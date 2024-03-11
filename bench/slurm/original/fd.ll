target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
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
@.str.5 = private unnamed_addr constant [31 x i8] c"Timeout waiting for slurmstepd\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"poll(): %m\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"fsync() error writing %s state save file: %m\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"fsync_and_close:fsync\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"close () error on %s state save file: %m\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"fsync_and_close:close\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"/proc/self/fd/%u\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"%s: readlink(%s) failed: %m\00", align 1
@__func__.fd_resolve_path = private unnamed_addr constant [16 x i8] c"fd_resolve_path\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.13 = private unnamed_addr constant [50 x i8] c"NET: %s: unable to resolve peername for fd:%d: %m\00", align 1
@__func__.fd_resolve_peer = private unnamed_addr constant [16 x i8] c"fd_resolve_peer\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"Unable disable inline OOB messages on socket: %m\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"POLLIN\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"%sPOLLPRI\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"%sPOLLOUT\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"%sPOLLHUP\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"%sPOLLNVAL\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"%sPOLLERR\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"(0x%04x)\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"%s: failed to send fd: %m\00", align 1
@__func__.send_fd_over_pipe = private unnamed_addr constant [18 x i8] c"send_fd_over_pipe\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"%s: failed to receive fd: %m\00", align 1
@__func__.receive_fd_over_pipe = private unnamed_addr constant [21 x i8] c"receive_fd_over_pipe\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"%s: CMSG_FIRSTHDR failed\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"%s: could not open %s\00", align 1
@__func__.rmdir_recursive = private unnamed_addr constant [16 x i8] c"rmdir_recursive\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"%s: rmdir() failed for `%s`: %m\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"%s: removed now-empty top directory `%s`\00", align 1
@.str.31 = private unnamed_addr constant [52 x i8] c"%s: could not completely remove `%s`, %d files left\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"getrlimit(RLIMIT_NOFILE): %m\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"Unable to test for file lock: %m\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"%s: unable to mkdir(%s): %s\00", align 1
@__func__._mkdir = private unnamed_addr constant [7 x i8] c"_mkdir\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"%s: can't open directory: %m\00", align 1
@__func__._rmdir_recursive = private unnamed_addr constant [17 x i8] c"_rmdir_recursive\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"%s: removed file `%s`\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"%s: removed empty directory `%s`\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"%s: openat() failed for `%s`: %m\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"%s: descending into directory `%s`\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"%s: removed now-empty directory `%s`\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"%s: unlinkat() failed for `%s`: %m\00", align 1

@slurm_closeall = alias void (i32), ptr @closeall
@slurm_fd_set_blocking = alias void (i32), ptr @fd_set_blocking
@slurm_fd_set_nonblocking = alias void (i32), ptr @fd_set_nonblocking
@slurm_fd_get_socket_error = alias i32 (i32, ptr), ptr @fd_get_socket_error
@slurm_send_fd_over_pipe = alias void (i32, i32), ptr @send_fd_over_pipe
@slurm_receive_fd_over_pipe = alias i32 (i32), ptr @receive_fd_over_pipe
@slurm_rmdir_recursive = alias i32 (ptr, i1), ptr @rmdir_recursive

; Function Attrs: nounwind uwtable
define void @closeall(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store ptr @.str, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @opendir(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @get_log_level()
  %14 = icmp sge i32 %13, 5
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.1, ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %2, align 4
  call void @_slow_closeall(i32 noundef %20)
  br label %48

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %44, %21
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @readdir(ptr noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.dirent, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 4
  br i1 %31, label %32, label %44

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.dirent, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [256 x i8], ptr %34, i64 0, i64 0
  %36 = call i32 @atoi(ptr noundef %35) #8
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp sge i32 %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = load i32, ptr %6, align 4
  %42 = call i32 @close(i32 noundef %41)
  br label %43

43:                                               ; preds = %40, %32
  br label %44

44:                                               ; preds = %43, %26
  br label %22, !llvm.loop !6

45:                                               ; preds = %22
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @closedir(ptr noundef %46)
  br label %48

48:                                               ; preds = %45, %19
  ret void
}

; Function Attrs: nounwind uwtable
define void @fd_set_blocking(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
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
  ret void
}

; Function Attrs: nounwind uwtable
define void @fd_set_nonblocking(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
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
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @fd_get_socket_error(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 4, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @getsockopt(i32 noundef %8, i32 noundef 1, i32 noundef 4, ptr noundef %9, ptr noundef %6) #9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call ptr @__errno_location() #10
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %3, align 4
  br label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  store i32 1013, ptr %20, align 4
  br label %21

21:                                               ; preds = %19, %15
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %12
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define void @send_fd_over_pipe(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.msghdr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [24 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca [1 x %struct.iovec], align 16
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 56, i1 false)
  %10 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds [1 x %struct.iovec], ptr %9, i64 0, i64 0
  %12 = getelementptr inbounds %struct.iovec, ptr %11, i32 0, i32 0
  store ptr %8, ptr %12, align 16
  %13 = getelementptr inbounds [1 x %struct.iovec], ptr %9, i64 0, i64 0
  %14 = getelementptr inbounds %struct.iovec, ptr %13, i32 0, i32 1
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds [1 x %struct.iovec], ptr %9, i64 0, i64 0
  %16 = getelementptr inbounds %struct.msghdr, ptr %5, i32 0, i32 2
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %struct.msghdr, ptr %5, i32 0, i32 3
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %19 = getelementptr inbounds %struct.msghdr, ptr %5, i32 0, i32 4
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %struct.msghdr, ptr %5, i32 0, i32 5
  store i64 24, ptr %20, align 8
  %21 = getelementptr inbounds %struct.msghdr, ptr %5, i32 0, i32 5
  %22 = load i64, ptr %21, align 8
  %23 = icmp uge i64 %22, 16
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = getelementptr inbounds %struct.msghdr, ptr %5, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  br label %28

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi ptr [ %26, %24 ], [ null, %27 ]
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.cmsghdr, ptr %30, i32 0, i32 1
  store i32 1, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.cmsghdr, ptr %32, i32 0, i32 2
  store i32 1, ptr %33, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.cmsghdr, ptr %34, i32 0, i32 0
  store i64 20, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.cmsghdr, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [0 x i8], ptr %37, i64 0, i64 0
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 4 %4, i64 4, i1 false)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.cmsghdr, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds %struct.msghdr, ptr %5, i32 0, i32 5
  store i64 %41, ptr %42, align 8
  %43 = load i32, ptr %3, align 4
  %44 = call i64 @sendmsg(i32 noundef %43, ptr noundef %5, i32 noundef 0)
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %28
  %47 = call i32 (ptr, ...) @error(ptr noundef @.str.25, ptr noundef @__func__.send_fd_over_pipe)
  br label %48

48:                                               ; preds = %46, %28
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @receive_fd_over_pipe(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.msghdr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca [1 x %struct.iovec], align 16
  store i32 %0, ptr %3, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 56, i1 false)
  %10 = getelementptr inbounds [1 x %struct.iovec], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.iovec, ptr %10, i32 0, i32 0
  store ptr %8, ptr %11, align 16
  %12 = getelementptr inbounds [1 x %struct.iovec], ptr %9, i64 0, i64 0
  %13 = getelementptr inbounds %struct.iovec, ptr %12, i32 0, i32 1
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds [1 x %struct.iovec], ptr %9, i64 0, i64 0
  %15 = getelementptr inbounds %struct.msghdr, ptr %4, i32 0, i32 2
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.msghdr, ptr %4, i32 0, i32 3
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds %struct.msghdr, ptr %4, i32 0, i32 4
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.msghdr, ptr %4, i32 0, i32 5
  store i64 256, ptr %19, align 8
  %20 = load i32, ptr %3, align 4
  %21 = call i64 @recvmsg(i32 noundef %20, ptr noundef %4, i32 noundef 0)
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %1
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.26, ptr noundef @__func__.receive_fd_over_pipe)
  store i32 -1, ptr %2, align 4
  br label %44

25:                                               ; preds = %1
  %26 = getelementptr inbounds %struct.msghdr, ptr %4, i32 0, i32 5
  %27 = load i64, ptr %26, align 8
  %28 = icmp uge i64 %27, 16
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.msghdr, ptr %4, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  br label %33

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi ptr [ %31, %29 ], [ null, %32 ]
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = call i32 (ptr, ...) @error(ptr noundef @.str.27, ptr noundef @__func__.receive_fd_over_pipe)
  store i32 -1, ptr %2, align 4
  br label %44

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.cmsghdr, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [0 x i8], ptr %41, i64 0, i64 0
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %6, ptr align 8 %42, i64 4, i1 false)
  %43 = load i32, ptr %6, align 4
  store i32 %43, ptr %2, align 4
  br label %44

44:                                               ; preds = %39, %37, %23
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @rmdir_recursive(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 (ptr, i32, ...) @open(ptr noundef %9, i32 noundef 196608)
  store i32 %10, ptr %7, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 (ptr, ...) @error(ptr noundef @.str.28, ptr noundef @__func__.rmdir_recursive, ptr noundef %13)
  store i32 1, ptr %3, align 4
  br label %56

15:                                               ; preds = %2
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @_rmdir_recursive(i32 noundef %16)
  store i32 %17, ptr %6, align 4
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %47

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @rmdir(ptr noundef %21) #9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 5
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.29, ptr noundef @__func__.rmdir_recursive, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %46

36:                                               ; preds = %20
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @get_log_level()
  %40 = icmp sge i32 %39, 5
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.30, ptr noundef @__func__.rmdir_recursive, ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %38
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %33
  br label %47

47:                                               ; preds = %46, %15
  %48 = load i32, ptr %6, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call i32 (ptr, ...) @error(ptr noundef @.str.31, ptr noundef @__func__.rmdir_recursive, ptr noundef %51, i32 noundef %52)
  br label %54

54:                                               ; preds = %50, %47
  %55 = load i32, ptr %6, align 4
  store i32 %55, ptr %3, align 4
  br label %56

56:                                               ; preds = %54, %12
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

declare ptr @opendir(ptr noundef) #1

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @_slow_closeall(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.rlimit, align 8
  store i32 %0, ptr %2, align 4
  %4 = call i32 @getrlimit(i32 noundef 7, ptr noundef %3) #9
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call i32 (ptr, ...) @error(ptr noundef @.str.32)
  %8 = getelementptr inbounds %struct.rlimit, ptr %3, i32 0, i32 0
  store i64 4096, ptr %8, align 8
  br label %9

9:                                                ; preds = %6, %1
  br label %10

10:                                               ; preds = %16, %9
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.rlimit, ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load i32, ptr %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %2, align 4
  %19 = call i32 @close(i32 noundef %17)
  br label %10, !llvm.loop !8

20:                                               ; preds = %10
  ret void
}

declare ptr @readdir(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare i32 @close(i32 noundef) #1

declare i32 @closedir(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @fd_set_close_on_exec(i32 noundef %0) #0 {
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

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @fd_set_noclose_on_exec(i32 noundef %0) #0 {
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
define i32 @fd_get_readw_lock(i32 noundef %0) #0 {
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
  %8 = load i32, ptr %6, align 4
  %9 = trunc i32 %8 to i16
  %10 = getelementptr inbounds %struct.flock, ptr %7, i32 0, i32 0
  store i16 %9, ptr %10, align 8
  %11 = getelementptr inbounds %struct.flock, ptr %7, i32 0, i32 2
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds %struct.flock, ptr %7, i32 0, i32 1
  store i16 0, ptr %12, align 2
  %13 = getelementptr inbounds %struct.flock, ptr %7, i32 0, i32 3
  store i64 0, ptr %13, align 8
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %5, align 4
  %16 = call i32 (i32, i32, ...) @fcntl(i32 noundef %14, i32 noundef %15, ptr noundef %7)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @fd_get_write_lock(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @fd_get_lock(i32 noundef %3, i32 noundef 6, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @fd_release_lock(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @fd_get_lock(i32 noundef %3, i32 noundef 6, i32 noundef 2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @fd_is_read_lock_blocked(i32 noundef %0) #0 {
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
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = trunc i32 %7 to i16
  %9 = getelementptr inbounds %struct.flock, ptr %6, i32 0, i32 0
  store i16 %8, ptr %9, align 8
  %10 = getelementptr inbounds %struct.flock, ptr %6, i32 0, i32 2
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds %struct.flock, ptr %6, i32 0, i32 1
  store i16 0, ptr %11, align 2
  %12 = getelementptr inbounds %struct.flock, ptr %6, i32 0, i32 3
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds %struct.flock, ptr %6, i32 0, i32 4
  store i32 0, ptr %13, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call i32 (i32, i32, ...) @fcntl(i32 noundef %14, i32 noundef 5, ptr noundef %6)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = call i32 (ptr, ...) @error(ptr noundef @.str.33)
  br label %19

19:                                               ; preds = %17, %2
  %20 = getelementptr inbounds %struct.flock, ptr %6, i32 0, i32 0
  %21 = load i16, ptr %20, align 8
  %22 = sext i16 %21 to i32
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %28

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.flock, ptr %6, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %25, %24
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define i32 @wait_fd_readable(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.pollfd, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %10 = call i64 @time(ptr noundef null) #9
  store i64 %10, ptr %7, align 8
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %9, align 4
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds %struct.pollfd, ptr %6, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds %struct.pollfd, ptr %6, i32 0, i32 1
  store i16 1, ptr %14, align 4
  %15 = getelementptr inbounds %struct.pollfd, ptr %6, i32 0, i32 2
  store i16 0, ptr %15, align 2
  br label %16

16:                                               ; preds = %51, %2
  %17 = load i32, ptr %9, align 4
  %18 = mul nsw i32 %17, 1000
  %19 = call i32 @poll(ptr noundef %6, i64 noundef 1, i32 noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.pollfd, ptr %6, i32 0, i32 2
  %24 = load i16, ptr %23, align 2
  %25 = sext i16 %24 to i32
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %52

29:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  br label %52

30:                                               ; preds = %16
  %31 = load i32, ptr %8, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call i32 (ptr, ...) @error(ptr noundef @.str.5)
  store i32 -1, ptr %3, align 4
  br label %52

35:                                               ; preds = %30
  %36 = call ptr @__errno_location() #10
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 4
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  store i32 -1, ptr %3, align 4
  br label %52

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = call i64 @time(ptr noundef null) #9
  %45 = load i64, ptr %7, align 8
  %46 = sub nsw i64 %44, %45
  %47 = sub nsw i64 %43, %46
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %9, align 4
  br label %49

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %16

52:                                               ; preds = %39, %33, %29, %28
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @fsync_and_close(i32 noundef %0, ptr noundef %1) #0 {
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
  store i32 0, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 20, i1 false)
  %12 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #9
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
  %27 = call ptr @__errno_location() #10
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 4
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef %31)
  br label %33

33:                                               ; preds = %30, %26, %21
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %13, !llvm.loop !9

37:                                               ; preds = %19
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #9
  %40 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %8, ptr noundef %9, ptr noundef %40, i32 noundef 20, ptr noundef @.str.8, i64 noundef 0, ptr noundef %11)
  br label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  store i32 %45, ptr %5, align 4
  br label %46

46:                                               ; preds = %44, %41
  %47 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #9
  store i32 1, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %69, %46
  %49 = load i32, ptr %6, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %7, align 4
  %53 = icmp slt i32 %52, 4
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi i1 [ false, %48 ], [ %53, %51 ]
  br i1 %55, label %56, label %72

56:                                               ; preds = %54
  %57 = load i32, ptr %3, align 4
  %58 = call i32 @close(i32 noundef %57)
  store i32 %58, ptr %6, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = call ptr @__errno_location() #10
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 4
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 (ptr, ...) @error(ptr noundef @.str.9, ptr noundef %66)
  br label %68

68:                                               ; preds = %65, %61, %56
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4
  br label %48, !llvm.loop !10

72:                                               ; preds = %54
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #9
  %75 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %8, ptr noundef %9, ptr noundef %75, i32 noundef 20, ptr noundef @.str.10, i64 noundef 0, ptr noundef %11)
  br label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %6, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i32, ptr %6, align 4
  store i32 %80, ptr %5, align 4
  br label %81

81:                                               ; preds = %79, %76
  %82 = load i32, ptr %5, align 4
  ret i32 %82
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare i32 @fsync(i32 noundef) #1

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @fd_resolve_path(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4097 x i8], align 16
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %6 = load i32, ptr %2, align 4
  %7 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.11, i32 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 4097, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 0
  %11 = call i64 @readlink(ptr noundef %9, ptr noundef %10, i64 noundef 4096) #9
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @get_log_level()
  %17 = icmp sge i32 %16, 5
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.12, ptr noundef @__func__.fd_resolve_path, ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %26

23:                                               ; preds = %1
  %24 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 0
  %25 = call ptr @xstrdup(ptr noundef %24)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %23, %22
  call void @slurm_xfree(ptr noundef %4)
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

declare ptr @xstrdup_printf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @xstrdup(ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @fd_resolve_peer(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.sockaddr_storage, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 128, ptr %5, align 4
  %8 = call ptr @__errno_location() #10
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %3, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %38

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  %15 = call i32 @slurm_get_peer_addr(i32 noundef %14, ptr noundef %4)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %20 = and i64 %19, 1024
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @get_log_level()
  %25 = icmp sge i32 %24, 4
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.13, ptr noundef @__func__.fd_resolve_peer, i32 noundef %27)
  br label %28

28:                                               ; preds = %26, %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %18
  br label %31

31:                                               ; preds = %30
  store ptr null, ptr %2, align 8
  br label %38

32:                                               ; preds = %13
  %33 = load i32, ptr %5, align 4
  %34 = call ptr @sockaddr_to_string(ptr noundef %4, i32 noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @__errno_location() #10
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %32, %31, %12
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

declare i32 @slurm_get_peer_addr(i32 noundef, ptr noundef) #1

declare ptr @sockaddr_to_string(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @fd_set_oob(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i32 @setsockopt(i32 noundef %5, i32 noundef 1, i32 noundef 10, ptr noundef %4, i32 noundef 4) #9
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void (ptr, ...) @fatal(ptr noundef @.str.14) #11
  unreachable

9:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define ptr @poll_revents_to_str(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store i16 %0, ptr %2, align 2
  store ptr null, ptr %3, align 8
  %4 = load i16, ptr %2, align 2
  %5 = sext i16 %4 to i32
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.15)
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
  %17 = select i1 %16, ptr @.str.17, ptr @.str.18
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.16, ptr noundef %17)
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
  %26 = select i1 %25, ptr @.str.17, ptr @.str.18
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.19, ptr noundef %26)
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
  %35 = select i1 %34, ptr @.str.17, ptr @.str.18
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.20, ptr noundef %35)
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
  %44 = select i1 %43, ptr @.str.17, ptr @.str.18
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.21, ptr noundef %44)
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
  %53 = select i1 %52, ptr @.str.17, ptr @.str.18
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.22, ptr noundef %53)
  br label %54

54:                                               ; preds = %50, %45
  %55 = load i16, ptr %2, align 2
  %56 = icmp ne i16 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.23)
  br label %61

58:                                               ; preds = %54
  %59 = load i16, ptr %2, align 2
  %60 = sext i16 %59 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.24, i32 noundef %60)
  br label %61

61:                                               ; preds = %58, %57
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @recvmsg(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mkdirpath(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
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
  br label %13, !llvm.loop !11

27:                                               ; preds = %13
  %28 = load i8, ptr %6, align 1
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
  ret i32 %36
}

declare ptr @xstrchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_mkdir(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @mkdir(ptr noundef %7, i32 noundef %8) #9
  store i32 %9, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #10
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %6, align 4
  br label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %32

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, 17
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %32

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @get_log_level()
  %23 = icmp sge i32 %22, 5
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @slurm_strerror(i32 noundef %26)
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.34, ptr noundef @__func__._mkdir, ptr noundef %25, ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %30, %18, %14
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @_rmdir_recursive(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %8 = load i32, ptr %3, align 4
  %9 = call ptr @fdopendir(i32 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = call i32 (ptr, ...) @error(ptr noundef @.str.35, ptr noundef @__func__._rmdir_recursive)
  %13 = load i32, ptr %3, align 4
  %14 = call i32 @close(i32 noundef %13)
  store i32 1, ptr %2, align 4
  br label %146

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %141, %90, %70, %51, %32, %15
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @readdir(ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %142

20:                                               ; preds = %16
  store i32 -1, ptr %7, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.dirent, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds [256 x i8], ptr %22, i64 0, i64 0
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.36) #8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.dirent, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.37) #8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26, %20
  br label %16, !llvm.loop !12

33:                                               ; preds = %26
  %34 = load i32, ptr %3, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.dirent, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds [256 x i8], ptr %36, i64 0, i64 0
  %38 = call i32 @unlinkat(i32 noundef %34, ptr noundef %37, i32 noundef 0) #9
  %39 = icmp ne i32 %38, -1
  br i1 %39, label %40, label %52

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @get_log_level()
  %44 = icmp sge i32 %43, 5
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.dirent, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds [256 x i8], ptr %47, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.38, ptr noundef @__func__._rmdir_recursive, ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %42
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %16, !llvm.loop !12

52:                                               ; preds = %33
  %53 = load i32, ptr %3, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.dirent, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  %57 = call i32 @unlinkat(i32 noundef %53, ptr noundef %56, i32 noundef 512) #9
  %58 = icmp ne i32 %57, -1
  br i1 %58, label %59, label %71

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = call i32 @get_log_level()
  %63 = icmp sge i32 %62, 5
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.dirent, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds [256 x i8], ptr %66, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.39, ptr noundef @__func__._rmdir_recursive, ptr noundef %67)
  br label %68

68:                                               ; preds = %64, %61
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %16, !llvm.loop !12

71:                                               ; preds = %52
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %3, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.dirent, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds [256 x i8], ptr %75, i64 0, i64 0
  %77 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %73, ptr noundef %76, i32 noundef 196608)
  store i32 %77, ptr %7, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = call i32 @get_log_level()
  %83 = icmp sge i32 %82, 5
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.dirent, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds [256 x i8], ptr %86, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.40, ptr noundef @__func__._rmdir_recursive, ptr noundef %87)
  br label %88

88:                                               ; preds = %84, %81
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %4, align 4
  br label %16, !llvm.loop !12

93:                                               ; preds = %72
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = call i32 @get_log_level()
  %97 = icmp sge i32 %96, 5
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.dirent, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds [256 x i8], ptr %100, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.41, ptr noundef @__func__._rmdir_recursive, ptr noundef %101)
  br label %102

102:                                              ; preds = %98, %95
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %7, align 4
  %106 = call i32 @_rmdir_recursive(i32 noundef %105)
  %107 = load i32, ptr %4, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, ptr %4, align 4
  %109 = load i32, ptr %3, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.dirent, ptr %110, i32 0, i32 4
  %112 = getelementptr inbounds [256 x i8], ptr %111, i64 0, i64 0
  %113 = call i32 @unlinkat(i32 noundef %109, ptr noundef %112, i32 noundef 512) #9
  %114 = icmp ne i32 %113, -1
  br i1 %114, label %115, label %127

115:                                              ; preds = %104
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = call i32 @get_log_level()
  %119 = icmp sge i32 %118, 5
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.dirent, ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds [256 x i8], ptr %122, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.42, ptr noundef @__func__._rmdir_recursive, ptr noundef %123)
  br label %124

124:                                              ; preds = %120, %117
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %141

127:                                              ; preds = %104
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = call i32 @get_log_level()
  %131 = icmp sge i32 %130, 5
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.dirent, ptr %133, i32 0, i32 4
  %135 = getelementptr inbounds [256 x i8], ptr %134, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.43, ptr noundef @__func__._rmdir_recursive, ptr noundef %135)
  br label %136

136:                                              ; preds = %132, %129
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %4, align 4
  br label %141

141:                                              ; preds = %138, %126
  br label %16, !llvm.loop !12

142:                                              ; preds = %16
  %143 = load ptr, ptr %5, align 8
  %144 = call i32 @closedir(ptr noundef %143)
  %145 = load i32, ptr %4, align 4
  store i32 %145, ptr %2, align 4
  br label %146

146:                                              ; preds = %142, %11
  %147 = load i32, ptr %2, align 4
  ret i32 %147
}

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #3

declare ptr @slurm_strerror(i32 noundef) #1

declare ptr @fdopendir(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @unlinkat(i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @openat(i32 noundef, ptr noundef, i32 noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
