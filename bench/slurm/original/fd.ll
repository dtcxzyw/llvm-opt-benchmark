target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.iovec = type { ptr, i64 }
%struct.cmsghdr = type { i64, i32, i32, [0 x i8] }
%struct.rlimit = type { i64, i64 }
%struct.flock = type { i16, i16, i64, i64, i32 }
%struct.pollfd = type { i32, i16, i16 }
%struct.timeval = type { i64, i64 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@.str = private unnamed_addr constant [14 x i8] c"/proc/self/fd\00", align 1
@.str.1 = private unnamed_addr constant [78 x i8] c"Could not read open files from %s: %m, closing all potential file descriptors\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"fcntl(F_SETFD) failed: %m\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"fcntl(F_GETFL) failed: %m\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"fcntl(F_SETFL) failed: %m\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Timeout waiting for socket\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"poll(): %m\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"%s: poll error: %m\00", align 1
@__func__.fd_is_writable = private unnamed_addr constant [15 x i8] c"fd_is_writable\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"%s: socket is not writable\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"fsync() error writing %s state save file: %m\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"fsync_and_close:fsync\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"close () error on %s state save file: %m\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"fsync_and_close:close\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"/proc/self/fd/%u\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"%s: readlink(%s) failed: %m\00", align 1
@__func__.fd_resolve_path = private unnamed_addr constant [16 x i8] c"fd_resolve_path\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"%s: rejecting readlink(%s) for possible truncation\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.16 = private unnamed_addr constant [50 x i8] c"NET: %s: unable to resolve peername for fd:%d: %m\00", align 1
@__func__.fd_resolve_peer = private unnamed_addr constant [16 x i8] c"fd_resolve_peer\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"Unable disable inline OOB messages on socket: %m\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"POLLIN\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"%sPOLLPRI\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"%sPOLLOUT\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"%sPOLLHUP\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"%sPOLLNVAL\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"%sPOLLERR\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"(0x%04x)\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"%s: failed to send fd: %m\00", align 1
@__func__.send_fd_over_socket = private unnamed_addr constant [20 x i8] c"send_fd_over_socket\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"%s: failed to receive fd: %m\00", align 1
@__func__.receive_fd_over_socket = private unnamed_addr constant [23 x i8] c"receive_fd_over_socket\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"%s: CMSG_FIRSTHDR failed\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"%s: could not open %s\00", align 1
@__func__.rmdir_recursive = private unnamed_addr constant [16 x i8] c"rmdir_recursive\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"%s: rmdir() failed for `%s`: %m\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"%s: removed now-empty top directory `%s`\00", align 1
@.str.34 = private unnamed_addr constant [52 x i8] c"%s: could not completely remove `%s`, %d files left\00", align 1
@.str.35 = private unnamed_addr constant [88 x i8] c"NET: %s: [%s] Refusing request for ioctl(%d, FIONREAD) with invalid file descriptor: %d\00", align 1
@__func__.fd_get_readable_bytes = private unnamed_addr constant [22 x i8] c"fd_get_readable_bytes\00", align 1
@.str.36 = private unnamed_addr constant [52 x i8] c"NET: %s: [%s] ioctl(%d, FIONREAD, 0x%lx) failed: %s\00", align 1
@.str.37 = private unnamed_addr constant [62 x i8] c"NET: %s: [%s] Invalid response: ioctl(%d, FIONREAD, 0x%lx)=%d\00", align 1
@.str.38 = private unnamed_addr constant [78 x i8] c"NET: %s: [%s] Invalid unchanged readable value: ioctl(%d, FIONREAD, 0x%lx)=%d\00", align 1
@.str.39 = private unnamed_addr constant [62 x i8] c"NET: %s: [%s] Successful query: ioctl(%d, FIONREAD, 0x%lx)=%d\00", align 1
@.str.40 = private unnamed_addr constant [88 x i8] c"NET: %s: [%s] Refusing request for ioctl(%d, TIOCOUTQ) with invalid file descriptor: %d\00", align 1
@__func__.fd_get_buffered_output_bytes = private unnamed_addr constant [29 x i8] c"fd_get_buffered_output_bytes\00", align 1
@.str.41 = private unnamed_addr constant [52 x i8] c"NET: %s: [%s] ioctl(%d, TIOCOUTQ, 0x%lx) failed: %s\00", align 1
@.str.42 = private unnamed_addr constant [62 x i8] c"NET: %s: [%s] Invalid response: ioctl(%d, TIOCOUTQ, 0x%lx)=%d\00", align 1
@.str.43 = private unnamed_addr constant [77 x i8] c"NET: %s: [%s] Invalid unchanged pending value: ioctl(%d, TIOCOUTQ, 0x%lx)=%d\00", align 1
@.str.44 = private unnamed_addr constant [62 x i8] c"NET: %s: [%s] Successful query: ioctl(%d, TIOCOUTQ, 0x%lx)=%d\00", align 1
@.str.45 = private unnamed_addr constant [65 x i8] c"NET: %s: [%s] getsockopt(%d, IPPROTO_TCP, TCP_MAXSEG) failed: %m\00", align 1
@__func__.fd_get_maxmss = private unnamed_addr constant [14 x i8] c"fd_get_maxmss\00", align 1
@.str.46 = private unnamed_addr constant [57 x i8] c"NET: %s: [%s] getsockopt(%d, IPPROTO_TCP, TCP_MAXSEG)=%d\00", align 1
@.str.47 = private unnamed_addr constant [89 x i8] c"NET: %s: [%s] Rejecting invalid response from getsockopt(%d, IPPROTO_TCP, TCP_MAXSEG)=%d\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"getrlimit(RLIMIT_NOFILE): %m\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"Unable to test for file lock: %m\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"%s: unable to mkdir(%s): %s\00", align 1
@__func__._mkdir = private unnamed_addr constant [7 x i8] c"_mkdir\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"%s: can't open directory: %m\00", align 1
@__func__._rmdir_recursive = private unnamed_addr constant [17 x i8] c"_rmdir_recursive\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"%s: removed file `%s`\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"%s: removed empty directory `%s`\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"%s: openat() failed for `%s`: %m\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"%s: descending into directory `%s`\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"%s: removed now-empty directory `%s`\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"%s: unlinkat() failed for `%s`: %m\00", align 1

@slurm_closeall = dso_local alias void (i32), ptr @closeall
@slurm_closeall_except = dso_local alias void (i32, ptr), ptr @closeall_except
@slurm_fd_close = dso_local alias void (ptr), ptr @fd_close
@slurm_fd_set_blocking = dso_local alias void (i32), ptr @fd_set_blocking
@slurm_fd_set_nonblocking = dso_local alias void (i32), ptr @fd_set_nonblocking
@slurm_fd_get_socket_error = dso_local alias i32 (i32, ptr), ptr @fd_get_socket_error
@slurm_send_fd_over_socket = dso_local alias void (i32, i32), ptr @send_fd_over_socket
@slurm_receive_fd_over_socket = dso_local alias i32 (i32), ptr @receive_fd_over_socket
@slurm_rmdir_recursive = dso_local alias i32 (ptr, i1), ptr @rmdir_recursive

; Function Attrs: nounwind uwtable
define dso_local void @closeall(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @closeall_except(i32 noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @closeall_except(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr @.str, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @opendir(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @get_log_level()
  %17 = icmp sge i32 %16, 5
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.1, ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %4, align 8
  call void @_slow_closeall(i32 noundef %25, ptr noundef %26)
  store i32 1, ptr %8, align 4
  br label %58

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %54, %27
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @readdir(ptr noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %55

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.dirent, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 4
  br i1 %37, label %38, label %54

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.dirent, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [256 x i8], ptr %40, i64 0, i64 0
  %42 = call i32 @atoi(ptr noundef %41) #11
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %3, align 4
  %45 = icmp sge i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %38
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = call zeroext i1 @_is_fd_skipped(i32 noundef %47, ptr noundef %48)
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %9, align 4
  %52 = call i32 @close(i32 noundef %51)
  br label %53

53:                                               ; preds = %50, %46, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %54

54:                                               ; preds = %53, %32
  br label %28, !llvm.loop !8

55:                                               ; preds = %28
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @closedir(ptr noundef %56)
  store i32 0, ptr %8, align 4
  br label %58

58:                                               ; preds = %55, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %59 = load i32, ptr %8, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @fd_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call i32 @close(i32 noundef %11)
  %13 = load ptr, ptr %2, align 8
  store i32 -1, ptr %13, align 4
  br label %14

14:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fd_set_blocking(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load i32, ptr %2, align 4
  %5 = call i32 (i32, i32, ...) @fcntl(i32 noundef %4, i32 noundef 3, i32 noundef 0)
  store i32 %5, ptr %3, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call i32 (ptr, ...) @error(ptr noundef @.str.3)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr %3, align 4
  %12 = and i32 %11, -2049
  %13 = call i32 (i32, i32, ...) @fcntl(i32 noundef %10, i32 noundef 4, i32 noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.4)
  br label %17

17:                                               ; preds = %15, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fd_set_nonblocking(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load i32, ptr %2, align 4
  %5 = call i32 (i32, i32, ...) @fcntl(i32 noundef %4, i32 noundef 3, i32 noundef 0)
  store i32 %5, ptr %3, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call i32 (ptr, ...) @error(ptr noundef @.str.3)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr %3, align 4
  %12 = or i32 %11, 2048
  %13 = call i32 (i32, i32, ...) @fcntl(i32 noundef %10, i32 noundef 4, i32 noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.4)
  br label %17

17:                                               ; preds = %15, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fd_get_socket_error(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 4, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @getsockopt(i32 noundef %9, i32 noundef 1, i32 noundef 4, ptr noundef %10, ptr noundef %6) #10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call ptr @__errno_location() #12
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  store i32 1013, ptr %21, align 4
  br label %22

22:                                               ; preds = %20, %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local void @send_fd_over_socket(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.msghdr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [24 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca [1 x %struct.iovec], align 16
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #10
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %10 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds [1 x %struct.iovec], ptr %9, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.iovec, ptr %11, i32 0, i32 0
  store ptr %8, ptr %12, align 16
  %13 = getelementptr inbounds [1 x %struct.iovec], ptr %9, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.iovec, ptr %13, i32 0, i32 1
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds [1 x %struct.iovec], ptr %9, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.msghdr, ptr %5, i32 0, i32 2
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.msghdr, ptr %5, i32 0, i32 3
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.msghdr, ptr %5, i32 0, i32 4
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.msghdr, ptr %5, i32 0, i32 5
  store i64 24, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.msghdr, ptr %5, i32 0, i32 5
  %22 = load i64, ptr %21, align 8
  %23 = icmp uge i64 %22, 16
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw %struct.msghdr, ptr %5, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  br label %28

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi ptr [ %26, %24 ], [ null, %27 ]
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.cmsghdr, ptr %30, i32 0, i32 1
  store i32 1, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.cmsghdr, ptr %32, i32 0, i32 2
  store i32 1, ptr %33, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.cmsghdr, ptr %34, i32 0, i32 0
  store i64 20, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.cmsghdr, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [0 x i8], ptr %37, i64 0, i64 0
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 4 %4, i64 4, i1 false)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.cmsghdr, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.msghdr, ptr %5, i32 0, i32 5
  store i64 %41, ptr %42, align 8
  %43 = load i32, ptr %3, align 4
  %44 = call i64 @sendmsg(i32 noundef %43, ptr noundef %5, i32 noundef 0)
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %28
  %47 = call i32 (ptr, ...) @error(ptr noundef @.str.28, ptr noundef @__func__.send_fd_over_socket)
  br label %48

48:                                               ; preds = %46, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @receive_fd_over_socket(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.msghdr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca [1 x %struct.iovec], align 16
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #10
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %11 = getelementptr inbounds [1 x %struct.iovec], ptr %9, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.iovec, ptr %11, i32 0, i32 0
  store ptr %8, ptr %12, align 16
  %13 = getelementptr inbounds [1 x %struct.iovec], ptr %9, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.iovec, ptr %13, i32 0, i32 1
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds [1 x %struct.iovec], ptr %9, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.msghdr, ptr %4, i32 0, i32 2
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.msghdr, ptr %4, i32 0, i32 3
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.msghdr, ptr %4, i32 0, i32 4
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.msghdr, ptr %4, i32 0, i32 5
  store i64 256, ptr %20, align 8
  %21 = load i32, ptr %3, align 4
  %22 = call i64 @recvmsg(i32 noundef %21, ptr noundef %4, i32 noundef 0)
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %1
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.29, ptr noundef @__func__.receive_fd_over_socket)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %45

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw %struct.msghdr, ptr %4, i32 0, i32 5
  %28 = load i64, ptr %27, align 8
  %29 = icmp uge i64 %28, 16
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %struct.msghdr, ptr %4, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  br label %34

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi ptr [ %32, %30 ], [ null, %33 ]
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = call i32 (ptr, ...) @error(ptr noundef @.str.30, ptr noundef @__func__.receive_fd_over_socket)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.cmsghdr, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [0 x i8], ptr %42, i64 0, i64 0
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %6, ptr align 8 %43, i64 4, i1 false)
  %44 = load i32, ptr %6, align 4
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %45

45:                                               ; preds = %40, %38, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #10
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rmdir_recursive(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 (ptr, i32, ...) @open(ptr noundef %10, i32 noundef 196608)
  store i32 %11, ptr %7, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 (ptr, ...) @error(ptr noundef @.str.31, ptr noundef @__func__.rmdir_recursive, ptr noundef %14)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %61

16:                                               ; preds = %2
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @_rmdir_recursive(i32 noundef %17)
  store i32 %18, ptr %6, align 4
  %19 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %52

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @rmdir(ptr noundef %22) #10
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 5
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.32, ptr noundef @__func__.rmdir_recursive, ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %51

39:                                               ; preds = %21
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @get_log_level()
  %43 = icmp sge i32 %42, 5
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.33, ptr noundef @__func__.rmdir_recursive, ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %41
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %36
  br label %52

52:                                               ; preds = %51, %16
  %53 = load i32, ptr %6, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call i32 (ptr, ...) @error(ptr noundef @.str.34, ptr noundef @__func__.rmdir_recursive, ptr noundef %56, i32 noundef %57)
  br label %59

59:                                               ; preds = %55, %52
  %60 = load i32, ptr %6, align 4
  store i32 %60, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %61

61:                                               ; preds = %59, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @opendir(ptr noundef) #2

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @_slow_closeall(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.rlimit, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %6 = call i32 @getrlimit(i32 noundef 7, ptr noundef %5) #10
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = call i32 (ptr, ...) @error(ptr noundef @.str.48)
  %10 = getelementptr inbounds nuw %struct.rlimit, ptr %5, i32 0, i32 0
  store i64 4096, ptr %10, align 8
  br label %11

11:                                               ; preds = %8, %2
  br label %12

12:                                               ; preds = %26, %11
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct.rlimit, ptr %5, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %12
  %19 = load i32, ptr %3, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call zeroext i1 @_is_fd_skipped(i32 noundef %19, ptr noundef %20)
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4
  %24 = call i32 @close(i32 noundef %23)
  br label %25

25:                                               ; preds = %22, %18
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %12, !llvm.loop !13

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret void
}

declare ptr @readdir(ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_is_fd_skipped(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %36

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %30, %11
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  store i32 2, ptr %7, align 4
  br label %33

20:                                               ; preds = %12
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %21, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %33

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %12, !llvm.loop !14

33:                                               ; preds = %28, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %38 [
    i32 2, label %35
    i32 1, label %36
  ]

35:                                               ; preds = %33
  store i1 false, ptr %3, align 1
  br label %36

36:                                               ; preds = %35, %33, %10
  %37 = load i1, ptr %3, align 1
  ret i1 %37

38:                                               ; preds = %33
  unreachable
}

declare i32 @close(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @closedir(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @fd_set_close_on_exec(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 (i32, i32, ...) @fcntl(i32 noundef %3, i32 noundef 2, i32 noundef 1)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call i32 (ptr, ...) @error(ptr noundef @.str.2)
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @fd_set_noclose_on_exec(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 (i32, i32, ...) @fcntl(i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call i32 (ptr, ...) @error(ptr noundef @.str.2)
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fd_get_readw_lock(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @fd_get_lock(i32 noundef %3, i32 noundef 7, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @fd_get_lock(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.flock, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #10
  %8 = load i32, ptr %6, align 4
  %9 = trunc i32 %8 to i16
  %10 = getelementptr inbounds nuw %struct.flock, ptr %7, i32 0, i32 0
  store i16 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.flock, ptr %7, i32 0, i32 2
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.flock, ptr %7, i32 0, i32 1
  store i16 0, ptr %12, align 2
  %13 = getelementptr inbounds nuw %struct.flock, ptr %7, i32 0, i32 3
  store i64 0, ptr %13, align 8
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %5, align 4
  %16 = call i32 (i32, i32, ...) @fcntl(i32 noundef %14, i32 noundef %15, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #10
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fd_get_write_lock(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @fd_get_lock(i32 noundef %3, i32 noundef 6, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fd_release_lock(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @fd_get_lock(i32 noundef %3, i32 noundef 6, i32 noundef 2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fd_is_read_lock_blocked(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @fd_test_lock(i32 noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @fd_test_lock(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.flock, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #10
  %8 = load i32, ptr %5, align 4
  %9 = trunc i32 %8 to i16
  %10 = getelementptr inbounds nuw %struct.flock, ptr %6, i32 0, i32 0
  store i16 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.flock, ptr %6, i32 0, i32 2
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.flock, ptr %6, i32 0, i32 1
  store i16 0, ptr %12, align 2
  %13 = getelementptr inbounds nuw %struct.flock, ptr %6, i32 0, i32 3
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %struct.flock, ptr %6, i32 0, i32 4
  store i32 0, ptr %14, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i32 (i32, i32, ...) @fcntl(i32 noundef %15, i32 noundef 5, ptr noundef %6)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.49)
  br label %20

20:                                               ; preds = %18, %2
  %21 = getelementptr inbounds nuw %struct.flock, ptr %6, i32 0, i32 0
  %22 = load i16, ptr %21, align 8
  %23 = sext i16 %22 to i32
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw %struct.flock, ptr %6, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #10
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind uwtable
define dso_local i32 @wait_fd_readable(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.pollfd, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = call i64 @time(ptr noundef null) #10
  store i64 %11, ptr %7, align 8
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %4, align 4
  %14 = getelementptr inbounds nuw %struct.pollfd, ptr %6, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw %struct.pollfd, ptr %6, i32 0, i32 1
  store i16 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw %struct.pollfd, ptr %6, i32 0, i32 2
  store i16 0, ptr %16, align 2
  br label %17

17:                                               ; preds = %53, %2
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %9, align 4
  %20 = mul nsw i32 %19, 1000
  %21 = call i32 @poll(ptr noundef %6, i64 noundef 1, i32 noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %struct.pollfd, ptr %6, i32 0, i32 2
  %26 = load i16, ptr %25, align 2
  %27 = sext i16 %26 to i32
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

31:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

32:                                               ; preds = %18
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.5)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

37:                                               ; preds = %32
  %38 = call ptr @__errno_location() #12
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 4
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = call i64 @time(ptr noundef null) #10
  %47 = load i64, ptr %7, align 8
  %48 = sub nsw i64 %46, %47
  %49 = sub nsw i64 %45, %48
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %9, align 4
  br label %51

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %17, !llvm.loop !15

54:                                               ; preds = %41, %35, %31, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @fd_is_writable(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca [2 x i8], align 1
  %5 = alloca %struct.pollfd, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load i32, ptr %2, align 4
  %7 = getelementptr inbounds nuw %struct.pollfd, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw %struct.pollfd, ptr %5, i32 0, i32 1
  store i16 4, ptr %8, align 4
  br label %9

9:                                                ; preds = %21, %1
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @poll(ptr noundef %5, i64 noundef 1, i32 noundef 0)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %33

13:                                               ; preds = %10
  %14 = call ptr @__errno_location() #12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = call ptr @__errno_location() #12
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 11
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %13
  br label %9, !llvm.loop !16

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @get_log_level()
  %26 = icmp sge i32 %25, 6
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.7, ptr noundef @__func__.fd_is_writable)
  br label %28

28:                                               ; preds = %27, %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  store i8 0, ptr %3, align 1
  br label %55

33:                                               ; preds = %10
  %34 = getelementptr inbounds nuw %struct.pollfd, ptr %5, i32 0, i32 2
  %35 = load i16, ptr %34, align 2
  %36 = sext i16 %35 to i32
  %37 = and i32 %36, 16
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %2, align 4
  %41 = call i64 @recv(i32 noundef %40, ptr noundef %4, i64 noundef 1, i32 noundef 2)
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39, %33
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @get_log_level()
  %47 = icmp sge i32 %46, 6
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.8, ptr noundef @__func__.fd_is_writable)
  br label %49

49:                                               ; preds = %48, %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i8 0, ptr %3, align 1
  br label %55

54:                                               ; preds = %39
  br label %55

55:                                               ; preds = %54, %53, %32
  %56 = load i8, ptr %3, align 1, !range !11, !noundef !12
  %57 = trunc i8 %56 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret i1 %57
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @fsync_and_close(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.timeval, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca [20 x i8], align 16
  %11 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #10
  store i32 1, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %13

13:                                               ; preds = %34, %2
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %17, 4
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i1 [ false, %13 ], [ %18, %16 ]
  br i1 %20, label %21, label %37

21:                                               ; preds = %19
  %22 = load i32, ptr %3, align 4
  %23 = call i32 @fsync(i32 noundef %22)
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = call ptr @__errno_location() #12
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 4
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.9, ptr noundef %31)
  br label %33

33:                                               ; preds = %30, %26, %21
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %13, !llvm.loop !17

37:                                               ; preds = %19
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #10
  %40 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %8, ptr noundef %9, ptr noundef %40, i32 noundef 20, ptr noundef @.str.10, i64 noundef 0, ptr noundef %11)
  br label %41

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr %6, align 4
  store i32 %46, ptr %5, align 4
  br label %47

47:                                               ; preds = %45, %42
  %48 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #10
  store i32 1, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %70, %47
  %50 = load i32, ptr %6, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %7, align 4
  %54 = icmp slt i32 %53, 4
  br label %55

55:                                               ; preds = %52, %49
  %56 = phi i1 [ false, %49 ], [ %54, %52 ]
  br i1 %56, label %57, label %73

57:                                               ; preds = %55
  %58 = load i32, ptr %3, align 4
  %59 = call i32 @close(i32 noundef %58)
  store i32 %59, ptr %6, align 4
  %60 = load i32, ptr %6, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = call ptr @__errno_location() #12
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 4
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef %67)
  br label %69

69:                                               ; preds = %66, %62, %57
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4
  br label %49, !llvm.loop !18

73:                                               ; preds = %55
  br label %74

74:                                               ; preds = %73
  %75 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #10
  %76 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %8, ptr noundef %9, ptr noundef %76, i32 noundef 20, ptr noundef @.str.12, i64 noundef 0, ptr noundef %11)
  br label %77

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %6, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, ptr %6, align 4
  store i32 %82, ptr %5, align 4
  br label %83

83:                                               ; preds = %81, %78
  %84 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %84
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare i32 @fsync(i32 noundef) #2

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @fd_resolve_path(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4097 x i8], align 16
  %6 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4097, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load i32, ptr %2, align 4
  %8 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.13, i32 noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 4097, i1 false)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 0
  %12 = call i64 @readlink(ptr noundef %10, ptr noundef %11, i64 noundef 4096) #10
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 5
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.14, ptr noundef @__func__.fd_resolve_path, ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %17
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %46

27:                                               ; preds = %1
  %28 = load i64, ptr %6, align 8
  %29 = icmp sge i64 %28, 4096
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @get_log_level()
  %34 = icmp sge i32 %33, 5
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.15, ptr noundef @__func__.fd_resolve_path, ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %45

42:                                               ; preds = %27
  %43 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 0
  %44 = call ptr @xstrdup(ptr noundef %43)
  store ptr %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %42, %41
  br label %46

46:                                               ; preds = %45, %26
  call void @slurm_xfree(ptr noundef %4)
  %47 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4097, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %47
}

declare ptr @xstrdup_printf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @xstrdup(ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @fd_resolve_peer(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.sockaddr_storage, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #10
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 128, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = call ptr @__errno_location() #12
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %41

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4
  %16 = call i32 @slurm_get_peer_addr(i32 noundef %15, ptr noundef %4)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %21 = and i64 %20, 1024
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @get_log_level()
  %26 = icmp sge i32 %25, 4
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.16, ptr noundef @__func__.fd_resolve_peer, i32 noundef %28)
  br label %29

29:                                               ; preds = %27, %24
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %19
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %41

35:                                               ; preds = %14
  %36 = load i32, ptr %5, align 4
  %37 = call ptr @sockaddr_to_string(ptr noundef %4, i32 noundef %36)
  store ptr %37, ptr %7, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @__errno_location() #12
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %35, %34, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #10
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

declare i32 @slurm_get_peer_addr(i32 noundef, ptr noundef) #2

declare ptr @sockaddr_to_string(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @fd_set_oob(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i32 @setsockopt(i32 noundef %5, i32 noundef 1, i32 noundef 10, ptr noundef %4, i32 noundef 4) #10
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void (ptr, ...) @fatal(ptr noundef @.str.17) #13
  unreachable

9:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define dso_local ptr @poll_revents_to_str(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store i16 %0, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8
  %4 = load i16, ptr %2, align 2
  %5 = sext i16 %4 to i32
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.18)
  br label %9

9:                                                ; preds = %8, %1
  %10 = load i16, ptr %2, align 2
  %11 = sext i16 %10 to i32
  %12 = and i32 %11, 2
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  %17 = select i1 %16, ptr @.str.20, ptr @.str.21
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.19, ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %9
  %19 = load i16, ptr %2, align 2
  %20 = sext i16 %19 to i32
  %21 = and i32 %20, 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = icmp ne ptr %24, null
  %26 = select i1 %25, ptr @.str.20, ptr @.str.21
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.22, ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %18
  %28 = load i16, ptr %2, align 2
  %29 = sext i16 %28 to i32
  %30 = and i32 %29, 16
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = icmp ne ptr %33, null
  %35 = select i1 %34, ptr @.str.20, ptr @.str.21
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.23, ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %27
  %37 = load i16, ptr %2, align 2
  %38 = sext i16 %37 to i32
  %39 = and i32 %38, 32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = icmp ne ptr %42, null
  %44 = select i1 %43, ptr @.str.20, ptr @.str.21
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.24, ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %36
  %46 = load i16, ptr %2, align 2
  %47 = sext i16 %46 to i32
  %48 = and i32 %47, 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = icmp ne ptr %51, null
  %53 = select i1 %52, ptr @.str.20, ptr @.str.21
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.25, ptr noundef %53)
  br label %54

54:                                               ; preds = %50, %45
  %55 = load i16, ptr %2, align 2
  %56 = icmp ne i16 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.26)
  br label %61

58:                                               ; preds = %54
  %59 = load i16, ptr %2, align 2
  %60 = sext i16 %59 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.27, i32 noundef %60)
  br label %61

61:                                               ; preds = %58, %57
  %62 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %62
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) #2

declare i64 @recvmsg(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @mkdirpath(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @xstrdup(ptr noundef %11)
  store ptr %12, ptr %9, align 8
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %25, %3
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = call ptr @xstrchr(ptr noundef %15, i32 noundef 47)
  store ptr %16, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %8, align 8
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @_mkdir(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %35

25:                                               ; preds = %18
  %26 = load ptr, ptr %8, align 8
  store i8 47, ptr %26, align 1
  br label %13, !llvm.loop !19

27:                                               ; preds = %13
  %28 = load i8, ptr %6, align 1, !range !11, !noundef !12
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call i32 @_mkdir(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %30, %27
  br label %35

35:                                               ; preds = %34, %24
  call void @slurm_xfree(ptr noundef %9)
  %36 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %36
}

declare ptr @xstrchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_mkdir(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @mkdir(ptr noundef %8, i32 noundef %9) #10
  store i32 %10, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call ptr @__errno_location() #12
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %6, align 4
  br label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @get_log_level()
  %24 = icmp sge i32 %23, 5
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @slurm_strerror(i32 noundef %27)
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.50, ptr noundef @__func__._mkdir, ptr noundef %26, ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %22
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %33, %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @_rmdir_recursive(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load i32, ptr %3, align 4
  %10 = call ptr @fdopendir(i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = call i32 (ptr, ...) @error(ptr noundef @.str.51, ptr noundef @__func__._rmdir_recursive)
  %14 = load i32, ptr %3, align 4
  %15 = call i32 @close(i32 noundef %14)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %162

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %157, %155, %16
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @readdir(ptr noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %158

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 -1, ptr %8, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.dirent, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.52) #11
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.dirent, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.53) #11
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27, %21
  store i32 2, ptr %7, align 4
  br label %155, !llvm.loop !20

34:                                               ; preds = %27
  %35 = load i32, ptr %3, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.dirent, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 0
  %39 = call i32 @unlinkat(i32 noundef %35, ptr noundef %38, i32 noundef 0) #10
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %41, label %55

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @get_log_level()
  %45 = icmp sge i32 %44, 5
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.dirent, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds [256 x i8], ptr %48, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.54, ptr noundef @__func__._rmdir_recursive, ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %43
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 2, ptr %7, align 4
  br label %155, !llvm.loop !20

55:                                               ; preds = %34
  %56 = load i32, ptr %3, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.dirent, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds [256 x i8], ptr %58, i64 0, i64 0
  %60 = call i32 @unlinkat(i32 noundef %56, ptr noundef %59, i32 noundef 512) #10
  %61 = icmp ne i32 %60, -1
  br i1 %61, label %62, label %76

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @get_log_level()
  %66 = icmp sge i32 %65, 5
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.dirent, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds [256 x i8], ptr %69, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.55, ptr noundef @__func__._rmdir_recursive, ptr noundef %70)
  br label %71

71:                                               ; preds = %67, %64
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 2, ptr %7, align 4
  br label %155, !llvm.loop !20

76:                                               ; preds = %55
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %3, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.dirent, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds [256 x i8], ptr %80, i64 0, i64 0
  %82 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %78, ptr noundef %81, i32 noundef 196608)
  store i32 %82, ptr %8, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %100

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = call i32 @get_log_level()
  %88 = icmp sge i32 %87, 5
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.dirent, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds [256 x i8], ptr %91, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.56, ptr noundef @__func__._rmdir_recursive, ptr noundef %92)
  br label %93

93:                                               ; preds = %89, %86
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %4, align 4
  store i32 2, ptr %7, align 4
  br label %155, !llvm.loop !20

100:                                              ; preds = %77
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = call i32 @get_log_level()
  %104 = icmp sge i32 %103, 5
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.dirent, ptr %106, i32 0, i32 4
  %108 = getelementptr inbounds [256 x i8], ptr %107, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.57, ptr noundef @__func__._rmdir_recursive, ptr noundef %108)
  br label %109

109:                                              ; preds = %105, %102
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %8, align 4
  %115 = call i32 @_rmdir_recursive(i32 noundef %114)
  %116 = load i32, ptr %4, align 4
  %117 = add nsw i32 %116, %115
  store i32 %117, ptr %4, align 4
  %118 = load i32, ptr %3, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.dirent, ptr %119, i32 0, i32 4
  %121 = getelementptr inbounds [256 x i8], ptr %120, i64 0, i64 0
  %122 = call i32 @unlinkat(i32 noundef %118, ptr noundef %121, i32 noundef 512) #10
  %123 = icmp ne i32 %122, -1
  br i1 %123, label %124, label %138

124:                                              ; preds = %113
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @get_log_level()
  %128 = icmp sge i32 %127, 5
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.dirent, ptr %130, i32 0, i32 4
  %132 = getelementptr inbounds [256 x i8], ptr %131, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.58, ptr noundef @__func__._rmdir_recursive, ptr noundef %132)
  br label %133

133:                                              ; preds = %129, %126
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %154

138:                                              ; preds = %113
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = call i32 @get_log_level()
  %142 = icmp sge i32 %141, 5
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.dirent, ptr %144, i32 0, i32 4
  %146 = getelementptr inbounds [256 x i8], ptr %145, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.59, ptr noundef @__func__._rmdir_recursive, ptr noundef %146)
  br label %147

147:                                              ; preds = %143, %140
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %4, align 4
  br label %154

154:                                              ; preds = %151, %137
  store i32 0, ptr %7, align 4
  br label %155

155:                                              ; preds = %154, %97, %75, %54, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %156 = load i32, ptr %7, align 4
  switch i32 %156, label %164 [
    i32 0, label %157
    i32 2, label %17
  ]

157:                                              ; preds = %155
  br label %17, !llvm.loop !20

158:                                              ; preds = %17
  %159 = load ptr, ptr %5, align 8
  %160 = call i32 @closedir(ptr noundef %159)
  %161 = load i32, ptr %4, align 4
  store i32 %161, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %162

162:                                              ; preds = %158, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %163 = load i32, ptr %2, align 4
  ret i32 %163

164:                                              ; preds = %155
  unreachable
}

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @fd_get_readable_bytes(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 2147483647, ptr %8, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %58

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %21 = and i64 %20, 1024
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %55

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @fd_resolve_path(i32 noundef %27)
  store ptr %28, ptr %9, align 8
  br label %29

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %32 = and i64 %31, 1024
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @get_log_level()
  %37 = icmp sge i32 %36, 4
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  br label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.35, ptr noundef @__func__.fd_get_readable_bytes, ptr noundef %46, i32 noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %45, %35
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %30
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @slurm_xfree(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %55

55:                                               ; preds = %54, %19
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %243

58:                                               ; preds = %3
  %59 = load i32, ptr %5, align 4
  %60 = call i32 (i32, i64, ...) @ioctl(i32 noundef %59, i64 noundef 21531, ptr noundef %8) #10
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %107

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %63 = call ptr @__errno_location() #12
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %11, align 4
  br label %65

65:                                               ; preds = %62
  %66 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %67 = and i64 %66, 1024
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %103

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %5, align 4
  %74 = call ptr @fd_resolve_path(i32 noundef %73)
  store ptr %74, ptr %12, align 8
  br label %75

75:                                               ; preds = %72, %69
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %78 = and i64 %77, 1024
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %100

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  %82 = call i32 @get_log_level()
  %83 = icmp sge i32 %82, 4
  br i1 %83, label %84, label %97

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8
  br label %91

89:                                               ; preds = %84
  %90 = load ptr, ptr %12, align 8
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  %93 = load i32, ptr %5, align 4
  %94 = ptrtoint ptr %8 to i64
  %95 = load i32, ptr %11, align 4
  %96 = call ptr @slurm_strerror(i32 noundef %95)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.36, ptr noundef @__func__.fd_get_readable_bytes, ptr noundef %92, i32 noundef %93, i64 noundef %94, ptr noundef %96)
  br label %97

97:                                               ; preds = %91, %81
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %76
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  call void @slurm_xfree(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %103

103:                                              ; preds = %102, %65
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %11, align 4
  store i32 %106, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %243

107:                                              ; preds = %58
  %108 = load i32, ptr %8, align 4
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %151

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %113 = and i64 %112, 1024
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %148

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %5, align 4
  %120 = call ptr @fd_resolve_path(i32 noundef %119)
  store ptr %120, ptr %13, align 8
  br label %121

121:                                              ; preds = %118, %115
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %124 = and i64 %123, 1024
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %145

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @get_log_level()
  %129 = icmp sge i32 %128, 4
  br i1 %129, label %130, label %142

130:                                              ; preds = %127
  %131 = load ptr, ptr %7, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load ptr, ptr %7, align 8
  br label %137

135:                                              ; preds = %130
  %136 = load ptr, ptr %13, align 8
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi ptr [ %134, %133 ], [ %136, %135 ]
  %139 = load i32, ptr %5, align 4
  %140 = ptrtoint ptr %8 to i64
  %141 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.37, ptr noundef @__func__.fd_get_readable_bytes, ptr noundef %138, i32 noundef %139, i64 noundef %140, i32 noundef %141)
  br label %142

142:                                              ; preds = %137, %127
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %122
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  call void @slurm_xfree(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %148

148:                                              ; preds = %147, %111
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i32 38, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %243

151:                                              ; preds = %107
  %152 = load i32, ptr %8, align 4
  %153 = icmp eq i32 %152, 2147483647
  br i1 %153, label %154, label %195

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %157 = and i64 %156, 1024
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %192

159:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %165, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %5, align 4
  %164 = call ptr @fd_resolve_path(i32 noundef %163)
  store ptr %164, ptr %14, align 8
  br label %165

165:                                              ; preds = %162, %159
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %168 = and i64 %167, 1024
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %189

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  %172 = call i32 @get_log_level()
  %173 = icmp sge i32 %172, 4
  br i1 %173, label %174, label %186

174:                                              ; preds = %171
  %175 = load ptr, ptr %7, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = load ptr, ptr %7, align 8
  br label %181

179:                                              ; preds = %174
  %180 = load ptr, ptr %14, align 8
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi ptr [ %178, %177 ], [ %180, %179 ]
  %183 = load i32, ptr %5, align 4
  %184 = ptrtoint ptr %8 to i64
  %185 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.38, ptr noundef @__func__.fd_get_readable_bytes, ptr noundef %182, i32 noundef %183, i64 noundef %184, i32 noundef %185)
  br label %186

186:                                              ; preds = %181, %171
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %166
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  call void @slurm_xfree(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %192

192:                                              ; preds = %191, %155
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  store i32 38, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %243

195:                                              ; preds = %151
  %196 = load ptr, ptr %6, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %242

198:                                              ; preds = %195
  %199 = load i32, ptr %8, align 4
  %200 = load ptr, ptr %6, align 8
  store i32 %199, ptr %200, align 4
  br label %201

201:                                              ; preds = %198
  %202 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %203 = and i64 %202, 1024
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %239

205:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %211, label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %5, align 4
  %210 = call ptr @fd_resolve_path(i32 noundef %209)
  store ptr %210, ptr %15, align 8
  br label %211

211:                                              ; preds = %208, %205
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %214 = and i64 %213, 1024
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %236

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  %218 = call i32 @get_log_level()
  %219 = icmp sge i32 %218, 4
  br i1 %219, label %220, label %233

220:                                              ; preds = %217
  %221 = load ptr, ptr %7, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = load ptr, ptr %7, align 8
  br label %227

225:                                              ; preds = %220
  %226 = load ptr, ptr %15, align 8
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi ptr [ %224, %223 ], [ %226, %225 ]
  %229 = load i32, ptr %5, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = ptrtoint ptr %230 to i64
  %232 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.39, ptr noundef @__func__.fd_get_readable_bytes, ptr noundef %228, i32 noundef %229, i64 noundef %231, i32 noundef %232)
  br label %233

233:                                              ; preds = %227, %217
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %212
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  call void @slurm_xfree(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %239

239:                                              ; preds = %238, %201
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %195
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %243

243:                                              ; preds = %242, %194, %150, %105, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %244 = load i32, ptr %4, align 4
  ret i32 %244
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #4

declare ptr @slurm_strerror(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @fd_get_buffered_output_bytes(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 2147483647, ptr %8, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %58

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %21 = and i64 %20, 1024
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %55

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @fd_resolve_path(i32 noundef %27)
  store ptr %28, ptr %9, align 8
  br label %29

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %32 = and i64 %31, 1024
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @get_log_level()
  %37 = icmp sge i32 %36, 4
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  br label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.40, ptr noundef @__func__.fd_get_buffered_output_bytes, ptr noundef %46, i32 noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %45, %35
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %30
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @slurm_xfree(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %55

55:                                               ; preds = %54, %19
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %239

58:                                               ; preds = %3
  %59 = load i32, ptr %5, align 4
  %60 = call i32 (i32, i64, ...) @ioctl(i32 noundef %59, i64 noundef 21521, ptr noundef %8) #10
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %107

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %63 = call ptr @__errno_location() #12
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %11, align 4
  br label %65

65:                                               ; preds = %62
  %66 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %67 = and i64 %66, 1024
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %103

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %5, align 4
  %74 = call ptr @fd_resolve_path(i32 noundef %73)
  store ptr %74, ptr %12, align 8
  br label %75

75:                                               ; preds = %72, %69
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %78 = and i64 %77, 1024
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %100

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  %82 = call i32 @get_log_level()
  %83 = icmp sge i32 %82, 4
  br i1 %83, label %84, label %97

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8
  br label %91

89:                                               ; preds = %84
  %90 = load ptr, ptr %12, align 8
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  %93 = load i32, ptr %5, align 4
  %94 = ptrtoint ptr %8 to i64
  %95 = load i32, ptr %11, align 4
  %96 = call ptr @slurm_strerror(i32 noundef %95)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.41, ptr noundef @__func__.fd_get_buffered_output_bytes, ptr noundef %92, i32 noundef %93, i64 noundef %94, ptr noundef %96)
  br label %97

97:                                               ; preds = %91, %81
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %76
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  call void @slurm_xfree(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %103

103:                                              ; preds = %102, %65
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %11, align 4
  store i32 %106, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %239

107:                                              ; preds = %58
  %108 = load i32, ptr %8, align 4
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %151

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %113 = and i64 %112, 1024
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %148

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %5, align 4
  %120 = call ptr @fd_resolve_path(i32 noundef %119)
  store ptr %120, ptr %13, align 8
  br label %121

121:                                              ; preds = %118, %115
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %124 = and i64 %123, 1024
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %145

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @get_log_level()
  %129 = icmp sge i32 %128, 4
  br i1 %129, label %130, label %142

130:                                              ; preds = %127
  %131 = load ptr, ptr %7, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load ptr, ptr %7, align 8
  br label %137

135:                                              ; preds = %130
  %136 = load ptr, ptr %13, align 8
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi ptr [ %134, %133 ], [ %136, %135 ]
  %139 = load i32, ptr %5, align 4
  %140 = ptrtoint ptr %8 to i64
  %141 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.42, ptr noundef @__func__.fd_get_buffered_output_bytes, ptr noundef %138, i32 noundef %139, i64 noundef %140, i32 noundef %141)
  br label %142

142:                                              ; preds = %137, %127
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %122
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  call void @slurm_xfree(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %148

148:                                              ; preds = %147, %111
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i32 38, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %239

151:                                              ; preds = %107
  %152 = load i32, ptr %8, align 4
  %153 = icmp eq i32 %152, 2147483647
  br i1 %153, label %154, label %195

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %157 = and i64 %156, 1024
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %192

159:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %165, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %5, align 4
  %164 = call ptr @fd_resolve_path(i32 noundef %163)
  store ptr %164, ptr %14, align 8
  br label %165

165:                                              ; preds = %162, %159
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %168 = and i64 %167, 1024
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %189

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  %172 = call i32 @get_log_level()
  %173 = icmp sge i32 %172, 4
  br i1 %173, label %174, label %186

174:                                              ; preds = %171
  %175 = load ptr, ptr %7, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = load ptr, ptr %7, align 8
  br label %181

179:                                              ; preds = %174
  %180 = load ptr, ptr %14, align 8
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi ptr [ %178, %177 ], [ %180, %179 ]
  %183 = load i32, ptr %5, align 4
  %184 = ptrtoint ptr %8 to i64
  %185 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.43, ptr noundef @__func__.fd_get_buffered_output_bytes, ptr noundef %182, i32 noundef %183, i64 noundef %184, i32 noundef %185)
  br label %186

186:                                              ; preds = %181, %171
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %166
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  call void @slurm_xfree(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %192

192:                                              ; preds = %191, %155
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  store i32 38, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %239

195:                                              ; preds = %151
  %196 = load i32, ptr %8, align 4
  %197 = load ptr, ptr %6, align 8
  store i32 %196, ptr %197, align 4
  br label %198

198:                                              ; preds = %195
  %199 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %200 = and i64 %199, 1024
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %236

202:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %208, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %5, align 4
  %207 = call ptr @fd_resolve_path(i32 noundef %206)
  store ptr %207, ptr %15, align 8
  br label %208

208:                                              ; preds = %205, %202
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %211 = and i64 %210, 1024
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %233

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  %215 = call i32 @get_log_level()
  %216 = icmp sge i32 %215, 4
  br i1 %216, label %217, label %230

217:                                              ; preds = %214
  %218 = load ptr, ptr %7, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = load ptr, ptr %7, align 8
  br label %224

222:                                              ; preds = %217
  %223 = load ptr, ptr %15, align 8
  br label %224

224:                                              ; preds = %222, %220
  %225 = phi ptr [ %221, %220 ], [ %223, %222 ]
  %226 = load i32, ptr %5, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = ptrtoint ptr %227 to i64
  %229 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.44, ptr noundef @__func__.fd_get_buffered_output_bytes, ptr noundef %225, i32 noundef %226, i64 noundef %228, i32 noundef %229)
  br label %230

230:                                              ; preds = %224, %214
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %209
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  call void @slurm_xfree(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %236

236:                                              ; preds = %235, %198
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %239

239:                                              ; preds = %238, %194, %150, %105, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %240 = load i32, ptr %4, align 4
  ret i32 %240
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fd_get_maxmss(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 -2, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  %10 = load i32, ptr %3, align 4
  %11 = call i32 @getsockopt(i32 noundef %10, i32 noundef 6, i32 noundef 2, ptr noundef %5, ptr noundef %6) #10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %52

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %16 = and i64 %15, 1024
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %49

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4
  %23 = call ptr @fd_resolve_path(i32 noundef %22)
  store ptr %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %21, %18
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %27 = and i64 %26, 1024
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @get_log_level()
  %32 = icmp sge i32 %31, 4
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  br label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  %42 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.45, ptr noundef @__func__.fd_get_maxmss, ptr noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %40, %30
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %25
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @slurm_xfree(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %49

49:                                               ; preds = %48, %14
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %92

52:                                               ; preds = %2
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %55 = and i64 %54, 1024
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %89

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %3, align 4
  %62 = call ptr @fd_resolve_path(i32 noundef %61)
  store ptr %62, ptr %8, align 8
  br label %63

63:                                               ; preds = %60, %57
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %66 = and i64 %65, 1024
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %86

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @get_log_level()
  %71 = icmp sge i32 %70, 4
  br i1 %71, label %72, label %83

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8
  br label %79

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  %81 = load i32, ptr %3, align 4
  %82 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.46, ptr noundef @__func__.fd_get_maxmss, ptr noundef %80, i32 noundef %81, i32 noundef %82)
  br label %83

83:                                               ; preds = %79, %69
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %64
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  call void @slurm_xfree(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %89

89:                                               ; preds = %88, %53
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %51
  %93 = load i32, ptr %5, align 4
  %94 = icmp slt i32 %93, 556
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %5, align 4
  %97 = icmp sgt i32 %96, 1073741824
  br i1 %97, label %98, label %138

98:                                               ; preds = %95, %92
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %101 = and i64 %100, 1024
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %135

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %3, align 4
  %108 = call ptr @fd_resolve_path(i32 noundef %107)
  store ptr %108, ptr %9, align 8
  br label %109

109:                                              ; preds = %106, %103
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %112 = and i64 %111, 1024
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %132

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  %116 = call i32 @get_log_level()
  %117 = icmp sge i32 %116, 4
  br i1 %117, label %118, label %129

118:                                              ; preds = %115
  %119 = load ptr, ptr %4, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr %4, align 8
  br label %125

123:                                              ; preds = %118
  %124 = load ptr, ptr %9, align 8
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi ptr [ %122, %121 ], [ %124, %123 ]
  %127 = load i32, ptr %3, align 4
  %128 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.47, ptr noundef @__func__.fd_get_maxmss, ptr noundef %126, i32 noundef %127, i32 noundef %128)
  br label %129

129:                                              ; preds = %125, %115
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %110
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  call void @slurm_xfree(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %135

135:                                              ; preds = %134, %99
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  store i32 -2, ptr %5, align 4
  br label %138

138:                                              ; preds = %137, %95
  %139 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %139
}

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #4

declare ptr @fdopendir(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind
declare i32 @unlinkat(i32 noundef, ptr noundef, i32 noundef) #4

declare i32 @openat(i32 noundef, ptr noundef, i32 noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
