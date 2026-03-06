; ModuleID = 'bench/slurm/original/fd.ll'
source_filename = "bench/slurm/original/fd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
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
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
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
  tail call void @closeall_except(i32 noundef %0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @closeall_except(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1) #0 {
  %3 = alloca %struct.rlimit, align 8
  %4 = tail call ptr @opendir(ptr noundef nonnull @.str)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %.preheader

.preheader:                                       ; preds = %2
  %5 = tail call ptr @readdir(ptr noundef nonnull %4) #10
  %.not1322 = icmp eq ptr %5, null
  br i1 %.not1322, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_is_fd_skipped.exit.us
  %6 = phi ptr [ %15, %_is_fd_skipped.exit.us ], [ %5, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %8 = load i8, ptr %7, align 2
  %.not14.us = icmp eq i8 %8, 4
  br i1 %.not14.us, label %_is_fd_skipped.exit.us, label %9

9:                                                ; preds = %.lr.ph.split.us
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 19
  %11 = tail call i64 @strtol(ptr noundef nonnull captures(none) %10, ptr noundef null, i32 noundef 10) #10
  %12 = trunc i64 %11 to i32
  %.not15.us = icmp sgt i32 %0, %12
  br i1 %.not15.us, label %_is_fd_skipped.exit.us, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @close(i32 noundef %12) #10
  br label %_is_fd_skipped.exit.us

_is_fd_skipped.exit.us:                           ; preds = %13, %9, %.lr.ph.split.us
  %15 = tail call ptr @readdir(ptr noundef nonnull %4) #10
  %.not13.us = icmp eq ptr %15, null
  br i1 %.not13.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !8

16:                                               ; preds = %2
  %17 = tail call i32 @get_log_level() #10
  %18 = icmp sgt i32 %17, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str) #10
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = call i32 @getrlimit(i32 noundef 7, ptr noundef nonnull %3) #10
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %._crit_edge11.i

._crit_edge11.i:                                  ; preds = %20
  %.pre.i = load i64, ptr %3, align 8
  br label %25

23:                                               ; preds = %20
  %24 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.48) #10
  store i64 4096, ptr %3, align 8
  br label %25

25:                                               ; preds = %23, %._crit_edge11.i
  %26 = phi i64 [ %.pre.i, %._crit_edge11.i ], [ 4096, %23 ]
  %27 = sext i32 %0 to i64
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %.lr.ph.i, label %_slow_closeall.exit

.lr.ph.i:                                         ; preds = %25
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_is_fd_skipped.exit.us.i, label %.preheader.i.i

_is_fd_skipped.exit.us.i:                         ; preds = %.lr.ph.i, %_is_fd_skipped.exit.us.i
  %indvars.iv8.i = phi i64 [ %indvars.iv.next9.i, %_is_fd_skipped.exit.us.i ], [ %27, %.lr.ph.i ]
  %29 = trunc nsw i64 %indvars.iv8.i to i32
  %30 = call i32 @close(i32 noundef %29) #10
  %indvars.iv.next9.i = add nuw nsw i64 %indvars.iv8.i, 1
  %31 = load i64, ptr %3, align 8
  %32 = icmp ugt i64 %31, %indvars.iv.next9.i
  br i1 %32, label %_is_fd_skipped.exit.us.i, label %_slow_closeall.exit, !llvm.loop !11

.preheader.i.i:                                   ; preds = %.lr.ph.i, %_is_fd_skipped.exit.i
  %33 = phi i64 [ %44, %_is_fd_skipped.exit.i ], [ %26, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_is_fd_skipped.exit.i ], [ %27, %.lr.ph.i ]
  %34 = load i32, ptr %1, align 4
  %35 = icmp sgt i32 %34, -1
  %36 = trunc nsw i64 %indvars.iv.i to i32
  br i1 %35, label %.lr.ph.i.i, label %.loopexit.i

37:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %38 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next.i.i
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %.lr.ph.i.i, label %.loopexit.i, !llvm.loop !12

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %37
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %37 ], [ 0, %.preheader.i.i ]
  %41 = phi i32 [ %39, %37 ], [ %34, %.preheader.i.i ]
  %42 = icmp eq i32 %41, %36
  br i1 %42, label %_is_fd_skipped.exit.i, label %37

.loopexit.i:                                      ; preds = %37, %.preheader.i.i
  %43 = call i32 @close(i32 noundef %36) #10
  %.pre12.i = load i64, ptr %3, align 8
  br label %_is_fd_skipped.exit.i

_is_fd_skipped.exit.i:                            ; preds = %.lr.ph.i.i, %.loopexit.i
  %44 = phi i64 [ %.pre12.i, %.loopexit.i ], [ %33, %.lr.ph.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = icmp ugt i64 %44, %indvars.iv.next.i
  br i1 %45, label %.preheader.i.i, label %_slow_closeall.exit, !llvm.loop !11

_slow_closeall.exit:                              ; preds = %_is_fd_skipped.exit.i, %_is_fd_skipped.exit.us.i, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %64

.lr.ph.split:                                     ; preds = %.lr.ph, %_is_fd_skipped.exit
  %46 = phi ptr [ %62, %_is_fd_skipped.exit ], [ %5, %.lr.ph ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 18
  %48 = load i8, ptr %47, align 2
  %.not14 = icmp eq i8 %48, 4
  br i1 %.not14, label %_is_fd_skipped.exit, label %49

49:                                               ; preds = %.lr.ph.split
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 19
  %51 = tail call i64 @strtol(ptr noundef nonnull captures(none) %50, ptr noundef null, i32 noundef 10) #10
  %52 = trunc i64 %51 to i32
  %.not15 = icmp sgt i32 %0, %52
  br i1 %.not15, label %_is_fd_skipped.exit, label %.preheader.i

.preheader.i:                                     ; preds = %49
  %53 = load i32, ptr %1, align 4
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %.lr.ph.i17, label %.loopexit

55:                                               ; preds = %.lr.ph.i17
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %56 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next.i19
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %.lr.ph.i17, label %.loopexit, !llvm.loop !12

.lr.ph.i17:                                       ; preds = %.preheader.i, %55
  %indvars.iv.i18 = phi i64 [ %indvars.iv.next.i19, %55 ], [ 0, %.preheader.i ]
  %59 = phi i32 [ %57, %55 ], [ %53, %.preheader.i ]
  %60 = icmp eq i32 %59, %52
  br i1 %60, label %_is_fd_skipped.exit, label %55

.loopexit:                                        ; preds = %55, %.preheader.i
  %61 = tail call i32 @close(i32 noundef %52) #10
  br label %_is_fd_skipped.exit

_is_fd_skipped.exit:                              ; preds = %.lr.ph.i17, %49, %.loopexit, %.lr.ph.split
  %62 = tail call ptr @readdir(ptr noundef nonnull %4) #10
  %.not13 = icmp eq ptr %62, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph.split, !llvm.loop !8

._crit_edge:                                      ; preds = %_is_fd_skipped.exit, %_is_fd_skipped.exit.us, %.preheader
  %63 = tail call i32 @closedir(ptr noundef nonnull %4)
  br label %64

64:                                               ; preds = %._crit_edge, %_slow_closeall.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fd_close(ptr noundef captures(address_is_null) %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 4
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @close(i32 noundef %3) #10
  store i32 -1, ptr %0, align 4
  br label %7

7:                                                ; preds = %5, %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fd_set_blocking(i32 noundef %0) #0 {
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
define dso_local void @fd_set_nonblocking(i32 noundef %0) #0 {
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
define dso_local i32 @fd_get_socket_error(i32 noundef %0, ptr noundef initializes((0, 4)) %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 4, ptr %3, align 4
  store i32 0, ptr %1, align 4
  %4 = call i32 @getsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %1, ptr noundef nonnull %3) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #11
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @send_fd_over_socket(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.msghdr, align 8
  %4 = alloca [24 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca [1 x %struct.iovec], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %19 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.send_fd_over_socket) #10
  br label %20

20:                                               ; preds = %18, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @receive_fd_over_socket(i32 noundef %0) #0 {
  %2 = alloca %struct.msghdr, align 8
  %3 = alloca [256 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca [1 x %struct.iovec], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %14 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.receive_fd_over_socket) #10
  br label %23

15:                                               ; preds = %1
  %16 = load i64, ptr %10, align 8
  %17 = icmp ult i64 %16, 16
  %18 = load ptr, ptr %9, align 8
  %.not5 = icmp eq ptr %18, null
  %.not = select i1 %17, i1 true, i1 %.not5
  br i1 %.not, label %19, label %21

19:                                               ; preds = %15
  %20 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__.receive_fd_over_socket) #10
  br label %23

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.0.copyload = load i32, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %19, %13
  %.0 = phi i32 [ -1, %13 ], [ %.0.copyload, %21 ], [ -1, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rmdir_recursive(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 196608) #10
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__.rmdir_recursive, ptr noundef %0) #10
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
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__.rmdir_recursive, ptr noundef %0) #10
  br label %16

16:                                               ; preds = %15, %14
  %17 = add nsw i32 %8, 1
  br label %20

18:                                               ; preds = %9
  br i1 %13, label %19, label %20

19:                                               ; preds = %18
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.33, ptr noundef nonnull @__func__.rmdir_recursive, ptr noundef %0) #10
  br label %20

20:                                               ; preds = %16, %19, %18, %7
  %.012 = phi i32 [ %17, %16 ], [ %8, %19 ], [ %8, %18 ], [ %8, %7 ]
  %.not = icmp eq i32 %.012, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %20
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.rmdir_recursive, ptr noundef %0, i32 noundef %.012) #10
  br label %23

23:                                               ; preds = %20, %21, %5
  %.0 = phi i32 [ 1, %5 ], [ %.012, %21 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @readdir(ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fd_set_close_on_exec(i32 noundef %0) local_unnamed_addr #0 {
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
define dso_local void @fd_set_noclose_on_exec(i32 noundef %0) local_unnamed_addr #0 {
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
define dso_local i32 @fd_get_readw_lock(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.flock, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 0, ptr %4, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 7, ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fd_get_write_lock(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.flock, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 0, ptr %4, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 6, ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fd_release_lock(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.flock, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 0, ptr %4, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 6, ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fd_is_read_lock_blocked(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.flock, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 0, ptr %4, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %5 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 5, ptr noundef nonnull %2) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %fd_test_lock.exit

7:                                                ; preds = %1
  %8 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.49) #10
  br label %fd_test_lock.exit

fd_test_lock.exit:                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i16, ptr %2, align 8
  %11 = icmp eq i16 %10, 2
  %12 = load i32, ptr %9, align 8
  %.0.i = select i1 %11, i32 0, i32 %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0.i
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @wait_fd_readable(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.pollfd, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %17 = tail call ptr @__errno_location() #11
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
  br i1 %27, label %._crit_edge, label %.lr.ph, !llvm.loop !13

28:                                               ; preds = %._crit_edge, %19, %14
  %.08 = phi i32 [ %., %._crit_edge ], [ -1, %19 ], [ -1, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.08
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @fd_is_writable(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2 x i8], align 1
  %3 = alloca %struct.pollfd, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 4, ptr %4, align 4
  %5 = call i32 @poll(ptr noundef nonnull %3, i64 noundef 1, i32 noundef 0) #10
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = tail call ptr @__errno_location() #11
  br label %8

8:                                                ; preds = %.lr.ph, %10
  %9 = load i32, ptr %7, align 4
  switch i32 %9, label %13 [
    i32 4, label %10
    i32 11, label %10
  ]

10:                                               ; preds = %8, %8
  %11 = call i32 @poll(ptr noundef nonnull %3, i64 noundef 1, i32 noundef 0) #10
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %8, label %._crit_edge, !llvm.loop !14

13:                                               ; preds = %8
  %14 = call i32 @get_log_level() #10
  %15 = icmp sgt i32 %14, 5
  br i1 %15, label %.sink.split, label %25

._crit_edge:                                      ; preds = %10, %1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 16
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %19, label %22

19:                                               ; preds = %._crit_edge
  %20 = call i64 @recv(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 1, i32 noundef 2) #10
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19, %._crit_edge
  %23 = call i32 @get_log_level() #10
  %24 = icmp sgt i32 %23, 5
  br i1 %24, label %.sink.split, label %25

.sink.split:                                      ; preds = %22, %13
  %.str.8.sink = phi ptr [ @.str.7, %13 ], [ @.str.8, %22 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull %.str.8.sink, ptr noundef nonnull @__func__.fd_is_writable) #10
  br label %25

25:                                               ; preds = %.sink.split, %22, %13, %19
  %.0 = phi i1 [ true, %19 ], [ false, %13 ], [ false, %22 ], [ false, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @fsync_and_close(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #10
  br label %8

8:                                                ; preds = %2, %15
  %.024 = phi i32 [ 1, %2 ], [ %16, %15 ]
  %9 = tail call i32 @fsync(i32 noundef %0) #10
  %.not21 = icmp eq i32 %9, 0
  br i1 %.not21, label %.thread, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @__errno_location() #11
  %12 = load i32, ptr %11, align 4
  %.not22 = icmp eq i32 %12, 4
  br i1 %.not22, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, ptr noundef %1) #10
  br label %15

15:                                               ; preds = %10, %13
  %16 = add nuw nsw i32 %.024, 1
  %17 = icmp samesign ult i32 %.024, 3
  br i1 %17, label %8, label %.thread, !llvm.loop !15

.thread:                                          ; preds = %8, %15
  %18 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #10
  call void @slurm_diff_tv_str(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 20, ptr noundef nonnull @.str.10, i64 noundef 0, ptr noundef nonnull %6) #10
  %19 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #10
  br label %20

20:                                               ; preds = %.thread, %27
  %.125 = phi i32 [ 1, %.thread ], [ %28, %27 ]
  %21 = call i32 @close(i32 noundef %0) #10
  %.not.not = icmp eq i32 %21, 0
  br i1 %.not.not, label %.thread28, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @__errno_location() #11
  %24 = load i32, ptr %23, align 4
  %.not20 = icmp eq i32 %24, 4
  br i1 %.not20, label %27, label %25

25:                                               ; preds = %22
  %26 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef %1) #10
  br label %27

27:                                               ; preds = %22, %25
  %28 = add nuw nsw i32 %.125, 1
  %29 = icmp samesign ult i32 %.125, 3
  br i1 %29, label %20, label %.thread28, !llvm.loop !16

.thread28:                                        ; preds = %20, %27
  %spec.select = phi i32 [ %21, %27 ], [ %9, %20 ]
  %30 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #10
  call void @slurm_diff_tv_str(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 20, ptr noundef nonnull @.str.12, i64 noundef 0, ptr noundef nonnull %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @fsync(i32 noundef) local_unnamed_addr #2

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @fd_resolve_path(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4097 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.13, i32 noundef %0) #10
  store ptr %4, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4097) %3, i8 0, i64 4097, i1 false)
  %5 = call i64 @readlink(ptr noundef %4, ptr noundef nonnull %3, i64 noundef 4096) #10
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = tail call i32 @get_log_level() #10
  %9 = icmp sgt i32 %8, 4
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.fd_resolve_path, ptr noundef %4) #10
  br label %19

11:                                               ; preds = %1
  %12 = icmp samesign ugt i64 %5, 4095
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = tail call i32 @get_log_level() #10
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.fd_resolve_path, ptr noundef %4) #10
  br label %19

17:                                               ; preds = %11
  %18 = call ptr @xstrdup(ptr noundef nonnull %3) #10
  br label %19

19:                                               ; preds = %17, %16, %13, %7, %10
  %.0 = phi ptr [ null, %10 ], [ null, %7 ], [ null, %16 ], [ null, %13 ], [ %18, %17 ]
  call void @slurm_xfree(ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @fd_resolve_peer(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.sockaddr_storage, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  %3 = tail call ptr @__errno_location() #11
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %0, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  %7 = call i32 @slurm_get_peer_addr(i32 noundef %0, ptr noundef nonnull %2) #10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %15, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %10 = and i64 %9, 1024
  %.not7 = icmp eq i64 %10, 0
  br i1 %.not7, label %17, label %11

11:                                               ; preds = %8
  %12 = call i32 @get_log_level() #10
  %13 = icmp sgt i32 %12, 3
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.fd_resolve_peer, i32 noundef %0) #10
  br label %17

15:                                               ; preds = %6
  %16 = call ptr @sockaddr_to_string(ptr noundef nonnull %2, i32 noundef 128) #10
  store i32 %4, ptr %3, align 4
  br label %17

17:                                               ; preds = %8, %14, %11, %1, %15
  %.0 = phi ptr [ %16, %15 ], [ null, %1 ], [ null, %11 ], [ null, %14 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare i32 @slurm_get_peer_addr(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @sockaddr_to_string(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @fd_set_oob(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = call i32 @setsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 10, ptr noundef nonnull %3, i32 noundef 4) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.17) #12
  unreachable

6:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @poll_revents_to_str(i16 noundef signext %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %3 = sext i16 %0 to i32
  %4 = and i16 %0, 1
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.18) #10
  br label %6

6:                                                ; preds = %5, %1
  %7 = and i16 %0, 2
  %.not8 = icmp eq i16 %7, 0
  br i1 %.not8, label %11, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8
  %.not9 = icmp eq ptr %9, null
  %10 = select i1 %.not9, ptr @.str.21, ptr @.str.20
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.19, ptr noundef nonnull %10) #10
  br label %11

11:                                               ; preds = %8, %6
  %12 = and i16 %0, 4
  %.not10 = icmp eq i16 %12, 0
  br i1 %.not10, label %16, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %2, align 8
  %.not11 = icmp eq ptr %14, null
  %15 = select i1 %.not11, ptr @.str.21, ptr @.str.20
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.22, ptr noundef nonnull %15) #10
  br label %16

16:                                               ; preds = %13, %11
  %17 = and i16 %0, 16
  %.not12 = icmp eq i16 %17, 0
  br i1 %.not12, label %21, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8
  %.not13 = icmp eq ptr %19, null
  %20 = select i1 %.not13, ptr @.str.21, ptr @.str.20
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.23, ptr noundef nonnull %20) #10
  br label %21

21:                                               ; preds = %18, %16
  %22 = and i16 %0, 32
  %.not14 = icmp eq i16 %22, 0
  br i1 %.not14, label %26, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %2, align 8
  %.not15 = icmp eq ptr %24, null
  %25 = select i1 %.not15, ptr @.str.21, ptr @.str.20
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.24, ptr noundef nonnull %25) #10
  br label %26

26:                                               ; preds = %23, %21
  %27 = and i16 %0, 8
  %.not16 = icmp eq i16 %27, 0
  br i1 %.not16, label %30, label %.thread

.thread:                                          ; preds = %26
  %28 = load ptr, ptr %2, align 8
  %.not17 = icmp eq ptr %28, null
  %29 = select i1 %.not17, ptr @.str.21, ptr @.str.20
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.25, ptr noundef nonnull %29) #10
  br label %32

30:                                               ; preds = %26
  %.not18 = icmp eq i16 %0, 0
  br i1 %.not18, label %31, label %32

31:                                               ; preds = %30
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.26) #10
  br label %33

32:                                               ; preds = %.thread, %30
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.27, i32 noundef %3) #10
  br label %33

33:                                               ; preds = %32, %31
  %34 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %34
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @recvmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 18, 17) i32 @mkdirpath(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %11 = tail call ptr @__errno_location() #11
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 17
  br i1 %13, label %_mkdir.exit.thread, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @get_log_level() #10
  %16 = icmp sgt i32 %15, 4
  br i1 %16, label %17, label %_mkdir.exit

17:                                               ; preds = %14
  %18 = tail call ptr @slurm_strerror(i32 noundef %12) #10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.50, ptr noundef nonnull @__func__._mkdir, ptr noundef %5, ptr noundef %18) #10
  br label %_mkdir.exit

_mkdir.exit:                                      ; preds = %14, %17
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %_mkdir.exit.thread, label %_mkdir.exit14

_mkdir.exit.thread:                               ; preds = %10, %.lr.ph, %_mkdir.exit
  store i8 47, ptr %8, align 1
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %20 = tail call ptr @xstrchr(ptr noundef nonnull %19, i32 noundef 47) #10
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %_mkdir.exit.thread, %3
  br i1 %2, label %21, label %_mkdir.exit14

21:                                               ; preds = %._crit_edge
  %22 = tail call i32 @mkdir(ptr noundef %5, i32 noundef %1) #10
  %.not.i12 = icmp eq i32 %22, 0
  br i1 %.not.i12, label %_mkdir.exit14, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @__errno_location() #11
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 17
  br i1 %26, label %_mkdir.exit14, label %27

27:                                               ; preds = %23
  %28 = tail call i32 @get_log_level() #10
  %29 = icmp sgt i32 %28, 4
  br i1 %29, label %30, label %_mkdir.exit14

30:                                               ; preds = %27
  %31 = tail call ptr @slurm_strerror(i32 noundef %25) #10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.50, ptr noundef nonnull @__func__._mkdir, ptr noundef %5, ptr noundef %31) #10
  br label %_mkdir.exit14

_mkdir.exit14:                                    ; preds = %_mkdir.exit, %30, %27, %23, %21, %._crit_edge
  %.1 = phi i32 [ %25, %27 ], [ 0, %._crit_edge ], [ 0, %21 ], [ 0, %23 ], [ %25, %30 ], [ %12, %_mkdir.exit ]
  call void @slurm_xfree(ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

declare ptr @xstrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_rmdir_recursive(i32 noundef range(i32 0, -2147483648) %0) unnamed_addr #0 {
  %2 = tail call ptr @fdopendir(i32 noundef %0) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %.preheader

.preheader:                                       ; preds = %1
  %3 = tail call ptr @readdir(ptr noundef nonnull %2) #10
  %.not2838 = icmp eq ptr %3, null
  br i1 %.not2838, label %._crit_edge, label %sub_0

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__._rmdir_recursive) #10
  %6 = tail call i32 @close(i32 noundef %0) #10
  br label %55

sub_0:                                            ; preds = %.preheader, %52
  %7 = phi ptr [ %53, %52 ], [ %3, %.preheader ]
  %.02539 = phi i32 [ %.1, %52 ], [ 0, %.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 19
  %9 = load i8, ptr %8, align 1
  %.not40 = icmp eq i8 %9, 46
  br i1 %.not40, label %.tail, label %.tail34.thread

.tail:                                            ; preds = %sub_0
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %52, label %sub_136, !llvm.loop !18

sub_136:                                          ; preds = %.tail
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %14 = load i8, ptr %13, align 1
  %.not42 = icmp eq i8 %14, 46
  br i1 %.not42, label %.tail34, label %.tail34.thread

.tail34:                                          ; preds = %sub_136
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 21
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %52, label %.tail34.thread, !llvm.loop !18

.tail34.thread:                                   ; preds = %sub_0, %sub_136, %.tail34
  %18 = tail call i32 @unlinkat(i32 noundef %0, ptr noundef nonnull %8, i32 noundef 0) #10
  %.not31 = icmp eq i32 %18, -1
  br i1 %.not31, label %23, label %19

19:                                               ; preds = %.tail34.thread
  %20 = tail call i32 @get_log_level() #10
  %21 = icmp sgt i32 %20, 4
  br i1 %21, label %22, label %52, !llvm.loop !18

22:                                               ; preds = %19
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.54, ptr noundef nonnull @__func__._rmdir_recursive, ptr noundef nonnull %8) #10
  br label %52, !llvm.loop !18

23:                                               ; preds = %.tail34.thread
  %24 = tail call i32 @unlinkat(i32 noundef %0, ptr noundef nonnull %8, i32 noundef 512) #10
  %.not32 = icmp eq i32 %24, -1
  br i1 %.not32, label %29, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @get_log_level() #10
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %28, label %52, !llvm.loop !18

28:                                               ; preds = %25
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__._rmdir_recursive, ptr noundef nonnull %8) #10
  br label %52, !llvm.loop !18

29:                                               ; preds = %23
  %30 = tail call i32 (i32, ptr, i32, ...) @openat(i32 noundef %0, ptr noundef nonnull %8, i32 noundef 196608) #10
  %31 = icmp slt i32 %30, 0
  %32 = tail call i32 @get_log_level() #10
  %33 = icmp sgt i32 %32, 4
  br i1 %31, label %34, label %38

34:                                               ; preds = %29
  br i1 %33, label %35, label %36

35:                                               ; preds = %34
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.56, ptr noundef nonnull @__func__._rmdir_recursive, ptr noundef nonnull %8) #10
  br label %36

36:                                               ; preds = %35, %34
  %37 = add nsw i32 %.02539, 1
  br label %52, !llvm.loop !18

38:                                               ; preds = %29
  br i1 %33, label %39, label %40

39:                                               ; preds = %38
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.57, ptr noundef nonnull @__func__._rmdir_recursive, ptr noundef nonnull %8) #10
  br label %40

40:                                               ; preds = %39, %38
  %41 = tail call fastcc i32 @_rmdir_recursive(i32 noundef %30)
  %42 = add nsw i32 %41, %.02539
  %43 = tail call i32 @unlinkat(i32 noundef %0, ptr noundef nonnull %8, i32 noundef 512) #10
  %.not33 = icmp eq i32 %43, -1
  %44 = tail call i32 @get_log_level() #10
  %45 = icmp sgt i32 %44, 4
  br i1 %.not33, label %48, label %46

46:                                               ; preds = %40
  br i1 %45, label %47, label %52

47:                                               ; preds = %46
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.58, ptr noundef nonnull @__func__._rmdir_recursive, ptr noundef nonnull %8) #10
  br label %52

48:                                               ; preds = %40
  br i1 %45, label %49, label %50

49:                                               ; preds = %48
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.59, ptr noundef nonnull @__func__._rmdir_recursive, ptr noundef nonnull %8) #10
  br label %50

50:                                               ; preds = %49, %48
  %51 = add nsw i32 %42, 1
  br label %52

52:                                               ; preds = %50, %47, %46, %25, %28, %19, %22, %.tail, %.tail34, %36
  %.1 = phi i32 [ %.02539, %.tail ], [ %.02539, %19 ], [ %37, %36 ], [ %.02539, %25 ], [ %.02539, %.tail34 ], [ %.02539, %22 ], [ %.02539, %28 ], [ %42, %47 ], [ %42, %46 ], [ %51, %50 ]
  %53 = tail call ptr @readdir(ptr noundef nonnull %2) #10
  %.not28 = icmp eq ptr %53, null
  br i1 %.not28, label %._crit_edge, label %sub_0

._crit_edge:                                      ; preds = %52, %.preheader
  %.025.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %52 ]
  %54 = tail call i32 @closedir(ptr noundef nonnull %2)
  br label %55

55:                                               ; preds = %._crit_edge, %4
  %.0 = phi i32 [ %.025.lcssa, %._crit_edge ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fd_get_readable_bytes(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 2147483647, ptr %4, align 4
  %10 = icmp slt i32 %0, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %13 = and i64 %12, 1024
  %.not49 = icmp eq i64 %13, 0
  br i1 %.not49, label %89, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %.not50 = icmp eq ptr %2, null
  br i1 %.not50, label %15, label %.thread

15:                                               ; preds = %14
  %16 = tail call ptr @fd_resolve_path(i32 noundef %0)
  store ptr %16, ptr %5, align 8
  %.pre55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %.pre56 = and i64 %.pre55, 1024
  %17 = icmp eq i64 %.pre56, 0
  br i1 %17, label %22, label %.thread

.thread:                                          ; preds = %14, %15
  %18 = phi ptr [ %16, %15 ], [ %2, %14 ]
  %19 = tail call i32 @get_log_level() #10
  %20 = icmp sgt i32 %19, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %.thread
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__.fd_get_readable_bytes, ptr noundef %18, i32 noundef %0, i32 noundef %0) #10
  br label %22

22:                                               ; preds = %.thread, %21, %15
  call void @slurm_xfree(ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %89

23:                                               ; preds = %3
  %24 = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 21531, ptr noundef nonnull %4) #10
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %41, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @__errno_location() #11
  %27 = load i32, ptr %26, align 4
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %29 = and i64 %28, 1024
  %.not46 = icmp eq i64 %29, 0
  br i1 %.not46, label %89, label %30

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %31, label %.thread74

31:                                               ; preds = %30
  %32 = call ptr @fd_resolve_path(i32 noundef %0)
  store ptr %32, ptr %6, align 8
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %.pre63 = and i64 %.pre, 1024
  %33 = icmp eq i64 %.pre63, 0
  br i1 %33, label %40, label %.thread74

.thread74:                                        ; preds = %30, %31
  %34 = phi ptr [ %32, %31 ], [ %2, %30 ]
  %35 = call i32 @get_log_level() #10
  %36 = icmp sgt i32 %35, 3
  br i1 %36, label %37, label %40

37:                                               ; preds = %.thread74
  %38 = ptrtoint ptr %4 to i64
  %39 = call ptr @slurm_strerror(i32 noundef %27) #10
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__.fd_get_readable_bytes, ptr noundef %34, i32 noundef %0, i64 noundef %38, ptr noundef %39) #10
  br label %40

40:                                               ; preds = %.thread74, %37, %31
  call void @slurm_xfree(ptr noundef nonnull %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %89

41:                                               ; preds = %23
  %42 = load i32, ptr %4, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %41
  %45 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %46 = and i64 %45, 1024
  %.not43 = icmp eq i64 %46, 0
  br i1 %.not43, label %89, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %.not44 = icmp eq ptr %2, null
  br i1 %.not44, label %48, label %.thread76

48:                                               ; preds = %47
  %49 = call ptr @fd_resolve_path(i32 noundef %0)
  store ptr %49, ptr %7, align 8
  %.pre54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %.pre57 = and i64 %.pre54, 1024
  %50 = icmp eq i64 %.pre57, 0
  br i1 %50, label %57, label %.thread76

.thread76:                                        ; preds = %47, %48
  %51 = phi ptr [ %49, %48 ], [ %2, %47 ]
  %52 = call i32 @get_log_level() #10
  %53 = icmp sgt i32 %52, 3
  br i1 %53, label %54, label %57

54:                                               ; preds = %.thread76
  %55 = ptrtoint ptr %4 to i64
  %56 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.fd_get_readable_bytes, ptr noundef %51, i32 noundef %0, i64 noundef %55, i32 noundef %56) #10
  br label %57

57:                                               ; preds = %.thread76, %54, %48
  call void @slurm_xfree(ptr noundef nonnull %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %89

58:                                               ; preds = %41
  %59 = icmp eq i32 %42, 2147483647
  br i1 %59, label %60, label %74

60:                                               ; preds = %58
  %61 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %62 = and i64 %61, 1024
  %.not40 = icmp eq i64 %62, 0
  br i1 %.not40, label %89, label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %.not41 = icmp eq ptr %2, null
  br i1 %.not41, label %64, label %.thread78

64:                                               ; preds = %63
  %65 = call ptr @fd_resolve_path(i32 noundef %0)
  store ptr %65, ptr %8, align 8
  %.pre53 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %.pre59 = and i64 %.pre53, 1024
  %66 = icmp eq i64 %.pre59, 0
  br i1 %66, label %73, label %.thread78

.thread78:                                        ; preds = %63, %64
  %67 = phi ptr [ %65, %64 ], [ %2, %63 ]
  %68 = call i32 @get_log_level() #10
  %69 = icmp sgt i32 %68, 3
  br i1 %69, label %70, label %73

70:                                               ; preds = %.thread78
  %71 = ptrtoint ptr %4 to i64
  %72 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.38, ptr noundef nonnull @__func__.fd_get_readable_bytes, ptr noundef %67, i32 noundef %0, i64 noundef %71, i32 noundef %72) #10
  br label %73

73:                                               ; preds = %.thread78, %70, %64
  call void @slurm_xfree(ptr noundef nonnull %8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %89

74:                                               ; preds = %58
  %.not36 = icmp eq ptr %1, null
  br i1 %.not36, label %89, label %75

75:                                               ; preds = %74
  store i32 %42, ptr %1, align 4
  %76 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %77 = and i64 %76, 1024
  %.not37 = icmp eq i64 %77, 0
  br i1 %.not37, label %89, label %78

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %.not38 = icmp eq ptr %2, null
  br i1 %.not38, label %79, label %.thread80

79:                                               ; preds = %78
  %80 = call ptr @fd_resolve_path(i32 noundef %0)
  store ptr %80, ptr %9, align 8
  %.pre52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %.pre61 = and i64 %.pre52, 1024
  %81 = icmp eq i64 %.pre61, 0
  br i1 %81, label %88, label %.thread80

.thread80:                                        ; preds = %78, %79
  %82 = phi ptr [ %80, %79 ], [ %2, %78 ]
  %83 = call i32 @get_log_level() #10
  %84 = icmp sgt i32 %83, 3
  br i1 %84, label %85, label %88

85:                                               ; preds = %.thread80
  %86 = ptrtoint ptr %1 to i64
  %87 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__.fd_get_readable_bytes, ptr noundef %82, i32 noundef %0, i64 noundef %86, i32 noundef %87) #10
  br label %88

88:                                               ; preds = %.thread80, %85, %79
  call void @slurm_xfree(ptr noundef nonnull %9) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %89

89:                                               ; preds = %74, %88, %75, %60, %73, %44, %57, %25, %40, %11, %22
  %.0 = phi i32 [ 38, %60 ], [ 22, %11 ], [ %27, %25 ], [ 38, %44 ], [ 22, %22 ], [ %27, %40 ], [ 38, %57 ], [ 38, %73 ], [ 0, %75 ], [ 0, %88 ], [ 0, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #3

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @fd_get_buffered_output_bytes(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 2147483647, ptr %4, align 4
  %10 = icmp slt i32 %0, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %13 = and i64 %12, 1024
  %.not46 = icmp eq i64 %13, 0
  br i1 %.not46, label %88, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %15, label %.thread

15:                                               ; preds = %14
  %16 = tail call ptr @fd_resolve_path(i32 noundef %0)
  store ptr %16, ptr %5, align 8
  %.pre52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %.pre53 = and i64 %.pre52, 1024
  %17 = icmp eq i64 %.pre53, 0
  br i1 %17, label %22, label %.thread

.thread:                                          ; preds = %14, %15
  %18 = phi ptr [ %16, %15 ], [ %2, %14 ]
  %19 = tail call i32 @get_log_level() #10
  %20 = icmp sgt i32 %19, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %.thread
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.40, ptr noundef nonnull @__func__.fd_get_buffered_output_bytes, ptr noundef %18, i32 noundef %0, i32 noundef %0) #10
  br label %22

22:                                               ; preds = %.thread, %21, %15
  call void @slurm_xfree(ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %88

23:                                               ; preds = %3
  %24 = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 21521, ptr noundef nonnull %4) #10
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %41, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @__errno_location() #11
  %27 = load i32, ptr %26, align 4
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %29 = and i64 %28, 1024
  %.not43 = icmp eq i64 %29, 0
  br i1 %.not43, label %88, label %30

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %.not44 = icmp eq ptr %2, null
  br i1 %.not44, label %31, label %.thread70

31:                                               ; preds = %30
  %32 = call ptr @fd_resolve_path(i32 noundef %0)
  store ptr %32, ptr %6, align 8
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %.pre60 = and i64 %.pre, 1024
  %33 = icmp eq i64 %.pre60, 0
  br i1 %33, label %40, label %.thread70

.thread70:                                        ; preds = %30, %31
  %34 = phi ptr [ %32, %31 ], [ %2, %30 ]
  %35 = call i32 @get_log_level() #10
  %36 = icmp sgt i32 %35, 3
  br i1 %36, label %37, label %40

37:                                               ; preds = %.thread70
  %38 = ptrtoint ptr %4 to i64
  %39 = call ptr @slurm_strerror(i32 noundef %27) #10
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.41, ptr noundef nonnull @__func__.fd_get_buffered_output_bytes, ptr noundef %34, i32 noundef %0, i64 noundef %38, ptr noundef %39) #10
  br label %40

40:                                               ; preds = %.thread70, %37, %31
  call void @slurm_xfree(ptr noundef nonnull %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %88

41:                                               ; preds = %23
  %42 = load i32, ptr %4, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %41
  %45 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %46 = and i64 %45, 1024
  %.not40 = icmp eq i64 %46, 0
  br i1 %.not40, label %88, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %.not41 = icmp eq ptr %2, null
  br i1 %.not41, label %48, label %.thread72

48:                                               ; preds = %47
  %49 = call ptr @fd_resolve_path(i32 noundef %0)
  store ptr %49, ptr %7, align 8
  %.pre51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %.pre54 = and i64 %.pre51, 1024
  %50 = icmp eq i64 %.pre54, 0
  br i1 %50, label %57, label %.thread72

.thread72:                                        ; preds = %47, %48
  %51 = phi ptr [ %49, %48 ], [ %2, %47 ]
  %52 = call i32 @get_log_level() #10
  %53 = icmp sgt i32 %52, 3
  br i1 %53, label %54, label %57

54:                                               ; preds = %.thread72
  %55 = ptrtoint ptr %4 to i64
  %56 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__.fd_get_buffered_output_bytes, ptr noundef %51, i32 noundef %0, i64 noundef %55, i32 noundef %56) #10
  br label %57

57:                                               ; preds = %.thread72, %54, %48
  call void @slurm_xfree(ptr noundef nonnull %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %88

58:                                               ; preds = %41
  %59 = icmp eq i32 %42, 2147483647
  br i1 %59, label %60, label %74

60:                                               ; preds = %58
  %61 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %62 = and i64 %61, 1024
  %.not37 = icmp eq i64 %62, 0
  br i1 %.not37, label %88, label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %.not38 = icmp eq ptr %2, null
  br i1 %.not38, label %64, label %.thread74

64:                                               ; preds = %63
  %65 = call ptr @fd_resolve_path(i32 noundef %0)
  store ptr %65, ptr %8, align 8
  %.pre50 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %.pre56 = and i64 %.pre50, 1024
  %66 = icmp eq i64 %.pre56, 0
  br i1 %66, label %73, label %.thread74

.thread74:                                        ; preds = %63, %64
  %67 = phi ptr [ %65, %64 ], [ %2, %63 ]
  %68 = call i32 @get_log_level() #10
  %69 = icmp sgt i32 %68, 3
  br i1 %69, label %70, label %73

70:                                               ; preds = %.thread74
  %71 = ptrtoint ptr %4 to i64
  %72 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__.fd_get_buffered_output_bytes, ptr noundef %67, i32 noundef %0, i64 noundef %71, i32 noundef %72) #10
  br label %73

73:                                               ; preds = %.thread74, %70, %64
  call void @slurm_xfree(ptr noundef nonnull %8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %88

74:                                               ; preds = %58
  store i32 %42, ptr %1, align 4
  %75 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %76 = and i64 %75, 1024
  %.not34 = icmp eq i64 %76, 0
  br i1 %.not34, label %88, label %77

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %.not35 = icmp eq ptr %2, null
  br i1 %.not35, label %78, label %.thread76

78:                                               ; preds = %77
  %79 = call ptr @fd_resolve_path(i32 noundef %0)
  store ptr %79, ptr %9, align 8
  %.pre49 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %.pre58 = and i64 %.pre49, 1024
  %80 = icmp eq i64 %.pre58, 0
  br i1 %80, label %87, label %.thread76

.thread76:                                        ; preds = %77, %78
  %81 = phi ptr [ %79, %78 ], [ %2, %77 ]
  %82 = call i32 @get_log_level() #10
  %83 = icmp sgt i32 %82, 3
  br i1 %83, label %84, label %87

84:                                               ; preds = %.thread76
  %85 = ptrtoint ptr %1 to i64
  %86 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__.fd_get_buffered_output_bytes, ptr noundef %81, i32 noundef %0, i64 noundef %85, i32 noundef %86) #10
  br label %87

87:                                               ; preds = %.thread76, %84, %78
  call void @slurm_xfree(ptr noundef nonnull %9) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %88

88:                                               ; preds = %74, %87, %60, %73, %44, %57, %25, %40, %11, %22
  %.0 = phi i32 [ 38, %60 ], [ 22, %11 ], [ %27, %25 ], [ 38, %44 ], [ 22, %22 ], [ %27, %40 ], [ 38, %57 ], [ 38, %73 ], [ 0, %87 ], [ 0, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1073741825) i32 @fd_get_maxmss(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -2, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %8 = call i32 @getsockopt(i32 noundef %0, i32 noundef 6, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %.not = icmp eq i32 %8, 0
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %10 = and i64 %9, 1024
  %.not16 = icmp eq i64 %10, 0
  br i1 %.not, label %21, label %11

11:                                               ; preds = %2
  br i1 %.not16, label %32, label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %.not20 = icmp eq ptr %1, null
  br i1 %.not20, label %13, label %.thread

13:                                               ; preds = %12
  %14 = call ptr @fd_resolve_path(i32 noundef %0)
  store ptr %14, ptr %5, align 8
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %.pre30 = and i64 %.pre, 1024
  %15 = icmp eq i64 %.pre30, 0
  br i1 %15, label %20, label %.thread

.thread:                                          ; preds = %12, %13
  %16 = phi ptr [ %14, %13 ], [ %1, %12 ]
  %17 = call i32 @get_log_level() #10
  %18 = icmp sgt i32 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %.thread
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.45, ptr noundef nonnull @__func__.fd_get_maxmss, ptr noundef %16, i32 noundef %0) #10
  br label %20

20:                                               ; preds = %.thread, %19, %13
  call void @slurm_xfree(ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

21:                                               ; preds = %2
  br i1 %.not16, label %32, label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %23, label %.thread35

23:                                               ; preds = %22
  %24 = call ptr @fd_resolve_path(i32 noundef %0)
  store ptr %24, ptr %6, align 8
  %.pre25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %.pre28 = and i64 %.pre25, 1024
  %25 = icmp eq i64 %.pre28, 0
  br i1 %25, label %31, label %.thread35

.thread35:                                        ; preds = %22, %23
  %26 = phi ptr [ %24, %23 ], [ %1, %22 ]
  %27 = call i32 @get_log_level() #10
  %28 = icmp sgt i32 %27, 3
  br i1 %28, label %29, label %31

29:                                               ; preds = %.thread35
  %30 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.46, ptr noundef nonnull @__func__.fd_get_maxmss, ptr noundef %26, i32 noundef %0, i32 noundef %30) #10
  br label %31

31:                                               ; preds = %.thread35, %29, %23
  call void @slurm_xfree(ptr noundef nonnull %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %32

32:                                               ; preds = %21, %31, %11, %20
  %33 = load i32, ptr %3, align 4
  %34 = add i32 %33, -1073741825
  %or.cond = icmp ult i32 %34, -1073741269
  br i1 %or.cond, label %35, label %48

35:                                               ; preds = %32
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %37 = and i64 %36, 1024
  %.not22 = icmp eq i64 %37, 0
  br i1 %.not22, label %48, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %39, label %.thread37

39:                                               ; preds = %38
  %40 = call ptr @fd_resolve_path(i32 noundef %0)
  store ptr %40, ptr %7, align 8
  %.pre26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %.pre27 = and i64 %.pre26, 1024
  %41 = icmp eq i64 %.pre27, 0
  br i1 %41, label %47, label %.thread37

.thread37:                                        ; preds = %38, %39
  %42 = phi ptr [ %40, %39 ], [ %1, %38 ]
  %43 = call i32 @get_log_level() #10
  %44 = icmp sgt i32 %43, 3
  br i1 %44, label %45, label %47

45:                                               ; preds = %.thread37
  %46 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.fd_get_maxmss, ptr noundef %42, i32 noundef %0, i32 noundef %46) #10
  br label %47

47:                                               ; preds = %.thread37, %45, %39
  call void @slurm_xfree(ptr noundef nonnull %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %48

48:                                               ; preds = %35, %47, %32
  %49 = phi i32 [ %33, %32 ], [ -2, %47 ], [ -2, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %49
}

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #1

declare ptr @fdopendir(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @unlinkat(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @openat(i32 noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

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
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
