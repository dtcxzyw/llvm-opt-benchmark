; ModuleID = 'bench/node/original/linux.ll'
source_filename = "bench/node/original/linux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.uv__io_uring_params = type { i32, i32, i32, i32, i32, i32, [4 x i32], %struct.uv__io_sqring_offsets, %struct.uv__io_cqring_offsets }
%struct.uv__io_sqring_offsets = type { i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.uv__io_cqring_offsets = type { i32, i32, i32, i32, i32, i32, i64, i64 }
%struct.epoll_event = type <{ i32, %union.epoll_data }>
%union.epoll_data = type { ptr }
%struct.watcher_list = type { %struct.anon.13, %struct.uv__queue, i32, ptr, i32 }
%struct.anon.13 = type { ptr, ptr, ptr, i32 }
%struct.uv__queue = type { ptr, ptr }
%struct.uv__io_uring_sqe = type { i8, i8, i16, i32, %union.anon.3, %union.anon.4, i32, %union.anon.5, i64, %union.anon.6 }
%union.anon.3 = type { i64 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { i32 }
%union.anon.6 = type { [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.uv__invalidate = type { ptr, ptr, i32 }
%struct.__sigset_t = type { [16 x i64] }
%struct.uv__io_uring_cqe = type { i64, i32, i32 }
%struct.cpu = type { i64, i64, i64, i64, i64, i64, i32 }
%struct.uv_cpu_info_s = type { ptr, i32, %struct.uv_cpu_times_s }
%struct.uv_cpu_times_s = type { i64, i64, i64, i64, i64 }
%struct.uv_interface_address_s = type { ptr, [6 x i8], i32, %union.anon.8, %union.anon.10 }
%union.anon.8 = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.9 }
%union.anon.9 = type { [4 x i32] }
%union.anon.10 = type { %struct.sockaddr_in6 }
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

; Function Attrs: nounwind uwtable
define hidden i32 @uv__kernel_version() local_unnamed_addr #0 {
entry:
  %u = alloca %struct.utsname, align 1
  %major = alloca i32, align 4
  %minor = alloca i32, align 4
  %patch = alloca i32, align 4
  %v_sig = alloca [256 x i8], align 16
  %0 = load atomic i32, ptr @uv__kernel_version.cached_version monotonic, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = call i32 @uv__slurp(ptr noundef nonnull @.str, ptr noundef nonnull %v_sig, i64 noundef 256) #18
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %call4 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %v_sig, ptr noundef nonnull @.str.1, ptr noundef nonnull %major, ptr noundef nonnull %minor, ptr noundef nonnull %patch) #18
  %cmp5 = icmp eq i32 %call4, 3
  br i1 %cmp5, label %calculate_version, label %if.end8

if.end8:                                          ; preds = %if.then2, %if.end
  %call9 = call i32 @uname(ptr noundef nonnull %u) #18
  %cmp10 = icmp eq i32 %call9, -1
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end8
  %version13 = getelementptr inbounds i8, ptr %u, i64 195
  %call15 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %version13, ptr noundef nonnull dereferenceable(1) @.str.2) #19
  %cmp16.not = icmp eq ptr %call15, null
  br i1 %cmp16.not, label %if.end22, label %if.then17

if.then17:                                        ; preds = %if.end12
  %call18 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %call15, ptr noundef nonnull @.str.3, ptr noundef nonnull %major, ptr noundef nonnull %minor, ptr noundef nonnull %patch) #18
  %cmp19 = icmp eq i32 %call18, 3
  br i1 %cmp19, label %calculate_version, label %if.end22

if.end22:                                         ; preds = %if.then17, %if.end12
  %release = getelementptr inbounds i8, ptr %u, i64 130
  %call24 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %release, ptr noundef nonnull @.str.4, ptr noundef nonnull %major, ptr noundef nonnull %minor, ptr noundef nonnull %patch) #18
  %cmp25.not = icmp eq i32 %call24, 3
  br i1 %cmp25.not, label %if.end27, label %return

if.end27:                                         ; preds = %if.end22
  %1 = load i32, ptr %major, align 4
  %cmp28 = icmp eq i32 %1, 2
  %2 = load i32, ptr %minor, align 4
  %cmp29 = icmp eq i32 %2, 6
  %or.cond = select i1 %cmp28, i1 %cmp29, i1 false
  br i1 %or.cond, label %if.then30, label %calculate_version

if.then30:                                        ; preds = %if.end27
  %3 = load i32, ptr %patch, align 4
  %cmp31 = icmp ugt i32 %3, 59
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.then30
  store i32 4, ptr %major, align 4
  %sub = add i32 %3, -60
  store i32 %sub, ptr %minor, align 4
  store i32 0, ptr %patch, align 4
  br label %calculate_version

if.else:                                          ; preds = %if.then30
  %cmp33 = icmp ugt i32 %3, 39
  br i1 %cmp33, label %if.then34, label %calculate_version

if.then34:                                        ; preds = %if.else
  store i32 3, ptr %major, align 4
  %sub35 = add nsw i32 %3, -40
  store i32 %sub35, ptr %minor, align 4
  store i32 0, ptr %patch, align 4
  br label %calculate_version

calculate_version:                                ; preds = %if.end27, %if.else, %if.then34, %if.then32, %if.then17, %if.then2
  %4 = load i32, ptr %major, align 4
  %mul = shl i32 %4, 16
  %5 = load i32, ptr %minor, align 4
  %mul39 = shl i32 %5, 8
  %add = add i32 %mul39, %mul
  %6 = load i32, ptr %patch, align 4
  %add40 = add i32 %add, %6
  store atomic i32 %add40, ptr @uv__kernel_version.cached_version monotonic, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.end8, %entry, %calculate_version
  %retval.0 = phi i32 [ %add40, %calculate_version ], [ %0, %entry ], [ 0, %if.end8 ], [ 0, %if.end22 ]
  ret i32 %retval.0
}

declare i32 @uv__slurp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i64 @uv__fs_copy_file_range(i32 noundef %fd_in, ptr noundef %off_in, i32 noundef %fd_out, ptr noundef %off_out, i64 noundef %len, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call i64 (i64, ...) @syscall(i64 noundef 326, i32 noundef %fd_in, ptr noundef %off_in, i32 noundef %fd_out, ptr noundef %off_out, i64 noundef %len, i32 noundef %flags) #18
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @uv__statx(i32 noundef %dirfd, ptr noundef %path, i32 noundef %flags, i32 noundef %mask, ptr noundef %statxbuf) local_unnamed_addr #0 {
entry:
  %call = tail call i64 (i64, ...) @syscall(i64 noundef 332, i32 noundef %dirfd, ptr noundef %path, i32 noundef %flags, i32 noundef %mask, ptr noundef %statxbuf) #18
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define hidden i64 @uv__getrandom(ptr noundef %buf, i64 noundef %buflen, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call i64 (i64, ...) @syscall(i64 noundef 318, ptr noundef %buf, i64 noundef %buflen, i32 noundef %flags) #18
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__io_uring_setup(i32 noundef %entries, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %call = tail call i64 (i64, ...) @syscall(i64 noundef 425, i32 noundef %entries, ptr noundef %params) #18
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__io_uring_enter(i32 noundef %fd, i32 noundef %to_submit, i32 noundef %min_complete, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call i64 (i64, ...) @syscall(i64 noundef 426, i32 noundef %fd, i32 noundef %to_submit, i32 noundef %min_complete, i32 noundef %flags, ptr noundef null, i64 noundef 0) #18
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__io_uring_register(i32 noundef %fd, i32 noundef %opcode, ptr noundef %arg, i32 noundef %nargs) local_unnamed_addr #0 {
entry:
  %call = tail call i64 (i64, ...) @syscall(i64 noundef 427, i32 noundef %fd, i32 noundef %opcode, ptr noundef %arg, i32 noundef %nargs) #18
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__platform_loop_init(ptr nocapture noundef %loop) local_unnamed_addr #0 {
entry:
  %internal_fields = getelementptr inbounds i8, ptr %loop, i64 40
  %0 = load ptr, ptr %internal_fields, align 8
  %ringfd = getelementptr inbounds i8, ptr %0, i64 320
  store i32 -1, ptr %ringfd, align 8
  %ringfd1 = getelementptr inbounds i8, ptr %0, i64 456
  store i32 -1, ptr %ringfd1, align 8
  %inotify_watchers = getelementptr inbounds i8, ptr %loop, i64 832
  store ptr null, ptr %inotify_watchers, align 8
  %inotify_fd = getelementptr inbounds i8, ptr %loop, i64 840
  store i32 -1, ptr %inotify_fd, align 8
  %call = tail call i32 @epoll_create1(i32 noundef 524288) #18
  %backend_fd = getelementptr inbounds i8, ptr %loop, i64 64
  store i32 %call, ptr %backend_fd, align 8
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @__errno_location() #20
  %1 = load i32, ptr %call3, align 4
  %sub = sub nsw i32 0, %1
  br label %return

if.end:                                           ; preds = %entry
  %iou = getelementptr inbounds i8, ptr %0, i64 336
  %ctl = getelementptr inbounds i8, ptr %0, i64 200
  tail call fastcc void @uv__iou_init(i32 noundef %call, ptr noundef nonnull %iou, i32 noundef 64, i32 noundef 2)
  %2 = load i32, ptr %backend_fd, align 8
  tail call fastcc void @uv__iou_init(i32 noundef %2, ptr noundef nonnull %ctl, i32 noundef 256, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @epoll_create1(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @uv__iou_init(i32 noundef %epollfd, ptr nocapture noundef %iou, i32 noundef %entries, i32 noundef %flags) unnamed_addr #0 {
entry:
  %params = alloca %struct.uv__io_uring_params, align 8
  %e = alloca %struct.epoll_event, align 4
  %0 = load atomic i32, ptr @uv__use_io_uring.use_io_uring monotonic, align 4
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %uv__use_io_uring.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @uv__kernel_version()
  %cmp1.i = icmp ugt i32 %call.i, 330425
  %cond.i = select i1 %cmp1.i, i32 1, i32 -1
  %call2.i = tail call ptr @getenv(ptr noundef nonnull @.str.24) #18
  %cmp3.not.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.not.i, label %if.end.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  %call5.i = tail call i32 @atoi(ptr nocapture noundef nonnull %call2.i) #19
  %tobool.not.i = icmp eq i32 %call5.i, 0
  %cond6.i = select i1 %tobool.not.i, i32 -1, i32 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then4.i, %if.then.i
  %use.0.i = phi i32 [ %cond6.i, %if.then4.i ], [ %cond.i, %if.then.i ]
  store atomic i32 %use.0.i, ptr @uv__use_io_uring.use_io_uring monotonic, align 4
  br label %uv__use_io_uring.exit

uv__use_io_uring.exit:                            ; preds = %entry, %if.end.i
  %use.1.i = phi i32 [ %use.0.i, %if.end.i ], [ %0, %entry ]
  %cmp8.i = icmp slt i32 %use.1.i, 1
  br i1 %cmp8.i, label %return, label %if.end

if.end:                                           ; preds = %uv__use_io_uring.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %params, i8 0, i64 120, i1 false)
  %flags1 = getelementptr inbounds i8, ptr %params, i64 8
  store i32 %flags, ptr %flags1, align 8
  %and = and i32 %flags, 2
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %sq_thread_idle = getelementptr inbounds i8, ptr %params, i64 16
  store i32 10, ptr %sq_thread_idle, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %call.i57 = call i64 (i64, ...) @syscall(i64 noundef 425, i32 noundef %entries, ptr noundef nonnull %params) #18
  %conv.i58 = trunc i64 %call.i57 to i32
  %cmp = icmp eq i32 %conv.i58, -1
  br i1 %cmp, label %return, label %if.end7

if.end7:                                          ; preds = %if.end4
  %features = getelementptr inbounds i8, ptr %params, i64 20
  %1 = load i32, ptr %features, align 4
  %2 = and i32 %1, 1027
  %or.cond56.not = icmp eq i32 %2, 1027
  br i1 %or.cond56.not, label %if.end21, label %if.end106

if.end21:                                         ; preds = %if.end7
  %sq_off = getelementptr inbounds i8, ptr %params, i64 40
  %array = getelementptr inbounds i8, ptr %params, i64 64
  %3 = load i32, ptr %array, align 8
  %conv = zext i32 %3 to i64
  %4 = load i32, ptr %params, align 8
  %conv22 = zext i32 %4 to i64
  %mul = shl nuw nsw i64 %conv22, 2
  %add = add nuw nsw i64 %mul, %conv
  %cq_off = getelementptr inbounds i8, ptr %params, i64 80
  %cqes = getelementptr inbounds i8, ptr %params, i64 100
  %5 = load i32, ptr %cqes, align 4
  %conv23 = zext i32 %5 to i64
  %cq_entries = getelementptr inbounds i8, ptr %params, i64 4
  %6 = load i32, ptr %cq_entries, align 4
  %conv24 = zext i32 %6 to i64
  %mul25 = shl nuw nsw i64 %conv24, 4
  %add26 = add nuw nsw i64 %mul25, %conv23
  %cond = call i64 @llvm.umax.i64(i64 %add, i64 %add26)
  %mul31 = shl nuw nsw i64 %conv22, 6
  %call32 = call ptr @mmap64(ptr noundef null, i64 noundef %cond, i32 noundef 3, i32 noundef 32769, i32 noundef %conv.i58, i64 noundef 0) #18
  %call33 = call ptr @mmap64(ptr noundef null, i64 noundef %mul31, i32 noundef 3, i32 noundef 32769, i32 noundef %conv.i58, i64 noundef 268435456) #18
  %cmp34 = icmp eq ptr %call32, inttoptr (i64 -1 to ptr)
  %cmp36 = icmp eq ptr %call33, inttoptr (i64 -1 to ptr)
  %or.cond = select i1 %cmp34, i1 true, i1 %cmp36
  br i1 %or.cond, label %fail, label %if.end39

if.end39:                                         ; preds = %if.end21
  br i1 %tobool2.not, label %if.end47, label %if.then42

if.then42:                                        ; preds = %if.end39
  %7 = getelementptr inbounds i8, ptr %e, i64 8
  store i32 0, ptr %7, align 4
  store i32 1, ptr %e, align 4
  %data = getelementptr inbounds i8, ptr %e, i64 4
  store i32 %conv.i58, ptr %data, align 4
  %call43 = call i32 @epoll_ctl(i32 noundef %epollfd, i32 noundef 1, i32 noundef %conv.i58, ptr noundef nonnull %e) #18
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.end47, label %if.then99

if.end47:                                         ; preds = %if.then42, %if.end39
  %8 = load i32, ptr %sq_off, align 8
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call32, i64 %idx.ext
  store ptr %add.ptr, ptr %iou, align 8
  %tail = getelementptr inbounds i8, ptr %params, i64 44
  %9 = load i32, ptr %tail, align 4
  %idx.ext50 = zext i32 %9 to i64
  %add.ptr51 = getelementptr inbounds i8, ptr %call32, i64 %idx.ext50
  %sqtail = getelementptr inbounds i8, ptr %iou, i64 8
  store ptr %add.ptr51, ptr %sqtail, align 8
  %ring_mask = getelementptr inbounds i8, ptr %params, i64 48
  %10 = load i32, ptr %ring_mask, align 8
  %idx.ext53 = zext i32 %10 to i64
  %add.ptr54 = getelementptr inbounds i8, ptr %call32, i64 %idx.ext53
  %11 = load i32, ptr %add.ptr54, align 4
  %sqmask = getelementptr inbounds i8, ptr %iou, i64 24
  store i32 %11, ptr %sqmask, align 8
  %12 = load i32, ptr %array, align 8
  %idx.ext57 = zext i32 %12 to i64
  %add.ptr58 = getelementptr inbounds i8, ptr %call32, i64 %idx.ext57
  %sqarray = getelementptr inbounds i8, ptr %iou, i64 16
  store ptr %add.ptr58, ptr %sqarray, align 8
  %flags60 = getelementptr inbounds i8, ptr %params, i64 56
  %13 = load i32, ptr %flags60, align 8
  %idx.ext61 = zext i32 %13 to i64
  %add.ptr62 = getelementptr inbounds i8, ptr %call32, i64 %idx.ext61
  %sqflags = getelementptr inbounds i8, ptr %iou, i64 32
  store ptr %add.ptr62, ptr %sqflags, align 8
  %14 = load i32, ptr %cq_off, align 8
  %idx.ext65 = zext i32 %14 to i64
  %add.ptr66 = getelementptr inbounds i8, ptr %call32, i64 %idx.ext65
  %cqhead = getelementptr inbounds i8, ptr %iou, i64 40
  store ptr %add.ptr66, ptr %cqhead, align 8
  %tail68 = getelementptr inbounds i8, ptr %params, i64 84
  %15 = load i32, ptr %tail68, align 4
  %idx.ext69 = zext i32 %15 to i64
  %add.ptr70 = getelementptr inbounds i8, ptr %call32, i64 %idx.ext69
  %cqtail = getelementptr inbounds i8, ptr %iou, i64 48
  store ptr %add.ptr70, ptr %cqtail, align 8
  %ring_mask72 = getelementptr inbounds i8, ptr %params, i64 88
  %16 = load i32, ptr %ring_mask72, align 8
  %idx.ext73 = zext i32 %16 to i64
  %add.ptr74 = getelementptr inbounds i8, ptr %call32, i64 %idx.ext73
  %17 = load i32, ptr %add.ptr74, align 4
  %cqmask = getelementptr inbounds i8, ptr %iou, i64 56
  store i32 %17, ptr %cqmask, align 8
  %sq75 = getelementptr inbounds i8, ptr %iou, i64 64
  store ptr %call32, ptr %sq75, align 8
  %18 = load i32, ptr %cqes, align 4
  %idx.ext78 = zext i32 %18 to i64
  %add.ptr79 = getelementptr inbounds i8, ptr %call32, i64 %idx.ext78
  %cqe = getelementptr inbounds i8, ptr %iou, i64 72
  store ptr %add.ptr79, ptr %cqe, align 8
  %sqe80 = getelementptr inbounds i8, ptr %iou, i64 80
  store ptr %call33, ptr %sqe80, align 8
  %sqlen81 = getelementptr inbounds i8, ptr %iou, i64 88
  store i64 %add, ptr %sqlen81, align 8
  %cqlen82 = getelementptr inbounds i8, ptr %iou, i64 96
  store i64 %add26, ptr %cqlen82, align 8
  %maxlen83 = getelementptr inbounds i8, ptr %iou, i64 104
  store i64 %cond, ptr %maxlen83, align 8
  %sqelen84 = getelementptr inbounds i8, ptr %iou, i64 112
  store i64 %mul31, ptr %sqelen84, align 8
  %ringfd85 = getelementptr inbounds i8, ptr %iou, i64 120
  store i32 %conv.i58, ptr %ringfd85, align 8
  %in_flight = getelementptr inbounds i8, ptr %iou, i64 124
  store i32 0, ptr %in_flight, align 4
  %flags86 = getelementptr inbounds i8, ptr %iou, i64 128
  store i32 0, ptr %flags86, align 8
  %call87 = call i32 @uv__kernel_version()
  %cmp88 = icmp ugt i32 %call87, 331519
  br i1 %cmp88, label %if.then90, label %for.body.preheader

if.then90:                                        ; preds = %if.end47
  %19 = load i32, ptr %flags86, align 8
  %or = or i32 %19, 1
  store i32 %or, ptr %flags86, align 8
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.then90, %if.end47
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.079 = phi i32 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %20 = load ptr, ptr %sqarray, align 8
  %idxprom = zext i32 %i.079 to i64
  %arrayidx = getelementptr inbounds i32, ptr %20, i64 %idxprom
  store i32 %i.079, ptr %arrayidx, align 4
  %inc = add i32 %i.079, 1
  %21 = load i32, ptr %sqmask, align 8
  %cmp94.not = icmp ugt i32 %inc, %21
  br i1 %cmp94.not, label %return, label %for.body

fail:                                             ; preds = %if.end21
  br i1 %cmp34, label %if.end101, label %if.then99

if.then99:                                        ; preds = %if.then42, %fail
  %call100 = call i32 @munmap(ptr noundef %call32, i64 noundef %cond) #18
  br label %if.end101

if.end101:                                        ; preds = %if.then99, %fail
  br i1 %cmp36, label %if.end106, label %if.then104

if.then104:                                       ; preds = %if.end101
  %call105 = call i32 @munmap(ptr noundef %call33, i64 noundef %mul31) #18
  br label %if.end106

if.end106:                                        ; preds = %if.end7, %if.then104, %if.end101
  %call107 = call i32 @uv__close(i32 noundef %conv.i58) #18
  br label %return

return:                                           ; preds = %for.body, %if.end4, %uv__use_io_uring.exit, %if.end106
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__io_fork(ptr noundef %loop) local_unnamed_addr #0 {
entry:
  %tmp_watcher_list.i = alloca %struct.watcher_list, align 8
  %queue.i = alloca %struct.uv__queue, align 8
  %inotify_watchers.i = getelementptr inbounds i8, ptr %loop, i64 832
  %0 = load ptr, ptr %inotify_watchers.i, align 8
  %backend_fd = getelementptr inbounds i8, ptr %loop, i64 64
  %1 = load i32, ptr %backend_fd, align 8
  %call1 = tail call i32 @uv__close(i32 noundef %1) #18
  store i32 -1, ptr %backend_fd, align 8
  tail call void @uv__platform_loop_delete(ptr noundef %loop)
  %internal_fields.i = getelementptr inbounds i8, ptr %loop, i64 40
  %2 = load ptr, ptr %internal_fields.i, align 8
  %ringfd.i = getelementptr inbounds i8, ptr %2, i64 320
  store i32 -1, ptr %ringfd.i, align 8
  %ringfd1.i = getelementptr inbounds i8, ptr %2, i64 456
  store i32 -1, ptr %ringfd1.i, align 8
  store ptr null, ptr %inotify_watchers.i, align 8
  %inotify_fd.i = getelementptr inbounds i8, ptr %loop, i64 840
  store i32 -1, ptr %inotify_fd.i, align 8
  %call.i = tail call i32 @epoll_create1(i32 noundef 524288) #18
  store i32 %call.i, ptr %backend_fd, align 8
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %uv__platform_loop_init.exit, label %uv__platform_loop_init.exit.thread

uv__platform_loop_init.exit.thread:               ; preds = %entry
  %iou.i = getelementptr inbounds i8, ptr %2, i64 336
  %ctl.i = getelementptr inbounds i8, ptr %2, i64 200
  tail call fastcc void @uv__iou_init(i32 noundef %call.i, ptr noundef nonnull %iou.i, i32 noundef 64, i32 noundef 2)
  %3 = load i32, ptr %backend_fd, align 8
  tail call fastcc void @uv__iou_init(i32 noundef %3, ptr noundef nonnull %ctl.i, i32 noundef 256, i32 noundef 0)
  br label %if.end

uv__platform_loop_init.exit:                      ; preds = %entry
  %call3.i = tail call ptr @__errno_location() #20
  %4 = load i32, ptr %call3.i, align 4
  %sub.i = sub nsw i32 0, %4
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %uv__platform_loop_init.exit.thread, %uv__platform_loop_init.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %tmp_watcher_list.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %queue.i)
  %cmp.i8 = icmp eq ptr %0, null
  br i1 %cmp.i8, label %uv__inotify_fork.exit, label %if.end.i9

if.end.i9:                                        ; preds = %if.end
  store ptr %0, ptr %inotify_watchers.i, align 8
  %watchers.i = getelementptr inbounds i8, ptr %tmp_watcher_list.i, i64 32
  store ptr %watchers.i, ptr %watchers.i, align 8
  %prev.i.i = getelementptr inbounds i8, ptr %tmp_watcher_list.i, i64 40
  store ptr %watchers.i, ptr %prev.i.i, align 8
  br label %while.cond.ithread-pre-split.i

while.cond.ithread-pre-split.i:                   ; preds = %while.cond.ithread-pre-split.i, %if.end.i9
  %tmp.0.i51.i = phi ptr [ %0, %if.end.i9 ], [ %tmp.0.i.pr.i, %while.cond.ithread-pre-split.i ]
  %tmp.0.i.pr.i = load ptr, ptr %tmp.0.i51.i, align 8
  %tobool.not.i.i = icmp eq ptr %tmp.0.i.pr.i, null
  br i1 %tobool.not.i.i, label %for.cond.preheader.i, label %while.cond.ithread-pre-split.i

for.cond.preheader.i:                             ; preds = %while.cond.ithread-pre-split.i
  %prev1.i.i.i = getelementptr inbounds i8, ptr %queue.i, i64 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.end.i, %for.cond.preheader.i
  %watcher_list.053.i = phi ptr [ %tmp.0.i51.i, %for.cond.preheader.i ], [ %elm.addr.2.i.i, %while.end.i ]
  %rbe_right.i.i = getelementptr inbounds i8, ptr %watcher_list.053.i, i64 8
  %5 = load ptr, ptr %rbe_right.i.i, align 8
  %tobool.not.i26.i = icmp eq ptr %5, null
  br i1 %tobool.not.i26.i, label %if.else.i.i, label %while.cond.i27.i

while.cond.i27.i:                                 ; preds = %land.rhs.i, %while.cond.i27.i
  %elm.addr.0.i.i = phi ptr [ %6, %while.cond.i27.i ], [ %5, %land.rhs.i ]
  %6 = load ptr, ptr %elm.addr.0.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %6, null
  br i1 %tobool5.not.i.i, label %watcher_root_RB_NEXT.exit.i, label %while.cond.i27.i

if.else.i.i:                                      ; preds = %land.rhs.i
  %rbe_parent.i.i = getelementptr inbounds i8, ptr %watcher_list.053.i, i64 16
  %7 = load ptr, ptr %rbe_parent.i.i, align 8
  %tobool9.not.i.i = icmp eq ptr %7, null
  br i1 %tobool9.not.i.i, label %while.cond18.i.i.preheader, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.else.i.i
  %8 = load ptr, ptr %7, align 8
  %cmp.i.i = icmp eq ptr %8, %watcher_list.053.i
  br i1 %cmp.i.i, label %watcher_root_RB_NEXT.exit.i, label %while.cond18.i.i.preheader

while.cond18.i.i.preheader:                       ; preds = %land.lhs.true.i.i, %if.else.i.i
  br label %while.cond18.i.i

while.cond18.i.i:                                 ; preds = %while.cond18.i.i.preheader, %land.rhs.i.i
  %elm.addr.1.i.i = phi ptr [ %9, %land.rhs.i.i ], [ %watcher_list.053.i, %while.cond18.i.i.preheader ]
  %rbe_parent20.i.i = getelementptr inbounds i8, ptr %elm.addr.1.i.i, i64 16
  %9 = load ptr, ptr %rbe_parent20.i.i, align 8
  %tobool21.not.i.i = icmp eq ptr %9, null
  br i1 %tobool21.not.i.i, label %watcher_root_RB_NEXT.exit.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.cond18.i.i
  %rbe_right25.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %rbe_right25.i.i, align 8
  %cmp26.i.i = icmp eq ptr %elm.addr.1.i.i, %10
  br i1 %cmp26.i.i, label %while.cond18.i.i, label %watcher_root_RB_NEXT.exit.i

watcher_root_RB_NEXT.exit.i:                      ; preds = %while.cond.i27.i, %land.rhs.i.i, %while.cond18.i.i, %land.lhs.true.i.i
  %elm.addr.2.i.i = phi ptr [ %7, %land.lhs.true.i.i ], [ %9, %land.rhs.i.i ], [ null, %while.cond18.i.i ], [ %elm.addr.0.i.i, %while.cond.i27.i ]
  %iterating.i = getelementptr inbounds i8, ptr %watcher_list.053.i, i64 48
  store i32 1, ptr %iterating.i, align 8
  %watchers5.i = getelementptr inbounds i8, ptr %watcher_list.053.i, i64 32
  %11 = load ptr, ptr %watchers5.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %11, %watchers5.i
  br i1 %cmp.i.not.i.i, label %uv__queue_move.exit.thread.i, label %uv__queue_move.exit.i

uv__queue_move.exit.thread.i:                     ; preds = %watcher_root_RB_NEXT.exit.i
  store ptr %queue.i, ptr %queue.i, align 8
  store ptr %queue.i, ptr %prev1.i.i.i, align 8
  br label %while.end.i

uv__queue_move.exit.i:                            ; preds = %watcher_root_RB_NEXT.exit.i
  %prev.i4.i.i = getelementptr inbounds i8, ptr %watcher_list.053.i, i64 40
  %12 = load ptr, ptr %prev.i4.i.i, align 8
  store ptr %12, ptr %prev1.i.i.i, align 8
  store ptr %queue.i, ptr %12, align 8
  store ptr %11, ptr %queue.i, align 8
  %prev4.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %prev4.i.i.i, align 8
  store ptr %13, ptr %prev.i4.i.i, align 8
  store ptr %watchers5.i, ptr %13, align 8
  %.pre.i = load ptr, ptr %queue.i, align 8
  store ptr %queue.i, ptr %prev4.i.i.i, align 8
  %cmp.i29.not52.i = icmp eq ptr %.pre.i, %queue.i
  br i1 %cmp.i29.not52.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %uv__queue_move.exit.i, %uv_fs_event_stop.exit.i
  %14 = phi ptr [ %31, %uv_fs_event_stop.exit.i ], [ %.pre.i, %uv__queue_move.exit.i ]
  %path.i = getelementptr inbounds i8, ptr %14, i64 -16
  %15 = load ptr, ptr %path.i, align 8
  %call8.i = call ptr @uv__strdup(ptr noundef %15) #18
  %16 = load ptr, ptr %14, align 8
  %prev.i30.i = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load ptr, ptr %prev.i30.i, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %prev.i30.i, align 8
  %prev4.i.i = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %18, ptr %prev4.i.i, align 8
  store ptr %watchers5.i, ptr %14, align 8
  %19 = load ptr, ptr %prev.i4.i.i, align 8
  store ptr %19, ptr %prev.i30.i, align 8
  store ptr %14, ptr %19, align 8
  store ptr %14, ptr %prev.i4.i.i, align 8
  %flags.i.i = getelementptr inbounds i8, ptr %14, i64 -24
  %20 = load i32, ptr %flags.i.i, align 8
  %and.i.i = and i32 %20, 4
  %cmp.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.not.i.i, label %uv_fs_event_stop.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i
  %loop.i.i = getelementptr inbounds i8, ptr %14, i64 -104
  %21 = load ptr, ptr %loop.i.i, align 8
  %wd.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %22 = load i32, ptr %wd.i.i, align 8
  %23 = getelementptr i8, ptr %21, i64 832
  %.val.i.i = load ptr, ptr %23, align 8
  %tobool.not2.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not2.i.i.i.i, label %if.end6.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i.i, %if.end6.i.i.i.i
  %tmp.03.i.i.i.i = phi ptr [ %tmp.0.i.i.i.i, %if.end6.i.i.i.i ], [ %.val.i.i, %if.end.i.i ]
  %24 = getelementptr i8, ptr %tmp.03.i.i.i.i, i64 64
  %tmp.0.val.i.i.i.i = load i32, ptr %24, align 8
  %cmp.i.i.i.i.i = icmp sgt i32 %tmp.0.val.i.i.i.i, %22
  br i1 %cmp.i.i.i.i.i, label %if.end6.i.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp4.i.not.i.i.i.i = icmp slt i32 %tmp.0.val.i.i.i.i, %22
  br i1 %cmp4.i.not.i.i.i.i, label %if.then3.i.i.i.i, label %if.end6.i.i

if.then3.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %rbe_right.i.i.i.i = getelementptr inbounds i8, ptr %tmp.03.i.i.i.i, i64 8
  br label %if.end6.i.i.i.i

if.end6.i.i.i.i:                                  ; preds = %if.then3.i.i.i.i, %while.body.i.i.i.i
  %tmp.1.in.i.i.i.i = phi ptr [ %rbe_right.i.i.i.i, %if.then3.i.i.i.i ], [ %tmp.03.i.i.i.i, %while.body.i.i.i.i ]
  %tmp.0.i.i.i.i = load ptr, ptr %tmp.1.in.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %tmp.0.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %if.end6.i.i, label %while.body.i.i.i.i

if.end6.i.i:                                      ; preds = %if.end6.i.i.i.i, %if.else.i.i.i.i, %if.end.i.i
  %tmp.0.lcssa.i.i.i.i = phi ptr [ null, %if.end.i.i ], [ null, %if.end6.i.i.i.i ], [ %tmp.03.i.i.i.i, %if.else.i.i.i.i ]
  store i32 -1, ptr %wd.i.i, align 8
  store ptr null, ptr %path.i, align 8
  %and8.i.i = and i32 %20, -5
  store i32 %and8.i.i, ptr %flags.i.i, align 8
  %and10.i.i = and i32 %20, 8
  %cmp11.not.i.i = icmp eq i32 %and10.i.i, 0
  br i1 %cmp11.not.i.i, label %do.end16.i.i, label %do.body13.i.i

do.body13.i.i:                                    ; preds = %if.end6.i.i
  %active_handles.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load i32, ptr %active_handles.i.i, align 8
  %dec.i.i = add i32 %25, -1
  store i32 %dec.i.i, ptr %active_handles.i.i, align 8
  br label %do.end16.i.i

do.end16.i.i:                                     ; preds = %do.body13.i.i, %if.end6.i.i
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %prev.i30.i, align 8
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %prev.i30.i, align 8
  %prev4.i.i33.i = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %28, ptr %prev4.i.i33.i, align 8
  %29 = load ptr, ptr %loop.i.i, align 8
  call fastcc void @maybe_free_watcher_list(ptr noundef %tmp.0.lcssa.i.i.i.i, ptr noundef %29)
  br label %uv_fs_event_stop.exit.i

uv_fs_event_stop.exit.i:                          ; preds = %do.end16.i.i, %while.body.i
  store ptr %watchers.i, ptr %14, align 8
  %30 = load ptr, ptr %prev.i.i, align 8
  store ptr %30, ptr %prev.i30.i, align 8
  store ptr %14, ptr %30, align 8
  store ptr %14, ptr %prev.i.i, align 8
  store ptr %call8.i, ptr %path.i, align 8
  %31 = load ptr, ptr %queue.i, align 8
  %cmp.i29.not.i = icmp eq ptr %31, %queue.i
  br i1 %cmp.i29.not.i, label %while.end.i, label %while.body.i

while.end.i:                                      ; preds = %uv_fs_event_stop.exit.i, %uv__queue_move.exit.i, %uv__queue_move.exit.thread.i
  store i32 0, ptr %iterating.i, align 8
  call fastcc void @maybe_free_watcher_list(ptr noundef nonnull %watcher_list.053.i, ptr noundef %loop)
  %cmp2.not.i = icmp eq ptr %elm.addr.2.i.i, null
  br i1 %cmp2.not.i, label %for.end.i, label %land.rhs.i

for.end.i:                                        ; preds = %while.end.i
  %32 = load ptr, ptr %watchers.i, align 8
  %cmp.i.not.i36.i = icmp eq ptr %32, %watchers.i
  br i1 %cmp.i.not.i36.i, label %if.then.i43.i, label %if.else.i37.i

if.then.i43.i:                                    ; preds = %for.end.i
  store ptr %queue.i, ptr %queue.i, align 8
  br label %uv__queue_move.exit45.i

if.else.i37.i:                                    ; preds = %for.end.i
  %33 = load ptr, ptr %prev.i.i, align 8
  store ptr %33, ptr %prev1.i.i.i, align 8
  store ptr %queue.i, ptr %33, align 8
  store ptr %32, ptr %queue.i, align 8
  %prev4.i.i40.i = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %prev4.i.i40.i, align 8
  store ptr %34, ptr %prev.i.i, align 8
  store ptr %watchers.i, ptr %34, align 8
  br label %uv__queue_move.exit45.i

uv__queue_move.exit45.i:                          ; preds = %if.else.i37.i, %if.then.i43.i
  %prev4.i.sink.i42.i = phi ptr [ %prev4.i.i40.i, %if.else.i37.i ], [ %prev1.i.i.i, %if.then.i43.i ]
  store ptr %queue.i, ptr %prev4.i.sink.i42.i, align 8
  br label %while.cond16.i

while.cond16.i:                                   ; preds = %while.body20.i, %uv__queue_move.exit45.i
  %35 = load ptr, ptr %queue.i, align 8
  %cmp.i46.not.i = icmp eq ptr %35, %queue.i
  br i1 %cmp.i46.not.i, label %uv__inotify_fork.exit, label %while.body20.i

while.body20.i:                                   ; preds = %while.cond16.i
  %36 = load ptr, ptr %35, align 8
  %prev.i48.i = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %prev.i48.i, align 8
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %prev.i48.i, align 8
  %prev4.i49.i = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %38, ptr %prev4.i49.i, align 8
  %add.ptr22.i = getelementptr inbounds i8, ptr %35, i64 -112
  %path23.i = getelementptr inbounds i8, ptr %35, i64 -16
  %39 = load ptr, ptr %path23.i, align 8
  store ptr null, ptr %path23.i, align 8
  %cb.i = getelementptr inbounds i8, ptr %35, i64 -8
  %40 = load ptr, ptr %cb.i, align 8
  %call25.i = call i32 @uv_fs_event_start(ptr noundef nonnull %add.ptr22.i, ptr noundef %40, ptr noundef %39, i32 poison)
  call void @uv__free(ptr noundef %39) #18
  %tobool26.not.i = icmp eq i32 %call25.i, 0
  br i1 %tobool26.not.i, label %while.cond16.i, label %uv__inotify_fork.exit

uv__inotify_fork.exit:                            ; preds = %while.cond16.i, %while.body20.i, %if.end
  %retval.0.i11 = phi i32 [ 0, %if.end ], [ %call25.i, %while.body20.i ], [ 0, %while.cond16.i ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %tmp_watcher_list.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %queue.i)
  br label %return

return:                                           ; preds = %uv__platform_loop_init.exit, %uv__inotify_fork.exit
  %retval.0 = phi i32 [ %retval.0.i11, %uv__inotify_fork.exit ], [ %sub.i, %uv__platform_loop_init.exit ]
  ret i32 %retval.0
}

declare i32 @uv__close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @uv__platform_loop_delete(ptr noundef %loop) local_unnamed_addr #0 {
entry:
  %internal_fields = getelementptr inbounds i8, ptr %loop, i64 40
  %0 = load ptr, ptr %internal_fields, align 8
  %ringfd.i = getelementptr inbounds i8, ptr %0, i64 320
  %1 = load i32, ptr %ringfd.i, align 8
  %cmp.not.i = icmp eq i32 %1, -1
  br i1 %cmp.not.i, label %uv__iou_delete.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %sq.i = getelementptr inbounds i8, ptr %0, i64 264
  %2 = load ptr, ptr %sq.i, align 8
  %maxlen.i = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load i64, ptr %maxlen.i, align 8
  %call.i = tail call i32 @munmap(ptr noundef %2, i64 noundef %3) #18
  %sqe.i = getelementptr inbounds i8, ptr %0, i64 280
  %4 = load ptr, ptr %sqe.i, align 8
  %sqelen.i = getelementptr inbounds i8, ptr %0, i64 312
  %5 = load i64, ptr %sqelen.i, align 8
  %call1.i = tail call i32 @munmap(ptr noundef %4, i64 noundef %5) #18
  %6 = load i32, ptr %ringfd.i, align 8
  %call3.i = tail call i32 @uv__close(i32 noundef %6) #18
  store i32 -1, ptr %ringfd.i, align 8
  br label %uv__iou_delete.exit

uv__iou_delete.exit:                              ; preds = %entry, %if.then.i
  %ringfd.i7 = getelementptr inbounds i8, ptr %0, i64 456
  %7 = load i32, ptr %ringfd.i7, align 8
  %cmp.not.i8 = icmp eq i32 %7, -1
  br i1 %cmp.not.i8, label %uv__iou_delete.exit17, label %if.then.i9

if.then.i9:                                       ; preds = %uv__iou_delete.exit
  %sq.i10 = getelementptr inbounds i8, ptr %0, i64 400
  %8 = load ptr, ptr %sq.i10, align 8
  %maxlen.i11 = getelementptr inbounds i8, ptr %0, i64 440
  %9 = load i64, ptr %maxlen.i11, align 8
  %call.i12 = tail call i32 @munmap(ptr noundef %8, i64 noundef %9) #18
  %sqe.i13 = getelementptr inbounds i8, ptr %0, i64 416
  %10 = load ptr, ptr %sqe.i13, align 8
  %sqelen.i14 = getelementptr inbounds i8, ptr %0, i64 448
  %11 = load i64, ptr %sqelen.i14, align 8
  %call1.i15 = tail call i32 @munmap(ptr noundef %10, i64 noundef %11) #18
  %12 = load i32, ptr %ringfd.i7, align 8
  %call3.i16 = tail call i32 @uv__close(i32 noundef %12) #18
  store i32 -1, ptr %ringfd.i7, align 8
  br label %uv__iou_delete.exit17

uv__iou_delete.exit17:                            ; preds = %uv__iou_delete.exit, %if.then.i9
  %inotify_fd = getelementptr inbounds i8, ptr %loop, i64 840
  %13 = load i32, ptr %inotify_fd, align 8
  %cmp.not = icmp eq i32 %13, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %uv__iou_delete.exit17
  %inotify_read_watcher = getelementptr inbounds i8, ptr %loop, i64 776
  tail call void @uv__io_stop(ptr noundef nonnull %loop, ptr noundef nonnull %inotify_read_watcher, i32 noundef 1) #18
  %14 = load i32, ptr %inotify_fd, align 8
  %call = tail call i32 @uv__close(i32 noundef %14) #18
  store i32 -1, ptr %inotify_fd, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %uv__iou_delete.exit17
  ret void
}

declare void @uv__io_stop(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @uv__platform_invalidate_fd(ptr nocapture noundef readonly %loop, i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %dummy = alloca %struct.epoll_event, align 1
  %internal_fields = getelementptr inbounds i8, ptr %loop, i64 40
  %0 = load ptr, ptr %internal_fields, align 8
  %inv1 = getelementptr inbounds i8, ptr %0, i64 472
  %1 = load ptr, ptr %inv1, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.then11, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %nfds = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load i32, ptr %nfds, align 8
  %cmp214 = icmp sgt i32 %2, 0
  br i1 %cmp214, label %for.body.lr.ph, label %if.else

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %events = getelementptr inbounds i8, ptr %1, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %3 = phi i32 [ %2, %for.body.lr.ph ], [ %6, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %4 = load ptr, ptr %events, align 8
  %data = getelementptr inbounds %struct.epoll_event, ptr %4, i64 %indvars.iv, i32 1
  %5 = load i32, ptr %data, align 1
  %cmp3 = icmp eq i32 %5, %fd
  br i1 %cmp3, label %if.then4, label %for.inc

if.then4:                                         ; preds = %for.body
  store i32 -1, ptr %data, align 1
  %.pre = load i32, ptr %nfds, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then4
  %6 = phi i32 [ %3, %for.body ], [ %.pre, %if.then4 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = sext i32 %6 to i64
  %cmp2 = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp2, label %for.body, label %if.else

if.then11:                                        ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %dummy, i8 0, i64 12, i1 false)
  %backend_fd = getelementptr inbounds i8, ptr %loop, i64 64
  %8 = load i32, ptr %backend_fd, align 8
  %call = call i32 @epoll_ctl(i32 noundef %8, i32 noundef 2, i32 noundef %fd, ptr noundef nonnull %dummy) #18
  br label %if.end13

if.else:                                          ; preds = %for.inc, %for.cond.preheader
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %dummy, i8 0, i64 12, i1 false)
  %backend_fd12 = getelementptr inbounds i8, ptr %loop, i64 64
  %9 = load i32, ptr %backend_fd12, align 8
  %ctl = getelementptr inbounds i8, ptr %0, i64 200
  %10 = load ptr, ptr %1, align 8
  %ringfd.i = getelementptr inbounds i8, ptr %0, i64 320
  %11 = load i32, ptr %ringfd.i, align 8
  %cmp.i = icmp eq i32 %11, -1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else
  %call.i = call i32 @epoll_ctl(i32 noundef %9, i32 noundef 2, i32 noundef %fd, ptr noundef nonnull %dummy) #18
  br label %if.end13

if.else.i:                                        ; preds = %if.else
  %sqmask.i = getelementptr inbounds i8, ptr %0, i64 224
  %12 = load i32, ptr %sqmask.i, align 8
  %sqtail.i = getelementptr inbounds i8, ptr %0, i64 208
  %13 = load ptr, ptr %sqtail.i, align 8
  %14 = load i32, ptr %13, align 4
  %inc.i = add i32 %14, 1
  store i32 %inc.i, ptr %13, align 4
  %and.i = and i32 %14, %12
  %idxprom.i = zext i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds [256 x %struct.epoll_event], ptr %10, i64 0, i64 %idxprom.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %arrayidx.i, ptr noundef nonnull align 1 dereferenceable(12) %dummy, i64 12, i1 false)
  %sqe16.i = getelementptr inbounds i8, ptr %0, i64 280
  %15 = load ptr, ptr %sqe16.i, align 8
  %arrayidx18.i = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %15, i64 %idxprom.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx18.i, i8 0, i64 64, i1 false)
  %16 = ptrtoint ptr %arrayidx.i to i64
  %17 = getelementptr inbounds i8, ptr %arrayidx18.i, i64 16
  store i64 %16, ptr %17, align 8
  %fd19.i = getelementptr inbounds i8, ptr %arrayidx18.i, i64 4
  store i32 %9, ptr %fd19.i, align 4
  %len.i = getelementptr inbounds i8, ptr %arrayidx18.i, i64 24
  store i32 2, ptr %len.i, align 8
  %conv.i = sext i32 %fd to i64
  %18 = getelementptr inbounds i8, ptr %arrayidx18.i, i64 8
  store i64 %conv.i, ptr %18, align 8
  store i8 29, ptr %arrayidx18.i, align 8
  %shl.i = shl i32 %and.i, 2
  %or.i = or disjoint i32 %shl.i, 2
  %conv20.i = zext i32 %or.i to i64
  %shl22.i = shl nsw i64 %conv.i, 32
  %or23.i = or disjoint i64 %shl22.i, %conv20.i
  %user_data.i = getelementptr inbounds i8, ptr %arrayidx18.i, i64 32
  store i64 %or23.i, ptr %user_data.i, align 8
  %19 = load ptr, ptr %ctl, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %sqtail.i, align 8
  %22 = load i32, ptr %21, align 4
  %23 = xor i32 %22, %20
  %24 = and i32 %23, %12
  %cmp27.i = icmp eq i32 %24, 0
  br i1 %cmp27.i, label %if.then29.i, label %if.end13

if.then29.i:                                      ; preds = %if.else.i
  tail call fastcc void @uv__epoll_ctl_flush(i32 noundef %9, ptr noundef nonnull %ctl, ptr noundef nonnull %10)
  br label %if.end13

if.end13:                                         ; preds = %if.then29.i, %if.else.i, %if.then.i, %if.then11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @epoll_ctl(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @uv__epoll_ctl_prep(i32 noundef %epollfd, ptr nocapture noundef readonly %ctl, ptr noundef %events, i32 noundef %op, i32 noundef %fd, ptr noundef %e) unnamed_addr #0 {
entry:
  %ringfd = getelementptr inbounds i8, ptr %ctl, i64 120
  %0 = load i32, ptr %ringfd, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call i32 @epoll_ctl(i32 noundef %epollfd, i32 noundef %op, i32 noundef %fd, ptr noundef %e) #18
  %tobool = icmp eq i32 %call, 0
  %cmp2 = icmp eq i32 %op, 2
  %or.cond = or i1 %cmp2, %tobool
  br i1 %or.cond, label %if.end31, label %if.end4

if.end4:                                          ; preds = %if.then
  %cmp5.not = icmp eq i32 %op, 1
  br i1 %cmp5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  tail call void @abort() #21
  unreachable

if.end7:                                          ; preds = %if.end4
  %call8 = tail call ptr @__errno_location() #20
  %1 = load i32, ptr %call8, align 4
  %cmp9.not = icmp eq i32 %1, 17
  br i1 %cmp9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  tail call void @abort() #21
  unreachable

if.end11:                                         ; preds = %if.end7
  %call12 = tail call i32 @epoll_ctl(i32 noundef %epollfd, i32 noundef 3, i32 noundef %fd, ptr noundef %e) #18
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.end31, label %if.end15

if.end15:                                         ; preds = %if.end11
  tail call void @abort() #21
  unreachable

if.else:                                          ; preds = %entry
  %sqmask = getelementptr inbounds i8, ptr %ctl, i64 24
  %2 = load i32, ptr %sqmask, align 8
  %sqtail = getelementptr inbounds i8, ptr %ctl, i64 8
  %3 = load ptr, ptr %sqtail, align 8
  %4 = load i32, ptr %3, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %3, align 4
  %and = and i32 %4, %2
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr inbounds [256 x %struct.epoll_event], ptr %events, i64 0, i64 %idxprom
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %arrayidx, ptr noundef nonnull align 1 dereferenceable(12) %e, i64 12, i1 false)
  %sqe16 = getelementptr inbounds i8, ptr %ctl, i64 80
  %5 = load ptr, ptr %sqe16, align 8
  %arrayidx18 = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %5, i64 %idxprom
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx18, i8 0, i64 64, i1 false)
  %6 = ptrtoint ptr %arrayidx to i64
  %7 = getelementptr inbounds i8, ptr %arrayidx18, i64 16
  store i64 %6, ptr %7, align 8
  %fd19 = getelementptr inbounds i8, ptr %arrayidx18, i64 4
  store i32 %epollfd, ptr %fd19, align 4
  %len = getelementptr inbounds i8, ptr %arrayidx18, i64 24
  store i32 %op, ptr %len, align 8
  %conv = sext i32 %fd to i64
  %8 = getelementptr inbounds i8, ptr %arrayidx18, i64 8
  store i64 %conv, ptr %8, align 8
  store i8 29, ptr %arrayidx18, align 8
  %shl = shl i32 %and, 2
  %or = or i32 %shl, %op
  %conv20 = zext i32 %or to i64
  %shl22 = shl nsw i64 %conv, 32
  %or23 = or disjoint i64 %shl22, %conv20
  %user_data = getelementptr inbounds i8, ptr %arrayidx18, i64 32
  store i64 %or23, ptr %user_data, align 8
  %9 = load ptr, ptr %ctl, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %sqtail, align 8
  %12 = load i32, ptr %11, align 4
  %13 = xor i32 %12, %10
  %14 = and i32 %13, %2
  %cmp27 = icmp eq i32 %14, 0
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.else
  tail call fastcc void @uv__epoll_ctl_flush(i32 noundef %epollfd, ptr noundef nonnull %ctl, ptr noundef nonnull %events)
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then29, %if.end11, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__io_check_fd(ptr nocapture noundef readonly %loop, i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %e = alloca %struct.epoll_event, align 4
  %0 = getelementptr inbounds i8, ptr %e, i64 8
  store i32 0, ptr %0, align 4
  store i32 1, ptr %e, align 4
  %data = getelementptr inbounds i8, ptr %e, i64 4
  store i32 -1, ptr %data, align 4
  %backend_fd = getelementptr inbounds i8, ptr %loop, i64 64
  %1 = load i32, ptr %backend_fd, align 8
  %call = call i32 @epoll_ctl(i32 noundef %1, i32 noundef 1, i32 noundef %fd, ptr noundef nonnull %e) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then6, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #20
  %2 = load i32, ptr %call1, align 4
  %sub = sub nsw i32 0, %2
  switch i32 %2, label %if.end12 [
    i32 17, label %if.then6
    i32 0, label %if.then6
  ]

if.then6:                                         ; preds = %if.then, %if.then, %entry
  %3 = load i32, ptr %backend_fd, align 8
  %call8 = call i32 @epoll_ctl(i32 noundef %3, i32 noundef 2, i32 noundef %fd, ptr noundef nonnull %e) #18
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.then6
  call void @abort() #21
  unreachable

if.end12:                                         ; preds = %if.then, %if.then6
  %rc.06 = phi i32 [ 0, %if.then6 ], [ %sub, %if.then ]
  ret i32 %rc.06
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden i32 @uv__iou_fs_close(ptr noundef %loop, ptr noundef %req) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @uv__kernel_version()
  %cmp2 = icmp slt i32 %call, 393472
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %entry
  %internal_fields = getelementptr inbounds i8, ptr %loop, i64 40
  %0 = load ptr, ptr %internal_fields, align 8
  %ringfd.i = getelementptr inbounds i8, ptr %0, i64 456
  %1 = load i32, ptr %ringfd.i, align 8
  %cmp.i = icmp eq i32 %1, -1
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end4
  %iou5 = getelementptr inbounds i8, ptr %0, i64 336
  %2 = load ptr, ptr %iou5, align 8
  %3 = load atomic i32, ptr %2 acquire, align 4
  %sqtail.i = getelementptr inbounds i8, ptr %0, i64 344
  %4 = load ptr, ptr %sqtail.i, align 8
  %5 = load i32, ptr %4, align 4
  %sqmask.i = getelementptr inbounds i8, ptr %0, i64 360
  %6 = load i32, ptr %sqmask.i, align 8
  %add.i = add i32 %5, 1
  %7 = xor i32 %add.i, %3
  %8 = and i32 %7, %6
  %cmp2.i = icmp eq i32 %8, 0
  br i1 %cmp2.i, label %return, label %if.end9

if.end9:                                          ; preds = %if.end.i
  %and5.i = and i32 %6, %5
  %sqe6.i = getelementptr inbounds i8, ptr %0, i64 416
  %9 = load ptr, ptr %sqe6.i, align 8
  %idxprom.i = zext i32 %and5.i to i64
  %arrayidx.i = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %9, i64 %idxprom.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, i8 0, i64 64, i1 false)
  %10 = ptrtoint ptr %req to i64
  %user_data.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  store i64 %10, ptr %user_data.i, align 8
  %work_req.i = getelementptr inbounds i8, ptr %req, i64 336
  %loop7.i = getelementptr inbounds i8, ptr %req, i64 352
  store ptr %loop, ptr %loop7.i, align 8
  %wq.i = getelementptr inbounds i8, ptr %req, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %work_req.i, i8 0, i64 16, i1 false)
  store ptr %wq.i, ptr %wq.i, align 8
  %prev.i.i = getelementptr inbounds i8, ptr %req, i64 368
  store ptr %wq.i, ptr %prev.i.i, align 8
  %active_reqs.i = getelementptr inbounds i8, ptr %loop, i64 32
  %11 = load i32, ptr %active_reqs.i, align 8
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %active_reqs.i, align 8
  %in_flight.i = getelementptr inbounds i8, ptr %0, i64 460
  %12 = load i32, ptr %in_flight.i, align 4
  %inc11.i = add i32 %12, 1
  store i32 %inc11.i, ptr %in_flight.i, align 4
  %file = getelementptr inbounds i8, ptr %req, i64 280
  %13 = load i32, ptr %file, align 8
  %fd = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  store i32 %13, ptr %fd, align 4
  store i8 19, ptr %arrayidx.i, align 8
  %14 = load ptr, ptr %sqtail.i, align 8
  %15 = load i32, ptr %14, align 4
  %add.i9 = add i32 %15, 1
  store atomic i32 %add.i9, ptr %14 release, align 4
  %sqflags.i = getelementptr inbounds i8, ptr %0, i64 368
  %16 = load ptr, ptr %sqflags.i, align 8
  %17 = load atomic i32, ptr %16 acquire, align 4
  %and.i = and i32 %17, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end9
  %18 = load i32, ptr %ringfd.i, align 8
  %call.i.i = tail call i64 (i64, ...) @syscall(i64 noundef 426, i32 noundef %18, i32 noundef 0, i32 noundef 0, i32 noundef 2, ptr noundef null, i64 noundef 0) #18
  %19 = and i64 %call.i.i, 4294967295
  %tobool2.not.i = icmp eq i64 %19, 0
  br i1 %tobool2.not.i, label %return, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %call4.i = tail call ptr @__errno_location() #20
  %20 = load i32, ptr %call4.i, align 4
  %cmp.not.i = icmp eq i32 %20, 130
  br i1 %cmp.not.i, label %return, label %if.then5.i

if.then5.i:                                       ; preds = %if.then3.i
  tail call void @perror(ptr noundef nonnull @.str.25) #22
  br label %return

return:                                           ; preds = %if.end.i, %if.end4, %if.then5.i, %if.then3.i, %if.then.i, %if.end9, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end9 ], [ 1, %if.then.i ], [ 1, %if.then3.i ], [ 1, %if.then5.i ], [ 0, %if.end4 ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__iou_fs_fsync_or_fdatasync(ptr noundef %loop, ptr noundef %req, i32 noundef %fsync_flags) local_unnamed_addr #0 {
entry:
  %internal_fields = getelementptr inbounds i8, ptr %loop, i64 40
  %0 = load ptr, ptr %internal_fields, align 8
  %ringfd.i = getelementptr inbounds i8, ptr %0, i64 456
  %1 = load i32, ptr %ringfd.i, align 8
  %cmp.i = icmp eq i32 %1, -1
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %iou1 = getelementptr inbounds i8, ptr %0, i64 336
  %2 = load ptr, ptr %iou1, align 8
  %3 = load atomic i32, ptr %2 acquire, align 4
  %sqtail.i = getelementptr inbounds i8, ptr %0, i64 344
  %4 = load ptr, ptr %sqtail.i, align 8
  %5 = load i32, ptr %4, align 4
  %sqmask.i = getelementptr inbounds i8, ptr %0, i64 360
  %6 = load i32, ptr %sqmask.i, align 8
  %add.i = add i32 %5, 1
  %7 = xor i32 %add.i, %3
  %8 = and i32 %7, %6
  %cmp2.i = icmp eq i32 %8, 0
  br i1 %cmp2.i, label %return, label %if.end

if.end:                                           ; preds = %if.end.i
  %and5.i = and i32 %6, %5
  %sqe6.i = getelementptr inbounds i8, ptr %0, i64 416
  %9 = load ptr, ptr %sqe6.i, align 8
  %idxprom.i = zext i32 %and5.i to i64
  %arrayidx.i = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %9, i64 %idxprom.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, i8 0, i64 64, i1 false)
  %10 = ptrtoint ptr %req to i64
  %user_data.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  store i64 %10, ptr %user_data.i, align 8
  %work_req.i = getelementptr inbounds i8, ptr %req, i64 336
  %loop7.i = getelementptr inbounds i8, ptr %req, i64 352
  store ptr %loop, ptr %loop7.i, align 8
  %wq.i = getelementptr inbounds i8, ptr %req, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %work_req.i, i8 0, i64 16, i1 false)
  store ptr %wq.i, ptr %wq.i, align 8
  %prev.i.i = getelementptr inbounds i8, ptr %req, i64 368
  store ptr %wq.i, ptr %prev.i.i, align 8
  %active_reqs.i = getelementptr inbounds i8, ptr %loop, i64 32
  %11 = load i32, ptr %active_reqs.i, align 8
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %active_reqs.i, align 8
  %in_flight.i = getelementptr inbounds i8, ptr %0, i64 460
  %12 = load i32, ptr %in_flight.i, align 4
  %inc11.i = add i32 %12, 1
  store i32 %inc11.i, ptr %in_flight.i, align 4
  %file = getelementptr inbounds i8, ptr %req, i64 280
  %13 = load i32, ptr %file, align 8
  %fd = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  store i32 %13, ptr %fd, align 4
  %14 = getelementptr inbounds i8, ptr %arrayidx.i, i64 28
  store i32 %fsync_flags, ptr %14, align 4
  store i8 3, ptr %arrayidx.i, align 8
  %15 = load ptr, ptr %sqtail.i, align 8
  %16 = load i32, ptr %15, align 4
  %add.i8 = add i32 %16, 1
  store atomic i32 %add.i8, ptr %15 release, align 4
  %sqflags.i = getelementptr inbounds i8, ptr %0, i64 368
  %17 = load ptr, ptr %sqflags.i, align 8
  %18 = load atomic i32, ptr %17 acquire, align 4
  %and.i = and i32 %18, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %19 = load i32, ptr %ringfd.i, align 8
  %call.i.i = tail call i64 (i64, ...) @syscall(i64 noundef 426, i32 noundef %19, i32 noundef 0, i32 noundef 0, i32 noundef 2, ptr noundef null, i64 noundef 0) #18
  %20 = and i64 %call.i.i, 4294967295
  %tobool2.not.i = icmp eq i64 %20, 0
  br i1 %tobool2.not.i, label %return, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %call4.i = tail call ptr @__errno_location() #20
  %21 = load i32, ptr %call4.i, align 4
  %cmp.not.i = icmp eq i32 %21, 130
  br i1 %cmp.not.i, label %return, label %if.then5.i

if.then5.i:                                       ; preds = %if.then3.i
  tail call void @perror(ptr noundef nonnull @.str.25) #22
  br label %return

return:                                           ; preds = %if.end.i, %entry, %if.then5.i, %if.then3.i, %if.then.i, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 1, %if.then.i ], [ 1, %if.then3.i ], [ 1, %if.then5.i ], [ 0, %entry ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__iou_fs_link(ptr noundef %loop, ptr noundef %req) local_unnamed_addr #0 {
entry:
  %internal_fields = getelementptr inbounds i8, ptr %loop, i64 40
  %0 = load ptr, ptr %internal_fields, align 8
  %iou1 = getelementptr inbounds i8, ptr %0, i64 336
  %flags = getelementptr inbounds i8, ptr %0, i64 464
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ringfd.i = getelementptr inbounds i8, ptr %0, i64 456
  %2 = load i32, ptr %ringfd.i, align 8
  %cmp.i = icmp eq i32 %2, -1
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %iou1, align 8
  %4 = load atomic i32, ptr %3 acquire, align 4
  %sqtail.i = getelementptr inbounds i8, ptr %0, i64 344
  %5 = load ptr, ptr %sqtail.i, align 8
  %6 = load i32, ptr %5, align 4
  %sqmask.i = getelementptr inbounds i8, ptr %0, i64 360
  %7 = load i32, ptr %sqmask.i, align 8
  %add.i = add i32 %6, 1
  %8 = xor i32 %add.i, %4
  %9 = and i32 %8, %7
  %cmp2.i = icmp eq i32 %9, 0
  br i1 %cmp2.i, label %return, label %if.end3

if.end3:                                          ; preds = %if.end.i
  %and5.i = and i32 %7, %6
  %sqe6.i = getelementptr inbounds i8, ptr %0, i64 416
  %10 = load ptr, ptr %sqe6.i, align 8
  %idxprom.i = zext i32 %and5.i to i64
  %arrayidx.i = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %10, i64 %idxprom.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, i8 0, i64 64, i1 false)
  %11 = ptrtoint ptr %req to i64
  %user_data.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  store i64 %11, ptr %user_data.i, align 8
  %work_req.i = getelementptr inbounds i8, ptr %req, i64 336
  %loop7.i = getelementptr inbounds i8, ptr %req, i64 352
  store ptr %loop, ptr %loop7.i, align 8
  %wq.i = getelementptr inbounds i8, ptr %req, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %work_req.i, i8 0, i64 16, i1 false)
  store ptr %wq.i, ptr %wq.i, align 8
  %prev.i.i = getelementptr inbounds i8, ptr %req, i64 368
  store ptr %wq.i, ptr %prev.i.i, align 8
  %active_reqs.i = getelementptr inbounds i8, ptr %loop, i64 32
  %12 = load i32, ptr %active_reqs.i, align 8
  %inc.i = add i32 %12, 1
  store i32 %inc.i, ptr %active_reqs.i, align 8
  %in_flight.i = getelementptr inbounds i8, ptr %0, i64 460
  %13 = load i32, ptr %in_flight.i, align 4
  %inc11.i = add i32 %13, 1
  store i32 %inc11.i, ptr %in_flight.i, align 4
  %path = getelementptr inbounds i8, ptr %req, i64 104
  %14 = load ptr, ptr %path, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  store i64 %15, ptr %16, align 8
  %fd = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  store i32 -100, ptr %fd, align 4
  %new_path = getelementptr inbounds i8, ptr %req, i64 272
  %17 = load ptr, ptr %new_path, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store i64 %18, ptr %19, align 8
  %len = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  store i32 -100, ptr %len, align 8
  store i8 39, ptr %arrayidx.i, align 8
  %20 = load ptr, ptr %sqtail.i, align 8
  %21 = load i32, ptr %20, align 4
  %add.i12 = add i32 %21, 1
  store atomic i32 %add.i12, ptr %20 release, align 4
  %sqflags.i = getelementptr inbounds i8, ptr %0, i64 368
  %22 = load ptr, ptr %sqflags.i, align 8
  %23 = load atomic i32, ptr %22 acquire, align 4
  %and.i = and i32 %23, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end3
  %24 = load i32, ptr %ringfd.i, align 8
  %call.i.i = tail call i64 (i64, ...) @syscall(i64 noundef 426, i32 noundef %24, i32 noundef 0, i32 noundef 0, i32 noundef 2, ptr noundef null, i64 noundef 0) #18
  %25 = and i64 %call.i.i, 4294967295
  %tobool2.not.i = icmp eq i64 %25, 0
  br i1 %tobool2.not.i, label %return, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %call4.i = tail call ptr @__errno_location() #20
  %26 = load i32, ptr %call4.i, align 4
  %cmp.not.i = icmp eq i32 %26, 130
  br i1 %cmp.not.i, label %return, label %if.then5.i

if.then5.i:                                       ; preds = %if.then3.i
  tail call void @perror(ptr noundef nonnull @.str.25) #22
  br label %return

return:                                           ; preds = %if.end.i, %if.end, %if.then5.i, %if.then3.i, %if.then.i, %if.end3, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end3 ], [ 1, %if.then.i ], [ 1, %if.then3.i ], [ 1, %if.then5.i ], [ 0, %if.end ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__iou_fs_mkdir(ptr noundef %loop, ptr noundef %req) local_unnamed_addr #0 {
entry:
  %internal_fields = getelementptr inbounds i8, ptr %loop, i64 40
  %0 = load ptr, ptr %internal_fields, align 8
  %iou1 = getelementptr inbounds i8, ptr %0, i64 336
  %flags = getelementptr inbounds i8, ptr %0, i64 464
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ringfd.i = getelementptr inbounds i8, ptr %0, i64 456
  %2 = load i32, ptr %ringfd.i, align 8
  %cmp.i = icmp eq i32 %2, -1
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %iou1, align 8
  %4 = load atomic i32, ptr %3 acquire, align 4
  %sqtail.i = getelementptr inbounds i8, ptr %0, i64 344
  %5 = load ptr, ptr %sqtail.i, align 8
  %6 = load i32, ptr %5, align 4
  %sqmask.i = getelementptr inbounds i8, ptr %0, i64 360
  %7 = load i32, ptr %sqmask.i, align 8
  %add.i = add i32 %6, 1
  %8 = xor i32 %add.i, %4
  %9 = and i32 %8, %7
  %cmp2.i = icmp eq i32 %9, 0
  br i1 %cmp2.i, label %return, label %if.end3

if.end3:                                          ; preds = %if.end.i
  %and5.i = and i32 %7, %6
  %sqe6.i = getelementptr inbounds i8, ptr %0, i64 416
  %10 = load ptr, ptr %sqe6.i, align 8
  %idxprom.i = zext i32 %and5.i to i64
  %arrayidx.i = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %10, i64 %idxprom.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, i8 0, i64 64, i1 false)
  %11 = ptrtoint ptr %req to i64
  %user_data.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  store i64 %11, ptr %user_data.i, align 8
  %work_req.i = getelementptr inbounds i8, ptr %req, i64 336
  %loop7.i = getelementptr inbounds i8, ptr %req, i64 352
  store ptr %loop, ptr %loop7.i, align 8
  %wq.i = getelementptr inbounds i8, ptr %req, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %work_req.i, i8 0, i64 16, i1 false)
  store ptr %wq.i, ptr %wq.i, align 8
  %prev.i.i = getelementptr inbounds i8, ptr %req, i64 368
  store ptr %wq.i, ptr %prev.i.i, align 8
  %active_reqs.i = getelementptr inbounds i8, ptr %loop, i64 32
  %12 = load i32, ptr %active_reqs.i, align 8
  %inc.i = add i32 %12, 1
  store i32 %inc.i, ptr %active_reqs.i, align 8
  %in_flight.i = getelementptr inbounds i8, ptr %0, i64 460
  %13 = load i32, ptr %in_flight.i, align 4
  %inc11.i = add i32 %13, 1
  store i32 %inc11.i, ptr %in_flight.i, align 4
  %path = getelementptr inbounds i8, ptr %req, i64 104
  %14 = load ptr, ptr %path, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  store i64 %15, ptr %16, align 8
  %fd = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  store i32 -100, ptr %fd, align 4
  %mode = getelementptr inbounds i8, ptr %req, i64 288
  %17 = load i32, ptr %mode, align 8
  %len = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  store i32 %17, ptr %len, align 8
  store i8 37, ptr %arrayidx.i, align 8
  %18 = load ptr, ptr %sqtail.i, align 8
  %19 = load i32, ptr %18, align 4
  %add.i11 = add i32 %19, 1
  store atomic i32 %add.i11, ptr %18 release, align 4
  %sqflags.i = getelementptr inbounds i8, ptr %0, i64 368
  %20 = load ptr, ptr %sqflags.i, align 8
  %21 = load atomic i32, ptr %20 acquire, align 4
  %and.i = and i32 %21, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end3
  %22 = load i32, ptr %ringfd.i, align 8
  %call.i.i = tail call i64 (i64, ...) @syscall(i64 noundef 426, i32 noundef %22, i32 noundef 0, i32 noundef 0, i32 noundef 2, ptr noundef null, i64 noundef 0) #18
  %23 = and i64 %call.i.i, 4294967295
  %tobool2.not.i = icmp eq i64 %23, 0
  br i1 %tobool2.not.i, label %return, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %call4.i = tail call ptr @__errno_location() #20
  %24 = load i32, ptr %call4.i, align 4
  %cmp.not.i = icmp eq i32 %24, 130
  br i1 %cmp.not.i, label %return, label %if.then5.i

if.then5.i:                                       ; preds = %if.then3.i
  tail call void @perror(ptr noundef nonnull @.str.25) #22
  br label %return

return:                                           ; preds = %if.end.i, %if.end, %if.then5.i, %if.then3.i, %if.then.i, %if.end3, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end3 ], [ 1, %if.then.i ], [ 1, %if.then3.i ], [ 1, %if.then5.i ], [ 0, %if.end ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__iou_fs_open(ptr noundef %loop, ptr noundef %req) local_unnamed_addr #0 {
entry:
  %internal_fields = getelementptr inbounds i8, ptr %loop, i64 40
  %0 = load ptr, ptr %internal_fields, align 8
  %ringfd.i = getelementptr inbounds i8, ptr %0, i64 456
  %1 = load i32, ptr %ringfd.i, align 8
  %cmp.i = icmp eq i32 %1, -1
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %iou1 = getelementptr inbounds i8, ptr %0, i64 336
  %2 = load ptr, ptr %iou1, align 8
  %3 = load atomic i32, ptr %2 acquire, align 4
  %sqtail.i = getelementptr inbounds i8, ptr %0, i64 344
  %4 = load ptr, ptr %sqtail.i, align 8
  %5 = load i32, ptr %4, align 4
  %sqmask.i = getelementptr inbounds i8, ptr %0, i64 360
  %6 = load i32, ptr %sqmask.i, align 8
  %add.i = add i32 %5, 1
  %7 = xor i32 %add.i, %3
  %8 = and i32 %7, %6
  %cmp2.i = icmp eq i32 %8, 0
  br i1 %cmp2.i, label %return, label %if.end

if.end:                                           ; preds = %if.end.i
  %and5.i = and i32 %6, %5
  %sqe6.i = getelementptr inbounds i8, ptr %0, i64 416
  %9 = load ptr, ptr %sqe6.i, align 8
  %idxprom.i = zext i32 %and5.i to i64
  %arrayidx.i = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %9, i64 %idxprom.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, i8 0, i64 64, i1 false)
  %10 = ptrtoint ptr %req to i64
  %user_data.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  store i64 %10, ptr %user_data.i, align 8
  %work_req.i = getelementptr inbounds i8, ptr %req, i64 336
  %loop7.i = getelementptr inbounds i8, ptr %req, i64 352
  store ptr %loop, ptr %loop7.i, align 8
  %wq.i = getelementptr inbounds i8, ptr %req, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %work_req.i, i8 0, i64 16, i1 false)
  store ptr %wq.i, ptr %wq.i, align 8
  %prev.i.i = getelementptr inbounds i8, ptr %req, i64 368
  store ptr %wq.i, ptr %prev.i.i, align 8
  %active_reqs.i = getelementptr inbounds i8, ptr %loop, i64 32
  %11 = load i32, ptr %active_reqs.i, align 8
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %active_reqs.i, align 8
  %in_flight.i = getelementptr inbounds i8, ptr %0, i64 460
  %12 = load i32, ptr %in_flight.i, align 4
  %inc11.i = add i32 %12, 1
  store i32 %inc11.i, ptr %in_flight.i, align 4
  %path = getelementptr inbounds i8, ptr %req, i64 104
  %13 = load ptr, ptr %path, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  store i64 %14, ptr %15, align 8
  %fd = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  store i32 -100, ptr %fd, align 4
  %mode = getelementptr inbounds i8, ptr %req, i64 288
  %16 = load i32, ptr %mode, align 8
  %len = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  store i32 %16, ptr %len, align 8
  store i8 18, ptr %arrayidx.i, align 8
  %flags = getelementptr inbounds i8, ptr %req, i64 284
  %17 = load i32, ptr %flags, align 4
  %or = or i32 %17, 524288
  %18 = getelementptr inbounds i8, ptr %arrayidx.i, i64 28
  store i32 %or, ptr %18, align 4
  %19 = load ptr, ptr %sqtail.i, align 8
  %20 = load i32, ptr %19, align 4
  %add.i12 = add i32 %20, 1
  store atomic i32 %add.i12, ptr %19 release, align 4
  %sqflags.i = getelementptr inbounds i8, ptr %0, i64 368
  %21 = load ptr, ptr %sqflags.i, align 8
  %22 = load atomic i32, ptr %21 acquire, align 4
  %and.i = and i32 %22, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %23 = load i32, ptr %ringfd.i, align 8
  %call.i.i = tail call i64 (i64, ...) @syscall(i64 noundef 426, i32 noundef %23, i32 noundef 0, i32 noundef 0, i32 noundef 2, ptr noundef null, i64 noundef 0) #18
  %24 = and i64 %call.i.i, 4294967295
  %tobool2.not.i = icmp eq i64 %24, 0
  br i1 %tobool2.not.i, label %return, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %call4.i = tail call ptr @__errno_location() #20
  %25 = load i32, ptr %call4.i, align 4
  %cmp.not.i = icmp eq i32 %25, 130
  br i1 %cmp.not.i, label %return, label %if.then5.i

if.then5.i:                                       ; preds = %if.then3.i
  tail call void @perror(ptr noundef nonnull @.str.25) #22
  br label %return

return:                                           ; preds = %if.end.i, %entry, %if.then5.i, %if.then3.i, %if.then.i, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 1, %if.then.i ], [ 1, %if.then3.i ], [ 1, %if.then5.i ], [ 0, %entry ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__iou_fs_rename(ptr noundef %loop, ptr noundef %req) local_unnamed_addr #0 {
entry:
  %internal_fields = getelementptr inbounds i8, ptr %loop, i64 40
  %0 = load ptr, ptr %internal_fields, align 8
  %ringfd.i = getelementptr inbounds i8, ptr %0, i64 456
  %1 = load i32, ptr %ringfd.i, align 8
  %cmp.i = icmp eq i32 %1, -1
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %iou1 = getelementptr inbounds i8, ptr %0, i64 336
  %2 = load ptr, ptr %iou1, align 8
  %3 = load atomic i32, ptr %2 acquire, align 4
  %sqtail.i = getelementptr inbounds i8, ptr %0, i64 344
  %4 = load ptr, ptr %sqtail.i, align 8
  %5 = load i32, ptr %4, align 4
  %sqmask.i = getelementptr inbounds i8, ptr %0, i64 360
  %6 = load i32, ptr %sqmask.i, align 8
  %add.i = add i32 %5, 1
  %7 = xor i32 %add.i, %3
  %8 = and i32 %7, %6
  %cmp2.i = icmp eq i32 %8, 0
  br i1 %cmp2.i, label %return, label %if.end

if.end:                                           ; preds = %if.end.i
  %and5.i = and i32 %6, %5
  %sqe6.i = getelementptr inbounds i8, ptr %0, i64 416
  %9 = load ptr, ptr %sqe6.i, align 8
  %idxprom.i = zext i32 %and5.i to i64
  %arrayidx.i = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %9, i64 %idxprom.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, i8 0, i64 64, i1 false)
  %10 = ptrtoint ptr %req to i64
  %user_data.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  store i64 %10, ptr %user_data.i, align 8
  %work_req.i = getelementptr inbounds i8, ptr %req, i64 336
  %loop7.i = getelementptr inbounds i8, ptr %req, i64 352
  store ptr %loop, ptr %loop7.i, align 8
  %wq.i = getelementptr inbounds i8, ptr %req, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %work_req.i, i8 0, i64 16, i1 false)
  store ptr %wq.i, ptr %wq.i, align 8
  %prev.i.i = getelementptr inbounds i8, ptr %req, i64 368
  store ptr %wq.i, ptr %prev.i.i, align 8
  %active_reqs.i = getelementptr inbounds i8, ptr %loop, i64 32
  %11 = load i32, ptr %active_reqs.i, align 8
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %active_reqs.i, align 8
  %in_flight.i = getelementptr inbounds i8, ptr %0, i64 460
  %12 = load i32, ptr %in_flight.i, align 4
  %inc11.i = add i32 %12, 1
  store i32 %inc11.i, ptr %in_flight.i, align 4
  %path = getelementptr inbounds i8, ptr %req, i64 104
  %13 = load ptr, ptr %path, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  store i64 %14, ptr %15, align 8
  %fd = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  store i32 -100, ptr %fd, align 4
  %new_path = getelementptr inbounds i8, ptr %req, i64 272
  %16 = load ptr, ptr %new_path, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store i64 %17, ptr %18, align 8
  %len = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  store i32 -100, ptr %len, align 8
  store i8 35, ptr %arrayidx.i, align 8
  %19 = load ptr, ptr %sqtail.i, align 8
  %20 = load i32, ptr %19, align 4
  %add.i11 = add i32 %20, 1
  store atomic i32 %add.i11, ptr %19 release, align 4
  %sqflags.i = getelementptr inbounds i8, ptr %0, i64 368
  %21 = load ptr, ptr %sqflags.i, align 8
  %22 = load atomic i32, ptr %21 acquire, align 4
  %and.i = and i32 %22, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %23 = load i32, ptr %ringfd.i, align 8
  %call.i.i = tail call i64 (i64, ...) @syscall(i64 noundef 426, i32 noundef %23, i32 noundef 0, i32 noundef 0, i32 noundef 2, ptr noundef null, i64 noundef 0) #18
  %24 = and i64 %call.i.i, 4294967295
  %tobool2.not.i = icmp eq i64 %24, 0
  br i1 %tobool2.not.i, label %return, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %call4.i = tail call ptr @__errno_location() #20
  %25 = load i32, ptr %call4.i, align 4
  %cmp.not.i = icmp eq i32 %25, 130
  br i1 %cmp.not.i, label %return, label %if.then5.i

if.then5.i:                                       ; preds = %if.then3.i
  tail call void @perror(ptr noundef nonnull @.str.25) #22
  br label %return

return:                                           ; preds = %if.end.i, %entry, %if.then5.i, %if.then3.i, %if.then.i, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 1, %if.then.i ], [ 1, %if.then3.i ], [ 1, %if.then5.i ], [ 0, %entry ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__iou_fs_symlink(ptr noundef %loop, ptr noundef %req) local_unnamed_addr #0 {
entry:
  %internal_fields = getelementptr inbounds i8, ptr %loop, i64 40
  %0 = load ptr, ptr %internal_fields, align 8
  %iou1 = getelementptr inbounds i8, ptr %0, i64 336
  %flags = getelementptr inbounds i8, ptr %0, i64 464
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ringfd.i = getelementptr inbounds i8, ptr %0, i64 456
  %2 = load i32, ptr %ringfd.i, align 8
  %cmp.i = icmp eq i32 %2, -1
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %iou1, align 8
  %4 = load atomic i32, ptr %3 acquire, align 4
  %sqtail.i = getelementptr inbounds i8, ptr %0, i64 344
  %5 = load ptr, ptr %sqtail.i, align 8
  %6 = load i32, ptr %5, align 4
  %sqmask.i = getelementptr inbounds i8, ptr %0, i64 360
  %7 = load i32, ptr %sqmask.i, align 8
  %add.i = add i32 %6, 1
  %8 = xor i32 %add.i, %4
  %9 = and i32 %8, %7
  %cmp2.i = icmp eq i32 %9, 0
  br i1 %cmp2.i, label %return, label %if.end3

if.end3:                                          ; preds = %if.end.i
  %and5.i = and i32 %7, %6
  %sqe6.i = getelementptr inbounds i8, ptr %0, i64 416
  %10 = load ptr, ptr %sqe6.i, align 8
  %idxprom.i = zext i32 %and5.i to i64
  %arrayidx.i = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %10, i64 %idxprom.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, i8 0, i64 64, i1 false)
  %11 = ptrtoint ptr %req to i64
  %user_data.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  store i64 %11, ptr %user_data.i, align 8
  %work_req.i = getelementptr inbounds i8, ptr %req, i64 336
  %loop7.i = getelementptr inbounds i8, ptr %req, i64 352
  store ptr %loop, ptr %loop7.i, align 8
  %wq.i = getelementptr inbounds i8, ptr %req, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %work_req.i, i8 0, i64 16, i1 false)
  store ptr %wq.i, ptr %wq.i, align 8
  %prev.i.i = getelementptr inbounds i8, ptr %req, i64 368
  store ptr %wq.i, ptr %prev.i.i, align 8
  %active_reqs.i = getelementptr inbounds i8, ptr %loop, i64 32
  %12 = load i32, ptr %active_reqs.i, align 8
  %inc.i = add i32 %12, 1
  store i32 %inc.i, ptr %active_reqs.i, align 8
  %in_flight.i = getelementptr inbounds i8, ptr %0, i64 460
  %13 = load i32, ptr %in_flight.i, align 4
  %inc11.i = add i32 %13, 1
  store i32 %inc11.i, ptr %in_flight.i, align 4
  %path = getelementptr inbounds i8, ptr %req, i64 104
  %14 = load ptr, ptr %path, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  store i64 %15, ptr %16, align 8
  %fd = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  store i32 -100, ptr %fd, align 4
  %new_path = getelementptr inbounds i8, ptr %req, i64 272
  %17 = load ptr, ptr %new_path, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store i64 %18, ptr %19, align 8
  store i8 38, ptr %arrayidx.i, align 8
  %20 = load ptr, ptr %sqtail.i, align 8
  %21 = load i32, ptr %20, align 4
  %add.i11 = add i32 %21, 1
  store atomic i32 %add.i11, ptr %20 release, align 4
  %sqflags.i = getelementptr inbounds i8, ptr %0, i64 368
  %22 = load ptr, ptr %sqflags.i, align 8
  %23 = load atomic i32, ptr %22 acquire, align 4
  %and.i = and i32 %23, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end3
  %24 = load i32, ptr %ringfd.i, align 8
  %call.i.i = tail call i64 (i64, ...) @syscall(i64 noundef 426, i32 noundef %24, i32 noundef 0, i32 noundef 0, i32 noundef 2, ptr noundef null, i64 noundef 0) #18
  %25 = and i64 %call.i.i, 4294967295
  %tobool2.not.i = icmp eq i64 %25, 0
  br i1 %tobool2.not.i, label %return, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %call4.i = tail call ptr @__errno_location() #20
  %26 = load i32, ptr %call4.i, align 4
  %cmp.not.i = icmp eq i32 %26, 130
  br i1 %cmp.not.i, label %return, label %if.then5.i

if.then5.i:                                       ; preds = %if.then3.i
  tail call void @perror(ptr noundef nonnull @.str.25) #22
  br label %return

return:                                           ; preds = %if.end.i, %if.end, %if.then5.i, %if.then3.i, %if.then.i, %if.end3, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end3 ], [ 1, %if.then.i ], [ 1, %if.then3.i ], [ 1, %if.then5.i ], [ 0, %if.end ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__iou_fs_unlink(ptr noundef %loop, ptr noundef %req) local_unnamed_addr #0 {
entry:
  %internal_fields = getelementptr inbounds i8, ptr %loop, i64 40
  %0 = load ptr, ptr %internal_fields, align 8
  %ringfd.i = getelementptr inbounds i8, ptr %0, i64 456
  %1 = load i32, ptr %ringfd.i, align 8
  %cmp.i = icmp eq i32 %1, -1
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %iou1 = getelementptr inbounds i8, ptr %0, i64 336
  %2 = load ptr, ptr %iou1, align 8
  %3 = load atomic i32, ptr %2 acquire, align 4
  %sqtail.i = getelementptr inbounds i8, ptr %0, i64 344
  %4 = load ptr, ptr %sqtail.i, align 8
  %5 = load i32, ptr %4, align 4
  %sqmask.i = getelementptr inbounds i8, ptr %0, i64 360
  %6 = load i32, ptr %sqmask.i, align 8
  %add.i = add i32 %5, 1
  %7 = xor i32 %add.i, %3
  %8 = and i32 %7, %6
  %cmp2.i = icmp eq i32 %8, 0
  br i1 %cmp2.i, label %return, label %if.end

if.end:                                           ; preds = %if.end.i
  %and5.i = and i32 %6, %5
  %sqe6.i = getelementptr inbounds i8, ptr %0, i64 416
  %9 = load ptr, ptr %sqe6.i, align 8
  %idxprom.i = zext i32 %and5.i to i64
  %arrayidx.i = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %9, i64 %idxprom.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, i8 0, i64 64, i1 false)
  %10 = ptrtoint ptr %req to i64
  %user_data.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  store i64 %10, ptr %user_data.i, align 8
  %work_req.i = getelementptr inbounds i8, ptr %req, i64 336
  %loop7.i = getelementptr inbounds i8, ptr %req, i64 352
  store ptr %loop, ptr %loop7.i, align 8
  %wq.i = getelementptr inbounds i8, ptr %req, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %work_req.i, i8 0, i64 16, i1 false)
  store ptr %wq.i, ptr %wq.i, align 8
  %prev.i.i = getelementptr inbounds i8, ptr %req, i64 368
  store ptr %wq.i, ptr %prev.i.i, align 8
  %active_reqs.i = getelementptr inbounds i8, ptr %loop, i64 32
  %11 = load i32, ptr %active_reqs.i, align 8
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %active_reqs.i, align 8
  %in_flight.i = getelementptr inbounds i8, ptr %0, i64 460
  %12 = load i32, ptr %in_flight.i, align 4
  %inc11.i = add i32 %12, 1
  store i32 %inc11.i, ptr %in_flight.i, align 4
  %path = getelementptr inbounds i8, ptr %req, i64 104
  %13 = load ptr, ptr %path, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  store i64 %14, ptr %15, align 8
  %fd = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  store i32 -100, ptr %fd, align 4
  store i8 36, ptr %arrayidx.i, align 8
  %16 = load ptr, ptr %sqtail.i, align 8
  %17 = load i32, ptr %16, align 4
  %add.i8 = add i32 %17, 1
  store atomic i32 %add.i8, ptr %16 release, align 4
  %sqflags.i = getelementptr inbounds i8, ptr %0, i64 368
  %18 = load ptr, ptr %sqflags.i, align 8
  %19 = load atomic i32, ptr %18 acquire, align 4
  %and.i = and i32 %19, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %20 = load i32, ptr %ringfd.i, align 8
  %call.i.i = tail call i64 (i64, ...) @syscall(i64 noundef 426, i32 noundef %20, i32 noundef 0, i32 noundef 0, i32 noundef 2, ptr noundef null, i64 noundef 0) #18
  %21 = and i64 %call.i.i, 4294967295
  %tobool2.not.i = icmp eq i64 %21, 0
  br i1 %tobool2.not.i, label %return, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %call4.i = tail call ptr @__errno_location() #20
  %22 = load i32, ptr %call4.i, align 4
  %cmp.not.i = icmp eq i32 %22, 130
  br i1 %cmp.not.i, label %return, label %if.then5.i

if.then5.i:                                       ; preds = %if.then3.i
  tail call void @perror(ptr noundef nonnull @.str.25) #22
  br label %return

return:                                           ; preds = %if.end.i, %entry, %if.then5.i, %if.then3.i, %if.then.i, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 1, %if.then.i ], [ 1, %if.then3.i ], [ 1, %if.then5.i ], [ 0, %entry ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__iou_fs_read_or_write(ptr noundef %loop, ptr noundef %req, i32 noundef %is_read) local_unnamed_addr #0 {
entry:
  %nbufs = getelementptr inbounds i8, ptr %req, i64 292
  %0 = load i32, ptr %nbufs, align 4
  %cmp = icmp ugt i32 %0, 1024
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq i32 %is_read, 0
  br i1 %tobool.not, label %return, label %if.then1

if.then1:                                         ; preds = %if.then
  store i32 1024, ptr %nbufs, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %entry
  %internal_fields = getelementptr inbounds i8, ptr %loop, i64 40
  %1 = load ptr, ptr %internal_fields, align 8
  %ringfd.i = getelementptr inbounds i8, ptr %1, i64 456
  %2 = load i32, ptr %ringfd.i, align 8
  %cmp.i = icmp eq i32 %2, -1
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end3
  %iou4 = getelementptr inbounds i8, ptr %1, i64 336
  %3 = load ptr, ptr %iou4, align 8
  %4 = load atomic i32, ptr %3 acquire, align 4
  %sqtail.i = getelementptr inbounds i8, ptr %1, i64 344
  %5 = load ptr, ptr %sqtail.i, align 8
  %6 = load i32, ptr %5, align 4
  %sqmask.i = getelementptr inbounds i8, ptr %1, i64 360
  %7 = load i32, ptr %sqmask.i, align 8
  %add.i = add i32 %6, 1
  %8 = xor i32 %add.i, %4
  %9 = and i32 %8, %7
  %cmp2.i = icmp eq i32 %9, 0
  br i1 %cmp2.i, label %return, label %if.end7

if.end7:                                          ; preds = %if.end.i
  %and5.i = and i32 %7, %6
  %sqe6.i = getelementptr inbounds i8, ptr %1, i64 416
  %10 = load ptr, ptr %sqe6.i, align 8
  %idxprom.i = zext i32 %and5.i to i64
  %arrayidx.i = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %10, i64 %idxprom.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, i8 0, i64 64, i1 false)
  %11 = ptrtoint ptr %req to i64
  %user_data.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  store i64 %11, ptr %user_data.i, align 8
  %work_req.i = getelementptr inbounds i8, ptr %req, i64 336
  %loop7.i = getelementptr inbounds i8, ptr %req, i64 352
  store ptr %loop, ptr %loop7.i, align 8
  %wq.i = getelementptr inbounds i8, ptr %req, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %work_req.i, i8 0, i64 16, i1 false)
  store ptr %wq.i, ptr %wq.i, align 8
  %prev.i.i = getelementptr inbounds i8, ptr %req, i64 368
  store ptr %wq.i, ptr %prev.i.i, align 8
  %active_reqs.i = getelementptr inbounds i8, ptr %loop, i64 32
  %12 = load i32, ptr %active_reqs.i, align 8
  %inc.i = add i32 %12, 1
  store i32 %inc.i, ptr %active_reqs.i, align 8
  %in_flight.i = getelementptr inbounds i8, ptr %1, i64 460
  %13 = load i32, ptr %in_flight.i, align 4
  %inc11.i = add i32 %13, 1
  store i32 %inc11.i, ptr %in_flight.i, align 4
  %bufs = getelementptr inbounds i8, ptr %req, i64 296
  %14 = load ptr, ptr %bufs, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  store i64 %15, ptr %16, align 8
  %file = getelementptr inbounds i8, ptr %req, i64 280
  %17 = load i32, ptr %file, align 8
  %fd = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  store i32 %17, ptr %fd, align 4
  %18 = load i32, ptr %nbufs, align 4
  %len = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  store i32 %18, ptr %len, align 8
  %off = getelementptr inbounds i8, ptr %req, i64 304
  %19 = load i64, ptr %off, align 8
  %spec.select = tail call i64 @llvm.smax.i64(i64 %19, i64 -1)
  %20 = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store i64 %spec.select, ptr %20, align 8
  %tobool11.not = icmp eq i32 %is_read, 0
  %conv = select i1 %tobool11.not, i8 2, i8 1
  store i8 %conv, ptr %arrayidx.i, align 8
  %21 = load ptr, ptr %sqtail.i, align 8
  %22 = load i32, ptr %21, align 4
  %add.i17 = add i32 %22, 1
  store atomic i32 %add.i17, ptr %21 release, align 4
  %sqflags.i = getelementptr inbounds i8, ptr %1, i64 368
  %23 = load ptr, ptr %sqflags.i, align 8
  %24 = load atomic i32, ptr %23 acquire, align 4
  %and.i = and i32 %24, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end7
  %25 = load i32, ptr %ringfd.i, align 8
  %call.i.i = tail call i64 (i64, ...) @syscall(i64 noundef 426, i32 noundef %25, i32 noundef 0, i32 noundef 0, i32 noundef 2, ptr noundef null, i64 noundef 0) #18
  %26 = and i64 %call.i.i, 4294967295
  %tobool2.not.i = icmp eq i64 %26, 0
  br i1 %tobool2.not.i, label %return, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %call4.i = tail call ptr @__errno_location() #20
  %27 = load i32, ptr %call4.i, align 4
  %cmp.not.i = icmp eq i32 %27, 130
  br i1 %cmp.not.i, label %return, label %if.then5.i

if.then5.i:                                       ; preds = %if.then3.i
  tail call void @perror(ptr noundef nonnull @.str.25) #22
  br label %return

return:                                           ; preds = %if.end.i, %if.end3, %if.then5.i, %if.then3.i, %if.then.i, %if.end7, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end7 ], [ 1, %if.then.i ], [ 1, %if.then3.i ], [ 1, %if.then5.i ], [ 0, %if.end3 ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__iou_fs_statx(ptr noundef %loop, ptr noundef %req, i32 noundef %is_fstat, i32 noundef %is_lstat) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @uv__malloc(i64 noundef 256) #18
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %internal_fields = getelementptr inbounds i8, ptr %loop, i64 40
  %0 = load ptr, ptr %internal_fields, align 8
  %ringfd.i = getelementptr inbounds i8, ptr %0, i64 456
  %1 = load i32, ptr %ringfd.i, align 8
  %cmp.i = icmp eq i32 %1, -1
  br i1 %cmp.i, label %if.then4, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %iou1 = getelementptr inbounds i8, ptr %0, i64 336
  %2 = load ptr, ptr %iou1, align 8
  %3 = load atomic i32, ptr %2 acquire, align 4
  %sqtail.i = getelementptr inbounds i8, ptr %0, i64 344
  %4 = load ptr, ptr %sqtail.i, align 8
  %5 = load i32, ptr %4, align 4
  %sqmask.i = getelementptr inbounds i8, ptr %0, i64 360
  %6 = load i32, ptr %sqmask.i, align 8
  %add.i = add i32 %5, 1
  %7 = xor i32 %add.i, %3
  %8 = and i32 %7, %6
  %cmp2.i = icmp eq i32 %8, 0
  br i1 %cmp2.i, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end.i, %if.end
  tail call void @uv__free(ptr noundef nonnull %call) #18
  br label %return

if.end5:                                          ; preds = %if.end.i
  %and5.i = and i32 %6, %5
  %sqe6.i = getelementptr inbounds i8, ptr %0, i64 416
  %9 = load ptr, ptr %sqe6.i, align 8
  %idxprom.i = zext i32 %and5.i to i64
  %arrayidx.i = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %9, i64 %idxprom.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, i8 0, i64 64, i1 false)
  %10 = ptrtoint ptr %req to i64
  %user_data.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  store i64 %10, ptr %user_data.i, align 8
  %work_req.i = getelementptr inbounds i8, ptr %req, i64 336
  %loop7.i = getelementptr inbounds i8, ptr %req, i64 352
  store ptr %loop, ptr %loop7.i, align 8
  %wq.i = getelementptr inbounds i8, ptr %req, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %work_req.i, i8 0, i64 16, i1 false)
  store ptr %wq.i, ptr %wq.i, align 8
  %prev.i.i = getelementptr inbounds i8, ptr %req, i64 368
  store ptr %wq.i, ptr %prev.i.i, align 8
  %active_reqs.i = getelementptr inbounds i8, ptr %loop, i64 32
  %11 = load i32, ptr %active_reqs.i, align 8
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %active_reqs.i, align 8
  %in_flight.i = getelementptr inbounds i8, ptr %0, i64 460
  %12 = load i32, ptr %in_flight.i, align 4
  %inc11.i = add i32 %12, 1
  store i32 %inc11.i, ptr %in_flight.i, align 4
  %ptr = getelementptr inbounds i8, ptr %req, i64 96
  store ptr %call, ptr %ptr, align 8
  %path = getelementptr inbounds i8, ptr %req, i64 104
  %13 = load ptr, ptr %path, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  store i64 %14, ptr %15, align 8
  %16 = ptrtoint ptr %call to i64
  %17 = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store i64 %16, ptr %17, align 8
  %fd = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  store i32 -100, ptr %fd, align 4
  %len = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  store i32 4095, ptr %len, align 8
  store i8 21, ptr %arrayidx.i, align 8
  %tobool.not = icmp eq i32 %is_fstat, 0
  br i1 %tobool.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end5
  store i64 ptrtoint (ptr @.str.5 to i64), ptr %15, align 8
  %file = getelementptr inbounds i8, ptr %req, i64 280
  %18 = load i32, ptr %file, align 8
  store i32 %18, ptr %fd, align 4
  %19 = getelementptr inbounds i8, ptr %arrayidx.i, i64 28
  %20 = load i32, ptr %19, align 4
  %or = or i32 %20, 4096
  store i32 %or, ptr %19, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end5
  %tobool9.not = icmp eq i32 %is_lstat, 0
  br i1 %tobool9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end8
  %21 = getelementptr inbounds i8, ptr %arrayidx.i, i64 28
  %22 = load i32, ptr %21, align 4
  %or11 = or i32 %22, 256
  store i32 %or11, ptr %21, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %23 = load ptr, ptr %sqtail.i, align 8
  %24 = load i32, ptr %23, align 4
  %add.i19 = add i32 %24, 1
  store atomic i32 %add.i19, ptr %23 release, align 4
  %sqflags.i = getelementptr inbounds i8, ptr %0, i64 368
  %25 = load ptr, ptr %sqflags.i, align 8
  %26 = load atomic i32, ptr %25 acquire, align 4
  %and.i = and i32 %26, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end12
  %27 = load i32, ptr %ringfd.i, align 8
  %call.i.i = tail call i64 (i64, ...) @syscall(i64 noundef 426, i32 noundef %27, i32 noundef 0, i32 noundef 0, i32 noundef 2, ptr noundef null, i64 noundef 0) #18
  %28 = and i64 %call.i.i, 4294967295
  %tobool2.not.i = icmp eq i64 %28, 0
  br i1 %tobool2.not.i, label %return, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %call4.i = tail call ptr @__errno_location() #20
  %29 = load i32, ptr %call4.i, align 4
  %cmp.not.i = icmp eq i32 %29, 130
  br i1 %cmp.not.i, label %return, label %if.then5.i

if.then5.i:                                       ; preds = %if.then3.i
  tail call void @perror(ptr noundef nonnull @.str.25) #22
  br label %return

return:                                           ; preds = %if.then5.i, %if.then3.i, %if.then.i, %if.end12, %entry, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 0, %entry ], [ 1, %if.end12 ], [ 1, %if.then.i ], [ 1, %if.then3.i ], [ 1, %if.then5.i ]
  ret i32 %retval.0
}

declare ptr @uv__malloc(i64 noundef) local_unnamed_addr #1

declare void @uv__free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @uv__statx_to_stat(ptr nocapture noundef readonly %statxbuf, ptr nocapture noundef writeonly %buf) local_unnamed_addr #8 {
entry:
  %stx_dev_major = getelementptr inbounds i8, ptr %statxbuf, i64 136
  %0 = load i32, ptr %stx_dev_major, align 8
  %stx_dev_minor = getelementptr inbounds i8, ptr %statxbuf, i64 140
  %1 = load i32, ptr %stx_dev_minor, align 4
  %call = tail call i64 @gnu_dev_makedev(i32 noundef %0, i32 noundef %1) #20
  store i64 %call, ptr %buf, align 8
  %stx_mode = getelementptr inbounds i8, ptr %statxbuf, i64 28
  %2 = load i16, ptr %stx_mode, align 4
  %conv = zext i16 %2 to i64
  %st_mode = getelementptr inbounds i8, ptr %buf, i64 8
  store i64 %conv, ptr %st_mode, align 8
  %stx_nlink = getelementptr inbounds i8, ptr %statxbuf, i64 16
  %3 = load i32, ptr %stx_nlink, align 8
  %conv1 = zext i32 %3 to i64
  %st_nlink = getelementptr inbounds i8, ptr %buf, i64 16
  store i64 %conv1, ptr %st_nlink, align 8
  %stx_uid = getelementptr inbounds i8, ptr %statxbuf, i64 20
  %4 = load i32, ptr %stx_uid, align 4
  %conv2 = zext i32 %4 to i64
  %st_uid = getelementptr inbounds i8, ptr %buf, i64 24
  store i64 %conv2, ptr %st_uid, align 8
  %stx_gid = getelementptr inbounds i8, ptr %statxbuf, i64 24
  %5 = load i32, ptr %stx_gid, align 8
  %conv3 = zext i32 %5 to i64
  %st_gid = getelementptr inbounds i8, ptr %buf, i64 32
  store i64 %conv3, ptr %st_gid, align 8
  %stx_rdev_major = getelementptr inbounds i8, ptr %statxbuf, i64 128
  %6 = load i32, ptr %stx_rdev_major, align 8
  %stx_rdev_minor = getelementptr inbounds i8, ptr %statxbuf, i64 132
  %7 = load i32, ptr %stx_rdev_minor, align 4
  %call4 = tail call i64 @gnu_dev_makedev(i32 noundef %6, i32 noundef %7) #20
  %st_rdev = getelementptr inbounds i8, ptr %buf, i64 40
  store i64 %call4, ptr %st_rdev, align 8
  %stx_ino = getelementptr inbounds i8, ptr %statxbuf, i64 32
  %8 = load i64, ptr %stx_ino, align 8
  %st_ino = getelementptr inbounds i8, ptr %buf, i64 48
  store i64 %8, ptr %st_ino, align 8
  %stx_size = getelementptr inbounds i8, ptr %statxbuf, i64 40
  %9 = load i64, ptr %stx_size, align 8
  %st_size = getelementptr inbounds i8, ptr %buf, i64 56
  store i64 %9, ptr %st_size, align 8
  %stx_blksize = getelementptr inbounds i8, ptr %statxbuf, i64 4
  %10 = load i32, ptr %stx_blksize, align 4
  %conv5 = zext i32 %10 to i64
  %st_blksize = getelementptr inbounds i8, ptr %buf, i64 64
  store i64 %conv5, ptr %st_blksize, align 8
  %stx_blocks = getelementptr inbounds i8, ptr %statxbuf, i64 48
  %11 = load i64, ptr %stx_blocks, align 8
  %st_blocks = getelementptr inbounds i8, ptr %buf, i64 72
  store i64 %11, ptr %st_blocks, align 8
  %stx_atime = getelementptr inbounds i8, ptr %statxbuf, i64 64
  %12 = load i64, ptr %stx_atime, align 8
  %st_atim = getelementptr inbounds i8, ptr %buf, i64 96
  store i64 %12, ptr %st_atim, align 8
  %tv_nsec = getelementptr inbounds i8, ptr %statxbuf, i64 72
  %13 = load i32, ptr %tv_nsec, align 8
  %conv8 = zext i32 %13 to i64
  %tv_nsec10 = getelementptr inbounds i8, ptr %buf, i64 104
  store i64 %conv8, ptr %tv_nsec10, align 8
  %stx_mtime = getelementptr inbounds i8, ptr %statxbuf, i64 112
  %14 = load i64, ptr %stx_mtime, align 8
  %st_mtim = getelementptr inbounds i8, ptr %buf, i64 112
  store i64 %14, ptr %st_mtim, align 8
  %tv_nsec14 = getelementptr inbounds i8, ptr %statxbuf, i64 120
  %15 = load i32, ptr %tv_nsec14, align 8
  %conv15 = zext i32 %15 to i64
  %tv_nsec17 = getelementptr inbounds i8, ptr %buf, i64 120
  store i64 %conv15, ptr %tv_nsec17, align 8
  %stx_ctime = getelementptr inbounds i8, ptr %statxbuf, i64 96
  %16 = load i64, ptr %stx_ctime, align 8
  %st_ctim = getelementptr inbounds i8, ptr %buf, i64 128
  store i64 %16, ptr %st_ctim, align 8
  %tv_nsec21 = getelementptr inbounds i8, ptr %statxbuf, i64 104
  %17 = load i32, ptr %tv_nsec21, align 8
  %conv22 = zext i32 %17 to i64
  %tv_nsec24 = getelementptr inbounds i8, ptr %buf, i64 136
  store i64 %conv22, ptr %tv_nsec24, align 8
  %stx_btime = getelementptr inbounds i8, ptr %statxbuf, i64 80
  %18 = load i64, ptr %stx_btime, align 8
  %st_birthtim = getelementptr inbounds i8, ptr %buf, i64 144
  store i64 %18, ptr %st_birthtim, align 8
  %tv_nsec28 = getelementptr inbounds i8, ptr %statxbuf, i64 88
  %19 = load i32, ptr %tv_nsec28, align 8
  %conv29 = zext i32 %19 to i64
  %tv_nsec31 = getelementptr inbounds i8, ptr %buf, i64 152
  store i64 %conv29, ptr %tv_nsec31, align 8
  %st_flags = getelementptr inbounds i8, ptr %buf, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %st_flags, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gnu_dev_makedev(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @uv__io_poll(ptr noundef %loop, i32 noundef %timeout) local_unnamed_addr #0 {
entry:
  %t.i.i = alloca %struct.timespec, align 8
  %events = alloca [1024 x %struct.epoll_event], align 16
  %prep = alloca [256 x %struct.epoll_event], align 16
  %inv = alloca %struct.uv__invalidate, align 8
  %e = alloca %struct.epoll_event, align 4
  %sigset = alloca %struct.__sigset_t, align 8
  %internal_fields = getelementptr inbounds i8, ptr %loop, i64 40
  %0 = load ptr, ptr %internal_fields, align 8
  %ctl1 = getelementptr inbounds i8, ptr %0, i64 200
  %flags = getelementptr inbounds i8, ptr %loop, i64 56
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32 @sigemptyset(ptr noundef nonnull %sigset) #18
  %call3 = call i32 @sigaddset(ptr noundef nonnull %sigset, i32 noundef 27) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %sigmask.0 = phi ptr [ %sigset, %if.then ], [ null, %entry ]
  %time = getelementptr inbounds i8, ptr %loop, i64 544
  %2 = load i64, ptr %time, align 8
  %3 = load i32, ptr %0, align 8
  %and5 = and i32 %3, 1
  %tobool6.not.not = icmp eq i32 %and5, 0
  %.timeout = select i1 %tobool6.not.not, i32 0, i32 %timeout
  %timeout. = select i1 %tobool6.not.not, i32 %timeout, i32 0
  %backend_fd = getelementptr inbounds i8, ptr %loop, i64 64
  %4 = load i32, ptr %backend_fd, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %e, i8 0, i64 12, i1 false)
  %watcher_queue = getelementptr inbounds i8, ptr %loop, i64 88
  %5 = load ptr, ptr %watcher_queue, align 8
  %cmp.i.not114 = icmp eq ptr %5, %watcher_queue
  br i1 %cmp.i.not114, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %data = getelementptr inbounds i8, ptr %e, i64 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %6 = phi ptr [ %5, %while.body.lr.ph ], [ %13, %while.body ]
  %7 = load ptr, ptr %6, align 8
  %prev.i = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %prev.i, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %prev.i, align 8
  %prev4.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %prev4.i, align 8
  store ptr %6, ptr %6, align 8
  store ptr %6, ptr %prev.i, align 8
  %events13 = getelementptr inbounds i8, ptr %6, i64 20
  %10 = load i32, ptr %events13, align 4
  %cmp = icmp eq i32 %10, 0
  %spec.store.select = select i1 %cmp, i32 1, i32 3
  %pevents = getelementptr inbounds i8, ptr %6, i64 16
  %11 = load i32, ptr %pevents, align 8
  store i32 %11, ptr %events13, align 4
  store i32 %11, ptr %e, align 4
  %fd19 = getelementptr inbounds i8, ptr %6, i64 24
  %12 = load i32, ptr %fd19, align 8
  store i32 %12, ptr %data, align 4
  call fastcc void @uv__epoll_ctl_prep(i32 noundef %4, ptr noundef nonnull %ctl1, ptr noundef nonnull %prep, i32 noundef %spec.store.select, i32 noundef %12, ptr noundef nonnull %e)
  %13 = load ptr, ptr %watcher_queue, align 8
  %cmp.i.not = icmp eq ptr %13, %watcher_queue
  br i1 %cmp.i.not, label %while.end, label %while.body

while.end:                                        ; preds = %while.body, %if.end
  %events21 = getelementptr inbounds i8, ptr %inv, i64 8
  store ptr %events, ptr %events21, align 8
  store ptr %prep, ptr %inv, align 8
  %nfds23 = getelementptr inbounds i8, ptr %inv, i64 16
  store i32 -1, ptr %nfds23, align 8
  %nfds24 = getelementptr inbounds i8, ptr %loop, i64 116
  %in_flight = getelementptr inbounds i8, ptr %0, i64 460
  %ringfd = getelementptr inbounds i8, ptr %0, i64 320
  %sqtail = getelementptr inbounds i8, ptr %0, i64 208
  %current_timeout = getelementptr inbounds i8, ptr %0, i64 192
  %tv_nsec.i.i = getelementptr inbounds i8, ptr %t.i.i, i64 8
  %inv66 = getelementptr inbounds i8, ptr %0, i64 472
  %ringfd75 = getelementptr inbounds i8, ptr %0, i64 456
  %watchers = getelementptr inbounds i8, ptr %loop, i64 104
  %signal_io_watcher = getelementptr inbounds i8, ptr %loop, i64 560
  %sqmask.i = getelementptr inbounds i8, ptr %0, i64 224
  %sqe16.i = getelementptr inbounds i8, ptr %0, i64 280
  %cqhead.i = getelementptr inbounds i8, ptr %0, i64 376
  %cqtail.i = getelementptr inbounds i8, ptr %0, i64 384
  %cqmask.i = getelementptr inbounds i8, ptr %0, i64 392
  %cqe1.i = getelementptr inbounds i8, ptr %0, i64 408
  %active_reqs.i = getelementptr inbounds i8, ptr %loop, i64 32
  %sqflags.i = getelementptr inbounds i8, ptr %0, i64 368
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %if.then140, %while.end
  %count.0.ph = phi i32 [ %dec, %if.then140 ], [ 48, %while.end ]
  %real_timeout.0.ph = phi i32 [ %real_timeout.0.ph103, %if.then140 ], [ %timeout, %while.end ]
  %reset_timeout.1.ph = phi i32 [ 0, %if.then140 ], [ %and5, %while.end ]
  %timeout.addr.1.ph = phi i32 [ 0, %if.then140 ], [ %timeout., %while.end ]
  br label %for.cond.outer102

for.cond.outer102:                                ; preds = %for.cond.outer, %if.end156
  %real_timeout.0.ph103 = phi i32 [ %real_timeout.0.ph, %for.cond.outer ], [ %conv160, %if.end156 ]
  %reset_timeout.1.ph104 = phi i32 [ %reset_timeout.1.ph, %for.cond.outer ], [ 0, %if.end156 ]
  %timeout.addr.1.ph105 = phi i32 [ %timeout.addr.1.ph, %for.cond.outer ], [ %conv160, %if.end156 ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer102, %update_timeout
  %reset_timeout.1 = phi i32 [ 0, %update_timeout ], [ %reset_timeout.1.ph104, %for.cond.outer102 ]
  %timeout.addr.1 = phi i32 [ %timeout.addr.3, %update_timeout ], [ %timeout.addr.1.ph105, %for.cond.outer102 ]
  %14 = load i32, ptr %nfds24, align 4
  %cmp25 = icmp eq i32 %14, 0
  br i1 %cmp25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %for.cond
  %15 = load i32, ptr %in_flight, align 4
  %cmp27 = icmp eq i32 %15, 0
  br i1 %cmp27, label %for.end165, label %if.end30

if.end30:                                         ; preds = %if.then26, %for.cond
  %16 = load i32, ptr %ringfd, align 8
  %cmp31.not = icmp eq i32 %16, -1
  br i1 %cmp31.not, label %if.end37, label %while.cond33.preheader

while.cond33.preheader:                           ; preds = %if.end30
  %17 = load ptr, ptr %ctl1, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %sqtail, align 8
  %20 = load i32, ptr %19, align 4
  %cmp34.not115 = icmp eq i32 %18, %20
  br i1 %cmp34.not115, label %if.end37, label %while.body35

while.body35:                                     ; preds = %while.cond33.preheader, %while.body35
  call fastcc void @uv__epoll_ctl_flush(i32 noundef %4, ptr noundef nonnull %ctl1, ptr noundef nonnull %prep)
  %21 = load ptr, ptr %ctl1, align 8
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %sqtail, align 8
  %24 = load i32, ptr %23, align 4
  %cmp34.not = icmp eq i32 %22, %24
  br i1 %cmp34.not, label %if.end37, label %while.body35

if.end37:                                         ; preds = %while.body35, %while.cond33.preheader, %if.end30
  %cmp38.not = icmp eq i32 %timeout.addr.1, 0
  br i1 %cmp38.not, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end37
  call void @uv__metrics_set_provider_entry_time(ptr noundef %loop) #18
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.end37
  store i32 %timeout.addr.1, ptr %current_timeout, align 8
  %call42 = call i32 @epoll_pwait(i32 noundef %4, ptr noundef nonnull %events, i32 noundef 1024, i32 noundef %timeout.addr.1, ptr noundef %sigmask.0) #18
  %call43 = tail call ptr @__errno_location() #20
  %25 = load i32, ptr %call43, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t.i.i)
  %26 = load atomic i64, ptr @uv__hrtime.fast_clock_id monotonic, align 8
  %cmp1.not.i.i = icmp eq i64 %26, -1
  br i1 %cmp1.not.i.i, label %if.end3.i.i, label %done.i.i

if.end3.i.i:                                      ; preds = %if.end40
  %call.i.i = call i32 @clock_getres(i32 noundef 6, ptr noundef nonnull %t.i.i) #18
  %cmp4.i.i = icmp eq i32 %call.i.i, 0
  %27 = load i64, ptr %tv_nsec.i.i, align 8
  %cmp6.i.i = icmp slt i64 %27, 1000001
  %or.cond.i.i = select i1 %cmp4.i.i, i1 %cmp6.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.i.i, i64 6, i64 1
  store atomic i64 %spec.select.i.i, ptr @uv__hrtime.fast_clock_id monotonic, align 8
  br label %done.i.i

done.i.i:                                         ; preds = %if.end3.i.i, %if.end40
  %clock_id.1.i.i = phi i64 [ %26, %if.end40 ], [ %spec.select.i.i, %if.end3.i.i ]
  %conv.i.i = trunc i64 %clock_id.1.i.i to i32
  %call10.i.i = call i32 @clock_gettime(i32 noundef %conv.i.i, ptr noundef nonnull %t.i.i) #18
  %tobool.not.i.i = icmp eq i32 %call10.i.i, 0
  br i1 %tobool.not.i.i, label %if.end12.i.i, label %uv__update_time.exit

if.end12.i.i:                                     ; preds = %done.i.i
  %28 = load i64, ptr %t.i.i, align 8
  %mul.i.i = mul i64 %28, 1000000000
  %29 = load i64, ptr %tv_nsec.i.i, align 8
  %add.i.i = add i64 %mul.i.i, %29
  %30 = udiv i64 %add.i.i, 1000000
  br label %uv__update_time.exit

uv__update_time.exit:                             ; preds = %done.i.i, %if.end12.i.i
  %retval.0.i.i = phi i64 [ %30, %if.end12.i.i ], [ 0, %done.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t.i.i)
  store i64 %retval.0.i.i, ptr %time, align 8
  store i32 %25, ptr %call43, align 4
  %31 = add i32 %call42, 1
  %or.cond = icmp ult i32 %31, 2
  br i1 %or.cond, label %if.then56, label %if.end64

if.then56:                                        ; preds = %uv__update_time.exit
  %cmp54 = icmp ne i32 %call42, 0
  %cmp57.not = icmp ne i32 %reset_timeout.1, 0
  %brmerge = select i1 %cmp57.not, i1 true, i1 %cmp54
  %.timeout.mux = select i1 %cmp57.not, i32 %.timeout, i32 %timeout.addr.1
  br i1 %brmerge, label %update_timeout, label %if.end177

if.end64:                                         ; preds = %uv__update_time.exit
  store i32 %call42, ptr %nfds23, align 8
  store ptr %inv, ptr %inv66, align 8
  %cmp68116 = icmp sgt i32 %call42, 0
  br i1 %cmp68116, label %for.body.preheader, label %do.body107

for.body.preheader:                               ; preds = %if.end64
  %wide.trip.count = zext nneg i32 %call42 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %have_iou_events.0119 = phi i32 [ 0, %for.body.preheader ], [ %have_iou_events.1, %for.inc ]
  %nevents.0118 = phi i32 [ 0, %for.body.preheader ], [ %nevents.1, %for.inc ]
  %have_signals.0117 = phi i32 [ 0, %for.body.preheader ], [ %have_signals.2, %for.inc ]
  %add.ptr70 = getelementptr inbounds %struct.epoll_event, ptr %events, i64 %indvars.iv
  %data71 = getelementptr inbounds i8, ptr %add.ptr70, i64 4
  %32 = load i32, ptr %data71, align 4
  %cmp72 = icmp eq i32 %32, -1
  br i1 %cmp72, label %for.inc, label %if.end74

if.end74:                                         ; preds = %for.body
  %33 = load i32, ptr %ringfd75, align 8
  %cmp76 = icmp eq i32 %32, %33
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end74
  %34 = load ptr, ptr %cqhead.i, align 8
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %cqtail.i, align 8
  %37 = load atomic i32, ptr %36 acquire, align 4
  %38 = load i32, ptr %cqmask.i, align 8
  %39 = load ptr, ptr %cqe1.i, align 8
  %cmp.not25.i = icmp eq i32 %35, %37
  br i1 %cmp.not25.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.then77, %sw.epilog.i
  %i.027.i = phi i32 [ %inc3.i, %sw.epilog.i ], [ %35, %if.then77 ]
  %and.i = and i32 %i.027.i, %38
  %idxprom.i = zext i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds %struct.uv__io_uring_cqe, ptr %39, i64 %idxprom.i
  %40 = load i64, ptr %arrayidx.i, align 8
  %41 = inttoptr i64 %40 to ptr
  %42 = load i32, ptr %active_reqs.i, align 8
  %dec.i = add i32 %42, -1
  store i32 %dec.i, ptr %active_reqs.i, align 8
  %43 = load i32, ptr %in_flight, align 4
  %dec2.i = add i32 %43, -1
  store i32 %dec2.i, ptr %in_flight, align 4
  %res.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %44 = load i32, ptr %res.i, align 8
  %conv.i91 = sext i32 %44 to i64
  %result.i = getelementptr inbounds i8, ptr %41, i64 88
  store i64 %conv.i91, ptr %result.i, align 8
  %fs_type.i = getelementptr inbounds i8, ptr %41, i64 64
  %45 = load i32, ptr %fs_type.i, align 8
  %.off.i = add i32 %45, -6
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %sw.bb.i, label %sw.epilog.i

sw.bb.i:                                          ; preds = %for.body.i
  %ptr.i.i = getelementptr inbounds i8, ptr %41, i64 96
  %46 = load ptr, ptr %ptr.i.i, align 8
  store ptr null, ptr %ptr.i.i, align 8
  %cmp.i.i = icmp eq i32 %44, 0
  br i1 %cmp.i.i, label %do.end.i.i, label %uv__iou_fs_statx_post.exit.i

do.end.i.i:                                       ; preds = %sw.bb.i
  %statbuf.i.i = getelementptr inbounds i8, ptr %41, i64 112
  %stx_dev_major.i.i.i = getelementptr inbounds i8, ptr %46, i64 136
  %47 = load i32, ptr %stx_dev_major.i.i.i, align 8
  %stx_dev_minor.i.i.i = getelementptr inbounds i8, ptr %46, i64 140
  %48 = load i32, ptr %stx_dev_minor.i.i.i, align 4
  %call.i.i.i = call i64 @gnu_dev_makedev(i32 noundef %47, i32 noundef %48) #20
  store i64 %call.i.i.i, ptr %statbuf.i.i, align 8
  %stx_mode.i.i.i = getelementptr inbounds i8, ptr %46, i64 28
  %49 = load i16, ptr %stx_mode.i.i.i, align 4
  %conv.i.i.i = zext i16 %49 to i64
  %st_mode.i.i.i = getelementptr inbounds i8, ptr %41, i64 120
  store i64 %conv.i.i.i, ptr %st_mode.i.i.i, align 8
  %stx_nlink.i.i.i = getelementptr inbounds i8, ptr %46, i64 16
  %50 = load i32, ptr %stx_nlink.i.i.i, align 8
  %conv1.i.i.i = zext i32 %50 to i64
  %st_nlink.i.i.i = getelementptr inbounds i8, ptr %41, i64 128
  store i64 %conv1.i.i.i, ptr %st_nlink.i.i.i, align 8
  %stx_uid.i.i.i = getelementptr inbounds i8, ptr %46, i64 20
  %51 = load i32, ptr %stx_uid.i.i.i, align 4
  %conv2.i.i.i = zext i32 %51 to i64
  %st_uid.i.i.i = getelementptr inbounds i8, ptr %41, i64 136
  store i64 %conv2.i.i.i, ptr %st_uid.i.i.i, align 8
  %stx_gid.i.i.i = getelementptr inbounds i8, ptr %46, i64 24
  %52 = load i32, ptr %stx_gid.i.i.i, align 8
  %conv3.i.i.i = zext i32 %52 to i64
  %st_gid.i.i.i = getelementptr inbounds i8, ptr %41, i64 144
  store i64 %conv3.i.i.i, ptr %st_gid.i.i.i, align 8
  %stx_rdev_major.i.i.i = getelementptr inbounds i8, ptr %46, i64 128
  %53 = load i32, ptr %stx_rdev_major.i.i.i, align 8
  %stx_rdev_minor.i.i.i = getelementptr inbounds i8, ptr %46, i64 132
  %54 = load i32, ptr %stx_rdev_minor.i.i.i, align 4
  %call4.i.i.i = call i64 @gnu_dev_makedev(i32 noundef %53, i32 noundef %54) #20
  %st_rdev.i.i.i = getelementptr inbounds i8, ptr %41, i64 152
  store i64 %call4.i.i.i, ptr %st_rdev.i.i.i, align 8
  %stx_ino.i.i.i = getelementptr inbounds i8, ptr %46, i64 32
  %55 = load i64, ptr %stx_ino.i.i.i, align 8
  %st_ino.i.i.i = getelementptr inbounds i8, ptr %41, i64 160
  store i64 %55, ptr %st_ino.i.i.i, align 8
  %stx_size.i.i.i = getelementptr inbounds i8, ptr %46, i64 40
  %56 = load i64, ptr %stx_size.i.i.i, align 8
  %st_size.i.i.i = getelementptr inbounds i8, ptr %41, i64 168
  store i64 %56, ptr %st_size.i.i.i, align 8
  %stx_blksize.i.i.i = getelementptr inbounds i8, ptr %46, i64 4
  %57 = load i32, ptr %stx_blksize.i.i.i, align 4
  %conv5.i.i.i = zext i32 %57 to i64
  %st_blksize.i.i.i = getelementptr inbounds i8, ptr %41, i64 176
  store i64 %conv5.i.i.i, ptr %st_blksize.i.i.i, align 8
  %stx_blocks.i.i.i = getelementptr inbounds i8, ptr %46, i64 48
  %58 = load i64, ptr %stx_blocks.i.i.i, align 8
  %st_blocks.i.i.i = getelementptr inbounds i8, ptr %41, i64 184
  store i64 %58, ptr %st_blocks.i.i.i, align 8
  %stx_atime.i.i.i = getelementptr inbounds i8, ptr %46, i64 64
  %59 = load i64, ptr %stx_atime.i.i.i, align 8
  %st_atim.i.i.i = getelementptr inbounds i8, ptr %41, i64 208
  store i64 %59, ptr %st_atim.i.i.i, align 8
  %tv_nsec.i.i.i = getelementptr inbounds i8, ptr %46, i64 72
  %60 = load i32, ptr %tv_nsec.i.i.i, align 8
  %conv8.i.i.i = zext i32 %60 to i64
  %tv_nsec10.i.i.i = getelementptr inbounds i8, ptr %41, i64 216
  store i64 %conv8.i.i.i, ptr %tv_nsec10.i.i.i, align 8
  %stx_mtime.i.i.i = getelementptr inbounds i8, ptr %46, i64 112
  %61 = load i64, ptr %stx_mtime.i.i.i, align 8
  %st_mtim.i.i.i = getelementptr inbounds i8, ptr %41, i64 224
  store i64 %61, ptr %st_mtim.i.i.i, align 8
  %tv_nsec14.i.i.i = getelementptr inbounds i8, ptr %46, i64 120
  %62 = load i32, ptr %tv_nsec14.i.i.i, align 8
  %conv15.i.i.i = zext i32 %62 to i64
  %tv_nsec17.i.i.i = getelementptr inbounds i8, ptr %41, i64 232
  store i64 %conv15.i.i.i, ptr %tv_nsec17.i.i.i, align 8
  %stx_ctime.i.i.i = getelementptr inbounds i8, ptr %46, i64 96
  %63 = load i64, ptr %stx_ctime.i.i.i, align 8
  %st_ctim.i.i.i = getelementptr inbounds i8, ptr %41, i64 240
  store i64 %63, ptr %st_ctim.i.i.i, align 8
  %tv_nsec21.i.i.i = getelementptr inbounds i8, ptr %46, i64 104
  %64 = load i32, ptr %tv_nsec21.i.i.i, align 8
  %conv22.i.i.i = zext i32 %64 to i64
  %tv_nsec24.i.i.i = getelementptr inbounds i8, ptr %41, i64 248
  store i64 %conv22.i.i.i, ptr %tv_nsec24.i.i.i, align 8
  %stx_btime.i.i.i = getelementptr inbounds i8, ptr %46, i64 80
  %65 = load i64, ptr %stx_btime.i.i.i, align 8
  %st_birthtim.i.i.i = getelementptr inbounds i8, ptr %41, i64 256
  store i64 %65, ptr %st_birthtim.i.i.i, align 8
  %tv_nsec28.i.i.i = getelementptr inbounds i8, ptr %46, i64 88
  %66 = load i32, ptr %tv_nsec28.i.i.i, align 8
  %conv29.i.i.i = zext i32 %66 to i64
  %tv_nsec31.i.i.i = getelementptr inbounds i8, ptr %41, i64 264
  store i64 %conv29.i.i.i, ptr %tv_nsec31.i.i.i, align 8
  %st_flags.i.i.i = getelementptr inbounds i8, ptr %41, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %st_flags.i.i.i, i8 0, i64 16, i1 false)
  store ptr %statbuf.i.i, ptr %ptr.i.i, align 8
  br label %uv__iou_fs_statx_post.exit.i

uv__iou_fs_statx_post.exit.i:                     ; preds = %do.end.i.i, %sw.bb.i
  call void @uv__free(ptr noundef %46) #18
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %uv__iou_fs_statx_post.exit.i, %for.body.i
  call void @uv__metrics_update_idle_time(ptr noundef nonnull %loop) #18
  %cb.i = getelementptr inbounds i8, ptr %41, i64 80
  %67 = load ptr, ptr %cb.i, align 8
  call void %67(ptr noundef nonnull %41) #18
  %inc3.i = add i32 %i.027.i, 1
  %cmp.not.i = icmp eq i32 %inc3.i, %37
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i

for.end.loopexit.i:                               ; preds = %sw.epilog.i
  %68 = sub i32 %37, %35
  %69 = zext nneg i32 %68 to i64
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %if.then77
  %nevents.0.lcssa.i = phi i64 [ 0, %if.then77 ], [ %69, %for.end.loopexit.i ]
  %70 = load ptr, ptr %cqhead.i, align 8
  store atomic i32 %37, ptr %70 release, align 4
  %71 = load ptr, ptr %sqflags.i, align 8
  %72 = load atomic i32, ptr %71 acquire, align 4
  %and6.i = and i32 %72, 2
  %tobool.not.i = icmp eq i32 %and6.i, 0
  br i1 %tobool.not.i, label %do.body18.i, label %do.body7.i

do.body7.i:                                       ; preds = %for.end.i, %land.rhs.i
  %73 = load i32, ptr %ringfd75, align 8
  %call.i.i92 = call i64 (i64, ...) @syscall(i64 noundef 426, i32 noundef %73, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef null, i64 noundef 0) #18
  %conv.i.i93 = trunc i64 %call.i.i92 to i32
  %cmp8.i = icmp eq i32 %conv.i.i93, -1
  br i1 %cmp8.i, label %land.rhs.i, label %do.end13.i

land.rhs.i:                                       ; preds = %do.body7.i
  %74 = load i32, ptr %call43, align 4
  %cmp11.i = icmp eq i32 %74, 4
  br i1 %cmp11.i, label %do.body7.i, label %if.then16.i

do.end13.i:                                       ; preds = %do.body7.i
  %cmp14.i = icmp slt i32 %conv.i.i93, 0
  br i1 %cmp14.i, label %if.then16.i, label %do.body18.i

if.then16.i:                                      ; preds = %land.rhs.i, %do.end13.i
  call void @perror(ptr noundef nonnull @.str.26) #22
  br label %do.body18.i

do.body18.i:                                      ; preds = %if.then16.i, %do.end13.i, %for.end.i
  %75 = load ptr, ptr %internal_fields, align 8
  %events.i = getelementptr inbounds i8, ptr %75, i64 16
  %76 = load i64, ptr %events.i, align 8
  %add.i = add i64 %76, %nevents.0.lcssa.i
  store i64 %add.i, ptr %events.i, align 8
  %77 = load ptr, ptr %internal_fields, align 8
  %current_timeout.i = getelementptr inbounds i8, ptr %77, i64 192
  %78 = load i32, ptr %current_timeout.i, align 8
  %cmp23.i = icmp eq i32 %78, 0
  br i1 %cmp23.i, label %do.body26.i, label %for.inc

do.body26.i:                                      ; preds = %do.body18.i
  %events_waiting.i = getelementptr inbounds i8, ptr %77, i64 24
  %79 = load i64, ptr %events_waiting.i, align 8
  %add31.i = add i64 %79, %nevents.0.lcssa.i
  store i64 %add31.i, ptr %events_waiting.i, align 8
  br label %for.inc

if.end78:                                         ; preds = %if.end74
  %80 = load ptr, ptr %watchers, align 8
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %80, i64 %idxprom
  %81 = load ptr, ptr %arrayidx, align 8
  %cmp79 = icmp eq ptr %81, null
  br i1 %cmp79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end78
  %82 = load i32, ptr %ringfd, align 8
  %cmp.i95 = icmp eq i32 %82, -1
  br i1 %cmp.i95, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then80
  %call.i = call i32 @epoll_ctl(i32 noundef %4, i32 noundef 2, i32 noundef %32, ptr noundef nonnull %add.ptr70) #18
  br label %for.inc

if.else.i:                                        ; preds = %if.then80
  %83 = load i32, ptr %sqmask.i, align 8
  %84 = load ptr, ptr %sqtail, align 8
  %85 = load i32, ptr %84, align 4
  %inc.i = add i32 %85, 1
  store i32 %inc.i, ptr %84, align 4
  %and.i96 = and i32 %85, %83
  %idxprom.i97 = zext i32 %and.i96 to i64
  %arrayidx.i98 = getelementptr inbounds [256 x %struct.epoll_event], ptr %prep, i64 0, i64 %idxprom.i97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i98, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr70, i64 12, i1 false)
  %86 = load ptr, ptr %sqe16.i, align 8
  %arrayidx18.i = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %86, i64 %idxprom.i97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx18.i, i8 0, i64 64, i1 false)
  %87 = ptrtoint ptr %arrayidx.i98 to i64
  %88 = getelementptr inbounds i8, ptr %arrayidx18.i, i64 16
  store i64 %87, ptr %88, align 8
  %fd19.i = getelementptr inbounds i8, ptr %arrayidx18.i, i64 4
  store i32 %4, ptr %fd19.i, align 4
  %len.i = getelementptr inbounds i8, ptr %arrayidx18.i, i64 24
  store i32 2, ptr %len.i, align 8
  %89 = getelementptr inbounds i8, ptr %arrayidx18.i, i64 8
  store i64 %idxprom, ptr %89, align 8
  store i8 29, ptr %arrayidx18.i, align 8
  %shl.i = shl i32 %and.i96, 2
  %or.i = or disjoint i32 %shl.i, 2
  %conv20.i = zext i32 %or.i to i64
  %shl22.i = shl nsw i64 %idxprom, 32
  %or23.i = or disjoint i64 %shl22.i, %conv20.i
  %user_data.i = getelementptr inbounds i8, ptr %arrayidx18.i, i64 32
  store i64 %or23.i, ptr %user_data.i, align 8
  %90 = load ptr, ptr %ctl1, align 8
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %sqtail, align 8
  %93 = load i32, ptr %92, align 4
  %94 = xor i32 %93, %91
  %95 = and i32 %94, %83
  %cmp27.i = icmp eq i32 %95, 0
  br i1 %cmp27.i, label %if.then29.i, label %for.inc

if.then29.i:                                      ; preds = %if.else.i
  call fastcc void @uv__epoll_ctl_flush(i32 noundef %4, ptr noundef nonnull %ctl1, ptr noundef nonnull %prep)
  br label %for.inc

if.end81:                                         ; preds = %if.end78
  %pevents82 = getelementptr inbounds i8, ptr %81, i64 40
  %96 = load i32, ptr %pevents82, align 8
  %or83 = or i32 %96, 24
  %97 = load i32, ptr %add.ptr70, align 4
  %and85 = and i32 %97, %or83
  store i32 %and85, ptr %add.ptr70, align 4
  switch i32 %and85, label %if.then99 [
    i32 8, label %if.end96.thread
    i32 16, label %if.end96.thread
    i32 0, label %for.inc
  ]

if.end96.thread:                                  ; preds = %if.end81, %if.end81
  %98 = load i32, ptr %pevents82, align 8
  %and93 = and i32 %98, 8199
  %or95 = or i32 %and93, %and85
  store i32 %or95, ptr %add.ptr70, align 4
  br label %if.then99

if.then99:                                        ; preds = %if.end81, %if.end96.thread
  %cmp100 = icmp eq ptr %81, %signal_io_watcher
  br i1 %cmp100, label %if.end104, label %if.else102

if.else102:                                       ; preds = %if.then99
  call void @uv__metrics_update_idle_time(ptr noundef nonnull %loop) #18
  %99 = load ptr, ptr %81, align 8
  %100 = load i32, ptr %add.ptr70, align 4
  call void %99(ptr noundef nonnull %loop, ptr noundef nonnull %81, i32 noundef %100) #18
  br label %if.end104

if.end104:                                        ; preds = %if.then99, %if.else102
  %have_signals.1 = phi i32 [ %have_signals.0117, %if.else102 ], [ 1, %if.then99 ]
  %inc = add nsw i32 %nevents.0118, 1
  br label %for.inc

for.inc:                                          ; preds = %if.end81, %if.then29.i, %if.else.i, %if.then.i, %do.body26.i, %do.body18.i, %if.end104, %for.body
  %have_signals.2 = phi i32 [ %have_signals.0117, %for.body ], [ %have_signals.1, %if.end104 ], [ %have_signals.0117, %do.body18.i ], [ %have_signals.0117, %do.body26.i ], [ %have_signals.0117, %if.then.i ], [ %have_signals.0117, %if.else.i ], [ %have_signals.0117, %if.then29.i ], [ %have_signals.0117, %if.end81 ]
  %nevents.1 = phi i32 [ %nevents.0118, %for.body ], [ %inc, %if.end104 ], [ %nevents.0118, %do.body18.i ], [ %nevents.0118, %do.body26.i ], [ %nevents.0118, %if.then.i ], [ %nevents.0118, %if.else.i ], [ %nevents.0118, %if.then29.i ], [ %nevents.0118, %if.end81 ]
  %have_iou_events.1 = phi i32 [ %have_iou_events.0119, %for.body ], [ %have_iou_events.0119, %if.end104 ], [ 1, %do.body18.i ], [ 1, %do.body26.i ], [ %have_iou_events.0119, %if.then.i ], [ %have_iou_events.0119, %if.else.i ], [ %have_iou_events.0119, %if.then29.i ], [ %have_iou_events.0119, %if.end81 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %do.body107, label %for.body

do.body107:                                       ; preds = %for.inc, %if.end64
  %have_signals.0.lcssa = phi i32 [ 0, %if.end64 ], [ %have_signals.2, %for.inc ]
  %nevents.0.lcssa = phi i32 [ 0, %if.end64 ], [ %nevents.1, %for.inc ]
  %have_iou_events.0.lcssa = phi i32 [ 0, %if.end64 ], [ %have_iou_events.1, %for.inc ]
  %conv = sext i32 %nevents.0.lcssa to i64
  %101 = load ptr, ptr %internal_fields, align 8
  %events109 = getelementptr inbounds i8, ptr %101, i64 16
  %102 = load i64, ptr %events109, align 8
  %add = add i64 %102, %conv
  store i64 %add, ptr %events109, align 8
  %cmp111.not = icmp eq i32 %reset_timeout.1, 0
  br i1 %cmp111.not, label %if.end121, label %if.then113

if.then113:                                       ; preds = %do.body107
  %103 = load ptr, ptr %internal_fields, align 8
  %events_waiting = getelementptr inbounds i8, ptr %103, i64 24
  %104 = load i64, ptr %events_waiting, align 8
  %add119 = add i64 %104, %conv
  store i64 %add119, ptr %events_waiting, align 8
  br label %if.end121

if.end121:                                        ; preds = %if.then113, %do.body107
  %timeout.addr.2 = phi i32 [ %.timeout, %if.then113 ], [ %timeout.addr.1, %do.body107 ]
  %cmp122.not = icmp eq i32 %have_signals.0.lcssa, 0
  br i1 %cmp122.not, label %if.end128, label %if.then124

if.then124:                                       ; preds = %if.end121
  call void @uv__metrics_update_idle_time(ptr noundef nonnull %loop) #18
  %105 = load ptr, ptr %signal_io_watcher, align 8
  call void %105(ptr noundef nonnull %loop, ptr noundef nonnull %signal_io_watcher, i32 noundef 1) #18
  br label %if.end128

if.end128:                                        ; preds = %if.then124, %if.end121
  store ptr null, ptr %inv66, align 8
  %106 = or i32 %have_iou_events.0.lcssa, %have_signals.0.lcssa
  %or.cond1.not = icmp eq i32 %106, 0
  br i1 %or.cond1.not, label %if.end137, label %for.end165

if.end137:                                        ; preds = %if.end128
  %cmp138.not = icmp eq i32 %nevents.0.lcssa, 0
  br i1 %cmp138.not, label %update_timeout, label %if.then140

if.then140:                                       ; preds = %if.end137
  %cmp142 = icmp ne i32 %call42, 1024
  %dec = add nsw i32 %count.0.ph, -1
  %cmp144.not = icmp eq i32 %dec, 0
  %or.cond89 = select i1 %cmp142, i1 true, i1 %cmp144.not
  br i1 %or.cond89, label %for.end165, label %for.cond.outer

update_timeout:                                   ; preds = %if.then56, %if.end137
  %timeout.addr.3 = phi i32 [ %timeout.addr.2, %if.end137 ], [ %.timeout.mux, %if.then56 ]
  switch i32 %timeout.addr.3, label %if.end156 [
    i32 0, label %for.end165
    i32 -1, label %for.cond
  ]

if.end156:                                        ; preds = %update_timeout
  %107 = load i64, ptr %time, align 8
  %sub.neg = sub i64 %2, %107
  %108 = trunc i64 %sub.neg to i32
  %conv160 = add i32 %real_timeout.0.ph103, %108
  %cmp161 = icmp slt i32 %conv160, 1
  br i1 %cmp161, label %for.end165, label %for.cond.outer102

for.end165:                                       ; preds = %if.then140, %if.end156, %update_timeout, %if.end128, %if.then26
  %109 = load i32, ptr %ringfd, align 8
  %cmp167.not = icmp eq i32 %109, -1
  br i1 %cmp167.not, label %if.end177, label %while.cond170.preheader

while.cond170.preheader:                          ; preds = %for.end165
  %110 = load ptr, ptr %ctl1, align 8
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %sqtail, align 8
  %113 = load i32, ptr %112, align 4
  %cmp173.not123 = icmp eq i32 %111, %113
  br i1 %cmp173.not123, label %if.end177, label %while.body175

while.body175:                                    ; preds = %while.cond170.preheader, %while.body175
  call fastcc void @uv__epoll_ctl_flush(i32 noundef %4, ptr noundef nonnull %ctl1, ptr noundef nonnull %prep)
  %114 = load ptr, ptr %ctl1, align 8
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %sqtail, align 8
  %117 = load i32, ptr %116, align 4
  %cmp173.not = icmp eq i32 %115, %117
  br i1 %cmp173.not, label %if.end177, label %while.body175

if.end177:                                        ; preds = %if.then56, %while.body175, %while.cond170.preheader, %for.end165
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @uv__epoll_ctl_flush(i32 noundef %epollfd, ptr nocapture noundef readonly %ctl, ptr noundef %events) unnamed_addr #0 {
entry:
  %oldevents = alloca [256 x %struct.epoll_event], align 16
  %sqtail = getelementptr inbounds i8, ptr %ctl, i64 8
  %0 = load ptr, ptr %sqtail, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %ctl, align 8
  %3 = load i32, ptr %2, align 4
  %sub = sub i32 %1, %3
  %ringfd = getelementptr inbounds i8, ptr %ctl, i64 120
  br label %do.body

do.body:                                          ; preds = %land.rhs, %entry
  %4 = load i32, ptr %ringfd, align 8
  %call.i = tail call i64 (i64, ...) @syscall(i64 noundef 426, i32 noundef %4, i32 noundef %sub, i32 noundef %sub, i32 noundef 1, ptr noundef null, i64 noundef 0) #18
  %conv.i = trunc i64 %call.i to i32
  %cmp = icmp eq i32 %conv.i, -1
  br i1 %cmp, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %do.body
  %call1 = tail call ptr @__errno_location() #20
  %5 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %5, 4
  br i1 %cmp2, label %do.body, label %if.then

do.end:                                           ; preds = %do.body
  %cmp3 = icmp slt i32 %conv.i, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.rhs, %do.end
  tail call void @perror(ptr noundef nonnull @.str.26) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %cmp4.not = icmp eq i32 %sub, %conv.i
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @abort() #21
  unreachable

if.end6:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3072) %oldevents, ptr noundef nonnull align 1 dereferenceable(3072) %events, i64 3072, i1 false)
  %cqhead = getelementptr inbounds i8, ptr %ctl, i64 40
  %cqtail = getelementptr inbounds i8, ptr %ctl, i64 48
  %6 = load ptr, ptr %cqhead, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %cqtail, align 8
  %9 = load i32, ptr %8, align 4
  %cmp8.not31 = icmp eq i32 %7, %9
  br i1 %cmp8.not31, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end6
  %cqmask = getelementptr inbounds i8, ptr %ctl, i64 56
  %cqe10 = getelementptr inbounds i8, ptr %ctl, i64 72
  %sqmask.i = getelementptr inbounds i8, ptr %ctl, i64 24
  %sqe16.i = getelementptr inbounds i8, ptr %ctl, i64 80
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %10 = phi i32 [ %7, %while.body.lr.ph ], [ %33, %while.cond.backedge ]
  %11 = phi ptr [ %6, %while.body.lr.ph ], [ %32, %while.cond.backedge ]
  %inc = add i32 %10, 1
  store i32 %inc, ptr %11, align 4
  %12 = load i32, ptr %cqmask, align 8
  %and = and i32 %12, %10
  %13 = load ptr, ptr %cqe10, align 8
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr inbounds %struct.uv__io_uring_cqe, ptr %13, i64 %idxprom
  %res = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %14 = load i32, ptr %res, align 8
  %cmp11 = icmp eq i32 %14, 0
  br i1 %cmp11, label %while.cond.backedge, label %if.end13

if.end13:                                         ; preds = %while.body
  %15 = load i64, ptr %arrayidx, align 8
  %shr = lshr i64 %15, 32
  %conv = trunc i64 %shr to i32
  %16 = trunc i64 %15 to i32
  %conv16 = and i32 %16, 3
  %17 = lshr i64 %15, 2
  %conv20 = and i64 %17, 255
  switch i32 %conv16, label %if.then27 [
    i32 2, label %while.cond.backedge
    i32 1, label %if.end28
  ]

if.then27:                                        ; preds = %if.end13
  call void @abort() #21
  unreachable

if.end28:                                         ; preds = %if.end13
  %cmp30.not = icmp eq i32 %14, -17
  br i1 %cmp30.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end28
  call void @abort() #21
  unreachable

if.end33:                                         ; preds = %if.end28
  %arrayidx35 = getelementptr inbounds [256 x %struct.epoll_event], ptr %oldevents, i64 0, i64 %conv20
  %18 = load i32, ptr %ringfd, align 8
  %cmp.i = icmp eq i32 %18, -1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end33
  %call.i22 = call i32 @epoll_ctl(i32 noundef %epollfd, i32 noundef 3, i32 noundef %conv, ptr noundef nonnull %arrayidx35) #18
  %tobool.i = icmp eq i32 %call.i22, 0
  br i1 %tobool.i, label %while.cond.backedge, label %if.end4.i

if.end4.i:                                        ; preds = %if.then.i
  call void @abort() #21
  unreachable

if.else.i:                                        ; preds = %if.end33
  %19 = load i32, ptr %sqmask.i, align 8
  %20 = load ptr, ptr %sqtail, align 8
  %21 = load i32, ptr %20, align 4
  %inc.i = add i32 %21, 1
  store i32 %inc.i, ptr %20, align 4
  %and.i = and i32 %21, %19
  %idxprom.i = zext i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds [256 x %struct.epoll_event], ptr %events, i64 0, i64 %idxprom.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx35, i64 12, i1 false)
  %22 = load ptr, ptr %sqe16.i, align 8
  %arrayidx18.i = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %22, i64 %idxprom.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx18.i, i8 0, i64 64, i1 false)
  %23 = ptrtoint ptr %arrayidx.i to i64
  %24 = getelementptr inbounds i8, ptr %arrayidx18.i, i64 16
  store i64 %23, ptr %24, align 8
  %fd19.i = getelementptr inbounds i8, ptr %arrayidx18.i, i64 4
  store i32 %epollfd, ptr %fd19.i, align 4
  %len.i = getelementptr inbounds i8, ptr %arrayidx18.i, i64 24
  store i32 3, ptr %len.i, align 8
  %conv.i21 = ashr i64 %15, 32
  %25 = getelementptr inbounds i8, ptr %arrayidx18.i, i64 8
  store i64 %conv.i21, ptr %25, align 8
  store i8 29, ptr %arrayidx18.i, align 8
  %shl.i = shl i32 %and.i, 2
  %or.i = or disjoint i32 %shl.i, 3
  %conv20.i = zext i32 %or.i to i64
  %shl22.i = and i64 %15, -4294967296
  %or23.i = or disjoint i64 %shl22.i, %conv20.i
  %user_data.i = getelementptr inbounds i8, ptr %arrayidx18.i, i64 32
  store i64 %or23.i, ptr %user_data.i, align 8
  %26 = load ptr, ptr %ctl, align 8
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %sqtail, align 8
  %29 = load i32, ptr %28, align 4
  %30 = xor i32 %29, %27
  %31 = and i32 %30, %19
  %cmp27.i = icmp eq i32 %31, 0
  br i1 %cmp27.i, label %if.then29.i, label %while.cond.backedge

if.then29.i:                                      ; preds = %if.else.i
  call fastcc void @uv__epoll_ctl_flush(i32 noundef %epollfd, ptr noundef nonnull %ctl, ptr noundef nonnull %events)
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then29.i, %if.else.i, %if.then.i, %while.body, %if.end13
  %32 = load ptr, ptr %cqhead, align 8
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %cqtail, align 8
  %35 = load i32, ptr %34, align 4
  %cmp8.not = icmp eq i32 %33, %35
  br i1 %cmp8.not, label %while.end, label %while.body

while.end:                                        ; preds = %while.cond.backedge, %if.end6
  ret void
}

declare void @uv__metrics_set_provider_entry_time(ptr noundef) local_unnamed_addr #1

declare i32 @epoll_pwait(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @uv__metrics_update_idle_time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i64 @uv__hrtime(i32 noundef %type) local_unnamed_addr #0 {
entry:
  %t = alloca %struct.timespec, align 8
  %cmp.not = icmp eq i32 %type, 1
  br i1 %cmp.not, label %if.end, label %done

if.end:                                           ; preds = %entry
  %0 = load atomic i64, ptr @uv__hrtime.fast_clock_id monotonic, align 8
  %cmp1.not = icmp eq i64 %0, -1
  br i1 %cmp1.not, label %if.end3, label %done

if.end3:                                          ; preds = %if.end
  %call = call i32 @clock_getres(i32 noundef 6, ptr noundef nonnull %t) #18
  %cmp4 = icmp eq i32 %call, 0
  %tv_nsec = getelementptr inbounds i8, ptr %t, i64 8
  %1 = load i64, ptr %tv_nsec, align 8
  %cmp6 = icmp slt i64 %1, 1000001
  %or.cond = select i1 %cmp4, i1 %cmp6, i1 false
  %spec.select = select i1 %or.cond, i64 6, i64 1
  store atomic i64 %spec.select, ptr @uv__hrtime.fast_clock_id monotonic, align 8
  br label %done

done:                                             ; preds = %if.end, %entry, %if.end3
  %clock_id.1 = phi i64 [ 1, %entry ], [ %0, %if.end ], [ %spec.select, %if.end3 ]
  %conv = trunc i64 %clock_id.1 to i32
  %call10 = call i32 @clock_gettime(i32 noundef %conv, ptr noundef nonnull %t) #18
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %if.end12, label %return

if.end12:                                         ; preds = %done
  %2 = load i64, ptr %t, align 8
  %mul = mul i64 %2, 1000000000
  %tv_nsec13 = getelementptr inbounds i8, ptr %t, i64 8
  %3 = load i64, ptr %tv_nsec13, align 8
  %add = add i64 %mul, %3
  br label %return

return:                                           ; preds = %done, %if.end12
  %retval.0 = phi i64 [ %add, %if.end12 ], [ 0, %done ]
  ret i64 %retval.0
}

; Function Attrs: nounwind
declare i32 @clock_getres(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_resident_set_memory(ptr nocapture noundef writeonly %rss) local_unnamed_addr #0 {
entry:
  %buf = alloca [1024 x i8], align 16
  br label %do.body

do.body:                                          ; preds = %land.rhs, %entry
  %call = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull @.str.6, i32 noundef 0) #18
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.rhs, label %do.body5

land.rhs:                                         ; preds = %do.body
  %call1 = tail call ptr @__errno_location() #20
  %0 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %0, 4
  br i1 %cmp2, label %do.body, label %if.then

if.then:                                          ; preds = %land.rhs
  %sub = sub nsw i32 0, %0
  br label %return

do.body5:                                         ; preds = %do.body, %land.rhs9
  %call6 = call i64 @read(i32 noundef %call, ptr noundef nonnull %buf, i64 noundef 1023) #18
  %cmp8 = icmp eq i64 %call6, -1
  br i1 %cmp8, label %land.rhs9, label %if.end19

land.rhs9:                                        ; preds = %do.body5
  %call10 = tail call ptr @__errno_location() #20
  %1 = load i32, ptr %call10, align 4
  %cmp11 = icmp eq i32 %1, 4
  br i1 %cmp11, label %do.body5, label %if.then16

if.then16:                                        ; preds = %land.rhs9
  %call14 = tail call i32 @uv__close(i32 noundef %call) #18
  %2 = load i32, ptr %call10, align 4
  %sub18 = sub nsw i32 0, %2
  br label %return

if.end19:                                         ; preds = %do.body5
  %call14.c = tail call i32 @uv__close(i32 noundef %call) #18
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 %call6
  store i8 0, ptr %arrayidx, align 1
  %call21 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %buf, i32 noundef 32) #19
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %return, label %if.end24

if.end24:                                         ; preds = %if.end19
  %add.ptr = getelementptr inbounds i8, ptr %call21, i64 1
  %3 = load i8, ptr %add.ptr, align 1
  %cmp25.not = icmp eq i8 %3, 40
  br i1 %cmp25.not, label %if.end28, label %return

if.end28:                                         ; preds = %if.end24
  %call29 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr, i32 noundef 41) #19
  %cmp30 = icmp eq ptr %call29, null
  br i1 %cmp30, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.019, 1
  %exitcond.not = icmp eq i32 %inc, 23
  br i1 %exitcond.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end28, %for.cond
  %i.019 = phi i32 [ %inc, %for.cond ], [ 1, %if.end28 ]
  %s.018 = phi ptr [ %call37, %for.cond ], [ %call29, %if.end28 ]
  %add.ptr36 = getelementptr inbounds i8, ptr %s.018, i64 1
  %call37 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr36, i32 noundef 32) #19
  %cmp38 = icmp eq ptr %call37, null
  br i1 %cmp38, label %return, label %for.cond

for.end:                                          ; preds = %for.cond
  %call42 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call42, align 4
  %call43 = call i64 @strtol(ptr nocapture noundef nonnull %call37, ptr noundef null, i32 noundef 10) #18
  %4 = load i32, ptr %call42, align 4
  %cmp45 = icmp ne i32 %4, 0
  %cmp49 = icmp slt i64 %call43, 0
  %or.cond = select i1 %cmp45, i1 true, i1 %cmp49
  br i1 %or.cond, label %return, label %if.end52

if.end52:                                         ; preds = %for.end
  %call53 = tail call i32 @getpagesize() #20
  %conv54 = sext i32 %call53 to i64
  %mul = mul nsw i64 %call43, %conv54
  store i64 %mul, ptr %rss, align 8
  br label %return

return:                                           ; preds = %for.body, %if.end19, %if.end24, %if.end28, %for.end, %if.end52, %if.then16, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ %sub18, %if.then16 ], [ 0, %if.end52 ], [ -22, %for.end ], [ -22, %if.end28 ], [ -22, %if.end24 ], [ -22, %if.end19 ], [ -22, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #9

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_uptime(ptr noundef %uptime) local_unnamed_addr #0 {
entry:
  %now = alloca %struct.timespec, align 8
  %buf = alloca [128 x i8], align 16
  %call = call i32 @uv__slurp(ptr noundef nonnull @.str.7, ptr noundef nonnull %buf, i64 noundef 128) #18
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call2 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.8, ptr noundef %uptime) #18
  %cmp3 = icmp eq i32 %call2, 1
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.then, %entry
  %call6 = call i32 @clock_gettime(i32 noundef 7, ptr noundef nonnull %now) #18
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  %call8 = tail call ptr @__errno_location() #20
  %0 = load i32, ptr %call8, align 4
  %sub = sub nsw i32 0, %0
  br label %return

if.end9:                                          ; preds = %if.end5
  %1 = load i64, ptr %now, align 8
  %conv = sitofp i64 %1 to double
  store double %conv, ptr %uptime, align 8
  br label %return

return:                                           ; preds = %if.then, %if.end9, %if.then7
  %retval.0 = phi i32 [ %sub, %if.then7 ], [ 0, %if.end9 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_cpu_info(ptr nocapture noundef %ci, ptr nocapture noundef writeonly %count) local_unnamed_addr #0 {
entry:
  %cpu = alloca i32, align 4
  %skip = alloca i64, align 8
  %t = alloca %struct.cpu, align 8
  %bitmap = alloca [1024 x i8], align 16
  %models = alloca [8 x [64 x i8]], align 16
  %buf = alloca [1024 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %bitmap, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %models, i8 0, i64 512, i1 false)
  store i64 31093567915781749, ptr %models, align 16
  %call4 = tail call ptr @uv__calloc(i64 noundef 8192, i64 noundef 56) #18
  %cmp = icmp eq ptr %call4, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call5 = tail call ptr @uv__open_file(ptr noundef nonnull @.str.10) #18
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  tail call void @uv__free(ptr noundef nonnull %call4) #18
  %call8 = tail call ptr @__errno_location() #20
  %0 = load i32, ptr %call8, align 4
  %sub = sub nsw i32 0, %0
  br label %return

if.end9:                                          ; preds = %if.end
  %call11 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 1024, ptr noundef nonnull %call5)
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then13, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end9
  %user = getelementptr inbounds i8, ptr %t, i64 8
  %nice = getelementptr inbounds i8, ptr %t, i64 16
  %sys = getelementptr inbounds i8, ptr %t, i64 24
  %idle = getelementptr inbounds i8, ptr %t, i64 32
  %irq = getelementptr inbounds i8, ptr %t, i64 40
  br label %for.cond.outer

if.then13:                                        ; preds = %if.end9
  call void @abort() #21
  unreachable

for.cond:                                         ; preds = %for.cond.outer, %if.end23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %t, i8 0, i64 56, i1 false)
  %call15 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef nonnull %call5, ptr noundef nonnull @.str.11, ptr noundef nonnull %cpu, ptr noundef nonnull %user, ptr noundef nonnull %nice, ptr noundef nonnull %sys, ptr noundef nonnull %idle, ptr noundef nonnull %skip, ptr noundef nonnull %irq)
  %cmp16.not = icmp eq i32 %call15, 7
  br i1 %cmp16.not, label %if.end18, label %for.end

if.end18:                                         ; preds = %for.cond
  %call20 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 1024, ptr noundef nonnull %call5)
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  call void @abort() #21
  unreachable

if.end23:                                         ; preds = %if.end18
  %1 = load i32, ptr %cpu, align 4
  %cmp24 = icmp ugt i32 %1, 8191
  br i1 %cmp24, label %for.cond, label %if.end27

if.end27:                                         ; preds = %if.end23
  %conv = zext nneg i32 %1 to i64
  %arrayidx = getelementptr inbounds [8192 x %struct.cpu], ptr %call4, i64 0, i64 %conv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %arrayidx, ptr noundef nonnull align 8 dereferenceable(56) %t, i64 56, i1 false)
  %and = and i32 %1, 7
  %shl = shl nuw nsw i32 1, %and
  %shr = lshr i32 %1, 3
  %idxprom28 = zext nneg i32 %shr to i64
  %arrayidx29 = getelementptr inbounds [1024 x i8], ptr %bitmap, i64 0, i64 %idxprom28
  %2 = load i8, ptr %arrayidx29, align 1
  %3 = trunc i32 %shl to i8
  %conv31 = or i8 %2, %3
  store i8 %conv31, ptr %arrayidx29, align 1
  %cmp32.not = icmp ult i32 %1, %maxcpu.0.ph
  %add = add nuw nsw i32 %1, 1
  %spec.select = select i1 %cmp32.not, i32 %maxcpu.0.ph, i32 %add
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %for.cond.preheader, %if.end27
  %maxcpu.0.ph = phi i32 [ 0, %for.cond.preheader ], [ %spec.select, %if.end27 ]
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %call36 = call i32 @fclose(ptr noundef nonnull %call5)
  %call37 = call ptr @uv__open_file(ptr noundef nonnull @.str.12) #18
  %cmp38 = icmp eq ptr %call37, null
  br i1 %cmp38, label %nocpuinfo, label %for.cond42.preheader

for.cond42.preheader:                             ; preds = %for.end
  %call4359 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef nonnull %call37, ptr noundef nonnull @.str.13, ptr noundef nonnull %cpu)
  %cmp44.not60 = icmp eq i32 %call4359, 1
  br i1 %cmp44.not60, label %land.rhs.preheader.lr.ph, label %for.end110

land.rhs.preheader.lr.ph:                         ; preds = %for.cond42.preheader
  %add.ptr58 = getelementptr inbounds i8, ptr %buf, i64 13
  br label %land.rhs

for.cond42.loopexit:                              ; preds = %while.cond98
  %call43 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef nonnull %call37, ptr noundef nonnull @.str.13, ptr noundef nonnull %cpu)
  %cmp44.not = icmp eq i32 %call43, 1
  br i1 %cmp44.not, label %land.rhs.backedge, label %for.end110

land.rhs:                                         ; preds = %land.rhs.backedge, %land.rhs.preheader.lr.ph
  %call49 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 1024, ptr noundef nonnull %call37)
  %tobool50.not = icmp eq ptr %call49, null
  br i1 %tobool50.not, label %while.cond98.preheader, label %while.body

while.body:                                       ; preds = %land.rhs
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %buf, ptr noundef nonnull dereferenceable(13) @uv_cpu_info.model_marker, i64 13)
  %tobool53.not = icmp eq i32 %bcmp, 0
  br i1 %tobool53.not, label %if.end56, label %land.rhs.backedge

land.rhs.backedge:                                ; preds = %while.body, %for.cond42.loopexit
  br label %land.rhs

if.end56:                                         ; preds = %while.body
  %call59 = call i64 @strcspn(ptr noundef nonnull %add.ptr58, ptr noundef nonnull @.str.14) #19
  br label %for.body

for.body:                                         ; preds = %if.end56, %for.body
  %model.0.ptr58 = phi ptr [ %models, %if.end56 ], [ %model.0.ptr, %for.body ]
  %model.0.idx57 = phi i64 [ 0, %if.end56 ], [ %model.0.add, %for.body ]
  %call72 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %model.0.ptr58) #19
  %call73 = call i32 @strncmp(ptr noundef nonnull %add.ptr58, ptr noundef nonnull %model.0.ptr58, i64 noundef %call72) #19
  %tobool74 = icmp ne i32 %call73, 0
  %model.0.add = add nuw nsw i64 %model.0.idx57, 64
  %model.0.ptr = getelementptr inbounds i8, ptr %models, i64 %model.0.add
  %cmp67 = icmp ult i64 %model.0.idx57, 448
  %4 = select i1 %tobool74, i1 %cmp67, i1 false
  br i1 %4, label %for.body, label %for.end77

for.end77:                                        ; preds = %for.body
  %conv60 = trunc i64 %call59 to i32
  br i1 %tobool74, label %while.cond98.preheader, label %if.end80

if.end80:                                         ; preds = %for.end77
  %5 = load i8, ptr %model.0.ptr, align 1
  %cmp83 = icmp eq i8 %5, 0
  br i1 %cmp83, label %if.then85, label %if.end88

if.then85:                                        ; preds = %if.end80
  %call87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %model.0.ptr, i64 noundef 64, ptr noundef nonnull @.str.15, i32 noundef %conv60, ptr noundef nonnull %add.ptr58) #18
  br label %if.end88

if.end88:                                         ; preds = %if.then85, %if.end80
  %6 = load i32, ptr %cpu, align 4
  %cmp89 = icmp ult i32 %6, %maxcpu.0.ph
  br i1 %cmp89, label %if.then91, label %while.cond98.preheader

if.then91:                                        ; preds = %if.end88
  %sub.ptr.div = lshr exact i64 %model.0.add, 6
  %conv93 = trunc i64 %sub.ptr.div to i32
  %idxprom94 = zext i32 %6 to i64
  %model96 = getelementptr inbounds [8192 x %struct.cpu], ptr %call4, i64 0, i64 %idxprom94, i32 6
  store i32 %conv93, ptr %model96, align 8
  br label %while.cond98.preheader

while.cond98.preheader:                           ; preds = %land.rhs, %if.end88, %if.then91, %for.end77
  br label %while.cond98

while.cond98:                                     ; preds = %while.cond98.preheader, %while.cond98
  %call100 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 1024, ptr noundef nonnull %call37)
  %tobool101 = icmp eq ptr %call100, null
  %7 = load i8, ptr %buf, align 16
  %cmp105 = icmp eq i8 %7, 10
  %or.cond = select i1 %tobool101, i1 true, i1 %cmp105
  br i1 %or.cond, label %for.cond42.loopexit, label %while.cond98

for.end110:                                       ; preds = %for.cond42.loopexit, %for.cond42.preheader
  %call111 = call i32 @fclose(ptr noundef nonnull %call37)
  br label %nocpuinfo

nocpuinfo:                                        ; preds = %for.end, %for.end110
  store i32 0, ptr %cpu, align 4
  %cmp11361.not = icmp eq i32 %maxcpu.0.ph, 0
  br i1 %cmp11361.not, label %for.end144, label %for.body115

for.body115:                                      ; preds = %nocpuinfo, %for.inc142
  %n.063 = phi i32 [ %n.1, %for.inc142 ], [ 0, %nocpuinfo ]
  %storemerge62 = phi i32 [ %inc143, %for.inc142 ], [ 0, %nocpuinfo ]
  %shr116 = lshr i32 %storemerge62, 3
  %idxprom117 = zext nneg i32 %shr116 to i64
  %arrayidx118 = getelementptr inbounds [1024 x i8], ptr %bitmap, i64 0, i64 %idxprom117
  %8 = load i8, ptr %arrayidx118, align 1
  %conv119 = zext i8 %8 to i32
  %and120 = and i32 %storemerge62, 7
  %shl121 = shl nuw nsw i32 1, %and120
  %and122 = and i32 %shl121, %conv119
  %tobool123.not = icmp eq i32 %and122, 0
  br i1 %tobool123.not, label %for.inc142, label %if.end125

if.end125:                                        ; preds = %for.body115
  %inc = add nsw i32 %n.063, 1
  %call127 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 1024, ptr noundef nonnull @.str.16, i32 noundef %storemerge62) #18
  %call129 = call ptr @uv__open_file(ptr noundef nonnull %buf) #18
  %cmp130 = icmp eq ptr %call129, null
  %.pre68 = load i32, ptr %cpu, align 4
  br i1 %cmp130, label %for.inc142, label %if.end133

if.end133:                                        ; preds = %if.end125
  %idxprom134 = zext i32 %.pre68 to i64
  %arrayidx135 = getelementptr inbounds [8192 x %struct.cpu], ptr %call4, i64 0, i64 %idxprom134
  %call136 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef nonnull %call129, ptr noundef nonnull @.str.17, ptr noundef nonnull %arrayidx135)
  %cmp137.not = icmp eq i32 %call136, 1
  br i1 %cmp137.not, label %if.end140, label %if.then139

if.then139:                                       ; preds = %if.end133
  call void @abort() #21
  unreachable

if.end140:                                        ; preds = %if.end133
  %call141 = call i32 @fclose(ptr noundef nonnull %call129)
  %.pre = load i32, ptr %cpu, align 4
  br label %for.inc142

for.inc142:                                       ; preds = %if.end125, %for.body115, %if.end140
  %9 = phi i32 [ %.pre68, %if.end125 ], [ %.pre, %if.end140 ], [ %storemerge62, %for.body115 ]
  %n.1 = phi i32 [ %inc, %if.end125 ], [ %inc, %if.end140 ], [ %n.063, %for.body115 ]
  %inc143 = add i32 %9, 1
  store i32 %inc143, ptr %cpu, align 4
  %cmp113 = icmp ult i32 %inc143, %maxcpu.0.ph
  br i1 %cmp113, label %for.body115, label %for.end144

for.end144:                                       ; preds = %for.inc142, %nocpuinfo
  %n.0.lcssa = phi i32 [ 0, %nocpuinfo ], [ %n.1, %for.inc142 ]
  %mul = mul i32 %n.0.lcssa, 56
  %add146 = add i32 %mul, 512
  %conv148 = zext i32 %add146 to i64
  %call149 = call ptr @uv__malloc(i64 noundef %conv148) #18
  store ptr %call149, ptr %ci, align 8
  store i32 0, ptr %count, align 4
  %10 = load ptr, ptr %ci, align 8
  %cmp150 = icmp eq ptr %10, null
  br i1 %cmp150, label %if.then152, label %if.end153

if.then152:                                       ; preds = %for.end144
  call void @uv__free(ptr noundef nonnull %call4) #18
  br label %return

if.end153:                                        ; preds = %for.end144
  %conv145 = sext i32 %n.0.lcssa to i64
  store i32 %n.0.lcssa, ptr %count, align 4
  %11 = load ptr, ptr %ci, align 8
  %add.ptr154 = getelementptr inbounds %struct.uv_cpu_info_s, ptr %11, i64 %conv145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %add.ptr154, ptr noundef nonnull align 16 dereferenceable(512) %models, i64 512, i1 false)
  store i32 0, ptr %cpu, align 4
  br i1 %cmp11361.not, label %for.end200, label %for.body159

for.body159:                                      ; preds = %if.end153, %for.inc198
  %i.066 = phi i32 [ %i.1, %for.inc198 ], [ 0, %if.end153 ]
  %storemerge5465 = phi i32 [ %inc199, %for.inc198 ], [ 0, %if.end153 ]
  %shr160 = lshr i32 %storemerge5465, 3
  %idxprom161 = zext nneg i32 %shr160 to i64
  %arrayidx162 = getelementptr inbounds [1024 x i8], ptr %bitmap, i64 0, i64 %idxprom161
  %12 = load i8, ptr %arrayidx162, align 1
  %conv163 = zext i8 %12 to i32
  %and164 = and i32 %storemerge5465, 7
  %shl165 = shl nuw nsw i32 1, %and164
  %and166 = and i32 %shl165, %conv163
  %tobool167.not = icmp eq i32 %and166, 0
  br i1 %tobool167.not, label %for.inc198, label %if.end169

if.end169:                                        ; preds = %for.body159
  %idx.ext171 = zext i32 %storemerge5465 to i64
  %add.ptr172 = getelementptr inbounds %struct.cpu, ptr %call4, i64 %idx.ext171
  %13 = load ptr, ptr %ci, align 8
  %inc173 = add i32 %i.066, 1
  %idxprom174 = zext i32 %i.066 to i64
  %arrayidx175 = getelementptr inbounds %struct.uv_cpu_info_s, ptr %13, i64 %idxprom174
  %model177 = getelementptr inbounds i8, ptr %add.ptr172, i64 48
  %14 = load i32, ptr %model177, align 8
  %conv178 = zext i32 %14 to i64
  %mul179 = shl nuw nsw i64 %conv178, 6
  %add.ptr180 = getelementptr inbounds i8, ptr %add.ptr154, i64 %mul179
  %15 = load i64, ptr %add.ptr172, align 8
  %div = udiv i64 %15, 1000
  %conv182 = trunc i64 %div to i32
  %user184 = getelementptr inbounds i8, ptr %add.ptr172, i64 8
  %16 = load i64, ptr %user184, align 8
  %mul185 = mul i64 %16, 10
  %nice187 = getelementptr inbounds i8, ptr %add.ptr172, i64 16
  %17 = load i64, ptr %nice187, align 8
  %mul188 = mul i64 %17, 10
  %sys190 = getelementptr inbounds i8, ptr %add.ptr172, i64 24
  %18 = load i64, ptr %sys190, align 8
  %mul191 = mul i64 %18, 10
  %idle193 = getelementptr inbounds i8, ptr %add.ptr172, i64 32
  %19 = load i64, ptr %idle193, align 8
  %mul194 = mul i64 %19, 10
  %irq196 = getelementptr inbounds i8, ptr %add.ptr172, i64 40
  %20 = load i64, ptr %irq196, align 8
  %mul197 = mul i64 %20, 10
  store ptr %add.ptr180, ptr %arrayidx175, align 8
  %.compoundliteral.sroa.2.0.arrayidx175.sroa_idx = getelementptr inbounds i8, ptr %arrayidx175, i64 8
  store i32 %conv182, ptr %.compoundliteral.sroa.2.0.arrayidx175.sroa_idx, align 8
  %.compoundliteral.sroa.31.0.arrayidx175.sroa_idx = getelementptr inbounds i8, ptr %arrayidx175, i64 16
  store i64 %mul185, ptr %.compoundliteral.sroa.31.0.arrayidx175.sroa_idx, align 8
  %.compoundliteral.sroa.4.0.arrayidx175.sroa_idx = getelementptr inbounds i8, ptr %arrayidx175, i64 24
  store i64 %mul188, ptr %.compoundliteral.sroa.4.0.arrayidx175.sroa_idx, align 8
  %.compoundliteral.sroa.5.0.arrayidx175.sroa_idx = getelementptr inbounds i8, ptr %arrayidx175, i64 32
  store i64 %mul191, ptr %.compoundliteral.sroa.5.0.arrayidx175.sroa_idx, align 8
  %.compoundliteral.sroa.6.0.arrayidx175.sroa_idx = getelementptr inbounds i8, ptr %arrayidx175, i64 40
  store i64 %mul194, ptr %.compoundliteral.sroa.6.0.arrayidx175.sroa_idx, align 8
  %.compoundliteral.sroa.7.0.arrayidx175.sroa_idx = getelementptr inbounds i8, ptr %arrayidx175, i64 48
  store i64 %mul197, ptr %.compoundliteral.sroa.7.0.arrayidx175.sroa_idx, align 8
  %.pre69 = load i32, ptr %cpu, align 4
  br label %for.inc198

for.inc198:                                       ; preds = %for.body159, %if.end169
  %21 = phi i32 [ %.pre69, %if.end169 ], [ %storemerge5465, %for.body159 ]
  %i.1 = phi i32 [ %inc173, %if.end169 ], [ %i.066, %for.body159 ]
  %inc199 = add i32 %21, 1
  store i32 %inc199, ptr %cpu, align 4
  %cmp157 = icmp ult i32 %inc199, %maxcpu.0.ph
  br i1 %cmp157, label %for.body159, label %for.end200

for.end200:                                       ; preds = %for.inc198, %if.end153
  call void @uv__free(ptr noundef nonnull %call4) #18
  br label %return

return:                                           ; preds = %entry, %for.end200, %if.then152, %if.then7
  %retval.0 = phi i32 [ %sub, %if.then7 ], [ -12, %if.then152 ], [ 0, %for.end200 ], [ -12, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @uv__calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @uv__open_file(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fscanf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_interface_addresses(ptr nocapture noundef %addresses, ptr nocapture noundef %count) local_unnamed_addr #0 {
entry:
  %addrs = alloca ptr, align 8
  store i32 0, ptr %count, align 4
  store ptr null, ptr %addresses, align 8
  %call = call i32 @getifaddrs(ptr noundef nonnull %addrs) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %ent.068 = load ptr, ptr %addrs, align 8
  %cmp.not69 = icmp eq ptr %ent.068, null
  br i1 %cmp.not69, label %for.end, label %for.body

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #20
  %0 = load i32, ptr %call1, align 4
  %sub = sub nsw i32 0, %0
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %ent.070 = phi ptr [ %ent.0, %for.inc ], [ %ent.068, %for.cond.preheader ]
  %ifa_flags.i = getelementptr inbounds i8, ptr %ent.070, i64 16
  %1 = load i32, ptr %ifa_flags.i, align 8
  %2 = and i32 %1, 65
  %or.cond.not.i = icmp eq i32 %2, 65
  br i1 %or.cond.not.i, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %for.body
  %ifa_addr.i = getelementptr inbounds i8, ptr %ent.070, i64 24
  %3 = load ptr, ptr %ifa_addr.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %for.inc, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %4 = load i16, ptr %3, align 2
  %cmp7.i = icmp eq i16 %4, 17
  br i1 %cmp7.i, label %for.inc, label %if.end5

if.end5:                                          ; preds = %if.end5.i
  %5 = load i32, ptr %count, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %count, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end5.i, %if.end.i, %for.body, %if.end5
  %ent.0 = load ptr, ptr %ent.070, align 8
  %cmp.not = icmp eq ptr %ent.0, null
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %6 = load i32, ptr %count, align 4
  %cmp6 = icmp eq i32 %6, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.end
  call void @freeifaddrs(ptr noundef %ent.068) #18
  br label %return

if.end8:                                          ; preds = %for.end
  %conv = sext i32 %6 to i64
  %call9 = call ptr @uv__calloc(i64 noundef %conv, i64 noundef 80) #18
  store ptr %call9, ptr %addresses, align 8
  %tobool10.not = icmp eq ptr %call9, null
  %7 = load ptr, ptr %addrs, align 8
  br i1 %tobool10.not, label %if.then11, label %for.cond13.preheader

for.cond13.preheader:                             ; preds = %if.end8
  %cmp14.not72 = icmp eq ptr %7, null
  br i1 %cmp14.not72, label %for.end84, label %for.body16

if.then11:                                        ; preds = %if.end8
  call void @freeifaddrs(ptr noundef %7) #18
  br label %return

for.cond46.preheader:                             ; preds = %for.inc43
  %ent.278.pre = load ptr, ptr %addrs, align 8
  %cmp47.not79 = icmp eq ptr %ent.278.pre, null
  br i1 %cmp47.not79, label %for.end84, label %for.body49

for.body16:                                       ; preds = %for.cond13.preheader, %for.inc43
  %ent.174 = phi ptr [ %ent.1, %for.inc43 ], [ %7, %for.cond13.preheader ]
  %address.073 = phi ptr [ %address.1, %for.inc43 ], [ %call9, %for.cond13.preheader ]
  %ifa_flags.i42 = getelementptr inbounds i8, ptr %ent.174, i64 16
  %8 = load i32, ptr %ifa_flags.i42, align 8
  %9 = and i32 %8, 65
  %or.cond.not.i43 = icmp eq i32 %9, 65
  br i1 %or.cond.not.i43, label %if.end.i45, label %for.inc43

if.end.i45:                                       ; preds = %for.body16
  %ifa_addr.i46 = getelementptr inbounds i8, ptr %ent.174, i64 24
  %10 = load ptr, ptr %ifa_addr.i46, align 8
  %cmp.i47 = icmp eq ptr %10, null
  br i1 %cmp.i47, label %for.inc43, label %if.end5.i48

if.end5.i48:                                      ; preds = %if.end.i45
  %11 = load i16, ptr %10, align 2
  %cmp7.i49 = icmp eq i16 %11, 17
  br i1 %cmp7.i49, label %for.inc43, label %if.end20

if.end20:                                         ; preds = %if.end5.i48
  %ifa_name = getelementptr inbounds i8, ptr %ent.174, i64 8
  %12 = load ptr, ptr %ifa_name, align 8
  %call21 = call ptr @uv__strdup(ptr noundef %12) #18
  store ptr %call21, ptr %address.073, align 8
  %13 = load ptr, ptr %ifa_addr.i46, align 8
  %14 = load i16, ptr %13, align 2
  %cmp23 = icmp eq i16 %14, 10
  %address26 = getelementptr inbounds i8, ptr %address.073, i64 20
  br i1 %cmp23, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %address26, ptr noundef nonnull align 4 dereferenceable(28) %13, i64 28, i1 false)
  br label %if.end30

if.else:                                          ; preds = %if.end20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %address26, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then25
  %ifa_netmask = getelementptr inbounds i8, ptr %ent.174, i64 32
  %15 = load ptr, ptr %ifa_netmask, align 8
  %16 = load i16, ptr %15, align 2
  %cmp33 = icmp eq i16 %16, 10
  %netmask = getelementptr inbounds i8, ptr %address.073, i64 48
  br i1 %cmp33, label %if.then35, label %if.else37

if.then35:                                        ; preds = %if.end30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %netmask, ptr noundef nonnull align 4 dereferenceable(28) %15, i64 28, i1 false)
  br label %if.end40

if.else37:                                        ; preds = %if.end30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %netmask, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false)
  br label %if.end40

if.end40:                                         ; preds = %if.else37, %if.then35
  %17 = load i32, ptr %ifa_flags.i42, align 8
  %and = lshr i32 %17, 3
  %and.lobit = and i32 %and, 1
  %is_internal = getelementptr inbounds i8, ptr %address.073, i64 16
  store i32 %and.lobit, ptr %is_internal, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %address.073, i64 80
  br label %for.inc43

for.inc43:                                        ; preds = %if.end5.i48, %if.end.i45, %for.body16, %if.end40
  %address.1 = phi ptr [ %incdec.ptr, %if.end40 ], [ %address.073, %for.body16 ], [ %address.073, %if.end.i45 ], [ %address.073, %if.end5.i48 ]
  %ent.1 = load ptr, ptr %ent.174, align 8
  %cmp14.not = icmp eq ptr %ent.1, null
  br i1 %cmp14.not, label %for.cond46.preheader, label %for.body16

for.body49:                                       ; preds = %for.cond46.preheader, %for.inc82
  %ent.280 = phi ptr [ %ent.2, %for.inc82 ], [ %ent.278.pre, %for.cond46.preheader ]
  %ifa_flags.i52 = getelementptr inbounds i8, ptr %ent.280, i64 16
  %18 = load i32, ptr %ifa_flags.i52, align 8
  %19 = and i32 %18, 65
  %or.cond.not.i53 = icmp eq i32 %19, 65
  br i1 %or.cond.not.i53, label %if.end.i55, label %for.inc82

if.end.i55:                                       ; preds = %for.body49
  %ifa_addr.i56 = getelementptr inbounds i8, ptr %ent.280, i64 24
  %20 = load ptr, ptr %ifa_addr.i56, align 8
  %cmp.i57 = icmp eq ptr %20, null
  br i1 %cmp.i57, label %for.inc82, label %if.end5.i58

if.end5.i58:                                      ; preds = %if.end.i55
  %21 = load i16, ptr %20, align 2
  %cmp7.i59 = icmp eq i16 %21, 17
  br i1 %cmp7.i59, label %if.end53, label %for.inc82

if.end53:                                         ; preds = %if.end5.i58
  %22 = load i32, ptr %count, align 4
  %cmp5575 = icmp sgt i32 %22, 0
  br i1 %cmp5575, label %for.body57.lr.ph, label %for.inc82

for.body57.lr.ph:                                 ; preds = %if.end53
  %23 = load ptr, ptr %addresses, align 8
  %ifa_name58 = getelementptr inbounds i8, ptr %ent.280, i64 8
  br label %for.body57

for.body57:                                       ; preds = %for.body57.lr.ph, %if.end77
  %24 = phi i32 [ %22, %for.body57.lr.ph ], [ %29, %if.end77 ]
  %i.077 = phi i32 [ 0, %for.body57.lr.ph ], [ %inc80, %if.end77 ]
  %address.276 = phi ptr [ %23, %for.body57.lr.ph ], [ %incdec.ptr78, %if.end77 ]
  %25 = load ptr, ptr %ifa_name58, align 8
  %call59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #19
  %26 = load ptr, ptr %address.276, align 8
  %call62 = call i32 @strncmp(ptr noundef %26, ptr noundef %25, i64 noundef %call59) #19
  %cmp63 = icmp eq i32 %call62, 0
  br i1 %cmp63, label %land.lhs.true, label %if.end77

land.lhs.true:                                    ; preds = %for.body57
  %arrayidx = getelementptr inbounds i8, ptr %26, i64 %call59
  %27 = load i8, ptr %arrayidx, align 1
  switch i8 %27, label %if.end77 [
    i8 0, label %if.then74
    i8 58, label %if.then74
  ]

if.then74:                                        ; preds = %land.lhs.true, %land.lhs.true
  %28 = load ptr, ptr %ifa_addr.i56, align 8
  %phys_addr = getelementptr inbounds i8, ptr %address.276, i64 8
  %sll_addr = getelementptr inbounds i8, ptr %28, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %phys_addr, ptr noundef nonnull align 4 dereferenceable(6) %sll_addr, i64 6, i1 false)
  %.pre = load i32, ptr %count, align 4
  br label %if.end77

if.end77:                                         ; preds = %land.lhs.true, %if.then74, %for.body57
  %29 = phi i32 [ %24, %land.lhs.true ], [ %.pre, %if.then74 ], [ %24, %for.body57 ]
  %incdec.ptr78 = getelementptr inbounds i8, ptr %address.276, i64 80
  %inc80 = add nuw nsw i32 %i.077, 1
  %cmp55 = icmp slt i32 %inc80, %29
  br i1 %cmp55, label %for.body57, label %for.inc82

for.inc82:                                        ; preds = %if.end77, %if.end53, %if.end5.i58, %if.end.i55, %for.body49
  %ent.2 = load ptr, ptr %ent.280, align 8
  %cmp47.not = icmp eq ptr %ent.2, null
  br i1 %cmp47.not, label %for.end84, label %for.body49

for.end84:                                        ; preds = %for.inc82, %for.cond13.preheader, %for.cond46.preheader
  %30 = phi ptr [ null, %for.cond46.preheader ], [ null, %for.cond13.preheader ], [ %ent.278.pre, %for.inc82 ]
  call void @freeifaddrs(ptr noundef %30) #18
  br label %return

return:                                           ; preds = %for.end84, %if.then11, %if.then7, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ 0, %if.then7 ], [ 0, %for.end84 ], [ -12, %if.then11 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) local_unnamed_addr #4

declare ptr @uv__strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @uv_free_interface_addresses(ptr noundef %addresses, i32 noundef %count) local_unnamed_addr #0 {
entry:
  %cmp4 = icmp sgt i32 %count, 0
  br i1 %cmp4, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %count to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %struct.uv_interface_address_s, ptr %addresses, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @uv__free(ptr noundef %0) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  tail call void @uv__free(ptr noundef %addresses) #18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @uv__set_process_title(ptr noundef %title) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef %title) #18
  ret void
}

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i64 @uv_get_free_memory() local_unnamed_addr #0 {
entry:
  %rc.i = alloca i64, align 8
  %buf.i = alloca [4096 x i8], align 16
  %info = alloca %struct.sysinfo, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rc.i)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %buf.i)
  %call.i = call i32 @uv__slurp(ptr noundef nonnull @.str.27, ptr noundef nonnull %buf.i, i64 noundef 4096) #18
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %uv__read_proc_meminfo.exit.thread

if.end.i:                                         ; preds = %entry
  %call2.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %buf.i, ptr noundef nonnull dereferenceable(1) @.str.18) #19
  %cmp.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i, label %uv__read_proc_meminfo.exit.thread, label %uv__read_proc_meminfo.exit

uv__read_proc_meminfo.exit.thread:                ; preds = %entry, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rc.i)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buf.i)
  br label %if.end

uv__read_proc_meminfo.exit:                       ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call2.i, i64 13
  store i64 0, ptr %rc.i, align 8
  %call6.i = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull @.str.28, ptr noundef nonnull %rc.i) #18
  %0 = load i64, ptr %rc.i, align 8
  %mul.i = shl i64 %0, 10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rc.i)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buf.i)
  %cmp.not = icmp eq i64 %mul.i, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %uv__read_proc_meminfo.exit.thread, %uv__read_proc_meminfo.exit
  %call1 = call i32 @sysinfo(ptr noundef nonnull %info) #18
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %freeram = getelementptr inbounds i8, ptr %info, i64 40
  %1 = load i64, ptr %freeram, align 8
  %mem_unit = getelementptr inbounds i8, ptr %info, i64 104
  %2 = load i32, ptr %mem_unit, align 8
  %conv = zext i32 %2 to i64
  %mul = mul i64 %1, %conv
  br label %return

return:                                           ; preds = %if.end, %uv__read_proc_meminfo.exit, %if.then3
  %retval.0 = phi i64 [ %mul, %if.then3 ], [ %mul.i, %uv__read_proc_meminfo.exit ], [ 0, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: nounwind
declare i32 @sysinfo(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i64 @uv_get_total_memory() local_unnamed_addr #0 {
entry:
  %rc.i = alloca i64, align 8
  %buf.i = alloca [4096 x i8], align 16
  %info = alloca %struct.sysinfo, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rc.i)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %buf.i)
  %call.i = call i32 @uv__slurp(ptr noundef nonnull @.str.27, ptr noundef nonnull %buf.i, i64 noundef 4096) #18
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %uv__read_proc_meminfo.exit.thread

if.end.i:                                         ; preds = %entry
  %call2.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %buf.i, ptr noundef nonnull dereferenceable(1) @.str.19) #19
  %cmp.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i, label %uv__read_proc_meminfo.exit.thread, label %uv__read_proc_meminfo.exit

uv__read_proc_meminfo.exit.thread:                ; preds = %entry, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rc.i)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buf.i)
  br label %if.end

uv__read_proc_meminfo.exit:                       ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call2.i, i64 9
  store i64 0, ptr %rc.i, align 8
  %call6.i = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull @.str.28, ptr noundef nonnull %rc.i) #18
  %0 = load i64, ptr %rc.i, align 8
  %mul.i = shl i64 %0, 10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rc.i)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buf.i)
  %cmp.not = icmp eq i64 %mul.i, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %uv__read_proc_meminfo.exit.thread, %uv__read_proc_meminfo.exit
  %call1 = call i32 @sysinfo(ptr noundef nonnull %info) #18
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %totalram = getelementptr inbounds i8, ptr %info, i64 32
  %1 = load i64, ptr %totalram, align 8
  %mem_unit = getelementptr inbounds i8, ptr %info, i64 104
  %2 = load i32, ptr %mem_unit, align 8
  %conv = zext i32 %2 to i64
  %mul = mul i64 %1, %conv
  br label %return

return:                                           ; preds = %if.end, %uv__read_proc_meminfo.exit, %if.then3
  %retval.0 = phi i64 [ %mul, %if.then3 ], [ %mul.i, %uv__read_proc_meminfo.exit ], [ 0, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uv_get_constrained_memory() local_unnamed_addr #0 {
entry:
  %buf = alloca [1024 x i8], align 16
  %call = call i32 @uv__slurp(ptr noundef nonnull @.str.20, ptr noundef nonnull %buf, i64 noundef 1024) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = call fastcc i64 @uv__get_cgroup_constrained_memory(ptr noundef nonnull %buf)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call2, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @uv__get_cgroup_constrained_memory(ptr noundef align 1 dereferenceable(1024) %buf) unnamed_addr #0 {
entry:
  %buf.i4.i = alloca [32 x i8], align 16
  %rc.i5.i = alloca i64, align 8
  %buf.i.i4 = alloca [32 x i8], align 16
  %rc.i.i5 = alloca i64, align 8
  %filename.i6 = alloca [4097 x i8], align 16
  %buf.i39.i = alloca [32 x i8], align 16
  %rc.i40.i = alloca i64, align 8
  %buf.i27.i = alloca [32 x i8], align 16
  %rc.i28.i = alloca i64, align 8
  %buf.i15.i = alloca [32 x i8], align 16
  %rc.i16.i = alloca i64, align 8
  %buf.i.i = alloca [32 x i8], align 16
  %rc.i.i = alloca i64, align 8
  %filename.i = alloca [4097 x i8], align 16
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %buf, ptr noundef nonnull dereferenceable(4) @.str.21, i64 4)
  %tobool.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %filename.i)
  %call.i.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %buf, i32 noundef 58) #19
  %cmp.not10.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.not10.i.i, label %if.end11.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.then, %if.end.i.i
  %p.011.i.i = phi ptr [ %call4.i.i, %if.end.i.i ], [ %call.i.i, %if.then ]
  %call1.i.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %p.011.i.i, ptr noundef nonnull dereferenceable(9) @.str.33, i64 noundef 8) #19
  %tobool.not.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %call2.i.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %p.011.i.i, i32 noundef 10) #19
  %cmp3.not.i.i = icmp eq ptr %call2.i.i, null
  br i1 %cmp3.not.i.i, label %if.end11.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %call4.i.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call2.i.i, i32 noundef 58) #19
  %cmp.not.i.i = icmp eq ptr %call4.i.i, null
  br i1 %cmp.not.i.i, label %if.end11.i, label %land.rhs.i.i

if.then.i:                                        ; preds = %land.rhs.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %p.011.i.i, i64 9
  %call7.i.i = tail call i64 @strcspn(ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull @.str.14) #19
  %conv.i.i = trunc i64 %call7.i.i to i32
  %call1.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %filename.i, i64 noundef 4097, ptr noundef nonnull @.str.29, i32 noundef %conv.i.i, ptr noundef nonnull %add.ptr.i.i) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %buf.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rc.i.i)
  store i64 0, ptr %rc.i.i, align 8
  %call.i12.i = call i32 @uv__slurp(ptr noundef nonnull %filename.i, ptr noundef nonnull %buf.i.i, i64 noundef 32) #18
  %cmp.i.i = icmp eq i32 %call.i12.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %uv__read_uint64.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %call2.i13.i = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %buf.i.i, ptr noundef nonnull @.str.34, ptr noundef nonnull %rc.i.i) #18
  %cmp3.not.i14.i = icmp eq i32 %call2.i13.i, 1
  br i1 %cmp3.not.i14.i, label %uv__read_uint64.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %buf.i.i, ptr noundef nonnull dereferenceable(5) @.str.35, i64 5)
  %cmp7.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp7.i.i, label %if.then8.i.i, label %uv__read_uint64.exit.i

if.then8.i.i:                                     ; preds = %if.then4.i.i
  store i64 -1, ptr %rc.i.i, align 8
  br label %uv__read_uint64.exit.i

uv__read_uint64.exit.i:                           ; preds = %if.then8.i.i, %if.then4.i.i, %if.then.i.i, %if.then.i
  %0 = load i64, ptr %rc.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buf.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rc.i.i)
  %call5.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %filename.i, i64 noundef 4097, ptr noundef nonnull @.str.30, i32 noundef %conv.i.i, ptr noundef nonnull %add.ptr.i.i) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %buf.i15.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rc.i16.i)
  store i64 0, ptr %rc.i16.i, align 8
  %call.i17.i = call i32 @uv__slurp(ptr noundef nonnull %filename.i, ptr noundef nonnull %buf.i15.i, i64 noundef 32) #18
  %cmp.i18.i = icmp eq i32 %call.i17.i, 0
  br i1 %cmp.i18.i, label %if.then.i19.i, label %uv__read_uint64.exit26.i

if.then.i19.i:                                    ; preds = %uv__read_uint64.exit.i
  %call2.i20.i = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %buf.i15.i, ptr noundef nonnull @.str.34, ptr noundef nonnull %rc.i16.i) #18
  %cmp3.not.i21.i = icmp eq i32 %call2.i20.i, 1
  br i1 %cmp3.not.i21.i, label %uv__read_uint64.exit26.i, label %if.then4.i22.i

if.then4.i22.i:                                   ; preds = %if.then.i19.i
  %bcmp.i23.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %buf.i15.i, ptr noundef nonnull dereferenceable(5) @.str.35, i64 5)
  %cmp7.i24.i = icmp eq i32 %bcmp.i23.i, 0
  br i1 %cmp7.i24.i, label %if.then8.i25.i, label %uv__read_uint64.exit26.i

if.then8.i25.i:                                   ; preds = %if.then4.i22.i
  store i64 -1, ptr %rc.i16.i, align 8
  br label %uv__read_uint64.exit26.i

uv__read_uint64.exit26.i:                         ; preds = %if.then8.i25.i, %if.then4.i22.i, %if.then.i19.i, %uv__read_uint64.exit.i
  %1 = load i64, ptr %rc.i16.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buf.i15.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rc.i16.i)
  %cmp8.not.i = icmp eq i64 %0, 0
  %cmp9.not.i = icmp eq i64 %1, 0
  %or.cond.i = select i1 %cmp8.not.i, i1 true, i1 %cmp9.not.i
  br i1 %or.cond.i, label %if.end11.i, label %update_limits.i

if.end11.i:                                       ; preds = %if.end.i.i, %while.body.i.i, %uv__read_uint64.exit26.i, %if.then
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %buf.i27.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rc.i28.i)
  store i64 0, ptr %rc.i28.i, align 8
  %call.i29.i = call i32 @uv__slurp(ptr noundef nonnull @.str.31, ptr noundef nonnull %buf.i27.i, i64 noundef 32) #18
  %cmp.i30.i = icmp eq i32 %call.i29.i, 0
  br i1 %cmp.i30.i, label %if.then.i31.i, label %uv__read_uint64.exit38.i

if.then.i31.i:                                    ; preds = %if.end11.i
  %call2.i32.i = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %buf.i27.i, ptr noundef nonnull @.str.34, ptr noundef nonnull %rc.i28.i) #18
  %cmp3.not.i33.i = icmp eq i32 %call2.i32.i, 1
  br i1 %cmp3.not.i33.i, label %uv__read_uint64.exit38.i, label %if.then4.i34.i

if.then4.i34.i:                                   ; preds = %if.then.i31.i
  %bcmp.i35.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %buf.i27.i, ptr noundef nonnull dereferenceable(5) @.str.35, i64 5)
  %cmp7.i36.i = icmp eq i32 %bcmp.i35.i, 0
  br i1 %cmp7.i36.i, label %if.then8.i37.i, label %uv__read_uint64.exit38.i

if.then8.i37.i:                                   ; preds = %if.then4.i34.i
  store i64 -1, ptr %rc.i28.i, align 8
  br label %uv__read_uint64.exit38.i

uv__read_uint64.exit38.i:                         ; preds = %if.then8.i37.i, %if.then4.i34.i, %if.then.i31.i, %if.end11.i
  %2 = load i64, ptr %rc.i28.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buf.i27.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rc.i28.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %buf.i39.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rc.i40.i)
  store i64 0, ptr %rc.i40.i, align 8
  %call.i41.i = call i32 @uv__slurp(ptr noundef nonnull @.str.32, ptr noundef nonnull %buf.i39.i, i64 noundef 32) #18
  %cmp.i42.i = icmp eq i32 %call.i41.i, 0
  br i1 %cmp.i42.i, label %if.then.i43.i, label %uv__read_uint64.exit50.i

if.then.i43.i:                                    ; preds = %uv__read_uint64.exit38.i
  %call2.i44.i = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %buf.i39.i, ptr noundef nonnull @.str.34, ptr noundef nonnull %rc.i40.i) #18
  %cmp3.not.i45.i = icmp eq i32 %call2.i44.i, 1
  br i1 %cmp3.not.i45.i, label %uv__read_uint64.exit50.i, label %if.then4.i46.i

if.then4.i46.i:                                   ; preds = %if.then.i43.i
  %bcmp.i47.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %buf.i39.i, ptr noundef nonnull dereferenceable(5) @.str.35, i64 5)
  %cmp7.i48.i = icmp eq i32 %bcmp.i47.i, 0
  br i1 %cmp7.i48.i, label %if.then8.i49.i, label %uv__read_uint64.exit50.i

if.then8.i49.i:                                   ; preds = %if.then4.i46.i
  store i64 -1, ptr %rc.i40.i, align 8
  br label %uv__read_uint64.exit50.i

uv__read_uint64.exit50.i:                         ; preds = %if.then8.i49.i, %if.then4.i46.i, %if.then.i43.i, %uv__read_uint64.exit38.i
  %3 = load i64, ptr %rc.i40.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buf.i39.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rc.i40.i)
  br label %update_limits.i

update_limits.i:                                  ; preds = %uv__read_uint64.exit50.i, %uv__read_uint64.exit26.i
  %high.0 = phi i64 [ %2, %uv__read_uint64.exit50.i ], [ %0, %uv__read_uint64.exit26.i ]
  %max.0 = phi i64 [ %3, %uv__read_uint64.exit50.i ], [ %1, %uv__read_uint64.exit26.i ]
  %call14.i = call i64 @sysconf(i32 noundef 30) #18
  %not.i = sub i64 0, %call14.i
  %and.i = and i64 %not.i, 9223372036854775807
  %cmp15.i = icmp eq i64 %high.0, %and.i
  %spec.select = select i1 %cmp15.i, i64 -1, i64 %high.0
  %cmp18.i = icmp eq i64 %max.0, %and.i
  %max.1 = select i1 %cmp18.i, i64 -1, i64 %max.0
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %filename.i)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %filename.i6)
  %add.ptr.i = getelementptr inbounds i8, ptr %buf, i64 4
  %call.i = tail call i64 @strcspn(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull @.str.14) #19
  %conv.i = trunc i64 %call.i to i32
  %call1.i7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %filename.i6, i64 noundef 4097, ptr noundef nonnull @.str.36, i32 noundef %conv.i, ptr noundef nonnull %add.ptr.i) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %buf.i.i4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rc.i.i5)
  store i64 0, ptr %rc.i.i5, align 8
  %call.i.i8 = call i32 @uv__slurp(ptr noundef nonnull %filename.i6, ptr noundef nonnull %buf.i.i4, i64 noundef 32) #18
  %cmp.i.i9 = icmp eq i32 %call.i.i8, 0
  br i1 %cmp.i.i9, label %if.then.i.i12, label %uv__read_uint64.exit.i10

if.then.i.i12:                                    ; preds = %if.else
  %call2.i.i13 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %buf.i.i4, ptr noundef nonnull @.str.34, ptr noundef nonnull %rc.i.i5) #18
  %cmp3.not.i.i14 = icmp eq i32 %call2.i.i13, 1
  br i1 %cmp3.not.i.i14, label %uv__read_uint64.exit.i10, label %if.then4.i.i15

if.then4.i.i15:                                   ; preds = %if.then.i.i12
  %bcmp.i.i16 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %buf.i.i4, ptr noundef nonnull dereferenceable(5) @.str.35, i64 5)
  %cmp7.i.i17 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %cmp7.i.i17, label %if.then8.i.i18, label %uv__read_uint64.exit.i10

if.then8.i.i18:                                   ; preds = %if.then4.i.i15
  store i64 -1, ptr %rc.i.i5, align 8
  br label %uv__read_uint64.exit.i10

uv__read_uint64.exit.i10:                         ; preds = %if.then8.i.i18, %if.then4.i.i15, %if.then.i.i12, %if.else
  %4 = load i64, ptr %rc.i.i5, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buf.i.i4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rc.i.i5)
  %call5.i11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %filename.i6, i64 noundef 4097, ptr noundef nonnull @.str.37, i32 noundef %conv.i, ptr noundef nonnull %add.ptr.i) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %buf.i4.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rc.i5.i)
  store i64 0, ptr %rc.i5.i, align 8
  %call.i6.i = call i32 @uv__slurp(ptr noundef nonnull %filename.i6, ptr noundef nonnull %buf.i4.i, i64 noundef 32) #18
  %cmp.i7.i = icmp eq i32 %call.i6.i, 0
  br i1 %cmp.i7.i, label %if.then.i8.i, label %uv__get_cgroup2_memory_limits.exit

if.then.i8.i:                                     ; preds = %uv__read_uint64.exit.i10
  %call2.i9.i = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %buf.i4.i, ptr noundef nonnull @.str.34, ptr noundef nonnull %rc.i5.i) #18
  %cmp3.not.i10.i = icmp eq i32 %call2.i9.i, 1
  br i1 %cmp3.not.i10.i, label %uv__get_cgroup2_memory_limits.exit, label %if.then4.i11.i

if.then4.i11.i:                                   ; preds = %if.then.i8.i
  %bcmp.i12.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %buf.i4.i, ptr noundef nonnull dereferenceable(5) @.str.35, i64 5)
  %cmp7.i13.i = icmp eq i32 %bcmp.i12.i, 0
  br i1 %cmp7.i13.i, label %if.then8.i14.i, label %uv__get_cgroup2_memory_limits.exit

if.then8.i14.i:                                   ; preds = %if.then4.i11.i
  store i64 -1, ptr %rc.i5.i, align 8
  br label %uv__get_cgroup2_memory_limits.exit

uv__get_cgroup2_memory_limits.exit:               ; preds = %uv__read_uint64.exit.i10, %if.then.i8.i, %if.then4.i11.i, %if.then8.i14.i
  %5 = load i64, ptr %rc.i5.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buf.i4.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rc.i5.i)
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %filename.i6)
  br label %if.end

if.end:                                           ; preds = %uv__get_cgroup2_memory_limits.exit, %update_limits.i
  %high.2 = phi i64 [ %5, %uv__get_cgroup2_memory_limits.exit ], [ %spec.select, %update_limits.i ]
  %max.2 = phi i64 [ %4, %uv__get_cgroup2_memory_limits.exit ], [ %max.1, %update_limits.i ]
  %cmp = icmp eq i64 %high.2, 0
  %cmp1 = icmp eq i64 %max.2, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp1
  %cond = call i64 @llvm.umin.i64(i64 %high.2, i64 %max.2)
  %retval.0 = select i1 %or.cond, i64 0, i64 %cond
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uv_get_available_memory() local_unnamed_addr #0 {
entry:
  %buf.i.i62 = alloca [32 x i8], align 16
  %rc.i.i63 = alloca i64, align 8
  %filename.i64 = alloca [4097 x i8], align 16
  %buf.i6.i = alloca [32 x i8], align 16
  %rc.i7.i = alloca i64, align 8
  %buf.i.i52 = alloca [32 x i8], align 16
  %rc.i.i53 = alloca i64, align 8
  %filename.i = alloca [4097 x i8], align 16
  %rc.i.i28 = alloca i64, align 8
  %buf.i.i29 = alloca [4096 x i8], align 16
  %info.i30 = alloca %struct.sysinfo, align 8
  %rc.i.i6 = alloca i64, align 8
  %buf.i.i7 = alloca [4096 x i8], align 16
  %info.i8 = alloca %struct.sysinfo, align 8
  %rc.i.i = alloca i64, align 8
  %buf.i.i = alloca [4096 x i8], align 16
  %info.i = alloca %struct.sysinfo, align 8
  %buf = alloca [1024 x i8], align 16
  %call = call i32 @uv__slurp(ptr noundef nonnull @.str.20, ptr noundef nonnull %buf, i64 noundef 1024) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = call fastcc i64 @uv__get_cgroup_constrained_memory(ptr noundef nonnull %buf)
  %cmp = icmp eq i64 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %info.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rc.i.i)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %buf.i.i)
  %call.i.i = call i32 @uv__slurp(ptr noundef nonnull @.str.27, ptr noundef nonnull %buf.i.i, i64 noundef 4096) #18
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %uv__read_proc_meminfo.exit.thread.i

if.end.i.i:                                       ; preds = %if.then3
  %call2.i.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %buf.i.i, ptr noundef nonnull dereferenceable(1) @.str.18) #19
  %cmp.i.i = icmp eq ptr %call2.i.i, null
  br i1 %cmp.i.i, label %uv__read_proc_meminfo.exit.thread.i, label %uv__read_proc_meminfo.exit.i

uv__read_proc_meminfo.exit.thread.i:              ; preds = %if.end.i.i, %if.then3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rc.i.i)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buf.i.i)
  br label %if.end.i

uv__read_proc_meminfo.exit.i:                     ; preds = %if.end.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 13
  store i64 0, ptr %rc.i.i, align 8
  %call6.i.i = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull @.str.28, ptr noundef nonnull %rc.i.i) #18
  %0 = load i64, ptr %rc.i.i, align 8
  %mul.i.i = shl i64 %0, 10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rc.i.i)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buf.i.i)
  %cmp.not.i = icmp eq i64 %mul.i.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %uv_get_free_memory.exit

if.end.i:                                         ; preds = %uv__read_proc_meminfo.exit.i, %uv__read_proc_meminfo.exit.thread.i
  %call1.i = call i32 @sysinfo(ptr noundef nonnull %info.i) #18
  %cmp2.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i, label %if.then3.i, label %uv_get_free_memory.exit

if.then3.i:                                       ; preds = %if.end.i
  %freeram.i = getelementptr inbounds i8, ptr %info.i, i64 40
  %1 = load i64, ptr %freeram.i, align 8
  %mem_unit.i = getelementptr inbounds i8, ptr %info.i, i64 104
  %2 = load i32, ptr %mem_unit.i, align 8
  %conv.i = zext i32 %2 to i64
  %mul.i = mul i64 %1, %conv.i
  br label %uv_get_free_memory.exit

uv_get_free_memory.exit:                          ; preds = %uv__read_proc_meminfo.exit.i, %if.end.i, %if.then3.i
  %retval.0.i = phi i64 [ %mul.i, %if.then3.i ], [ %mul.i.i, %uv__read_proc_meminfo.exit.i ], [ 0, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %info.i)
  br label %return

if.end5:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %info.i8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rc.i.i6)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %buf.i.i7)
  %call.i.i9 = call i32 @uv__slurp(ptr noundef nonnull @.str.27, ptr noundef nonnull %buf.i.i7, i64 noundef 4096) #18
  %tobool.not.i.i10 = icmp eq i32 %call.i.i9, 0
  br i1 %tobool.not.i.i10, label %if.end.i.i20, label %uv__read_proc_meminfo.exit.thread.i11

if.end.i.i20:                                     ; preds = %if.end5
  %call2.i.i21 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %buf.i.i7, ptr noundef nonnull dereferenceable(1) @.str.19) #19
  %cmp.i.i22 = icmp eq ptr %call2.i.i21, null
  br i1 %cmp.i.i22, label %uv__read_proc_meminfo.exit.thread.i11, label %uv__read_proc_meminfo.exit.i23

uv__read_proc_meminfo.exit.thread.i11:            ; preds = %if.end.i.i20, %if.end5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rc.i.i6)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buf.i.i7)
  br label %if.end.i12

uv__read_proc_meminfo.exit.i23:                   ; preds = %if.end.i.i20
  %add.ptr.i.i24 = getelementptr inbounds i8, ptr %call2.i.i21, i64 9
  store i64 0, ptr %rc.i.i6, align 8
  %call6.i.i25 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %add.ptr.i.i24, ptr noundef nonnull @.str.28, ptr noundef nonnull %rc.i.i6) #18
  %3 = load i64, ptr %rc.i.i6, align 8
  %mul.i.i26 = shl i64 %3, 10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rc.i.i6)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buf.i.i7)
  %cmp.not.i27 = icmp eq i64 %mul.i.i26, 0
  br i1 %cmp.not.i27, label %if.end.i12, label %uv_get_total_memory.exit

if.end.i12:                                       ; preds = %uv__read_proc_meminfo.exit.i23, %uv__read_proc_meminfo.exit.thread.i11
  %call1.i13 = call i32 @sysinfo(ptr noundef nonnull %info.i8) #18
  %cmp2.i14 = icmp eq i32 %call1.i13, 0
  br i1 %cmp2.i14, label %if.then3.i16, label %uv_get_total_memory.exit.thread

uv_get_total_memory.exit.thread:                  ; preds = %if.end.i12
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %info.i8)
  br label %if.then8

if.then3.i16:                                     ; preds = %if.end.i12
  %totalram.i = getelementptr inbounds i8, ptr %info.i8, i64 32
  %4 = load i64, ptr %totalram.i, align 8
  %mem_unit.i17 = getelementptr inbounds i8, ptr %info.i8, i64 104
  %5 = load i32, ptr %mem_unit.i17, align 8
  %conv.i18 = zext i32 %5 to i64
  %mul.i19 = mul i64 %4, %conv.i18
  br label %uv_get_total_memory.exit

uv_get_total_memory.exit:                         ; preds = %uv__read_proc_meminfo.exit.i23, %if.then3.i16
  %retval.0.i15 = phi i64 [ %mul.i19, %if.then3.i16 ], [ %mul.i.i26, %uv__read_proc_meminfo.exit.i23 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %info.i8)
  %cmp7 = icmp ugt i64 %call2, %retval.0.i15
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %uv_get_total_memory.exit.thread, %uv_get_total_memory.exit
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %info.i30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rc.i.i28)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %buf.i.i29)
  %call.i.i31 = call i32 @uv__slurp(ptr noundef nonnull @.str.27, ptr noundef nonnull %buf.i.i29, i64 noundef 4096) #18
  %tobool.not.i.i32 = icmp eq i32 %call.i.i31, 0
  br i1 %tobool.not.i.i32, label %if.end.i.i43, label %uv__read_proc_meminfo.exit.thread.i33

if.end.i.i43:                                     ; preds = %if.then8
  %call2.i.i44 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %buf.i.i29, ptr noundef nonnull dereferenceable(1) @.str.18) #19
  %cmp.i.i45 = icmp eq ptr %call2.i.i44, null
  br i1 %cmp.i.i45, label %uv__read_proc_meminfo.exit.thread.i33, label %uv__read_proc_meminfo.exit.i46

uv__read_proc_meminfo.exit.thread.i33:            ; preds = %if.end.i.i43, %if.then8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rc.i.i28)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buf.i.i29)
  br label %if.end.i34

uv__read_proc_meminfo.exit.i46:                   ; preds = %if.end.i.i43
  %add.ptr.i.i47 = getelementptr inbounds i8, ptr %call2.i.i44, i64 13
  store i64 0, ptr %rc.i.i28, align 8
  %call6.i.i48 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %add.ptr.i.i47, ptr noundef nonnull @.str.28, ptr noundef nonnull %rc.i.i28) #18
  %6 = load i64, ptr %rc.i.i28, align 8
  %mul.i.i49 = shl i64 %6, 10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rc.i.i28)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buf.i.i29)
  %cmp.not.i50 = icmp eq i64 %mul.i.i49, 0
  br i1 %cmp.not.i50, label %if.end.i34, label %uv_get_free_memory.exit51

if.end.i34:                                       ; preds = %uv__read_proc_meminfo.exit.i46, %uv__read_proc_meminfo.exit.thread.i33
  %call1.i35 = call i32 @sysinfo(ptr noundef nonnull %info.i30) #18
  %cmp2.i36 = icmp eq i32 %call1.i35, 0
  br i1 %cmp2.i36, label %if.then3.i38, label %uv_get_free_memory.exit51

if.then3.i38:                                     ; preds = %if.end.i34
  %freeram.i39 = getelementptr inbounds i8, ptr %info.i30, i64 40
  %7 = load i64, ptr %freeram.i39, align 8
  %mem_unit.i40 = getelementptr inbounds i8, ptr %info.i30, i64 104
  %8 = load i32, ptr %mem_unit.i40, align 8
  %conv.i41 = zext i32 %8 to i64
  %mul.i42 = mul i64 %7, %conv.i41
  br label %uv_get_free_memory.exit51

uv_get_free_memory.exit51:                        ; preds = %uv__read_proc_meminfo.exit.i46, %if.end.i34, %if.then3.i38
  %retval.0.i37 = phi i64 [ %mul.i42, %if.then3.i38 ], [ %mul.i.i49, %uv__read_proc_meminfo.exit.i46 ], [ 0, %if.end.i34 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %info.i30)
  br label %return

if.end10:                                         ; preds = %uv_get_total_memory.exit
  %lhsv = load i32, ptr %buf, align 16
  %.not = icmp eq i32 %lhsv, 792345136
  br i1 %.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.end10
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %filename.i)
  %call.i.i54 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %buf, i32 noundef 58) #19
  %cmp.not10.i.i = icmp eq ptr %call.i.i54, null
  br i1 %cmp.not10.i.i, label %if.end6.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.then14, %if.end.i.i57
  %p.011.i.i = phi ptr [ %call4.i.i, %if.end.i.i57 ], [ %call.i.i54, %if.then14 ]
  %call1.i.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %p.011.i.i, ptr noundef nonnull dereferenceable(9) @.str.33, i64 noundef 8) #19
  %tobool.not.i.i55 = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i.i55, label %if.then.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %call2.i.i56 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %p.011.i.i, i32 noundef 10) #19
  %cmp3.not.i.i = icmp eq ptr %call2.i.i56, null
  br i1 %cmp3.not.i.i, label %if.end6.i, label %if.end.i.i57

if.end.i.i57:                                     ; preds = %while.body.i.i
  %call4.i.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call2.i.i56, i32 noundef 58) #19
  %cmp.not.i.i = icmp eq ptr %call4.i.i, null
  br i1 %cmp.not.i.i, label %if.end6.i, label %land.rhs.i.i

if.then.i:                                        ; preds = %land.rhs.i.i
  %add.ptr.i.i59 = getelementptr inbounds i8, ptr %p.011.i.i, i64 9
  %call7.i.i = call i64 @strcspn(ptr noundef nonnull %add.ptr.i.i59, ptr noundef nonnull @.str.14) #19
  %conv.i.i = trunc i64 %call7.i.i to i32
  %call1.i60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %filename.i, i64 noundef 4097, ptr noundef nonnull @.str.38, i32 noundef %conv.i.i, ptr noundef nonnull %add.ptr.i.i59) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %buf.i.i52)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rc.i.i53)
  store i64 0, ptr %rc.i.i53, align 8
  %call.i3.i = call i32 @uv__slurp(ptr noundef nonnull %filename.i, ptr noundef nonnull %buf.i.i52, i64 noundef 32) #18
  %cmp.i.i61 = icmp eq i32 %call.i3.i, 0
  br i1 %cmp.i.i61, label %if.then.i.i, label %uv__read_uint64.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %call2.i4.i = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %buf.i.i52, ptr noundef nonnull @.str.34, ptr noundef nonnull %rc.i.i53) #18
  %cmp3.not.i5.i = icmp eq i32 %call2.i4.i, 1
  br i1 %cmp3.not.i5.i, label %uv__read_uint64.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %buf.i.i52, ptr noundef nonnull dereferenceable(5) @.str.35, i64 5)
  %cmp7.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp7.i.i, label %uv__read_uint64.exit.thread.i, label %uv__read_uint64.exit.i

uv__read_uint64.exit.thread.i:                    ; preds = %if.then4.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buf.i.i52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rc.i.i53)
  br label %uv__get_cgroup1_current_memory.exit

uv__read_uint64.exit.i:                           ; preds = %if.then4.i.i, %if.then.i.i, %if.then.i
  %.pr.i = load i64, ptr %rc.i.i53, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buf.i.i52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rc.i.i53)
  %cmp4.not.i = icmp eq i64 %.pr.i, 0
  br i1 %cmp4.not.i, label %if.end6.i, label %uv__get_cgroup1_current_memory.exit

if.end6.i:                                        ; preds = %if.end.i.i57, %while.body.i.i, %uv__read_uint64.exit.i, %if.then14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %buf.i6.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rc.i7.i)
  store i64 0, ptr %rc.i7.i, align 8
  %call.i8.i = call i32 @uv__slurp(ptr noundef nonnull @.str.39, ptr noundef nonnull %buf.i6.i, i64 noundef 32) #18
  %cmp.i9.i = icmp eq i32 %call.i8.i, 0
  br i1 %cmp.i9.i, label %if.then.i10.i, label %uv__read_uint64.exit17.i

if.then.i10.i:                                    ; preds = %if.end6.i
  %call2.i11.i = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %buf.i6.i, ptr noundef nonnull @.str.34, ptr noundef nonnull %rc.i7.i) #18
  %cmp3.not.i12.i = icmp eq i32 %call2.i11.i, 1
  br i1 %cmp3.not.i12.i, label %uv__read_uint64.exit17.i, label %if.then4.i13.i

if.then4.i13.i:                                   ; preds = %if.then.i10.i
  %bcmp.i14.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %buf.i6.i, ptr noundef nonnull dereferenceable(5) @.str.35, i64 5)
  %cmp7.i15.i = icmp eq i32 %bcmp.i14.i, 0
  br i1 %cmp7.i15.i, label %if.then8.i16.i, label %uv__read_uint64.exit17.i

if.then8.i16.i:                                   ; preds = %if.then4.i13.i
  store i64 -1, ptr %rc.i7.i, align 8
  br label %uv__read_uint64.exit17.i

uv__read_uint64.exit17.i:                         ; preds = %if.then8.i16.i, %if.then4.i13.i, %if.then.i10.i, %if.end6.i
  %9 = load i64, ptr %rc.i7.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buf.i6.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rc.i7.i)
  br label %uv__get_cgroup1_current_memory.exit

uv__get_cgroup1_current_memory.exit:              ; preds = %uv__read_uint64.exit.thread.i, %uv__read_uint64.exit.i, %uv__read_uint64.exit17.i
  %retval.0.i58 = phi i64 [ %9, %uv__read_uint64.exit17.i ], [ %.pr.i, %uv__read_uint64.exit.i ], [ -1, %uv__read_uint64.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %filename.i)
  br label %if.end19

if.else:                                          ; preds = %if.end10
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %filename.i64)
  %add.ptr.i = getelementptr inbounds i8, ptr %buf, i64 4
  %call.i = call i64 @strcspn(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull @.str.14) #19
  %conv.i65 = trunc i64 %call.i to i32
  %call1.i66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %filename.i64, i64 noundef 4097, ptr noundef nonnull @.str.40, i32 noundef %conv.i65, ptr noundef nonnull %add.ptr.i) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %buf.i.i62)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rc.i.i63)
  store i64 0, ptr %rc.i.i63, align 8
  %call.i.i67 = call i32 @uv__slurp(ptr noundef nonnull %filename.i64, ptr noundef nonnull %buf.i.i62, i64 noundef 32) #18
  %cmp.i.i68 = icmp eq i32 %call.i.i67, 0
  br i1 %cmp.i.i68, label %if.then.i.i70, label %uv__get_cgroup2_current_memory.exit

if.then.i.i70:                                    ; preds = %if.else
  %call2.i.i71 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %buf.i.i62, ptr noundef nonnull @.str.34, ptr noundef nonnull %rc.i.i63) #18
  %cmp3.not.i.i72 = icmp eq i32 %call2.i.i71, 1
  br i1 %cmp3.not.i.i72, label %uv__get_cgroup2_current_memory.exit, label %if.then4.i.i73

if.then4.i.i73:                                   ; preds = %if.then.i.i70
  %bcmp.i.i74 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %buf.i.i62, ptr noundef nonnull dereferenceable(5) @.str.35, i64 5)
  %cmp7.i.i75 = icmp eq i32 %bcmp.i.i74, 0
  br i1 %cmp7.i.i75, label %if.then8.i.i, label %uv__get_cgroup2_current_memory.exit

if.then8.i.i:                                     ; preds = %if.then4.i.i73
  store i64 -1, ptr %rc.i.i63, align 8
  br label %uv__get_cgroup2_current_memory.exit

uv__get_cgroup2_current_memory.exit:              ; preds = %if.else, %if.then.i.i70, %if.then4.i.i73, %if.then8.i.i
  %10 = load i64, ptr %rc.i.i63, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buf.i.i62)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rc.i.i63)
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %filename.i64)
  br label %if.end19

if.end19:                                         ; preds = %uv__get_cgroup2_current_memory.exit, %uv__get_cgroup1_current_memory.exit
  %current.0 = phi i64 [ %retval.0.i58, %uv__get_cgroup1_current_memory.exit ], [ %10, %uv__get_cgroup2_current_memory.exit ]
  %spec.select = call i64 @llvm.usub.sat.i64(i64 %call2, i64 %current.0)
  br label %return

return:                                           ; preds = %if.end19, %entry, %uv_get_free_memory.exit51, %uv_get_free_memory.exit
  %retval.0 = phi i64 [ %retval.0.i, %uv_get_free_memory.exit ], [ %retval.0.i37, %uv_get_free_memory.exit51 ], [ 0, %entry ], [ %spec.select, %if.end19 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_loadavg(ptr noundef %avg) local_unnamed_addr #0 {
entry:
  %info = alloca %struct.sysinfo, align 8
  %buf = alloca [128 x i8], align 16
  %call = call i32 @uv__slurp(ptr noundef nonnull @.str.22, ptr noundef nonnull %buf, i64 noundef 128) #18
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %arrayidx2 = getelementptr inbounds i8, ptr %avg, i64 8
  %arrayidx3 = getelementptr inbounds i8, ptr %avg, i64 16
  %call4 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.23, ptr noundef %avg, ptr noundef nonnull %arrayidx2, ptr noundef nonnull %arrayidx3) #18
  %cmp5 = icmp eq i32 %call4, 3
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.then, %entry
  %call8 = call i32 @sysinfo(ptr noundef nonnull %info) #18
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end7
  %loads = getelementptr inbounds i8, ptr %info, i64 8
  %0 = load <2 x i64>, ptr %loads, align 8
  %1 = uitofp <2 x i64> %0 to <2 x double>
  %2 = fmul <2 x double> %1, <double 0x3EF0000000000000, double 0x3EF0000000000000>
  store <2 x double> %2, ptr %avg, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %info, i64 24
  %3 = load i64, ptr %arrayidx20, align 8
  %conv21 = uitofp i64 %3 to double
  %div22 = fmul double %conv21, 0x3EF0000000000000
  %arrayidx23 = getelementptr inbounds i8, ptr %avg, i64 16
  store double %div22, ptr %arrayidx23, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then, %if.end11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @uv_fs_event_init(ptr noundef %loop, ptr noundef %handle) local_unnamed_addr #12 {
entry:
  %loop1 = getelementptr inbounds i8, ptr %handle, i64 8
  store ptr %loop, ptr %loop1, align 8
  %type = getelementptr inbounds i8, ptr %handle, i64 16
  store i32 3, ptr %type, align 8
  %flags = getelementptr inbounds i8, ptr %handle, i64 88
  store i32 8, ptr %flags, align 8
  %handle_queue = getelementptr inbounds i8, ptr %loop, i64 16
  %handle_queue2 = getelementptr inbounds i8, ptr %handle, i64 32
  store ptr %handle_queue, ptr %handle_queue2, align 8
  %prev.i = getelementptr inbounds i8, ptr %loop, i64 24
  %0 = load ptr, ptr %prev.i, align 8
  %prev1.i = getelementptr inbounds i8, ptr %handle, i64 40
  store ptr %0, ptr %prev1.i, align 8
  store ptr %handle_queue2, ptr %0, align 8
  store ptr %handle_queue2, ptr %prev.i, align 8
  %next_closing = getelementptr inbounds i8, ptr %handle, i64 80
  store ptr null, ptr %next_closing, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_event_start(ptr noundef %handle, ptr noundef %cb, ptr noundef %path, i32 %flags) local_unnamed_addr #0 {
entry:
  %flags1 = getelementptr inbounds i8, ptr %handle, i64 88
  %0 = load i32, ptr %flags1, align 8
  %and = and i32 %0, 4
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %loop2 = getelementptr inbounds i8, ptr %handle, i64 8
  %1 = load ptr, ptr %loop2, align 8
  %inotify_fd.i = getelementptr inbounds i8, ptr %1, i64 840
  %2 = load i32, ptr %inotify_fd.i, align 8
  %cmp.not.i = icmp eq i32 %2, -1
  br i1 %cmp.not.i, label %if.end.i, label %if.end4

if.end.i:                                         ; preds = %if.end
  %call.i = tail call i32 @inotify_init1(i32 noundef 526336) #18
  %cmp1.i = icmp slt i32 %call.i, 0
  br i1 %cmp1.i, label %init_inotify.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  store i32 %call.i, ptr %inotify_fd.i, align 8
  %inotify_read_watcher.i = getelementptr inbounds i8, ptr %1, i64 776
  tail call void @uv__io_init(ptr noundef nonnull %inotify_read_watcher.i, ptr noundef nonnull @uv__inotify_read, i32 noundef %call.i) #18
  tail call void @uv__io_start(ptr noundef nonnull %1, ptr noundef nonnull %inotify_read_watcher.i, i32 noundef 1) #18
  br label %if.end4

init_inotify.exit:                                ; preds = %if.end.i
  %call3.i = tail call ptr @__errno_location() #20
  %3 = load i32, ptr %call3.i, align 4
  %sub.i = sub nsw i32 0, %3
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end, %if.end4.i, %init_inotify.exit
  %4 = load i32, ptr %inotify_fd.i, align 8
  %call5 = tail call i32 @inotify_add_watch(i32 noundef %4, ptr noundef %path, i32 noundef 4038) #18
  %cmp6 = icmp eq i32 %call5, -1
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %call8 = tail call ptr @__errno_location() #20
  %5 = load i32, ptr %call8, align 4
  %sub = sub nsw i32 0, %5
  br label %return

if.end9:                                          ; preds = %if.end4
  %6 = getelementptr i8, ptr %1, i64 832
  %.val = load ptr, ptr %6, align 8
  %tobool.not2.i.i = icmp eq ptr %.val, null
  br i1 %tobool.not2.i.i, label %if.end13, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end9, %if.end6.i.i
  %tmp.03.i.i = phi ptr [ %tmp.0.i.i, %if.end6.i.i ], [ %.val, %if.end9 ]
  %7 = getelementptr i8, ptr %tmp.03.i.i, i64 64
  %tmp.0.val.i.i = load i32, ptr %7, align 8
  %cmp.i.i.i = icmp sgt i32 %tmp.0.val.i.i, %call5
  br i1 %cmp.i.i.i, label %if.end6.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %cmp4.i.not.i.i = icmp slt i32 %tmp.0.val.i.i, %call5
  br i1 %cmp4.i.not.i.i, label %if.then3.i.i, label %do.body

if.then3.i.i:                                     ; preds = %if.else.i.i
  %rbe_right.i.i = getelementptr inbounds i8, ptr %tmp.03.i.i, i64 8
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then3.i.i, %while.body.i.i
  %tmp.1.in.i.i = phi ptr [ %rbe_right.i.i, %if.then3.i.i ], [ %tmp.03.i.i, %while.body.i.i ]
  %tmp.0.i.i = load ptr, ptr %tmp.1.in.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %tmp.0.i.i, null
  br i1 %tobool.not.i.i, label %if.end13, label %while.body.i.i

if.end13:                                         ; preds = %if.end6.i.i, %if.end9
  %call14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #19
  %add15 = add i64 %call14, 73
  %call16 = tail call ptr @uv__malloc(i64 noundef %add15) #18
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %return, label %if.end19

if.end19:                                         ; preds = %if.end13
  %add = add i64 %call14, 1
  %wd20 = getelementptr inbounds i8, ptr %call16, i64 64
  store i32 %call5, ptr %wd20, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call16, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr, ptr align 1 %path, i64 %add, i1 false)
  %path21 = getelementptr inbounds i8, ptr %call16, i64 56
  store ptr %add.ptr, ptr %path21, align 8
  %watchers = getelementptr inbounds i8, ptr %call16, i64 32
  store ptr %watchers, ptr %watchers, align 8
  %prev.i = getelementptr inbounds i8, ptr %call16, i64 40
  store ptr %watchers, ptr %prev.i, align 8
  %iterating = getelementptr inbounds i8, ptr %call16, i64 48
  store i32 0, ptr %iterating, align 8
  %tmp.024.i = load ptr, ptr %6, align 8
  %tobool.not25.i = icmp eq ptr %tmp.024.i, null
  br i1 %tobool.not25.i, label %if.else25.i, label %while.body.i

while.body.i:                                     ; preds = %if.end19, %if.end6.i
  %tmp.026.i = phi ptr [ %tmp.0.i, %if.end6.i ], [ %tmp.024.i, %if.end19 ]
  %8 = getelementptr i8, ptr %tmp.026.i, i64 64
  %tmp.0.val.i = load i32, ptr %8, align 8
  %cmp.i.i = icmp slt i32 %call5, %tmp.0.val.i
  br i1 %cmp.i.i, label %if.end6.i, label %if.else.i

if.else.i:                                        ; preds = %while.body.i
  %cmp4.i.i = icmp sgt i32 %call5, %tmp.0.val.i
  br i1 %cmp4.i.i, label %if.then3.i, label %do.body

if.then3.i:                                       ; preds = %if.else.i
  %rbe_right.i = getelementptr inbounds i8, ptr %tmp.026.i, i64 8
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then3.i, %while.body.i
  %tmp.1.in.i = phi ptr [ %rbe_right.i, %if.then3.i ], [ %tmp.026.i, %while.body.i ]
  %tmp.0.i = load ptr, ptr %tmp.1.in.i, align 8
  %tobool.not.i = icmp eq ptr %tmp.0.i, null
  br i1 %tobool.not.i, label %if.then14.i, label %while.body.i

if.then14.i:                                      ; preds = %if.end6.i
  %rbe_parent.i = getelementptr inbounds i8, ptr %call16, i64 16
  store ptr %tmp.026.i, ptr %rbe_parent.i, align 8
  %rbe_color.i = getelementptr inbounds i8, ptr %call16, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call16, i8 0, i64 16, i1 false)
  store i32 1, ptr %rbe_color.i, align 8
  %spec.select.idx.i = select i1 %cmp.i.i, i64 0, i64 8
  %spec.select.i = getelementptr inbounds i8, ptr %tmp.026.i, i64 %spec.select.idx.i
  br label %if.end27.i

if.else25.i:                                      ; preds = %if.end19
  %rbe_parent33.i = getelementptr inbounds i8, ptr %call16, i64 16
  %rbe_color35.i = getelementptr inbounds i8, ptr %call16, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call16, i8 0, i64 24, i1 false)
  store i32 1, ptr %rbe_color35.i, align 8
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.else25.i, %if.then14.i
  %tmp.026.sink.i = phi ptr [ %6, %if.else25.i ], [ %spec.select.i, %if.then14.i ]
  %rbe_parent37.i = phi ptr [ %rbe_parent33.i, %if.else25.i ], [ %rbe_parent.i, %if.then14.i ]
  store ptr %call16, ptr %tmp.026.sink.i, align 8
  %9 = load ptr, ptr %rbe_parent37.i, align 8
  %cmp.not115.i.i = icmp eq ptr %9, null
  br i1 %cmp.not115.i.i, label %watcher_root_RB_INSERT_COLOR.exit.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end27.i, %while.cond.backedge.i.i
  %10 = phi ptr [ %16, %while.cond.backedge.i.i ], [ %9, %if.end27.i ]
  %elm.addr.0116.i.i = phi ptr [ %elm.addr.0.be.i.i, %while.cond.backedge.i.i ], [ %call16, %if.end27.i ]
  %rbe_color.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load i32, ptr %rbe_color.i.i, align 8
  %cmp3.i.i = icmp eq i32 %11, 1
  br i1 %cmp3.i.i, label %while.body.i.i30, label %watcher_root_RB_INSERT_COLOR.exit.i

while.body.i.i30:                                 ; preds = %land.rhs.i.i
  %rbe_parent5.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %rbe_parent5.i.i, align 8
  %13 = load ptr, ptr %12, align 8
  %cmp7.i.i = icmp eq ptr %10, %13
  br i1 %cmp7.i.i, label %if.then.i.i, label %if.else138.i.i

if.then.i.i:                                      ; preds = %while.body.i.i30
  %rbe_right.i.i31 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %rbe_right.i.i31, align 8
  %tobool.not.i.i32 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i32, label %if.end.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i
  %rbe_color10.i.i = getelementptr inbounds i8, ptr %14, i64 24
  %15 = load i32, ptr %rbe_color10.i.i, align 8
  %cmp11.i.i = icmp eq i32 %15, 1
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.end.i.i

if.then12.i.i:                                    ; preds = %land.lhs.true.i.i
  store i32 0, ptr %rbe_color10.i.i, align 8
  store i32 0, ptr %rbe_color.i.i, align 8
  %rbe_color18.i.i = getelementptr inbounds i8, ptr %12, i64 24
  store i32 1, ptr %rbe_color18.i.i, align 8
  br label %while.cond.backedge.i.i

while.cond.backedge.i.i:                          ; preds = %if.end262.i.i, %if.then146.i.i, %if.end123.i.i, %if.then12.i.i
  %elm.addr.0.be.i.i = phi ptr [ %12, %if.then12.i.i ], [ %12, %if.then146.i.i ], [ %elm.addr.1.i.i, %if.end123.i.i ], [ %elm.addr.2.i.i, %if.end262.i.i ]
  %rbe_parent.i.i = getelementptr inbounds i8, ptr %elm.addr.0.be.i.i, i64 16
  %16 = load ptr, ptr %rbe_parent.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %watcher_root_RB_INSERT_COLOR.exit.i, label %land.rhs.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i.i, %if.then.i.i
  %rbe_right20.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %17 = load ptr, ptr %rbe_right20.i.i, align 8
  %cmp21.i.i = icmp eq ptr %17, %elm.addr.0116.i.i
  br i1 %cmp21.i.i, label %do.body23.i.i, label %do.body77.i.i

do.body23.i.i:                                    ; preds = %if.end.i.i
  %18 = load ptr, ptr %elm.addr.0116.i.i, align 8
  store ptr %18, ptr %rbe_right20.i.i, align 8
  %cmp30.not.i.i = icmp eq ptr %18, null
  br i1 %cmp30.not.i.i, label %do.end38.thread.i.i, label %do.end38.i.i

do.end38.thread.i.i:                              ; preds = %do.body23.i.i
  %rbe_parent42118.i.i = getelementptr inbounds i8, ptr %elm.addr.0116.i.i, i64 16
  store ptr %12, ptr %rbe_parent42118.i.i, align 8
  %.pre30.i = load ptr, ptr %rbe_parent5.i.i, align 8
  br label %if.then44.i.i

do.end38.i.i:                                     ; preds = %do.body23.i.i
  %rbe_parent35.i.i = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %10, ptr %rbe_parent35.i.i, align 8
  %.pre117.i.i = load ptr, ptr %rbe_parent5.i.i, align 8
  %rbe_parent42.i.i = getelementptr inbounds i8, ptr %elm.addr.0116.i.i, i64 16
  store ptr %.pre117.i.i, ptr %rbe_parent42.i.i, align 8
  %cmp43.not.i.i = icmp eq ptr %.pre117.i.i, null
  br i1 %cmp43.not.i.i, label %if.end61.i.i, label %if.then44.i.i

if.then44.i.i:                                    ; preds = %do.end38.i.i, %do.end38.thread.i.i
  %19 = phi ptr [ %.pre117.i.i, %do.end38.i.i ], [ %.pre30.i, %do.end38.thread.i.i ]
  %20 = load ptr, ptr %19, align 8
  %cmp49.i.i = icmp eq ptr %10, %20
  %spec.select.idx.i.i = select i1 %cmp49.i.i, i64 0, i64 8
  %spec.select.i.i = getelementptr inbounds i8, ptr %19, i64 %spec.select.idx.i.i
  br label %if.end61.i.i

if.end61.i.i:                                     ; preds = %if.then44.i.i, %do.end38.i.i
  %.sink.i.i = phi ptr [ %6, %do.end38.i.i ], [ %spec.select.i.i, %if.then44.i.i ]
  store ptr %elm.addr.0116.i.i, ptr %.sink.i.i, align 8
  store ptr %10, ptr %elm.addr.0116.i.i, align 8
  store ptr %elm.addr.0116.i.i, ptr %rbe_parent5.i.i, align 8
  br label %do.body77.i.i

do.body77.i.i:                                    ; preds = %if.end61.i.i, %if.end.i.i
  %parent.0.i.i = phi ptr [ %elm.addr.0116.i.i, %if.end61.i.i ], [ %10, %if.end.i.i ]
  %elm.addr.1.i.i = phi ptr [ %10, %if.end61.i.i ], [ %elm.addr.0116.i.i, %if.end.i.i ]
  %rbe_color79.i.i = getelementptr inbounds i8, ptr %parent.0.i.i, i64 24
  store i32 0, ptr %rbe_color79.i.i, align 8
  %rbe_color81.i.i = getelementptr inbounds i8, ptr %12, i64 24
  store i32 1, ptr %rbe_color81.i.i, align 8
  %21 = load ptr, ptr %12, align 8
  %rbe_right87.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load ptr, ptr %rbe_right87.i.i, align 8
  store ptr %22, ptr %12, align 8
  %cmp90.not.i.i = icmp eq ptr %22, null
  br i1 %cmp90.not.i.i, label %do.end98.i.i, label %if.then91.i.i

if.then91.i.i:                                    ; preds = %do.body77.i.i
  %rbe_parent95.i.i = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %12, ptr %rbe_parent95.i.i, align 8
  br label %do.end98.i.i

do.end98.i.i:                                     ; preds = %if.then91.i.i, %do.body77.i.i
  %rbe_parent100.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %23 = load ptr, ptr %rbe_parent100.i.i, align 8
  %rbe_parent102.i.i = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %23, ptr %rbe_parent102.i.i, align 8
  %cmp103.not.i.i = icmp eq ptr %23, null
  br i1 %cmp103.not.i.i, label %if.end123.i.i, label %if.then104.i.i

if.then104.i.i:                                   ; preds = %do.end98.i.i
  %24 = load ptr, ptr %23, align 8
  %cmp109.i.i = icmp eq ptr %12, %24
  %spec.select125.idx.i.i = select i1 %cmp109.i.i, i64 0, i64 8
  %spec.select125.i.i = getelementptr inbounds i8, ptr %23, i64 %spec.select125.idx.i.i
  br label %if.end123.i.i

if.end123.i.i:                                    ; preds = %if.then104.i.i, %do.end98.i.i
  %.sink122.i.i = phi ptr [ %6, %do.end98.i.i ], [ %spec.select125.i.i, %if.then104.i.i ]
  store ptr %21, ptr %.sink122.i.i, align 8
  store ptr %12, ptr %rbe_right87.i.i, align 8
  store ptr %21, ptr %rbe_parent100.i.i, align 8
  br label %while.cond.backedge.i.i

if.else138.i.i:                                   ; preds = %while.body.i.i30
  %tobool141.not.i.i = icmp eq ptr %13, null
  br i1 %tobool141.not.i.i, label %if.end155.i.i, label %land.lhs.true142.i.i

land.lhs.true142.i.i:                             ; preds = %if.else138.i.i
  %rbe_color144.i.i = getelementptr inbounds i8, ptr %13, i64 24
  %25 = load i32, ptr %rbe_color144.i.i, align 8
  %cmp145.i.i = icmp eq i32 %25, 1
  br i1 %cmp145.i.i, label %if.then146.i.i, label %if.end155.i.i

if.then146.i.i:                                   ; preds = %land.lhs.true142.i.i
  store i32 0, ptr %rbe_color144.i.i, align 8
  store i32 0, ptr %rbe_color.i.i, align 8
  %rbe_color153.i.i = getelementptr inbounds i8, ptr %12, i64 24
  store i32 1, ptr %rbe_color153.i.i, align 8
  br label %while.cond.backedge.i.i

if.end155.i.i:                                    ; preds = %land.lhs.true142.i.i, %if.else138.i.i
  %26 = load ptr, ptr %10, align 8
  %cmp158.i.i = icmp eq ptr %26, %elm.addr.0116.i.i
  br i1 %cmp158.i.i, label %do.body160.i.i, label %do.body216.i.i

do.body160.i.i:                                   ; preds = %if.end155.i.i
  %rbe_right164.i.i = getelementptr inbounds i8, ptr %elm.addr.0116.i.i, i64 8
  %27 = load ptr, ptr %rbe_right164.i.i, align 8
  store ptr %27, ptr %10, align 8
  %cmp167.not.i.i = icmp eq ptr %27, null
  br i1 %cmp167.not.i.i, label %do.end175.thread.i.i, label %do.end175.i.i

do.end175.thread.i.i:                             ; preds = %do.body160.i.i
  %rbe_parent179120.i.i = getelementptr inbounds i8, ptr %elm.addr.0116.i.i, i64 16
  store ptr %12, ptr %rbe_parent179120.i.i, align 8
  %.pre.i = load ptr, ptr %rbe_parent5.i.i, align 8
  br label %if.then181.i.i

do.end175.i.i:                                    ; preds = %do.body160.i.i
  %rbe_parent172.i.i = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %10, ptr %rbe_parent172.i.i, align 8
  %.pre.i.i = load ptr, ptr %rbe_parent5.i.i, align 8
  %rbe_parent179.i.i = getelementptr inbounds i8, ptr %elm.addr.0116.i.i, i64 16
  store ptr %.pre.i.i, ptr %rbe_parent179.i.i, align 8
  %cmp180.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %cmp180.not.i.i, label %if.end200.i.i, label %if.then181.i.i

if.then181.i.i:                                   ; preds = %do.end175.i.i, %do.end175.thread.i.i
  %28 = phi ptr [ %.pre.i.i, %do.end175.i.i ], [ %.pre.i, %do.end175.thread.i.i ]
  %29 = load ptr, ptr %28, align 8
  %cmp186.i.i = icmp eq ptr %10, %29
  %spec.select126.idx.i.i = select i1 %cmp186.i.i, i64 0, i64 8
  %spec.select126.i.i = getelementptr inbounds i8, ptr %28, i64 %spec.select126.idx.i.i
  br label %if.end200.i.i

if.end200.i.i:                                    ; preds = %if.then181.i.i, %do.end175.i.i
  %.sink123.i.i = phi ptr [ %6, %do.end175.i.i ], [ %spec.select126.i.i, %if.then181.i.i ]
  store ptr %elm.addr.0116.i.i, ptr %.sink123.i.i, align 8
  store ptr %10, ptr %rbe_right164.i.i, align 8
  store ptr %elm.addr.0116.i.i, ptr %rbe_parent5.i.i, align 8
  br label %do.body216.i.i

do.body216.i.i:                                   ; preds = %if.end200.i.i, %if.end155.i.i
  %parent.1.i.i = phi ptr [ %elm.addr.0116.i.i, %if.end200.i.i ], [ %10, %if.end155.i.i ]
  %elm.addr.2.i.i = phi ptr [ %10, %if.end200.i.i ], [ %elm.addr.0116.i.i, %if.end155.i.i ]
  %rbe_color218.i.i = getelementptr inbounds i8, ptr %parent.1.i.i, i64 24
  store i32 0, ptr %rbe_color218.i.i, align 8
  %rbe_color220.i.i = getelementptr inbounds i8, ptr %12, i64 24
  store i32 1, ptr %rbe_color220.i.i, align 8
  %rbe_right224.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %30 = load ptr, ptr %rbe_right224.i.i, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %rbe_right224.i.i, align 8
  %cmp229.not.i.i = icmp eq ptr %31, null
  br i1 %cmp229.not.i.i, label %do.end237.i.i, label %if.then230.i.i

if.then230.i.i:                                   ; preds = %do.body216.i.i
  %rbe_parent234.i.i = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %12, ptr %rbe_parent234.i.i, align 8
  br label %do.end237.i.i

do.end237.i.i:                                    ; preds = %if.then230.i.i, %do.body216.i.i
  %rbe_parent239.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %32 = load ptr, ptr %rbe_parent239.i.i, align 8
  %rbe_parent241.i.i = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %32, ptr %rbe_parent241.i.i, align 8
  %cmp242.not.i.i = icmp eq ptr %32, null
  br i1 %cmp242.not.i.i, label %if.end262.i.i, label %if.then243.i.i

if.then243.i.i:                                   ; preds = %do.end237.i.i
  %33 = load ptr, ptr %32, align 8
  %cmp248.i.i = icmp eq ptr %12, %33
  %spec.select127.idx.i.i = select i1 %cmp248.i.i, i64 0, i64 8
  %spec.select127.i.i = getelementptr inbounds i8, ptr %32, i64 %spec.select127.idx.i.i
  br label %if.end262.i.i

if.end262.i.i:                                    ; preds = %if.then243.i.i, %do.end237.i.i
  %.sink124.i.i = phi ptr [ %6, %do.end237.i.i ], [ %spec.select127.i.i, %if.then243.i.i ]
  store ptr %30, ptr %.sink124.i.i, align 8
  store ptr %12, ptr %30, align 8
  store ptr %30, ptr %rbe_parent239.i.i, align 8
  br label %while.cond.backedge.i.i

watcher_root_RB_INSERT_COLOR.exit.i:              ; preds = %while.cond.backedge.i.i, %land.rhs.i.i, %if.end27.i
  %34 = load ptr, ptr %6, align 8
  %rbe_color280.i.i = getelementptr inbounds i8, ptr %34, i64 24
  store i32 0, ptr %rbe_color280.i.i, align 8
  br label %do.body

do.body:                                          ; preds = %if.else.i.i, %if.else.i, %watcher_root_RB_INSERT_COLOR.exit.i
  %w.0 = phi ptr [ %call16, %watcher_root_RB_INSERT_COLOR.exit.i ], [ %call16, %if.else.i ], [ %tmp.03.i.i, %if.else.i.i ]
  %35 = load i32, ptr %flags1, align 8
  %and25 = and i32 %35, 4
  %cmp26.not = icmp eq i32 %and25, 0
  br i1 %cmp26.not, label %if.end28, label %do.end37

if.end28:                                         ; preds = %do.body
  %or = or disjoint i32 %35, 4
  store i32 %or, ptr %flags1, align 8
  %and31 = and i32 %35, 8
  %cmp32.not = icmp eq i32 %and31, 0
  br i1 %cmp32.not, label %do.end37, label %do.body34

do.body34:                                        ; preds = %if.end28
  %36 = load ptr, ptr %loop2, align 8
  %active_handles = getelementptr inbounds i8, ptr %36, i64 8
  %37 = load i32, ptr %active_handles, align 8
  %inc = add i32 %37, 1
  store i32 %inc, ptr %active_handles, align 8
  br label %do.end37

do.end37:                                         ; preds = %if.end28, %do.body34, %do.body
  %watchers38 = getelementptr inbounds i8, ptr %w.0, i64 32
  %watchers39 = getelementptr inbounds i8, ptr %handle, i64 112
  store ptr %watchers38, ptr %watchers39, align 8
  %prev.i33 = getelementptr inbounds i8, ptr %w.0, i64 40
  %38 = load ptr, ptr %prev.i33, align 8
  %prev1.i = getelementptr inbounds i8, ptr %handle, i64 120
  store ptr %38, ptr %prev1.i, align 8
  store ptr %watchers39, ptr %38, align 8
  store ptr %watchers39, ptr %prev.i33, align 8
  %path40 = getelementptr inbounds i8, ptr %w.0, i64 56
  %39 = load ptr, ptr %path40, align 8
  %path41 = getelementptr inbounds i8, ptr %handle, i64 96
  store ptr %39, ptr %path41, align 8
  %cb42 = getelementptr inbounds i8, ptr %handle, i64 104
  store ptr %cb, ptr %cb42, align 8
  %wd43 = getelementptr inbounds i8, ptr %handle, i64 128
  store i32 %call5, ptr %wd43, align 8
  br label %return

return:                                           ; preds = %if.end13, %init_inotify.exit, %entry, %do.end37, %if.then7
  %retval.0 = phi i32 [ %sub, %if.then7 ], [ 0, %do.end37 ], [ -22, %entry ], [ %sub.i, %init_inotify.exit ], [ -12, %if.end13 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @inotify_add_watch(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_event_stop(ptr nocapture noundef %handle) local_unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds i8, ptr %handle, i64 88
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 4
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %loop = getelementptr inbounds i8, ptr %handle, i64 8
  %1 = load ptr, ptr %loop, align 8
  %wd = getelementptr inbounds i8, ptr %handle, i64 128
  %2 = load i32, ptr %wd, align 8
  %3 = getelementptr i8, ptr %1, i64 832
  %.val = load ptr, ptr %3, align 8
  %tobool.not2.i.i = icmp eq ptr %.val, null
  br i1 %tobool.not2.i.i, label %if.end6, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end, %if.end6.i.i
  %tmp.03.i.i = phi ptr [ %tmp.0.i.i, %if.end6.i.i ], [ %.val, %if.end ]
  %4 = getelementptr i8, ptr %tmp.03.i.i, i64 64
  %tmp.0.val.i.i = load i32, ptr %4, align 8
  %cmp.i.i.i = icmp sgt i32 %tmp.0.val.i.i, %2
  br i1 %cmp.i.i.i, label %if.end6.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %cmp4.i.not.i.i = icmp slt i32 %tmp.0.val.i.i, %2
  br i1 %cmp4.i.not.i.i, label %if.then3.i.i, label %if.end6

if.then3.i.i:                                     ; preds = %if.else.i.i
  %rbe_right.i.i = getelementptr inbounds i8, ptr %tmp.03.i.i, i64 8
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then3.i.i, %while.body.i.i
  %tmp.1.in.i.i = phi ptr [ %rbe_right.i.i, %if.then3.i.i ], [ %tmp.03.i.i, %while.body.i.i ]
  %tmp.0.i.i = load ptr, ptr %tmp.1.in.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %tmp.0.i.i, null
  br i1 %tobool.not.i.i, label %if.end6, label %while.body.i.i

if.end6:                                          ; preds = %if.end6.i.i, %if.else.i.i, %if.end
  %tmp.0.lcssa.i.i = phi ptr [ null, %if.end ], [ null, %if.end6.i.i ], [ %tmp.03.i.i, %if.else.i.i ]
  store i32 -1, ptr %wd, align 8
  %path = getelementptr inbounds i8, ptr %handle, i64 96
  store ptr null, ptr %path, align 8
  %and8 = and i32 %0, -5
  store i32 %and8, ptr %flags, align 8
  %and10 = and i32 %0, 8
  %cmp11.not = icmp eq i32 %and10, 0
  br i1 %cmp11.not, label %do.end16, label %do.body13

do.body13:                                        ; preds = %if.end6
  %active_handles = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %active_handles, align 8
  %dec = add i32 %5, -1
  store i32 %dec, ptr %active_handles, align 8
  br label %do.end16

do.end16:                                         ; preds = %if.end6, %do.body13
  %watchers = getelementptr inbounds i8, ptr %handle, i64 112
  %6 = load ptr, ptr %watchers, align 8
  %prev.i = getelementptr inbounds i8, ptr %handle, i64 120
  %7 = load ptr, ptr %prev.i, align 8
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %prev.i, align 8
  %prev4.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %prev4.i, align 8
  %9 = load ptr, ptr %loop, align 8
  tail call fastcc void @maybe_free_watcher_list(ptr noundef %tmp.0.lcssa.i.i, ptr noundef %9)
  br label %return

return:                                           ; preds = %entry, %do.end16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @maybe_free_watcher_list(ptr noundef %w, ptr nocapture noundef %loop) unnamed_addr #0 {
entry:
  %iterating = getelementptr inbounds i8, ptr %w, i64 48
  %0 = load i32, ptr %iterating, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %watchers = getelementptr inbounds i8, ptr %w, i64 32
  %1 = load ptr, ptr %watchers, align 8
  %cmp.i.not = icmp eq ptr %1, %watchers
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %inotify_watchers.i = getelementptr inbounds i8, ptr %loop, i64 832
  %2 = load ptr, ptr %w, align 8
  %cmp.i6 = icmp eq ptr %2, null
  %rbe_right.i = getelementptr inbounds i8, ptr %w, i64 8
  %3 = load ptr, ptr %rbe_right.i, align 8
  br i1 %cmp.i6, label %if.end92.i, label %if.else.i

if.else.i:                                        ; preds = %if.then
  %cmp5.i = icmp eq ptr %3, null
  br i1 %cmp5.i, label %if.end92.thread.i, label %while.cond.i

if.end92.thread.i:                                ; preds = %if.else.i
  %rbe_parent9466.i = getelementptr inbounds i8, ptr %w, i64 16
  %4 = load ptr, ptr %rbe_parent9466.i, align 8
  %rbe_color9667.i = getelementptr inbounds i8, ptr %w, i64 24
  %5 = load i32, ptr %rbe_color9667.i, align 8
  br label %if.then98.i

while.cond.i:                                     ; preds = %if.else.i, %while.cond.i
  %elm.addr.0.i = phi ptr [ %6, %while.cond.i ], [ %3, %if.else.i ]
  %6 = load ptr, ptr %elm.addr.0.i, align 8
  %cmp14.not.i = icmp eq ptr %6, null
  br i1 %cmp14.not.i, label %while.end.i, label %while.cond.i

while.end.i:                                      ; preds = %while.cond.i
  %rbe_right16.i = getelementptr inbounds i8, ptr %elm.addr.0.i, i64 8
  %7 = load ptr, ptr %rbe_right16.i, align 8
  %rbe_parent.i = getelementptr inbounds i8, ptr %elm.addr.0.i, i64 16
  %8 = load ptr, ptr %rbe_parent.i, align 8
  %rbe_color.i = getelementptr inbounds i8, ptr %elm.addr.0.i, i64 24
  %9 = load i32, ptr %rbe_color.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then19.i

if.then19.i:                                      ; preds = %while.end.i
  %rbe_parent21.i = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %8, ptr %rbe_parent21.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then19.i, %while.end.i
  %tobool22.not.i = icmp eq ptr %8, null
  br i1 %tobool22.not.i, label %if.end35.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.end.i
  %10 = load ptr, ptr %8, align 8
  %cmp26.i = icmp eq ptr %10, %elm.addr.0.i
  %spec.select154.idx.i = select i1 %cmp26.i, i64 0, i64 8
  %spec.select154.i = getelementptr inbounds i8, ptr %8, i64 %spec.select154.idx.i
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.then23.i, %if.end.i
  %.sink.i = phi ptr [ %inotify_watchers.i, %if.end.i ], [ %spec.select154.i, %if.then23.i ]
  store ptr %7, ptr %.sink.i, align 8
  %11 = load ptr, ptr %rbe_parent.i, align 8
  %cmp38.i = icmp eq ptr %11, %w
  %spec.select.i = select i1 %cmp38.i, ptr %elm.addr.0.i, ptr %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %elm.addr.0.i, ptr noundef nonnull align 8 dereferenceable(32) %w, i64 32, i1 false)
  %rbe_parent44.i = getelementptr inbounds i8, ptr %w, i64 16
  %12 = load ptr, ptr %rbe_parent44.i, align 8
  %tobool45.not.i = icmp eq ptr %12, null
  br i1 %tobool45.not.i, label %if.end67.i, label %if.then46.i

if.then46.i:                                      ; preds = %if.end35.i
  %13 = load ptr, ptr %12, align 8
  %cmp51.i = icmp eq ptr %13, %w
  %spec.select155.idx.i = select i1 %cmp51.i, i64 0, i64 8
  %spec.select155.i = getelementptr inbounds i8, ptr %12, i64 %spec.select155.idx.i
  br label %if.end67.i

if.end67.i:                                       ; preds = %if.then46.i, %if.end35.i
  %.sink153.i = phi ptr [ %inotify_watchers.i, %if.end35.i ], [ %spec.select155.i, %if.then46.i ]
  store ptr %elm.addr.0.i, ptr %.sink153.i, align 8
  %14 = load ptr, ptr %w, align 8
  %rbe_parent71.i = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %elm.addr.0.i, ptr %rbe_parent71.i, align 8
  %15 = load ptr, ptr %rbe_right.i, align 8
  %tobool74.not.i = icmp eq ptr %15, null
  br i1 %tobool74.not.i, label %if.end80.i, label %if.then75.i

if.then75.i:                                      ; preds = %if.end67.i
  %rbe_parent79.i = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %elm.addr.0.i, ptr %rbe_parent79.i, align 8
  br label %if.end80.i

if.end80.i:                                       ; preds = %if.then75.i, %if.end67.i
  %tobool81.not.i = icmp eq ptr %spec.select.i, null
  br i1 %tobool81.not.i, label %color120.i, label %do.body83.i

do.body83.i:                                      ; preds = %if.end80.i, %do.body83.i
  %left.0.i = phi ptr [ %16, %do.body83.i ], [ %spec.select.i, %if.end80.i ]
  %rbe_parent87.i = getelementptr inbounds i8, ptr %left.0.i, i64 16
  %16 = load ptr, ptr %rbe_parent87.i, align 8
  %cmp88.not.i = icmp eq ptr %16, null
  br i1 %cmp88.not.i, label %color120.i, label %do.body83.i

if.end92.i:                                       ; preds = %if.then
  %rbe_parent94.i = getelementptr inbounds i8, ptr %w, i64 16
  %17 = load ptr, ptr %rbe_parent94.i, align 8
  %rbe_color96.i = getelementptr inbounds i8, ptr %w, i64 24
  %18 = load i32, ptr %rbe_color96.i, align 8
  %tobool97.not.i = icmp eq ptr %3, null
  br i1 %tobool97.not.i, label %if.end101.i, label %if.then98.i

if.then98.i:                                      ; preds = %if.end92.i, %if.end92.thread.i
  %19 = phi i32 [ %5, %if.end92.thread.i ], [ %18, %if.end92.i ]
  %20 = phi ptr [ %4, %if.end92.thread.i ], [ %17, %if.end92.i ]
  %child.069.i = phi ptr [ %2, %if.end92.thread.i ], [ %3, %if.end92.i ]
  %rbe_parent100.i = getelementptr inbounds i8, ptr %child.069.i, i64 16
  store ptr %20, ptr %rbe_parent100.i, align 8
  br label %if.end101.i

if.end101.i:                                      ; preds = %if.then98.i, %if.end92.i
  %21 = phi i32 [ %19, %if.then98.i ], [ %18, %if.end92.i ]
  %22 = phi ptr [ %20, %if.then98.i ], [ %17, %if.end92.i ]
  %child.070.i = phi ptr [ %child.069.i, %if.then98.i ], [ null, %if.end92.i ]
  %tobool102.not.i = icmp eq ptr %22, null
  br i1 %tobool102.not.i, label %color120.sink.split.i, label %if.then103.i

if.then103.i:                                     ; preds = %if.end101.i
  %23 = load ptr, ptr %22, align 8
  %cmp106.i = icmp eq ptr %23, %w
  %spec.select156.idx.i = select i1 %cmp106.i, i64 0, i64 8
  %spec.select156.i = getelementptr inbounds i8, ptr %22, i64 %spec.select156.idx.i
  br label %color120.sink.split.i

color120.sink.split.i:                            ; preds = %if.then103.i, %if.end101.i
  %head.sink.i = phi ptr [ %inotify_watchers.i, %if.end101.i ], [ %spec.select156.i, %if.then103.i ]
  store ptr %child.070.i, ptr %head.sink.i, align 8
  br label %color120.i

color120.i:                                       ; preds = %do.body83.i, %color120.sink.split.i, %if.end80.i
  %child.1.i = phi ptr [ %7, %if.end80.i ], [ %child.070.i, %color120.sink.split.i ], [ %7, %do.body83.i ]
  %parent.1.i = phi ptr [ null, %if.end80.i ], [ %22, %color120.sink.split.i ], [ %spec.select.i, %do.body83.i ]
  %color.0.i = phi i32 [ %9, %if.end80.i ], [ %21, %color120.sink.split.i ], [ %9, %do.body83.i ]
  %cmp121.i = icmp eq i32 %color.0.i, 0
  br i1 %cmp121.i, label %while.cond.i.i, label %watcher_root_RB_REMOVE.exit

while.cond.i.i:                                   ; preds = %color120.i, %if.end487.i.i
  %parent.addr.0.i.i = phi ptr [ %parent.addr.1.i.i, %if.end487.i.i ], [ %parent.1.i, %color120.i ]
  %elm.addr.0.i.i = phi ptr [ %parent.addr.0.i.i, %if.end487.i.i ], [ %child.1.i, %color120.i ]
  %cmp.i.i = icmp eq ptr %elm.addr.0.i.i, null
  br i1 %cmp.i.i, label %land.rhs.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %while.cond.i.i
  %rbe_color.i.i = getelementptr inbounds i8, ptr %elm.addr.0.i.i, i64 24
  %24 = load i32, ptr %rbe_color.i.i, align 8
  %cmp2.i.i = icmp eq i32 %24, 0
  br i1 %cmp2.i.i, label %land.rhs.i.i, label %if.then489.i.i

land.rhs.i.i:                                     ; preds = %lor.lhs.false.i.i, %while.cond.i.i
  %25 = load ptr, ptr %inotify_watchers.i, align 8
  %cmp3.not.i.i = icmp eq ptr %elm.addr.0.i.i, %25
  br i1 %cmp3.not.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %26 = load ptr, ptr %parent.addr.0.i.i, align 8
  %cmp5.i.i = icmp eq ptr %26, %elm.addr.0.i.i
  br i1 %cmp5.i.i, label %if.then.i.i, label %if.else242.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %rbe_right.i.i = getelementptr inbounds i8, ptr %parent.addr.0.i.i, i64 8
  %27 = load ptr, ptr %rbe_right.i.i, align 8
  %rbe_color8.i.i = getelementptr inbounds i8, ptr %27, i64 24
  %28 = load i32, ptr %rbe_color8.i.i, align 8
  %cmp9.i.i = icmp eq i32 %28, 1
  br i1 %cmp9.i.i, label %do.body.i.i, label %if.end68.i.i

do.body.i.i:                                      ; preds = %if.then.i.i
  store i32 0, ptr %rbe_color8.i.i, align 8
  %rbe_color14.i.i = getelementptr inbounds i8, ptr %parent.addr.0.i.i, i64 24
  store i32 1, ptr %rbe_color14.i.i, align 8
  %29 = load ptr, ptr %rbe_right.i.i, align 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %rbe_right.i.i, align 8
  %cmp22.not.i.i = icmp eq ptr %30, null
  br i1 %cmp22.not.i.i, label %do.end28.i.i, label %if.then23.i.i

if.then23.i.i:                                    ; preds = %do.body.i.i
  %rbe_parent.i.i = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %parent.addr.0.i.i, ptr %rbe_parent.i.i, align 8
  br label %do.end28.i.i

do.end28.i.i:                                     ; preds = %if.then23.i.i, %do.body.i.i
  %rbe_parent30.i.i = getelementptr inbounds i8, ptr %parent.addr.0.i.i, i64 16
  %31 = load ptr, ptr %rbe_parent30.i.i, align 8
  %rbe_parent32.i.i = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %31, ptr %rbe_parent32.i.i, align 8
  %cmp33.not.i.i = icmp eq ptr %31, null
  br i1 %cmp33.not.i.i, label %if.end52.i.i, label %if.then34.i.i

if.then34.i.i:                                    ; preds = %do.end28.i.i
  %32 = load ptr, ptr %31, align 8
  %cmp39.i.i = icmp eq ptr %parent.addr.0.i.i, %32
  %spec.select.idx.i.i = select i1 %cmp39.i.i, i64 0, i64 8
  %spec.select.i.i = getelementptr inbounds i8, ptr %31, i64 %spec.select.idx.i.i
  br label %if.end52.i.i

if.end52.i.i:                                     ; preds = %if.then34.i.i, %do.end28.i.i
  %.sink.i.i = phi ptr [ %inotify_watchers.i, %do.end28.i.i ], [ %spec.select.i.i, %if.then34.i.i ]
  store ptr %29, ptr %.sink.i.i, align 8
  store ptr %parent.addr.0.i.i, ptr %29, align 8
  store ptr %29, ptr %rbe_parent30.i.i, align 8
  %33 = load ptr, ptr %rbe_right.i.i, align 8
  br label %if.end68.i.i

if.end68.i.i:                                     ; preds = %if.end52.i.i, %if.then.i.i
  %tmp.0.i.i = phi ptr [ %33, %if.end52.i.i ], [ %27, %if.then.i.i ]
  %34 = load ptr, ptr %tmp.0.i.i, align 8
  %cmp71.i.i = icmp eq ptr %34, null
  br i1 %cmp71.i.i, label %land.lhs.true.i.i, label %lor.lhs.false72.i.i

lor.lhs.false72.i.i:                              ; preds = %if.end68.i.i
  %rbe_color76.i.i = getelementptr inbounds i8, ptr %34, i64 24
  %35 = load i32, ptr %rbe_color76.i.i, align 8
  %cmp77.i.i = icmp eq i32 %35, 0
  br i1 %cmp77.i.i, label %land.lhs.true.i.i, label %if.else92.i.i

land.lhs.true.i.i:                                ; preds = %lor.lhs.false72.i.i, %if.end68.i.i
  %rbe_right79.i.i = getelementptr inbounds i8, ptr %tmp.0.i.i, i64 8
  %36 = load ptr, ptr %rbe_right79.i.i, align 8
  %cmp80.i.i = icmp eq ptr %36, null
  br i1 %cmp80.i.i, label %if.end487.i.i, label %lor.lhs.false81.i.i

lor.lhs.false81.i.i:                              ; preds = %land.lhs.true.i.i
  %rbe_color85.i.i = getelementptr inbounds i8, ptr %36, i64 24
  %37 = load i32, ptr %rbe_color85.i.i, align 8
  %cmp86.i.i = icmp eq i32 %37, 0
  br i1 %cmp86.i.i, label %if.end487.i.i, label %if.end169.i.i

if.else92.i.i:                                    ; preds = %lor.lhs.false72.i.i
  %rbe_color76.i.i.le = getelementptr inbounds i8, ptr %34, i64 24
  %rbe_right94.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %tmp.0.i.i, i64 8
  %.pre220.i.i = load ptr, ptr %rbe_right94.phi.trans.insert.i.i, align 8
  %cmp95.i.i = icmp eq ptr %.pre220.i.i, null
  br i1 %cmp95.i.i, label %if.end109.i.i, label %lor.lhs.false96.i.thread.i

lor.lhs.false96.i.thread.i:                       ; preds = %if.else92.i.i
  %rbe_color100.i71.i = getelementptr inbounds i8, ptr %.pre220.i.i, i64 24
  %38 = load i32, ptr %rbe_color100.i71.i, align 8
  %cmp101.i72.i = icmp eq i32 %38, 0
  br i1 %cmp101.i72.i, label %if.end109.i.i, label %if.end169.i.i

if.end109.i.i:                                    ; preds = %lor.lhs.false96.i.thread.i, %if.else92.i.i
  store i32 0, ptr %rbe_color76.i.i.le, align 8
  %.pre221.i.i = load ptr, ptr %tmp.0.i.i, align 8
  %rbe_color111.i.i = getelementptr inbounds i8, ptr %tmp.0.i.i, i64 24
  store i32 1, ptr %rbe_color111.i.i, align 8
  %rbe_right116.i.i = getelementptr inbounds i8, ptr %.pre221.i.i, i64 8
  %39 = load ptr, ptr %rbe_right116.i.i, align 8
  store ptr %39, ptr %tmp.0.i.i, align 8
  %cmp119.not.i.i = icmp eq ptr %39, null
  br i1 %cmp119.not.i.i, label %do.end127.i.i, label %if.then120.i.i

if.then120.i.i:                                   ; preds = %if.end109.i.i
  %rbe_parent124.i.i = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %tmp.0.i.i, ptr %rbe_parent124.i.i, align 8
  br label %do.end127.i.i

do.end127.i.i:                                    ; preds = %if.then120.i.i, %if.end109.i.i
  %rbe_parent129.i.i = getelementptr inbounds i8, ptr %tmp.0.i.i, i64 16
  %40 = load ptr, ptr %rbe_parent129.i.i, align 8
  %rbe_parent131.i.i = getelementptr inbounds i8, ptr %.pre221.i.i, i64 16
  store ptr %40, ptr %rbe_parent131.i.i, align 8
  %cmp132.not.i.i = icmp eq ptr %40, null
  br i1 %cmp132.not.i.i, label %if.end152.i.i, label %if.then133.i.i

if.then133.i.i:                                   ; preds = %do.end127.i.i
  %41 = load ptr, ptr %40, align 8
  %cmp138.i.i = icmp eq ptr %tmp.0.i.i, %41
  %spec.select270.idx.i.i = select i1 %cmp138.i.i, i64 0, i64 8
  %spec.select270.i.i = getelementptr inbounds i8, ptr %40, i64 %spec.select270.idx.i.i
  br label %if.end152.i.i

if.end152.i.i:                                    ; preds = %if.then133.i.i, %do.end127.i.i
  %.sink265.i.i = phi ptr [ %inotify_watchers.i, %do.end127.i.i ], [ %spec.select270.i.i, %if.then133.i.i ]
  store ptr %.pre221.i.i, ptr %.sink265.i.i, align 8
  store ptr %tmp.0.i.i, ptr %rbe_right116.i.i, align 8
  store ptr %.pre221.i.i, ptr %rbe_parent129.i.i, align 8
  %42 = load ptr, ptr %rbe_right.i.i, align 8
  br label %if.end169.i.i

if.end169.i.i:                                    ; preds = %lor.lhs.false81.i.i, %if.end152.i.i, %lor.lhs.false96.i.thread.i
  %tmp.1.i.i = phi ptr [ %42, %if.end152.i.i ], [ %tmp.0.i.i, %lor.lhs.false96.i.thread.i ], [ %tmp.0.i.i, %lor.lhs.false81.i.i ]
  %rbe_color171.i.i = getelementptr inbounds i8, ptr %parent.addr.0.i.i, i64 24
  %43 = load i32, ptr %rbe_color171.i.i, align 8
  %rbe_color173.i.i = getelementptr inbounds i8, ptr %tmp.1.i.i, i64 24
  store i32 %43, ptr %rbe_color173.i.i, align 8
  store i32 0, ptr %rbe_color171.i.i, align 8
  %rbe_right177.i.i = getelementptr inbounds i8, ptr %tmp.1.i.i, i64 8
  %44 = load ptr, ptr %rbe_right177.i.i, align 8
  %tobool178.not.i.i = icmp eq ptr %44, null
  br i1 %tobool178.not.i.i, label %do.body185.i.i, label %if.then179.i.i

if.then179.i.i:                                   ; preds = %if.end169.i.i
  %rbe_color183.i.i = getelementptr inbounds i8, ptr %44, i64 24
  store i32 0, ptr %rbe_color183.i.i, align 8
  br label %do.body185.i.i

do.body185.i.i:                                   ; preds = %if.then179.i.i, %if.end169.i.i
  %45 = load ptr, ptr %rbe_right.i.i, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %rbe_right.i.i, align 8
  %cmp192.not.i.i = icmp eq ptr %46, null
  br i1 %cmp192.not.i.i, label %do.end200.i.i, label %if.then193.i.i

if.then193.i.i:                                   ; preds = %do.body185.i.i
  %rbe_parent197.i.i = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %parent.addr.0.i.i, ptr %rbe_parent197.i.i, align 8
  br label %do.end200.i.i

do.end200.i.i:                                    ; preds = %if.then193.i.i, %do.body185.i.i
  %rbe_parent202.i.i = getelementptr inbounds i8, ptr %parent.addr.0.i.i, i64 16
  %47 = load ptr, ptr %rbe_parent202.i.i, align 8
  %rbe_parent204.i.i = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %47, ptr %rbe_parent204.i.i, align 8
  %cmp205.not.i.i = icmp eq ptr %47, null
  br i1 %cmp205.not.i.i, label %if.end225.i.i, label %if.then206.i.i

if.then206.i.i:                                   ; preds = %do.end200.i.i
  %48 = load ptr, ptr %47, align 8
  %cmp211.i.i = icmp eq ptr %parent.addr.0.i.i, %48
  %spec.select271.idx.i.i = select i1 %cmp211.i.i, i64 0, i64 8
  %spec.select271.i.i = getelementptr inbounds i8, ptr %47, i64 %spec.select271.idx.i.i
  br label %if.end225.i.i

if.end225.i.i:                                    ; preds = %if.then206.i.i, %do.end200.i.i
  %.sink266.i.i = phi ptr [ %inotify_watchers.i, %do.end200.i.i ], [ %spec.select271.i.i, %if.then206.i.i ]
  store ptr %45, ptr %.sink266.i.i, align 8
  store ptr %parent.addr.0.i.i, ptr %45, align 8
  store ptr %45, ptr %rbe_parent202.i.i, align 8
  br label %while.end.sink.split.i.i

if.else242.i.i:                                   ; preds = %while.body.i.i
  %rbe_color246.i.i = getelementptr inbounds i8, ptr %26, i64 24
  %49 = load i32, ptr %rbe_color246.i.i, align 8
  %cmp247.i.i = icmp eq i32 %49, 1
  br i1 %cmp247.i.i, label %do.body249.i.i, label %if.end312.i.i

do.body249.i.i:                                   ; preds = %if.else242.i.i
  store i32 0, ptr %rbe_color246.i.i, align 8
  %rbe_color253.i.i = getelementptr inbounds i8, ptr %parent.addr.0.i.i, i64 24
  store i32 1, ptr %rbe_color253.i.i, align 8
  %50 = load ptr, ptr %parent.addr.0.i.i, align 8
  %rbe_right259.i.i = getelementptr inbounds i8, ptr %50, i64 8
  %51 = load ptr, ptr %rbe_right259.i.i, align 8
  store ptr %51, ptr %parent.addr.0.i.i, align 8
  %cmp262.not.i.i = icmp eq ptr %51, null
  br i1 %cmp262.not.i.i, label %do.end270.i.i, label %if.then263.i.i

if.then263.i.i:                                   ; preds = %do.body249.i.i
  %rbe_parent267.i.i = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %parent.addr.0.i.i, ptr %rbe_parent267.i.i, align 8
  br label %do.end270.i.i

do.end270.i.i:                                    ; preds = %if.then263.i.i, %do.body249.i.i
  %rbe_parent272.i.i = getelementptr inbounds i8, ptr %parent.addr.0.i.i, i64 16
  %52 = load ptr, ptr %rbe_parent272.i.i, align 8
  %rbe_parent274.i.i = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %52, ptr %rbe_parent274.i.i, align 8
  %cmp275.not.i.i = icmp eq ptr %52, null
  br i1 %cmp275.not.i.i, label %if.end295.i.i, label %if.then276.i.i

if.then276.i.i:                                   ; preds = %do.end270.i.i
  %53 = load ptr, ptr %52, align 8
  %cmp281.i.i = icmp eq ptr %parent.addr.0.i.i, %53
  %spec.select272.idx.i.i = select i1 %cmp281.i.i, i64 0, i64 8
  %spec.select272.i.i = getelementptr inbounds i8, ptr %52, i64 %spec.select272.idx.i.i
  br label %if.end295.i.i

if.end295.i.i:                                    ; preds = %if.then276.i.i, %do.end270.i.i
  %.sink267.i.i = phi ptr [ %inotify_watchers.i, %do.end270.i.i ], [ %spec.select272.i.i, %if.then276.i.i ]
  store ptr %50, ptr %.sink267.i.i, align 8
  store ptr %parent.addr.0.i.i, ptr %rbe_right259.i.i, align 8
  store ptr %50, ptr %rbe_parent272.i.i, align 8
  %54 = load ptr, ptr %parent.addr.0.i.i, align 8
  br label %if.end312.i.i

if.end312.i.i:                                    ; preds = %if.end295.i.i, %if.else242.i.i
  %tmp.2.i.i = phi ptr [ %54, %if.end295.i.i ], [ %26, %if.else242.i.i ]
  %55 = load ptr, ptr %tmp.2.i.i, align 8
  %cmp315.i.i = icmp eq ptr %55, null
  br i1 %cmp315.i.i, label %land.lhs.true322.i.i, label %lor.lhs.false316.i.i

lor.lhs.false316.i.i:                             ; preds = %if.end312.i.i
  %rbe_color320.i.i = getelementptr inbounds i8, ptr %55, i64 24
  %56 = load i32, ptr %rbe_color320.i.i, align 8
  %cmp321.i.i = icmp eq i32 %56, 0
  br i1 %cmp321.i.i, label %land.lhs.true322.i.i, label %if.end414.i.i

land.lhs.true322.i.i:                             ; preds = %lor.lhs.false316.i.i, %if.end312.i.i
  %rbe_right324.i.i = getelementptr inbounds i8, ptr %tmp.2.i.i, i64 8
  %57 = load ptr, ptr %rbe_right324.i.i, align 8
  %cmp325.i.i = icmp eq ptr %57, null
  br i1 %cmp325.i.i, label %if.end487.i.i, label %lor.lhs.false326.i.i

lor.lhs.false326.i.i:                             ; preds = %land.lhs.true322.i.i
  %rbe_color330.i.i = getelementptr inbounds i8, ptr %57, i64 24
  %58 = load i32, ptr %rbe_color330.i.i, align 8
  %cmp331.i.i = icmp eq i32 %58, 0
  br i1 %cmp331.i.i, label %if.end487.i.i, label %if.else337.i.i

if.else337.i.i:                                   ; preds = %lor.lhs.false326.i.i
  %rbe_right324.i.i.le = getelementptr inbounds i8, ptr %tmp.2.i.i, i64 8
  %rbe_color330.i.i.le = getelementptr inbounds i8, ptr %57, i64 24
  br i1 %cmp315.i.i, label %if.end354.i.i, label %lor.lhs.false341.i.i

lor.lhs.false341.i.i:                             ; preds = %if.else337.i.i
  %rbe_color345.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %55, i64 24
  %.pre.i.i = load i32, ptr %rbe_color345.phi.trans.insert.i.i, align 8
  %59 = icmp eq i32 %.pre.i.i, 0
  br i1 %59, label %if.end354.i.i, label %if.end414.i.i

if.end354.i.i:                                    ; preds = %lor.lhs.false341.i.i, %if.else337.i.i
  store i32 0, ptr %rbe_color330.i.i.le, align 8
  %.pre219.i.i = load ptr, ptr %rbe_right324.i.i.le, align 8
  %rbe_color356.i.i = getelementptr inbounds i8, ptr %tmp.2.i.i, i64 24
  store i32 1, ptr %rbe_color356.i.i, align 8
  %60 = load ptr, ptr %.pre219.i.i, align 8
  store ptr %60, ptr %rbe_right324.i.i.le, align 8
  %cmp364.not.i.i = icmp eq ptr %60, null
  br i1 %cmp364.not.i.i, label %do.end372.i.i, label %if.then365.i.i

if.then365.i.i:                                   ; preds = %if.end354.i.i
  %rbe_parent369.i.i = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %tmp.2.i.i, ptr %rbe_parent369.i.i, align 8
  br label %do.end372.i.i

do.end372.i.i:                                    ; preds = %if.then365.i.i, %if.end354.i.i
  %rbe_parent374.i.i = getelementptr inbounds i8, ptr %tmp.2.i.i, i64 16
  %61 = load ptr, ptr %rbe_parent374.i.i, align 8
  %rbe_parent376.i.i = getelementptr inbounds i8, ptr %.pre219.i.i, i64 16
  store ptr %61, ptr %rbe_parent376.i.i, align 8
  %cmp377.not.i.i = icmp eq ptr %61, null
  br i1 %cmp377.not.i.i, label %if.end397.i.i, label %if.then378.i.i

if.then378.i.i:                                   ; preds = %do.end372.i.i
  %62 = load ptr, ptr %61, align 8
  %cmp383.i.i = icmp eq ptr %tmp.2.i.i, %62
  %spec.select273.idx.i.i = select i1 %cmp383.i.i, i64 0, i64 8
  %spec.select273.i.i = getelementptr inbounds i8, ptr %61, i64 %spec.select273.idx.i.i
  br label %if.end397.i.i

if.end397.i.i:                                    ; preds = %if.then378.i.i, %do.end372.i.i
  %.sink268.i.i = phi ptr [ %inotify_watchers.i, %do.end372.i.i ], [ %spec.select273.i.i, %if.then378.i.i ]
  store ptr %.pre219.i.i, ptr %.sink268.i.i, align 8
  store ptr %tmp.2.i.i, ptr %.pre219.i.i, align 8
  store ptr %.pre219.i.i, ptr %rbe_parent374.i.i, align 8
  %63 = load ptr, ptr %parent.addr.0.i.i, align 8
  br label %if.end414.i.i

if.end414.i.i:                                    ; preds = %lor.lhs.false316.i.i, %if.end397.i.i, %lor.lhs.false341.i.i
  %tmp.3.i.i = phi ptr [ %63, %if.end397.i.i ], [ %tmp.2.i.i, %lor.lhs.false341.i.i ], [ %tmp.2.i.i, %lor.lhs.false316.i.i ]
  %rbe_color416.i.i = getelementptr inbounds i8, ptr %parent.addr.0.i.i, i64 24
  %64 = load i32, ptr %rbe_color416.i.i, align 8
  %rbe_color418.i.i = getelementptr inbounds i8, ptr %tmp.3.i.i, i64 24
  store i32 %64, ptr %rbe_color418.i.i, align 8
  store i32 0, ptr %rbe_color416.i.i, align 8
  %65 = load ptr, ptr %tmp.3.i.i, align 8
  %tobool423.not.i.i = icmp eq ptr %65, null
  br i1 %tobool423.not.i.i, label %do.body430.i.i, label %if.then424.i.i

if.then424.i.i:                                   ; preds = %if.end414.i.i
  %rbe_color428.i.i = getelementptr inbounds i8, ptr %65, i64 24
  store i32 0, ptr %rbe_color428.i.i, align 8
  br label %do.body430.i.i

do.body430.i.i:                                   ; preds = %if.then424.i.i, %if.end414.i.i
  %66 = load ptr, ptr %parent.addr.0.i.i, align 8
  %rbe_right434.i.i = getelementptr inbounds i8, ptr %66, i64 8
  %67 = load ptr, ptr %rbe_right434.i.i, align 8
  store ptr %67, ptr %parent.addr.0.i.i, align 8
  %cmp437.not.i.i = icmp eq ptr %67, null
  br i1 %cmp437.not.i.i, label %do.end445.i.i, label %if.then438.i.i

if.then438.i.i:                                   ; preds = %do.body430.i.i
  %rbe_parent442.i.i = getelementptr inbounds i8, ptr %67, i64 16
  store ptr %parent.addr.0.i.i, ptr %rbe_parent442.i.i, align 8
  br label %do.end445.i.i

do.end445.i.i:                                    ; preds = %if.then438.i.i, %do.body430.i.i
  %rbe_parent447.i.i = getelementptr inbounds i8, ptr %parent.addr.0.i.i, i64 16
  %68 = load ptr, ptr %rbe_parent447.i.i, align 8
  %rbe_parent449.i.i = getelementptr inbounds i8, ptr %66, i64 16
  store ptr %68, ptr %rbe_parent449.i.i, align 8
  %cmp450.not.i.i = icmp eq ptr %68, null
  br i1 %cmp450.not.i.i, label %if.end470.i.i, label %if.then451.i.i

if.then451.i.i:                                   ; preds = %do.end445.i.i
  %69 = load ptr, ptr %68, align 8
  %cmp456.i.i = icmp eq ptr %parent.addr.0.i.i, %69
  %spec.select274.idx.i.i = select i1 %cmp456.i.i, i64 0, i64 8
  %spec.select274.i.i = getelementptr inbounds i8, ptr %68, i64 %spec.select274.idx.i.i
  br label %if.end470.i.i

if.end470.i.i:                                    ; preds = %if.then451.i.i, %do.end445.i.i
  %.sink269.i.i = phi ptr [ %inotify_watchers.i, %do.end445.i.i ], [ %spec.select274.i.i, %if.then451.i.i ]
  store ptr %66, ptr %.sink269.i.i, align 8
  store ptr %parent.addr.0.i.i, ptr %rbe_right434.i.i, align 8
  store ptr %66, ptr %rbe_parent447.i.i, align 8
  br label %while.end.sink.split.i.i

if.end487.i.i:                                    ; preds = %lor.lhs.false326.i.i, %land.lhs.true322.i.i, %lor.lhs.false81.i.i, %land.lhs.true.i.i
  %tmp.2.sink.i.i = phi ptr [ %tmp.0.i.i, %lor.lhs.false81.i.i ], [ %tmp.0.i.i, %land.lhs.true.i.i ], [ %tmp.2.i.i, %lor.lhs.false326.i.i ], [ %tmp.2.i.i, %land.lhs.true322.i.i ]
  %rbe_color334.i.i = getelementptr inbounds i8, ptr %tmp.2.sink.i.i, i64 24
  store i32 1, ptr %rbe_color334.i.i, align 8
  %parent.addr.1.in.i.i = getelementptr inbounds i8, ptr %parent.addr.0.i.i, i64 16
  %parent.addr.1.i.i = load ptr, ptr %parent.addr.1.in.i.i, align 8
  br label %while.cond.i.i

while.end.sink.split.i.i:                         ; preds = %if.end470.i.i, %if.end225.i.i
  %70 = load ptr, ptr %inotify_watchers.i, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %land.rhs.i.i, %while.end.sink.split.i.i
  %elm.addr.2.i.i = phi ptr [ %70, %while.end.sink.split.i.i ], [ %elm.addr.0.i.i, %land.rhs.i.i ]
  %tobool488.not.i.i = icmp eq ptr %elm.addr.2.i.i, null
  br i1 %tobool488.not.i.i, label %watcher_root_RB_REMOVE.exit, label %if.then489.i.i

if.then489.i.i:                                   ; preds = %lor.lhs.false.i.i, %while.end.i.i
  %elm.addr.2183.i.i = phi ptr [ %elm.addr.2.i.i, %while.end.i.i ], [ %elm.addr.0.i.i, %lor.lhs.false.i.i ]
  %rbe_color491.i.i = getelementptr inbounds i8, ptr %elm.addr.2183.i.i, i64 24
  store i32 0, ptr %rbe_color491.i.i, align 8
  br label %watcher_root_RB_REMOVE.exit

watcher_root_RB_REMOVE.exit:                      ; preds = %color120.i, %while.end.i.i, %if.then489.i.i
  %inotify_fd = getelementptr inbounds i8, ptr %loop, i64 840
  %71 = load i32, ptr %inotify_fd, align 8
  %wd = getelementptr inbounds i8, ptr %w, i64 64
  %72 = load i32, ptr %wd, align 8
  %call4 = tail call i32 @inotify_rm_watch(i32 noundef %71, i32 noundef %72) #18
  tail call void @uv__free(ptr noundef nonnull %w) #18
  br label %if.end

if.end:                                           ; preds = %watcher_root_RB_REMOVE.exit, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @uv__fs_event_close(ptr nocapture noundef %handle) local_unnamed_addr #0 {
entry:
  %flags.i = getelementptr inbounds i8, ptr %handle, i64 88
  %0 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %0, 4
  %cmp.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i, label %uv_fs_event_stop.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %loop.i = getelementptr inbounds i8, ptr %handle, i64 8
  %1 = load ptr, ptr %loop.i, align 8
  %wd.i = getelementptr inbounds i8, ptr %handle, i64 128
  %2 = load i32, ptr %wd.i, align 8
  %3 = getelementptr i8, ptr %1, i64 832
  %.val.i = load ptr, ptr %3, align 8
  %tobool.not2.i.i.i = icmp eq ptr %.val.i, null
  br i1 %tobool.not2.i.i.i, label %if.end6.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i, %if.end6.i.i.i
  %tmp.03.i.i.i = phi ptr [ %tmp.0.i.i.i, %if.end6.i.i.i ], [ %.val.i, %if.end.i ]
  %4 = getelementptr i8, ptr %tmp.03.i.i.i, i64 64
  %tmp.0.val.i.i.i = load i32, ptr %4, align 8
  %cmp.i.i.i.i = icmp sgt i32 %tmp.0.val.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %if.end6.i.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %while.body.i.i.i
  %cmp4.i.not.i.i.i = icmp slt i32 %tmp.0.val.i.i.i, %2
  br i1 %cmp4.i.not.i.i.i, label %if.then3.i.i.i, label %if.end6.i

if.then3.i.i.i:                                   ; preds = %if.else.i.i.i
  %rbe_right.i.i.i = getelementptr inbounds i8, ptr %tmp.03.i.i.i, i64 8
  br label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %if.then3.i.i.i, %while.body.i.i.i
  %tmp.1.in.i.i.i = phi ptr [ %rbe_right.i.i.i, %if.then3.i.i.i ], [ %tmp.03.i.i.i, %while.body.i.i.i ]
  %tmp.0.i.i.i = load ptr, ptr %tmp.1.in.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %tmp.0.i.i.i, null
  br i1 %tobool.not.i.i.i, label %if.end6.i, label %while.body.i.i.i

if.end6.i:                                        ; preds = %if.end6.i.i.i, %if.else.i.i.i, %if.end.i
  %tmp.0.lcssa.i.i.i = phi ptr [ null, %if.end.i ], [ %tmp.03.i.i.i, %if.else.i.i.i ], [ null, %if.end6.i.i.i ]
  store i32 -1, ptr %wd.i, align 8
  %path.i = getelementptr inbounds i8, ptr %handle, i64 96
  store ptr null, ptr %path.i, align 8
  %and8.i = and i32 %0, -5
  store i32 %and8.i, ptr %flags.i, align 8
  %and10.i = and i32 %0, 8
  %cmp11.not.i = icmp eq i32 %and10.i, 0
  br i1 %cmp11.not.i, label %do.end16.i, label %do.body13.i

do.body13.i:                                      ; preds = %if.end6.i
  %active_handles.i = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %active_handles.i, align 8
  %dec.i = add i32 %5, -1
  store i32 %dec.i, ptr %active_handles.i, align 8
  br label %do.end16.i

do.end16.i:                                       ; preds = %do.body13.i, %if.end6.i
  %watchers.i = getelementptr inbounds i8, ptr %handle, i64 112
  %6 = load ptr, ptr %watchers.i, align 8
  %prev.i.i = getelementptr inbounds i8, ptr %handle, i64 120
  %7 = load ptr, ptr %prev.i.i, align 8
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %prev.i.i, align 8
  %prev4.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %prev4.i.i, align 8
  %9 = load ptr, ptr %loop.i, align 8
  tail call fastcc void @maybe_free_watcher_list(ptr noundef %tmp.0.lcssa.i.i.i, ptr noundef %9)
  br label %uv_fs_event_stop.exit

uv_fs_event_stop.exit:                            ; preds = %entry, %do.end16.i
  ret void
}

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @inotify_init1(i32 noundef) local_unnamed_addr #4

declare void @uv__io_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @uv__inotify_read(ptr nocapture noundef %loop, ptr nocapture readnone %dummy, i32 %events) #0 {
entry:
  %queue = alloca %struct.uv__queue, align 8
  %buf = alloca [4096 x i8], align 16
  %inotify_fd = getelementptr inbounds i8, ptr %loop, i64 840
  %0 = getelementptr i8, ptr %loop, i64 832
  %prev1.i.i = getelementptr inbounds i8, ptr %queue, i64 8
  br label %do.body

do.body:                                          ; preds = %do.body.backedge, %entry
  %1 = load i32, ptr %inotify_fd, align 8
  %call = call i64 @read(i32 noundef %1, ptr noundef nonnull %buf, i64 noundef 4096) #18
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %land.rhs, label %for.cond5.preheader

for.cond5.preheader:                              ; preds = %do.body
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %call
  %cmp730 = icmp sgt i64 %call, 0
  br i1 %cmp730, label %for.body.lr.ph, label %do.body.backedge

for.body.lr.ph:                                   ; preds = %for.cond5.preheader
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %p.031.us = phi ptr [ %add.ptr31.us, %for.body.us ], [ %buf, %for.body.lr.ph ]
  %len30.us = getelementptr inbounds i8, ptr %p.031.us, i64 12
  %4 = load i32, ptr %len30.us, align 4
  %conv.us = zext i32 %4 to i64
  %add.us = add nuw nsw i64 %conv.us, 16
  %add.ptr31.us = getelementptr inbounds i8, ptr %p.031.us, i64 %add.us
  %cmp7.us = icmp ult ptr %add.ptr31.us, %add.ptr
  br i1 %cmp7.us, label %for.body.us, label %do.body.backedge

land.rhs:                                         ; preds = %do.body
  %call1 = tail call ptr @__errno_location() #20
  %5 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %5, 4
  br i1 %cmp2, label %do.body.backedge, label %for.end32

do.body.backedge:                                 ; preds = %for.inc, %for.body.us, %land.rhs, %for.cond5.preheader
  br label %do.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %p.031 = phi ptr [ %add.ptr31, %for.inc ], [ %buf, %for.body.lr.ph ]
  %mask = getelementptr inbounds i8, ptr %p.031, i64 4
  %6 = load i32, ptr %mask, align 4
  %and = and i32 %6, 6
  %tobool.not = icmp eq i32 %and, 0
  %spec.select = select i1 %tobool.not, i32 0, i32 2
  %and11 = and i32 %6, -7
  %tobool12.not = icmp ne i32 %and11, 0
  %or14 = zext i1 %tobool12.not to i32
  %events.addr.1 = or disjoint i32 %spec.select, %or14
  %7 = load i32, ptr %p.031, align 4
  %loop.val = load ptr, ptr %0, align 8
  %tobool.not2.i.i = icmp eq ptr %loop.val, null
  br i1 %tobool.not2.i.i, label %for.inc, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body, %if.end6.i.i
  %tmp.03.i.i = phi ptr [ %tmp.0.i.i, %if.end6.i.i ], [ %loop.val, %for.body ]
  %8 = getelementptr i8, ptr %tmp.03.i.i, i64 64
  %tmp.0.val.i.i = load i32, ptr %8, align 8
  %cmp.i.i.i = icmp sgt i32 %tmp.0.val.i.i, %7
  br i1 %cmp.i.i.i, label %if.end6.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %cmp4.i.not.i.i = icmp slt i32 %tmp.0.val.i.i, %7
  br i1 %cmp4.i.not.i.i, label %if.then3.i.i, label %if.end19

if.then3.i.i:                                     ; preds = %if.else.i.i
  %rbe_right.i.i = getelementptr inbounds i8, ptr %tmp.03.i.i, i64 8
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then3.i.i, %while.body.i.i
  %tmp.1.in.i.i = phi ptr [ %rbe_right.i.i, %if.then3.i.i ], [ %tmp.03.i.i, %while.body.i.i ]
  %tmp.0.i.i = load ptr, ptr %tmp.1.in.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %tmp.0.i.i, null
  br i1 %tobool.not.i.i, label %for.inc, label %while.body.i.i

if.end19:                                         ; preds = %if.else.i.i
  %len = getelementptr inbounds i8, ptr %p.031, i64 12
  %9 = load i32, ptr %len, align 4
  %tobool20.not = icmp eq i32 %9, 0
  br i1 %tobool20.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end19
  %add.ptr21 = getelementptr inbounds i8, ptr %p.031, i64 16
  br label %cond.end

cond.false:                                       ; preds = %if.end19
  %path22 = getelementptr inbounds i8, ptr %tmp.03.i.i, i64 56
  %10 = load ptr, ptr %path22, align 8
  %call.i = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 47) #19
  %cmp.i = icmp eq ptr %call.i, null
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %retval.0.i = select i1 %cmp.i, ptr %10, ptr %add.ptr.i
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr21, %cond.true ], [ %retval.0.i, %cond.false ]
  %iterating = getelementptr inbounds i8, ptr %tmp.03.i.i, i64 48
  store i32 1, ptr %iterating, align 8
  %watchers = getelementptr inbounds i8, ptr %tmp.03.i.i, i64 32
  %11 = load ptr, ptr %watchers, align 8
  %cmp.i.not.i = icmp eq ptr %11, %watchers
  br i1 %cmp.i.not.i, label %uv__queue_move.exit.thread, label %uv__queue_move.exit

uv__queue_move.exit.thread:                       ; preds = %cond.end
  store ptr %queue, ptr %queue, align 8
  store ptr %queue, ptr %prev1.i.i, align 8
  br label %while.end

uv__queue_move.exit:                              ; preds = %cond.end
  %prev.i4.i = getelementptr inbounds i8, ptr %tmp.03.i.i, i64 40
  %12 = load ptr, ptr %prev.i4.i, align 8
  store ptr %12, ptr %prev1.i.i, align 8
  store ptr %queue, ptr %12, align 8
  store ptr %11, ptr %queue, align 8
  %prev4.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %prev4.i.i, align 8
  store ptr %13, ptr %prev.i4.i, align 8
  store ptr %watchers, ptr %13, align 8
  %.pre = load ptr, ptr %queue, align 8
  store ptr %queue, ptr %prev4.i.i, align 8
  %cmp.i23.not29 = icmp eq ptr %.pre, %queue
  br i1 %cmp.i23.not29, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %uv__queue_move.exit
  %prev.i24 = getelementptr inbounds i8, ptr %tmp.03.i.i, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %14 = phi ptr [ %.pre, %while.body.lr.ph ], [ %20, %while.body ]
  %add.ptr27 = getelementptr inbounds i8, ptr %14, i64 -112
  %15 = load ptr, ptr %14, align 8
  %prev.i = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %prev.i, align 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %prev.i, align 8
  %prev4.i = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %17, ptr %prev4.i, align 8
  store ptr %watchers, ptr %14, align 8
  %18 = load ptr, ptr %prev.i24, align 8
  store ptr %18, ptr %prev.i, align 8
  store ptr %14, ptr %18, align 8
  store ptr %14, ptr %prev.i24, align 8
  %cb = getelementptr inbounds i8, ptr %14, i64 -8
  %19 = load ptr, ptr %cb, align 8
  call void %19(ptr noundef nonnull %add.ptr27, ptr noundef %cond, i32 noundef %events.addr.1, i32 noundef 0) #18
  %20 = load ptr, ptr %queue, align 8
  %cmp.i23.not = icmp eq ptr %20, %queue
  br i1 %cmp.i23.not, label %while.end, label %while.body

while.end:                                        ; preds = %while.body, %uv__queue_move.exit.thread, %uv__queue_move.exit
  store i32 0, ptr %iterating, align 8
  call fastcc void @maybe_free_watcher_list(ptr noundef nonnull %tmp.03.i.i, ptr noundef %loop)
  br label %for.inc

for.inc:                                          ; preds = %if.end6.i.i, %for.body, %while.end
  %len30 = getelementptr inbounds i8, ptr %p.031, i64 12
  %21 = load i32, ptr %len30, align 4
  %conv = zext i32 %21 to i64
  %add = add nuw nsw i64 %conv, 16
  %add.ptr31 = getelementptr inbounds i8, ptr %p.031, i64 %add
  %cmp7 = icmp ult ptr %add.ptr31, %add.ptr
  br i1 %cmp7, label %for.body, label %do.body.backedge, !llvm.loop !5

for.end32:                                        ; preds = %land.rhs
  ret void
}

declare void @uv__io_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @inotify_rm_watch(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn nounwind }
attributes #22 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unswitch.partial.disable"}
