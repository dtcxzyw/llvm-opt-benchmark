; ModuleID = 'bench/slurm/original/fd.ll'
source_filename = "bench/slurm/original/fd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.rlimit = type { i64, i64 }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.iovec = type { ptr, i64 }
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
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
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
  %2 = alloca %struct.rlimit, align 8
  %3 = tail call ptr @opendir(ptr noundef nonnull @.str)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %.preheader

.preheader:                                       ; preds = %1
  %4 = tail call ptr @readdir(ptr noundef nonnull %3) #10
  %.not1013 = icmp eq ptr %4, null
  br i1 %.not1013, label %._crit_edge, label %.lr.ph

5:                                                ; preds = %1
  %6 = tail call i32 @get_log_level() #10
  %7 = icmp sgt i32 %6, 4
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str) #10
  br label %9

9:                                                ; preds = %8, %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %10 = call i32 @getrlimit(i32 noundef 7, ptr noundef nonnull %2) #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge4.i

._crit_edge4.i:                                   ; preds = %9
  %.pre.i = load i64, ptr %2, align 8
  br label %14

12:                                               ; preds = %9
  %13 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32) #10
  store i64 4096, ptr %2, align 8
  br label %14

14:                                               ; preds = %12, %._crit_edge4.i
  %15 = phi i64 [ %.pre.i, %._crit_edge4.i ], [ 4096, %12 ]
  %16 = sext i32 %0 to i64
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %.lr.ph.i, label %_slow_closeall.exit

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %16, %14 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = trunc nsw i64 %indvars.iv.i to i32
  %19 = call i32 @close(i32 noundef %18) #10
  %20 = load i64, ptr %2, align 8
  %21 = icmp ugt i64 %20, %indvars.iv.next.i
  br i1 %21, label %.lr.ph.i, label %_slow_closeall.exit, !llvm.loop !6

_slow_closeall.exit:                              ; preds = %.lr.ph.i, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %33

.lr.ph:                                           ; preds = %.preheader, %30
  %22 = phi ptr [ %31, %30 ], [ %4, %.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 18
  %24 = load i8, ptr %23, align 2
  %.not11 = icmp eq i8 %24, 4
  br i1 %.not11, label %30, label %25

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 19
  %27 = tail call i32 @atoi(ptr noundef nonnull %26) #11
  %.not12 = icmp slt i32 %27, %0
  br i1 %.not12, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @close(i32 noundef %27) #10
  br label %30

30:                                               ; preds = %25, %28, %.lr.ph
  %31 = tail call ptr @readdir(ptr noundef nonnull %3) #10
  %.not10 = icmp eq ptr %31, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %30, %.preheader
  %32 = tail call i32 @closedir(ptr noundef nonnull %3)
  br label %33

33:                                               ; preds = %._crit_edge, %_slow_closeall.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @fd_set_blocking(i32 noundef %0) #0 {
  %2 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 3, i32 noundef 0) #10
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3) #10
  br label %6

6:                                                ; preds = %4, %1
  %7 = and i32 %2, -2049
  %8 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 4, i32 noundef %7) #10
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4) #10
  br label %12

12:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @fd_set_nonblocking(i32 noundef %0) #0 {
  %2 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 3, i32 noundef 0) #10
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3) #10
  br label %6

6:                                                ; preds = %4, %1
  %7 = or i32 %2, 2048
  %8 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 4, i32 noundef %7) #10
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4) #10
  br label %12

12:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @fd_get_socket_error(i32 noundef %0, ptr noundef initializes((0, 4)) %1) #0 {
  %3 = alloca i32, align 4
  store i32 4, ptr %3, align 4
  store i32 0, ptr %1, align 4
  %4 = call i32 @getsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %1, ptr noundef nonnull %3) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #12
  %7 = load i32, ptr %6, align 4
  br label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4
  %.not5 = icmp eq i32 %9, 0
  br i1 %.not5, label %10, label %11

10:                                               ; preds = %8
  store i32 1013, ptr %1, align 4
  br label %11

11:                                               ; preds = %8, %10, %5
  %.0 = phi i32 [ %7, %5 ], [ 0, %10 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @send_fd_over_pipe(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.msghdr, align 8
  %4 = alloca [24 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca [1 x %struct.iovec], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 16
  store ptr %5, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %14, align 4
  store i64 20, ptr %4, align 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1, ptr %15, align 16
  store i64 20, ptr %12, align 8
  %16 = call i64 @sendmsg(i32 noundef %0, ptr noundef nonnull %3, i32 noundef 0) #10
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.send_fd_over_pipe) #10
  br label %20

20:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @receive_fd_over_pipe(i32 noundef %0) #0 {
  %2 = alloca %struct.msghdr, align 8
  %3 = alloca [256 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca [1 x %struct.iovec], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  store ptr %4, ptr %5, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 256, ptr %10, align 8
  %11 = call i64 @recvmsg(i32 noundef %0, ptr noundef nonnull %2, i32 noundef 0) #10
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__.receive_fd_over_pipe) #10
  br label %23

15:                                               ; preds = %1
  %16 = load i64, ptr %10, align 8
  %17 = icmp ult i64 %16, 16
  %18 = load ptr, ptr %9, align 8
  %.not5 = icmp eq ptr %18, null
  %.not = select i1 %17, i1 true, i1 %.not5
  br i1 %.not, label %19, label %21

19:                                               ; preds = %15
  %20 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.receive_fd_over_pipe) #10
  br label %23

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.0.copyload = load i32, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %19, %13
  %.0 = phi i32 [ -1, %13 ], [ %.0.copyload, %21 ], [ -1, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @rmdir_recursive(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 196608) #10
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.rmdir_recursive, ptr noundef %0) #10
  br label %23

7:                                                ; preds = %2
  %8 = tail call fastcc i32 @_rmdir_recursive(i32 noundef %3)
  br i1 %1, label %9, label %20

9:                                                ; preds = %7
  %10 = tail call i32 @rmdir(ptr noundef %0) #10
  %11 = icmp slt i32 %10, 0
  %12 = tail call i32 @get_log_level() #10
  %13 = icmp sgt i32 %12, 4
  br i1 %11, label %14, label %18

14:                                               ; preds = %9
  br i1 %13, label %15, label %16

15:                                               ; preds = %14
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.rmdir_recursive, ptr noundef %0) #10
  br label %16

16:                                               ; preds = %15, %14
  %17 = add nsw i32 %8, 1
  br label %20

18:                                               ; preds = %9
  br i1 %13, label %19, label %20

19:                                               ; preds = %18
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__.rmdir_recursive, ptr noundef %0) #10
  br label %20

20:                                               ; preds = %16, %19, %18, %7
  %.012 = phi i32 [ %17, %16 ], [ %8, %19 ], [ %8, %18 ], [ %8, %7 ]
  %.not = icmp eq i32 %.012, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %20
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__.rmdir_recursive, ptr noundef %0, i32 noundef %.012) #10
  br label %23

23:                                               ; preds = %20, %21, %5
  %.0 = phi i32 [ 1, %5 ], [ %.012, %21 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @readdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @fd_set_close_on_exec(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 2, i32 noundef 1) #10
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2) #10
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @fd_set_noclose_on_exec(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 2, i32 noundef 0) #10
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2) #10
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @fd_get_readw_lock(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.flock, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  store i16 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 0, ptr %4, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 7, ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @fd_get_write_lock(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.flock, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  store i16 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 0, ptr %4, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 6, ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @fd_release_lock(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.flock, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  store i16 2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 0, ptr %4, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 6, ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @fd_is_read_lock_blocked(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.flock, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  store i16 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 0, ptr %4, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %5 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 5, ptr noundef nonnull %2) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %fd_test_lock.exit

7:                                                ; preds = %1
  %8 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.33) #10
  br label %fd_test_lock.exit

fd_test_lock.exit:                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i16, ptr %2, align 8
  %11 = icmp eq i16 %10, 2
  %12 = load i32, ptr %9, align 8
  %.0.i = select i1 %11, i32 0, i32 %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  ret i32 %.0.i
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @wait_fd_readable(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.pollfd, align 4
  %4 = tail call i64 @time(ptr noundef null) #10
  store i32 %0, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 0, ptr %6, align 2
  %7 = mul nsw i32 %1, 1000
  %8 = call i32 @poll(ptr noundef nonnull %3, i64 noundef 1, i32 noundef %7) #10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %21, %2
  %10 = load i16, ptr %6, align 2
  %11 = and i16 %10, 1
  %sext = add nsw i16 %11, -1
  %. = sext i16 %sext to i32
  br label %28

.lr.ph:                                           ; preds = %2, %21
  %12 = phi i32 [ %26, %21 ], [ %8, %2 ]
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph
  %15 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5) #10
  br label %28

16:                                               ; preds = %.lr.ph
  %17 = tail call ptr @__errno_location() #12
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, 4
  br i1 %.not, label %21, label %19

19:                                               ; preds = %16
  %20 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #10
  br label %28

21:                                               ; preds = %16
  %22 = call i64 @time(ptr noundef null) #10
  %.neg = sub i64 %4, %22
  %23 = trunc i64 %.neg to i32
  %24 = add i32 %1, %23
  %25 = mul nsw i32 %24, 1000
  %26 = call i32 @poll(ptr noundef nonnull %3, i64 noundef 1, i32 noundef %25) #10
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %._crit_edge, label %.lr.ph

28:                                               ; preds = %._crit_edge, %19, %14
  %.08 = phi i32 [ -1, %14 ], [ -1, %19 ], [ %., %._crit_edge ]
  ret i32 %.08
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @fsync_and_close(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %7 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #10
  br label %8

8:                                                ; preds = %2, %15
  %.024 = phi i32 [ 1, %2 ], [ %16, %15 ]
  %9 = tail call i32 @fsync(i32 noundef %0) #10
  %.not21 = icmp eq i32 %9, 0
  br i1 %.not21, label %.thread, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @__errno_location() #12
  %12 = load i32, ptr %11, align 4
  %.not22 = icmp eq i32 %12, 4
  br i1 %.not22, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef %1) #10
  br label %15

15:                                               ; preds = %10, %13
  %16 = add nuw nsw i32 %.024, 1
  %17 = icmp samesign ult i32 %.024, 3
  br i1 %17, label %8, label %.thread, !llvm.loop !9

.thread:                                          ; preds = %8, %15
  %18 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #10
  call void @slurm_diff_tv_str(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 20, ptr noundef nonnull @.str.8, i64 noundef 0, ptr noundef nonnull %6) #10
  %19 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #10
  br label %20

20:                                               ; preds = %.thread, %27
  %.125 = phi i32 [ 1, %.thread ], [ %28, %27 ]
  %21 = call i32 @close(i32 noundef %0) #10
  %.not.not = icmp eq i32 %21, 0
  br i1 %.not.not, label %.thread28, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @__errno_location() #12
  %24 = load i32, ptr %23, align 4
  %.not20 = icmp eq i32 %24, 4
  br i1 %.not20, label %27, label %25

25:                                               ; preds = %22
  %26 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, ptr noundef %1) #10
  br label %27

27:                                               ; preds = %22, %25
  %28 = add nuw nsw i32 %.125, 1
  %29 = icmp samesign ult i32 %.125, 3
  br i1 %29, label %20, label %.thread28, !llvm.loop !10

.thread28:                                        ; preds = %20, %27
  %spec.select = phi i32 [ %21, %27 ], [ %9, %20 ]
  %30 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #10
  call void @slurm_diff_tv_str(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 20, ptr noundef nonnull @.str.10, i64 noundef 0, ptr noundef nonnull %6) #10
  ret i32 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

declare i32 @fsync(i32 noundef) local_unnamed_addr #2

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @fd_resolve_path(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4097 x i8], align 16
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.11, i32 noundef %0) #10
  store ptr %4, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4097) %3, i8 0, i64 4097, i1 false)
  %5 = call i64 @readlink(ptr noundef %4, ptr noundef nonnull %3, i64 noundef 4096) #10
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = tail call i32 @get_log_level() #10
  %9 = icmp sgt i32 %8, 4
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.fd_resolve_path, ptr noundef %4) #10
  br label %13

11:                                               ; preds = %1
  %12 = call ptr @xstrdup(ptr noundef nonnull %3) #10
  br label %13

13:                                               ; preds = %7, %10, %11
  %.0 = phi ptr [ null, %10 ], [ null, %7 ], [ %12, %11 ]
  call void @slurm_xfree(ptr noundef nonnull %2) #10
  ret ptr %.0
}

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr nocapture noundef readonly, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @fd_resolve_peer(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.sockaddr_storage, align 8
  %3 = tail call ptr @__errno_location() #12
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %0, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  %7 = call i32 @slurm_get_peer_addr(i32 noundef %0, ptr noundef nonnull %2) #10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %15, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %10 = and i64 %9, 1024
  %.not7 = icmp eq i64 %10, 0
  br i1 %.not7, label %17, label %11

11:                                               ; preds = %8
  %12 = call i32 @get_log_level() #10
  %13 = icmp sgt i32 %12, 3
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.fd_resolve_peer, i32 noundef %0) #10
  br label %17

15:                                               ; preds = %6
  %16 = call ptr @sockaddr_to_string(ptr noundef nonnull %2, i32 noundef 128) #10
  store i32 %4, ptr %3, align 4
  br label %17

17:                                               ; preds = %14, %11, %8, %1, %15
  %.0 = phi ptr [ %16, %15 ], [ null, %1 ], [ null, %8 ], [ null, %11 ], [ null, %14 ]
  ret ptr %.0
}

declare i32 @slurm_get_peer_addr(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @sockaddr_to_string(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @fd_set_oob(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = call i32 @setsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 10, ptr noundef nonnull %3, i32 noundef 4) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14) #13
  unreachable

6:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define ptr @poll_revents_to_str(i16 noundef signext %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = sext i16 %0 to i32
  %4 = and i16 %0, 1
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.15) #10
  br label %6

6:                                                ; preds = %5, %1
  %7 = and i16 %0, 2
  %.not8 = icmp eq i16 %7, 0
  br i1 %.not8, label %11, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8
  %.not9 = icmp eq ptr %9, null
  %10 = select i1 %.not9, ptr @.str.18, ptr @.str.17
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.16, ptr noundef nonnull %10) #10
  br label %11

11:                                               ; preds = %8, %6
  %12 = and i16 %0, 4
  %.not10 = icmp eq i16 %12, 0
  br i1 %.not10, label %16, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %2, align 8
  %.not11 = icmp eq ptr %14, null
  %15 = select i1 %.not11, ptr @.str.18, ptr @.str.17
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.19, ptr noundef nonnull %15) #10
  br label %16

16:                                               ; preds = %13, %11
  %17 = and i16 %0, 16
  %.not12 = icmp eq i16 %17, 0
  br i1 %.not12, label %21, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8
  %.not13 = icmp eq ptr %19, null
  %20 = select i1 %.not13, ptr @.str.18, ptr @.str.17
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.20, ptr noundef nonnull %20) #10
  br label %21

21:                                               ; preds = %18, %16
  %22 = and i16 %0, 32
  %.not14 = icmp eq i16 %22, 0
  br i1 %.not14, label %26, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %2, align 8
  %.not15 = icmp eq ptr %24, null
  %25 = select i1 %.not15, ptr @.str.18, ptr @.str.17
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.21, ptr noundef nonnull %25) #10
  br label %26

26:                                               ; preds = %23, %21
  %27 = and i16 %0, 8
  %.not16 = icmp eq i16 %27, 0
  br i1 %.not16, label %30, label %.thread

.thread:                                          ; preds = %26
  %28 = load ptr, ptr %2, align 8
  %.not17 = icmp eq ptr %28, null
  %29 = select i1 %.not17, ptr @.str.18, ptr @.str.17
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.22, ptr noundef nonnull %29) #10
  br label %32

30:                                               ; preds = %26
  %.not18 = icmp eq i16 %0, 0
  br i1 %.not18, label %31, label %32

31:                                               ; preds = %30
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.23) #10
  br label %33

32:                                               ; preds = %.thread, %30
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.24, i32 noundef %3) #10
  br label %33

33:                                               ; preds = %32, %31
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @recvmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 18, 17) i32 @mkdirpath(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @xstrdup(ptr noundef %0) #10
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %7 = tail call ptr @xstrchr(ptr noundef nonnull %6, i32 noundef 47) #10
  %.not17 = icmp eq ptr %7, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_mkdir.exit.thread
  %8 = phi ptr [ %20, %_mkdir.exit.thread ], [ %7, %3 ]
  store i8 0, ptr %8, align 1
  %9 = tail call i32 @mkdir(ptr noundef %5, i32 noundef %1) #10
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_mkdir.exit.thread, label %10

10:                                               ; preds = %.lr.ph
  %11 = tail call ptr @__errno_location() #12
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 17
  br i1 %13, label %_mkdir.exit.thread, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @get_log_level() #10
  %16 = icmp sgt i32 %15, 4
  br i1 %16, label %17, label %_mkdir.exit

17:                                               ; preds = %14
  %18 = tail call ptr @slurm_strerror(i32 noundef %12) #10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__._mkdir, ptr noundef %5, ptr noundef %18) #10
  br label %_mkdir.exit

_mkdir.exit:                                      ; preds = %14, %17
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %_mkdir.exit.thread, label %_mkdir.exit14

_mkdir.exit.thread:                               ; preds = %10, %.lr.ph, %_mkdir.exit
  store i8 47, ptr %8, align 1
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %20 = tail call ptr @xstrchr(ptr noundef nonnull %19, i32 noundef 47) #10
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %_mkdir.exit.thread, %3
  br i1 %2, label %21, label %_mkdir.exit14

21:                                               ; preds = %._crit_edge
  %22 = tail call i32 @mkdir(ptr noundef %5, i32 noundef %1) #10
  %.not.i12 = icmp eq i32 %22, 0
  br i1 %.not.i12, label %_mkdir.exit14, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @__errno_location() #12
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 17
  br i1 %26, label %_mkdir.exit14, label %27

27:                                               ; preds = %23
  %28 = tail call i32 @get_log_level() #10
  %29 = icmp sgt i32 %28, 4
  br i1 %29, label %30, label %_mkdir.exit14

30:                                               ; preds = %27
  %31 = tail call ptr @slurm_strerror(i32 noundef %25) #10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__._mkdir, ptr noundef %5, ptr noundef %31) #10
  br label %_mkdir.exit14

_mkdir.exit14:                                    ; preds = %_mkdir.exit, %30, %27, %23, %21, %._crit_edge
  %.1 = phi i32 [ 0, %._crit_edge ], [ 0, %21 ], [ 0, %23 ], [ %25, %30 ], [ %25, %27 ], [ %12, %_mkdir.exit ]
  call void @slurm_xfree(ptr noundef nonnull %4) #10
  ret i32 %.1
}

declare ptr @xstrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_rmdir_recursive(i32 noundef range(i32 0, -2147483648) %0) unnamed_addr #0 {
  %2 = tail call ptr @fdopendir(i32 noundef %0) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %.preheader

.preheader:                                       ; preds = %1
  %3 = tail call ptr @readdir(ptr noundef nonnull %2) #10
  %.not283840 = icmp eq ptr %3, null
  br i1 %.not283840, label %.outer._crit_edge, label %sub_0.lr.ph

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__._rmdir_recursive) #10
  %6 = tail call i32 @close(i32 noundef %0) #10
  br label %54

sub_0:                                            ; preds = %sub_0.lr.ph, %.backedge
  %7 = phi ptr [ %38, %sub_0.lr.ph ], [ %18, %.backedge ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 19
  %9 = load i8, ptr %8, align 1
  %.not43 = icmp eq i8 %9, 46
  br i1 %.not43, label %.tail, label %.tail34.thread

.tail:                                            ; preds = %sub_0
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %.backedge, label %sub_136

sub_136:                                          ; preds = %.tail
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %14 = load i8, ptr %13, align 1
  %.not45 = icmp eq i8 %14, 46
  br i1 %.not45, label %.tail34, label %.tail34.thread

.tail34:                                          ; preds = %sub_136
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 21
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %.backedge, label %.tail34.thread

.backedge.sink.split:                             ; preds = %25, %20
  %.str.39.sink = phi ptr [ @.str.38, %20 ], [ @.str.39, %25 ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull %.str.39.sink, ptr noundef nonnull @__func__._rmdir_recursive, ptr noundef nonnull %8) #10
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %25, %20, %.tail, %.tail34
  %18 = tail call ptr @readdir(ptr noundef nonnull %2) #10
  %.not28 = icmp eq ptr %18, null
  br i1 %.not28, label %.outer._crit_edge, label %sub_0, !llvm.loop !12

.tail34.thread:                                   ; preds = %sub_0, %sub_136, %.tail34
  %19 = tail call i32 @unlinkat(i32 noundef %0, ptr noundef nonnull %8, i32 noundef 0) #10
  %.not31 = icmp eq i32 %19, -1
  br i1 %.not31, label %23, label %20

20:                                               ; preds = %.tail34.thread
  %21 = tail call i32 @get_log_level() #10
  %22 = icmp sgt i32 %21, 4
  br i1 %22, label %.backedge.sink.split, label %.backedge

23:                                               ; preds = %.tail34.thread
  %24 = tail call i32 @unlinkat(i32 noundef %0, ptr noundef nonnull %8, i32 noundef 512) #10
  %.not32 = icmp eq i32 %24, -1
  br i1 %.not32, label %28, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @get_log_level() #10
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %.backedge.sink.split, label %.backedge

28:                                               ; preds = %23
  %29 = tail call i32 (i32, ptr, i32, ...) @openat(i32 noundef %0, ptr noundef nonnull %8, i32 noundef 196608) #10
  %30 = icmp slt i32 %29, 0
  %31 = tail call i32 @get_log_level() #10
  %32 = icmp sgt i32 %31, 4
  br i1 %30, label %33, label %39

33:                                               ; preds = %28
  br i1 %32, label %34, label %35

34:                                               ; preds = %33
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.40, ptr noundef nonnull @__func__._rmdir_recursive, ptr noundef nonnull %8) #10
  br label %35

35:                                               ; preds = %34, %33
  %36 = add nsw i32 %.025.ph41, 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %51, %48, %47, %35
  %.025.ph.be = phi i32 [ %36, %35 ], [ %43, %48 ], [ %43, %47 ], [ %52, %51 ]
  %37 = tail call ptr @readdir(ptr noundef nonnull %2) #10
  %.not2838 = icmp eq ptr %37, null
  br i1 %.not2838, label %.outer._crit_edge, label %sub_0.lr.ph, !llvm.loop !12

sub_0.lr.ph:                                      ; preds = %.preheader, %.outer.backedge
  %38 = phi ptr [ %37, %.outer.backedge ], [ %3, %.preheader ]
  %.025.ph41 = phi i32 [ %.025.ph.be, %.outer.backedge ], [ 0, %.preheader ]
  br label %sub_0

39:                                               ; preds = %28
  br i1 %32, label %40, label %41

40:                                               ; preds = %39
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.41, ptr noundef nonnull @__func__._rmdir_recursive, ptr noundef nonnull %8) #10
  br label %41

41:                                               ; preds = %40, %39
  %42 = tail call fastcc i32 @_rmdir_recursive(i32 noundef %29)
  %43 = add nsw i32 %42, %.025.ph41
  %44 = tail call i32 @unlinkat(i32 noundef %0, ptr noundef nonnull %8, i32 noundef 512) #10
  %.not33 = icmp eq i32 %44, -1
  %45 = tail call i32 @get_log_level() #10
  %46 = icmp sgt i32 %45, 4
  br i1 %.not33, label %49, label %47

47:                                               ; preds = %41
  br i1 %46, label %48, label %.outer.backedge

48:                                               ; preds = %47
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__._rmdir_recursive, ptr noundef nonnull %8) #10
  br label %.outer.backedge

49:                                               ; preds = %41
  br i1 %46, label %50, label %51

50:                                               ; preds = %49
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__._rmdir_recursive, ptr noundef nonnull %8) #10
  br label %51

51:                                               ; preds = %50, %49
  %52 = add nsw i32 %43, 1
  br label %.outer.backedge

.outer._crit_edge:                                ; preds = %.outer.backedge, %.backedge, %.preheader
  %.025.ph.lcssa = phi i32 [ 0, %.preheader ], [ %.025.ph41, %.backedge ], [ %.025.ph.be, %.outer.backedge ]
  %53 = tail call i32 @closedir(ptr noundef nonnull %2)
  br label %54

54:                                               ; preds = %.outer._crit_edge, %4
  %.0 = phi i32 [ %.025.ph.lcssa, %.outer._crit_edge ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #1

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #2

declare ptr @fdopendir(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @unlinkat(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @openat(i32 noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

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
