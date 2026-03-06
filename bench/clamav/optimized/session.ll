; ModuleID = 'bench/clamav/original/session.ll'
source_filename = "bench/clamav/original/session.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, i64, i32, i32, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.cl_scan_options = type { i32, i32, i32, i32, i32 }
%struct.scan_cb_data = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.cli_ftw_cbdata = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@commands = internal unnamed_addr constant [17 x %struct.anon] [%struct.anon { ptr @.str.16, i64 4, i32 4, i32 1, i32 1, i32 0 }, %struct.anon { ptr @.str.48, i64 4, i32 1, i32 0, i32 1, i32 0 }, %struct.anon { ptr @.str.49, i64 6, i32 2, i32 0, i32 1, i32 0 }, %struct.anon { ptr @.str.50, i64 4, i32 5, i32 0, i32 1, i32 0 }, %struct.anon { ptr @.str.17, i64 8, i32 6, i32 1, i32 1, i32 0 }, %struct.anon { ptr @.str.51, i64 15, i32 13, i32 0, i32 0, i32 1 }, %struct.anon { ptr @.str.52, i64 7, i32 7, i32 0, i32 1, i32 1 }, %struct.anon { ptr @.str.53, i64 3, i32 3, i32 0, i32 0, i32 1 }, %struct.anon { ptr @.str.54, i64 8, i32 1, i32 0, i32 1, i32 1 }, %struct.anon { ptr @.str.20, i64 9, i32 8, i32 1, i32 1, i32 1 }, %struct.anon { ptr @.str.23, i64 6, i32 9, i32 0, i32 1, i32 0 }, %struct.anon { ptr @.str.26, i64 5, i32 10, i32 0, i32 0, i32 1 }, %struct.anon { ptr @.str.55, i64 9, i32 11, i32 0, i32 0, i32 1 }, %struct.anon { ptr @.str.28, i64 8, i32 12, i32 0, i32 0, i32 1 }, %struct.anon { ptr @.str.56, i64 13, i32 14, i32 0, i32 1, i32 1 }, %struct.anon { ptr @.str.57, i64 8, i32 15, i32 0, i32 1, i32 1 }, %struct.anon { ptr @.str.33, i64 12, i32 18, i32 1, i32 0, i32 1 }], align 16
@.str = private unnamed_addr constant [30 x i8] c"Command %s missing argument!\0A\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Command %s has trailing garbage!\0A\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"Command sent as old-style when not supported: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"%u: %s: %s%c\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%u: %s%c\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"%s: %s%c\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"%u: %s: %s %s%c\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"%u: %s %s%c\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"%s: %s %s%c\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"%s %s%c\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"%u: %s: %s FOUND%c\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"%s: %s FOUND%c\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"Client disconnected while command was active\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"SCAN\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"CONTSCAN\00", align 1
@.str.18 = private unnamed_addr constant [71 x i8] c"Not enough threads for multiscan. Max: %d, Alive: %d, Multiscan: %d+1\0A\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"Not enough threads for multiscan. Increase MaxThreads.\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"MULTISCAN\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"ExitOnOOM\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"MULTISCANFILE\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"FILDES\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"FILDES: didn't receive file descriptor.\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"Closed fd %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"STATS\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"%u: \00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"INSTREAM\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"ftruncate failed: %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"AllowAllMatchScan\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"Rejecting ALLMATCHSCAN command.\0A\00", align 1
@.str.32 = private unnamed_addr constant [54 x i8] c"ALLMATCHSCAN command disabled by clamd configuration.\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"ALLMATCHSCAN\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"Invalid command dispatched: %d\0A\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"MaxDirectoryRecursion\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"FollowDirectorySymlinks\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"FollowFileSymlinks\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"CrossFilesystems\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"Command invalid inside IDSESSION.\00", align 1
@.str.41 = private unnamed_addr constant [52 x i8] c"SESSION: command is not valid inside IDSESSION: %d\0A\00", align 1
@exit_mutex = external global %union.pthread_mutex_t, align 8
@progexit = external local_unnamed_addr global i32, align 4
@reload_mutex = external global %union.pthread_mutex_t, align 8
@reload = external local_unnamed_addr global i32, align 4
@.str.42 = private unnamed_addr constant [12 x i8] c"RELOADING%c\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"%u: PONG%c\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"PONG%c\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"TemporaryDirectory\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"StreamMaxLength\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"UNKNOWN COMMAND\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"QUIT\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"RELOAD\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"VERSIONCOMMANDS\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"SHUTDOWN\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"IDSESSION\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"DETSTATSCLEAR\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"DETSTATS\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"ClamAV %s/%u/%s%c\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"ClamAV %s%c\00", align 1
@.str.60 = private unnamed_addr constant [43 x i8] c"ENGINE VERSION MISMATCH: %s != %s. ERROR%c\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c" COMMANDS:\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"Can't allocate memory for client_conn\0A\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"cl_engine_addref() failed\0A\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"No file descriptor received.\00", align 1
@.str.67 = private unnamed_addr constant [40 x i8] c"Failed to allocate memory for filename\0A\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"Invalid command dispatch: %d\0A\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"thread dispatch failed\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_command(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, i32 noundef %2) local_unnamed_addr #0 {
  store ptr null, ptr %1, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %3, %30
  %.02434 = phi i64 [ 0, %3 ], [ %31, %30 ]
  %5 = getelementptr inbounds nuw [32 x i8], ptr @commands, i64 %.02434
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 16, !tbaa !13
  %9 = tail call i32 @strncmp(ptr noundef %0, ptr noundef %8, i64 noundef %7) #13
  %.not.not = icmp eq i32 %9, 0
  br i1 %.not.not, label %10, label %30

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %12 = shl nuw nsw i64 1, %.02434
  %13 = and i64 %12, 65006
  %.not25.not = icmp eq i64 %13, 0
  %14 = load i8, ptr %11, align 1, !tbaa !14
  %.not27 = icmp eq i8 %14, 0
  br i1 %.not25.not, label %15, label %20

15:                                               ; preds = %10
  br i1 %.not27, label %16, label %18

16:                                               ; preds = %15
  %17 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str, ptr noundef %8) #14
  br label %.thread

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 1
  br label %23

20:                                               ; preds = %10
  br i1 %.not27, label %23, label %21

21:                                               ; preds = %20
  %22 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.1, ptr noundef %8) #14
  br label %.thread

23:                                               ; preds = %20, %18
  %storemerge = phi ptr [ %19, %18 ], [ null, %20 ]
  store ptr %storemerge, ptr %1, align 8, !tbaa !4
  %.not28 = icmp eq i32 %2, 0
  %24 = and i64 %12, 80032
  %.not29.not = icmp eq i64 %24, 0
  %or.cond = or i1 %.not28, %.not29.not
  br i1 %or.cond, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef %8) #14
  br label %.thread

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load i32, ptr %28, align 16, !tbaa !15
  br label %.thread

30:                                               ; preds = %4
  %31 = add nuw nsw i64 %.02434, 1
  %exitcond.not = icmp eq i64 %31, 17
  br i1 %exitcond.not, label %.thread, label %4

.thread:                                          ; preds = %30, %27, %25, %21, %16
  %.3 = phi i32 [ 0, %21 ], [ 0, %16 ], [ 0, %25 ], [ %29, %27 ], [ 0, %30 ]
  ret i32 %.3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @conn_reply_single(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %.not = icmp eq i32 %5, 0
  %.not21 = icmp eq ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i8, ptr %8, align 8, !tbaa !24
  %10 = sext i8 %9 to i32
  br i1 %.not, label %16, label %11

11:                                               ; preds = %3
  br i1 %.not21, label %14, label %12

12:                                               ; preds = %11
  %13 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %7, ptr noundef nonnull @.str.3, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %10) #14
  br label %21

14:                                               ; preds = %11
  %15 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %7, ptr noundef nonnull @.str.4, i32 noundef %5, ptr noundef %2, i32 noundef %10) #14
  br label %21

16:                                               ; preds = %3
  br i1 %.not21, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %7, ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %10) #14
  br label %21

19:                                               ; preds = %16
  %20 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %7, ptr noundef nonnull @.str.6, ptr noundef %2, i32 noundef %10) #14
  br label %21

21:                                               ; preds = %19, %17, %14, %12
  %.0 = phi i32 [ %13, %12 ], [ %15, %14 ], [ %18, %17 ], [ %20, %19 ]
  ret i32 %.0
}

declare i32 @mdprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @conn_reply(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %.not = icmp eq i32 %6, 0
  %.not25 = icmp eq ptr %1, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i8, ptr %9, align 8, !tbaa !24
  %11 = sext i8 %10 to i32
  br i1 %.not, label %17, label %12

12:                                               ; preds = %4
  br i1 %.not25, label %15, label %13

13:                                               ; preds = %12
  %14 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %8, ptr noundef nonnull @.str.7, i32 noundef %6, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %11) #14
  br label %22

15:                                               ; preds = %12
  %16 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %8, ptr noundef nonnull @.str.8, i32 noundef %6, ptr noundef %2, ptr noundef %3, i32 noundef %11) #14
  br label %22

17:                                               ; preds = %4
  br i1 %.not25, label %20, label %18

18:                                               ; preds = %17
  %19 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %8, ptr noundef nonnull @.str.9, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %11) #14
  br label %22

20:                                               ; preds = %17
  %21 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %8, ptr noundef nonnull @.str.10, ptr noundef %2, ptr noundef %3, i32 noundef %11) #14
  br label %22

22:                                               ; preds = %20, %18, %15, %13
  %.0 = phi i32 [ %14, %13 ], [ %16, %15 ], [ %19, %18 ], [ %21, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @conn_reply_virus(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i8, ptr %8, align 8, !tbaa !24
  %10 = sext i8 %9 to i32
  br i1 %.not, label %13, label %11

11:                                               ; preds = %3
  %12 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %7, ptr noundef nonnull @.str.11, i32 noundef %5, ptr noundef %1, ptr noundef %2, i32 noundef %10) #14
  br label %15

13:                                               ; preds = %3
  %14 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %7, ptr noundef nonnull @.str.12, ptr noundef %1, ptr noundef %2, i32 noundef %10) #14
  br label %15

15:                                               ; preds = %13, %11
  %.0 = phi i32 [ %12, %11 ], [ %14, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @conn_reply_error(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %.not.i = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i8, ptr %7, align 8, !tbaa !24
  %9 = sext i8 %8 to i32
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %6, ptr noundef nonnull @.str.8, i32 noundef %4, ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef %9) #14
  br label %conn_reply.exit

12:                                               ; preds = %2
  %13 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %6, ptr noundef nonnull @.str.10, ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef %9) #14
  br label %conn_reply.exit

conn_reply.exit:                                  ; preds = %10, %12
  %.0.i = phi i32 [ %13, %12 ], [ %11, %10 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @conn_reply_errno(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1032 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @__errno_location() #15
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %7 = call ptr @cli_strerror(i32 noundef %6, ptr noundef nonnull %4, i64 noundef 1023) #14
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %4)
  %endptr = getelementptr inbounds i8, ptr %4, i64 %strlen
  store i64 23168163076448302, ptr %endptr, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %.not.i = icmp eq i32 %9, 0
  %.not25.i = icmp eq ptr %1, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i8, ptr %12, align 8, !tbaa !24
  %14 = sext i8 %13 to i32
  br i1 %.not.i, label %20, label %15

15:                                               ; preds = %3
  br i1 %.not25.i, label %18, label %16

16:                                               ; preds = %15
  %17 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %11, ptr noundef nonnull @.str.7, i32 noundef %9, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %14) #14
  br label %conn_reply.exit

18:                                               ; preds = %15
  %19 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %11, ptr noundef nonnull @.str.8, i32 noundef %9, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %14) #14
  br label %conn_reply.exit

20:                                               ; preds = %3
  br i1 %.not25.i, label %23, label %21

21:                                               ; preds = %20
  %22 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %11, ptr noundef nonnull @.str.9, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %14) #14
  br label %conn_reply.exit

23:                                               ; preds = %20
  %24 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %11, ptr noundef nonnull @.str.10, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %14) #14
  br label %conn_reply.exit

conn_reply.exit:                                  ; preds = %16, %18, %21, %23
  %.0.i = phi i32 [ %17, %16 ], [ %19, %18 ], [ %22, %21 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0.i
}

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @command(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.cl_scan_options, align 4
  %4 = alloca %struct.scan_cb_data, align 8
  %5 = alloca %struct.cli_ftw_cbdata, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.stat, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %17, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = tail call i32 @thrmgr_group_need_terminate(ptr noundef %19) #14
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %27, label %21

21:                                               ; preds = %2
  %22 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.15) #14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !30
  %.not140 = icmp eq i32 %24, -1
  br i1 %.not140, label %243, label %25

25:                                               ; preds = %21
  %26 = tail call i32 @close(i32 noundef %24) #14
  br label %243

27:                                               ; preds = %2
  tail call void @thrmgr_setactiveengine(ptr noundef %13) #14
  store ptr %4, ptr %5, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load i32, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %29, ptr %30, align 8, !tbaa !33
  %31 = load ptr, ptr %18, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %31, ptr %32, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %11, ptr %33, align 4, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %0, ptr %34, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %3, ptr %35, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %13, ptr %36, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %15, ptr %37, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %39, ptr %40, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %42, ptr %43, align 8, !tbaa !45
  %44 = load i32, ptr %0, align 8, !tbaa !46
  switch i32 %44, label %157 [
    i32 4, label %45
    i32 6, label %46
    i32 8, label %47
    i32 16, label %80
    i32 9, label %93
    i32 10, label %113
    i32 17, label %122
    i32 18, label %145
  ]

45:                                               ; preds = %27
  call void @thrmgr_setactivetask(ptr noundef null, ptr noundef nonnull @.str.16) #14
  br label %.thread147

46:                                               ; preds = %27
  call void @thrmgr_setactivetask(ptr noundef null, ptr noundef nonnull @.str.17) #14
  br label %.thread147

47:                                               ; preds = %27
  %48 = call i32 @stat(ptr noundef %42, ptr noundef nonnull %9) #14
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !47
  %53 = and i32 %52, 61440
  %54 = icmp eq i32 %53, 16384
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  call void @thrmgr_setactivetask(ptr noundef null, ptr noundef nonnull @.str.17) #14
  br label %.thread147

56:                                               ; preds = %50, %47
  %57 = load ptr, ptr %38, align 8, !tbaa !42
  %58 = call i32 @pthread_mutex_lock(ptr noundef %57) #14
  %59 = load ptr, ptr %38, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 308
  %61 = load i32, ptr %60, align 4, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 292
  %63 = load i32, ptr %62, align 4, !tbaa !54
  %64 = add nsw i32 %61, 1
  %65 = icmp slt i32 %64, %63
  br i1 %65, label %73, label %66

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 300
  %68 = load i32, ptr %67, align 4, !tbaa !55
  %69 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %59) #14
  %70 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.18, i32 noundef %63, i32 noundef %68, i32 noundef %61) #14
  %71 = load ptr, ptr %41, align 8, !tbaa !44
  %72 = call i32 @conn_reply(ptr noundef nonnull %0, ptr noundef %71, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.13)
  br label %243

73:                                               ; preds = %56
  store i32 %64, ptr %60, align 4, !tbaa !50
  %74 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %59) #14
  call void @thrmgr_setactivetask(ptr noundef null, ptr noundef nonnull @.str.20) #14
  %75 = call ptr @thrmgr_group_new() #14
  store ptr %75, ptr %32, align 8, !tbaa !36
  %.not132 = icmp eq ptr %75, null
  br i1 %.not132, label %76, label %.thread147

76:                                               ; preds = %73
  %77 = call ptr @optget(ptr noundef %15, ptr noundef nonnull @.str.21) #14
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load i32, ptr %78, align 8, !tbaa !56
  %.not133 = icmp eq i32 %79, 0
  %. = select i1 %.not133, i32 1, i32 -1
  br label %243

80:                                               ; preds = %27
  call void @thrmgr_setactivetask(ptr noundef null, ptr noundef nonnull @.str.22) #14
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %81, align 8, !tbaa !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %82 = load ptr, ptr %41, align 8, !tbaa !44
  %83 = call i32 @scan_callback(ptr noundef null, ptr noundef %82, ptr noundef %82, i32 noundef 0, ptr noundef nonnull %5) #14
  store ptr null, ptr %41, align 8, !tbaa !44
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !61
  store i32 %85, ptr %1, align 4, !tbaa !25
  %86 = icmp eq i32 %83, 22
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = load ptr, ptr %18, align 8, !tbaa !29
  call void @thrmgr_group_terminate(ptr noundef %88) #14
  br label %243

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %91 = load i32, ptr %90, align 8, !tbaa !62
  %92 = call i32 @llvm.smax.i32(i32 %91, i32 0)
  br label %243

93:                                               ; preds = %27
  call void @thrmgr_setactivetask(ptr noundef null, ptr noundef nonnull @.str.23) #14
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load i32, ptr %94, align 8, !tbaa !30
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = call i32 @conn_reply_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.24)
  br label %243

99:                                               ; preds = %93
  %100 = call i32 @scanfd(ptr noundef nonnull %0, ptr noundef null, ptr noundef %13, ptr noundef nonnull %3, ptr noundef %15, i32 noundef %11, i32 noundef 0) #14
  switch i32 %100, label %108 [
    i32 1, label %101
    i32 20, label %102
    i32 21, label %106
  ]

101:                                              ; preds = %99
  store i32 1, ptr %1, align 4, !tbaa !25
  br label %108

102:                                              ; preds = %99
  %103 = call ptr @optget(ptr noundef %15, ptr noundef nonnull @.str.21) #14
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load i32, ptr %104, align 8, !tbaa !56
  %.not130 = icmp eq i32 %105, 0
  %.141 = select i1 %.not130, i32 1, i32 -1
  br label %108

106:                                              ; preds = %99
  %107 = load ptr, ptr %18, align 8, !tbaa !29
  call void @thrmgr_group_terminate(ptr noundef %107) #14
  br label %108

108:                                              ; preds = %99, %102, %106, %101
  %.1116 = phi i32 [ 0, %101 ], [ %.141, %102 ], [ 1, %106 ], [ 0, %99 ]
  %109 = load i32, ptr %94, align 8, !tbaa !30
  %110 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.25, i32 noundef %109) #14
  %111 = load i32, ptr %94, align 8, !tbaa !30
  %112 = call i32 @close(i32 noundef %111) #14
  br label %243

113:                                              ; preds = %27
  call void @thrmgr_setactivetask(ptr noundef null, ptr noundef nonnull @.str.26) #14
  %114 = load ptr, ptr %18, align 8, !tbaa !29
  %.not129 = icmp eq ptr %114, null
  br i1 %.not129, label %118, label %115

115:                                              ; preds = %113
  %116 = load i32, ptr %28, align 8, !tbaa !16
  %117 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %11, ptr noundef nonnull @.str.27, i32 noundef %116) #14
  br label %118

118:                                              ; preds = %115, %113
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %120 = load i8, ptr %119, align 8, !tbaa !24
  %121 = call i32 @thrmgr_printstats(i32 noundef %11, i8 noundef signext %120) #14
  br label %243

122:                                              ; preds = %27
  call void @thrmgr_setactivetask(ptr noundef null, ptr noundef nonnull @.str.28) #14
  %123 = call i32 @scanfd(ptr noundef nonnull %0, ptr noundef null, ptr noundef %13, ptr noundef nonnull %3, ptr noundef %15, i32 noundef %11, i32 noundef 1) #14
  switch i32 %123, label %131 [
    i32 1, label %124
    i32 20, label %125
    i32 21, label %129
  ]

124:                                              ; preds = %122
  store i32 1, ptr %1, align 4, !tbaa !25
  br label %131

125:                                              ; preds = %122
  %126 = call ptr @optget(ptr noundef %15, ptr noundef nonnull @.str.21) #14
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load i32, ptr %127, align 8, !tbaa !56
  %.not128 = icmp eq i32 %128, 0
  %.142 = select i1 %.not128, i32 1, i32 -1
  br label %131

129:                                              ; preds = %122
  %130 = load ptr, ptr %18, align 8, !tbaa !29
  call void @thrmgr_group_terminate(ptr noundef %130) #14
  br label %131

131:                                              ; preds = %122, %125, %129, %124
  %.2117 = phi i32 [ 0, %124 ], [ %.142, %125 ], [ 1, %129 ], [ 0, %122 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = load i32, ptr %132, align 8, !tbaa !30
  %134 = call i32 @ftruncate(i32 noundef %133, i64 noundef 0) #14
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  %137 = tail call ptr @__errno_location() #15
  %138 = load i32, ptr %137, align 4, !tbaa !25
  %139 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.29, i32 noundef %138) #14
  br label %140

140:                                              ; preds = %136, %131
  %141 = load i32, ptr %132, align 8, !tbaa !30
  %142 = call i32 @close(i32 noundef %141) #14
  store i32 -1, ptr %132, align 8, !tbaa !30
  %143 = load ptr, ptr %41, align 8, !tbaa !44
  %144 = call i32 @cli_unlink(ptr noundef %143) #14
  br label %243

145:                                              ; preds = %27
  %146 = call ptr @optget(ptr noundef %15, ptr noundef nonnull @.str.30) #14
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = load i32, ptr %147, align 8, !tbaa !56
  %.not127 = icmp eq i32 %148, 0
  br i1 %.not127, label %149, label %153

149:                                              ; preds = %145
  %150 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.31) #14
  %151 = load ptr, ptr %41, align 8, !tbaa !44
  %152 = call i32 @conn_reply(ptr noundef nonnull %0, ptr noundef %151, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.13)
  br label %243

153:                                              ; preds = %145
  call void @thrmgr_setactivetask(ptr noundef null, ptr noundef nonnull @.str.33) #14
  %154 = load ptr, ptr %35, align 8, !tbaa !39
  %155 = load i32, ptr %154, align 4, !tbaa !63
  %156 = or i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !63
  br label %.thread147

157:                                              ; preds = %27
  %158 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.34, i32 noundef %44) #14
  br label %243

.thread147:                                       ; preds = %73, %55, %153, %46, %45
  %.0113 = phi i32 [ 12, %45 ], [ 12, %46 ], [ 12, %153 ], [ 8, %73 ], [ 12, %55 ]
  %.0111 = phi ptr [ null, %45 ], [ null, %46 ], [ null, %153 ], [ %75, %73 ], [ null, %55 ]
  %159 = phi i1 [ false, %45 ], [ false, %46 ], [ false, %153 ], [ true, %73 ], [ false, %55 ]
  %.0108 = phi i32 [ 0, %45 ], [ 1, %46 ], [ 0, %153 ], [ 2, %73 ], [ 1, %55 ]
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.0108, ptr %160, align 8, !tbaa !60
  %161 = call ptr @optget(ptr noundef %15, ptr noundef nonnull @.str.35) #14
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load i64, ptr %162, align 8, !tbaa !65
  %164 = trunc i64 %163 to i32
  %165 = call ptr @optget(ptr noundef %15, ptr noundef nonnull @.str.36) #14
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %167 = load i32, ptr %166, align 8, !tbaa !56
  %.not134 = icmp eq i32 %167, 0
  %168 = or disjoint i32 %.0113, 2
  %spec.select = select i1 %.not134, i32 %.0113, i32 %168
  %169 = call ptr @optget(ptr noundef %15, ptr noundef nonnull @.str.37) #14
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %171 = load i32, ptr %170, align 8, !tbaa !56
  %.not135 = icmp ne i32 %171, 0
  %172 = zext i1 %.not135 to i32
  %.3 = or disjoint i32 %spec.select, %172
  %173 = call ptr @optget(ptr noundef %15, ptr noundef nonnull @.str.38) #14
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %175 = load i32, ptr %174, align 8, !tbaa !56
  %.not136 = icmp eq i32 %175, 0
  br i1 %.not136, label %176, label %183

176:                                              ; preds = %.thread147
  %177 = load ptr, ptr %41, align 8, !tbaa !44
  %178 = call i32 @stat(ptr noundef %177, ptr noundef nonnull %9) #14
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = load i64, ptr %9, align 8, !tbaa !66
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 %181, ptr %182, align 8, !tbaa !67
  br label %183

183:                                              ; preds = %176, %180, %.thread147
  %184 = load ptr, ptr %41, align 8, !tbaa !44
  %.not137 = icmp eq i32 %164, 0
  %185 = select i1 %.not137, i32 2147483647, i32 %164
  %186 = call i32 @cli_ftw(ptr noundef %184, i32 noundef %.3, i32 noundef %185, ptr noundef nonnull @scan_callback, ptr noundef nonnull %5, ptr noundef nonnull @scan_pathchk) #14
  %187 = icmp eq i32 %186, 20
  br i1 %187, label %188, label %192

188:                                              ; preds = %183
  %189 = call ptr @optget(ptr noundef %15, ptr noundef nonnull @.str.21) #14
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %191 = load i32, ptr %190, align 8, !tbaa !56
  %.not139 = icmp eq i32 %191, 0
  %.143 = select i1 %.not139, i32 1, i32 -1
  br label %243

192:                                              ; preds = %183
  %193 = load ptr, ptr %32, align 8, !tbaa !36
  %194 = icmp ne ptr %193, null
  %or.cond = and i1 %159, %194
  br i1 %or.cond, label %195, label %203

195:                                              ; preds = %192
  call void @thrmgr_group_waitforall(ptr noundef %.0111, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #14
  %196 = load ptr, ptr %38, align 8, !tbaa !42
  %197 = call i32 @pthread_mutex_lock(ptr noundef %196) #14
  %198 = load ptr, ptr %38, align 8, !tbaa !42
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 308
  %200 = load i32, ptr %199, align 4, !tbaa !50
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %199, align 4, !tbaa !50
  %202 = call i32 @pthread_mutex_unlock(ptr noundef %198) #14
  %.pre = load i32, ptr %6, align 4, !tbaa !25
  %.pre159 = load i32, ptr %7, align 4, !tbaa !25
  %.pre160 = load i32, ptr %8, align 4, !tbaa !25
  br label %212

203:                                              ; preds = %192
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %205 = load i32, ptr %204, align 8, !tbaa !62
  store i32 %205, ptr %7, align 4, !tbaa !25
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %207 = load i32, ptr %206, align 4, !tbaa !68
  store i32 %207, ptr %8, align 4, !tbaa !25
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %209 = load i32, ptr %208, align 4, !tbaa !61
  %210 = add i32 %205, %209
  %211 = sub i32 %207, %210
  store i32 %211, ptr %6, align 4, !tbaa !25
  br label %212

212:                                              ; preds = %203, %195
  %213 = phi i32 [ %207, %203 ], [ %.pre160, %195 ]
  %214 = phi i32 [ %205, %203 ], [ %.pre159, %195 ]
  %215 = phi i32 [ %211, %203 ], [ %.pre, %195 ]
  %216 = add i32 %214, %215
  %217 = icmp ne i32 %216, %213
  %.not138 = icmp eq i32 %214, %213
  %or.cond144 = or i1 %217, %.not138
  br i1 %or.cond144, label %select.unfold, label %218

218:                                              ; preds = %212
  %219 = load ptr, ptr %41, align 8, !tbaa !44
  %220 = load i32, ptr %28, align 8, !tbaa !16
  %.not.i = icmp eq i32 %220, 0
  %.not21.i = icmp eq ptr %219, null
  %221 = load i32, ptr %10, align 4, !tbaa !23
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %223 = load i8, ptr %222, align 8, !tbaa !24
  %224 = sext i8 %223 to i32
  br i1 %.not.i, label %230, label %225

225:                                              ; preds = %218
  br i1 %.not21.i, label %228, label %226

226:                                              ; preds = %225
  %227 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %221, ptr noundef nonnull @.str.3, i32 noundef %220, ptr noundef nonnull %219, ptr noundef nonnull @.str.39, i32 noundef %224) #14
  br label %conn_reply_single.exit

228:                                              ; preds = %225
  %229 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %221, ptr noundef nonnull @.str.4, i32 noundef %220, ptr noundef nonnull @.str.39, i32 noundef %224) #14
  br label %conn_reply_single.exit

230:                                              ; preds = %218
  br i1 %.not21.i, label %233, label %231

231:                                              ; preds = %230
  %232 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %221, ptr noundef nonnull @.str.5, ptr noundef nonnull %219, ptr noundef nonnull @.str.39, i32 noundef %224) #14
  br label %conn_reply_single.exit

233:                                              ; preds = %230
  %234 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %221, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.39, i32 noundef %224) #14
  br label %conn_reply_single.exit

conn_reply_single.exit:                           ; preds = %226, %228, %231, %233
  %.0.i = phi i32 [ %227, %226 ], [ %229, %228 ], [ %232, %231 ], [ %234, %233 ]
  %235 = icmp eq i32 %.0.i, -1
  %.pre161 = load i32, ptr %8, align 4, !tbaa !25
  %.pre162 = load i32, ptr %6, align 4, !tbaa !25
  %.pre163 = load i32, ptr %7, align 4, !tbaa !25
  %.pre165 = add i32 %.pre162, %.pre163
  br i1 %235, label %select.unfold.thread, label %select.unfold

select.unfold.thread:                             ; preds = %conn_reply_single.exit
  %236 = sub i32 %.pre161, %.pre165
  store i32 %236, ptr %1, align 4, !tbaa !25
  br label %241

select.unfold:                                    ; preds = %conn_reply_single.exit, %212
  %.pre-phi = phi i32 [ %.pre165, %conn_reply_single.exit ], [ %216, %212 ]
  %237 = phi i32 [ %.pre163, %conn_reply_single.exit ], [ %214, %212 ]
  %238 = phi i32 [ %.pre161, %conn_reply_single.exit ], [ %213, %212 ]
  %239 = sub i32 %238, %.pre-phi
  store i32 %239, ptr %1, align 4, !tbaa !25
  %240 = icmp eq i32 %186, 21
  br i1 %240, label %241, label %243

241:                                              ; preds = %select.unfold.thread, %select.unfold
  %242 = load ptr, ptr %18, align 8, !tbaa !29
  call void @thrmgr_group_terminate(ptr noundef %242) #14
  %.pre164 = load i32, ptr %7, align 4, !tbaa !25
  br label %243

243:                                              ; preds = %select.unfold, %241, %66, %76, %188, %21, %25, %157, %149, %140, %118, %108, %97, %89, %87
  %.0107 = phi i32 [ 1, %149 ], [ 1, %157 ], [ %.143, %188 ], [ 1, %21 ], [ %., %76 ], [ 1, %25 ], [ 1, %87 ], [ %92, %89 ], [ 1, %97 ], [ %.1116, %108 ], [ 0, %118 ], [ %.2117, %140 ], [ 1, %66 ], [ %.pre164, %241 ], [ %237, %select.unfold ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0107
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @thrmgr_group_need_terminate(ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare void @thrmgr_setactiveengine(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @thrmgr_setactivetask(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

declare ptr @thrmgr_group_new() local_unnamed_addr #2

declare ptr @optget(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @scan_callback(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @thrmgr_group_terminate(ptr noundef) local_unnamed_addr #2

declare i32 @scanfd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @thrmgr_printstats(i32 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #7

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #2

declare i32 @cli_ftw(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @scan_pathchk(ptr noundef, ptr noundef) #2

declare void @thrmgr_group_waitforall(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 21) i32 @execute_or_dispatch_command(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i8, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %22, label %12

12:                                               ; preds = %3
  switch i32 %1, label %13 [
    i32 9, label %22
    i32 4, label %22
    i32 3, label %22
    i32 12, label %22
    i32 17, label %22
    i32 7, label %22
    i32 5, label %22
    i32 10, label %22
    i32 13, label %22
  ]

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %.not.i.i = icmp eq i32 %15, 0
  %16 = sext i8 %7 to i32
  br i1 %.not.i.i, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %5, ptr noundef nonnull @.str.8, i32 noundef %15, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.13, i32 noundef %16) #14
  br label %conn_reply_error.exit

19:                                               ; preds = %13
  %20 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %5, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.13, i32 noundef %16) #14
  br label %conn_reply_error.exit

conn_reply_error.exit:                            ; preds = %17, %19
  %21 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.41, i32 noundef %1) #14
  store ptr null, ptr %10, align 8, !tbaa !29
  br label %dispatch_command.exit

22:                                               ; preds = %12, %12, %12, %12, %12, %12, %12, %12, %12, %3
  switch i32 %1, label %137 [
    i32 1, label %23
    i32 2, label %26
    i32 5, label %31
    i32 7, label %43
    i32 13, label %52
    i32 14, label %dispatch_command.exit
    i32 15, label %dispatch_command.exit
    i32 12, label %76
    i32 8, label %92
    i32 6, label %92
    i32 10, label %92
    i32 9, label %92
    i32 4, label %92
    i32 17, label %92
    i32 18, label %92
    i32 11, label %132
    i32 3, label %134
  ]

23:                                               ; preds = %22
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @exit_mutex) #14
  store i32 1, ptr @progexit, align 4, !tbaa !25
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @exit_mutex) #14
  br label %dispatch_command.exit

26:                                               ; preds = %22
  %27 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @reload_mutex) #14
  store i32 1, ptr @reload, align 4, !tbaa !25
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @reload_mutex) #14
  %29 = sext i8 %7 to i32
  %30 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %5, ptr noundef nonnull @.str.42, i32 noundef %29) #14
  br label %dispatch_command.exit

31:                                               ; preds = %22
  br i1 %.not, label %37, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load i32, ptr %33, align 8, !tbaa !16
  %35 = sext i8 %7 to i32
  %36 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %5, ptr noundef nonnull @.str.43, i32 noundef %34, i32 noundef %35) #14
  br label %40

37:                                               ; preds = %31
  %38 = sext i8 %7 to i32
  %39 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %5, ptr noundef nonnull @.str.44, i32 noundef %38) #14
  br label %40

40:                                               ; preds = %37, %32
  %41 = load ptr, ptr %10, align 8, !tbaa !29
  %.not55 = icmp eq ptr %41, null
  %42 = zext i1 %.not55 to i32
  br label %dispatch_command.exit

43:                                               ; preds = %22
  br i1 %.not, label %48, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load i32, ptr %45, align 8, !tbaa !16
  %47 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %5, ptr noundef nonnull @.str.27, i32 noundef %46) #14
  %.pre59 = load i8, ptr %6, align 8, !tbaa !24
  br label %48

48:                                               ; preds = %44, %43
  %49 = phi i8 [ %.pre59, %44 ], [ %7, %43 ]
  tail call fastcc void @print_ver(i32 noundef %5, i8 noundef signext %49, ptr noundef %9)
  %50 = load ptr, ptr %10, align 8, !tbaa !29
  %.not53 = icmp eq ptr %50, null
  %51 = zext i1 %.not53 to i32
  br label %dispatch_command.exit

52:                                               ; preds = %22
  br i1 %.not, label %57, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load i32, ptr %54, align 8, !tbaa !16
  %56 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %5, ptr noundef nonnull @.str.27, i32 noundef %55) #14
  %.pre = load i8, ptr %6, align 8, !tbaa !24
  br label %57

57:                                               ; preds = %53, %52
  %58 = phi i8 [ %.pre, %53 ], [ %7, %52 ]
  %59 = tail call ptr @cl_retver() #14
  %60 = tail call ptr @get_version() #14
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) %60) #13
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %65, label %62

62:                                               ; preds = %57
  %63 = sext i8 %58 to i32
  %64 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %5, ptr noundef nonnull @.str.60, ptr noundef nonnull %59, ptr noundef nonnull %60, i32 noundef %63) #14
  br label %print_commands.exit

65:                                               ; preds = %57
  tail call fastcc void @print_ver(i32 noundef %5, i8 noundef signext 124, ptr noundef %9)
  %66 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %5, ptr noundef nonnull @.str.61) #14
  br label %67

67:                                               ; preds = %67, %65
  %indvars.iv.i = phi i64 [ 0, %65 ], [ %indvars.iv.next.i, %67 ]
  %68 = getelementptr inbounds nuw [32 x i8], ptr @commands, i64 %indvars.iv.i
  %69 = load ptr, ptr %68, align 16, !tbaa !13
  %70 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %5, ptr noundef nonnull @.str.62, ptr noundef %69) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 17
  br i1 %exitcond.not.i, label %71, label %67

71:                                               ; preds = %67
  %72 = sext i8 %58 to i32
  %73 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %5, ptr noundef nonnull @.str.63, i32 noundef %72) #14
  br label %print_commands.exit

print_commands.exit:                              ; preds = %62, %71
  %74 = load ptr, ptr %10, align 8, !tbaa !29
  %.not51 = icmp eq ptr %74, null
  %75 = zext i1 %.not51 to i32
  br label %dispatch_command.exit

76:                                               ; preds = %22
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = tail call ptr @optget(ptr noundef %78, ptr noundef nonnull @.str.45) #14
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !69
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = tail call i32 @cli_gentempfd(ptr noundef %81, ptr noundef nonnull %82, ptr noundef nonnull %83) #14
  %.not49 = icmp eq i32 %84, 0
  br i1 %.not49, label %85, label %dispatch_command.exit

85:                                               ; preds = %76
  %86 = load ptr, ptr %77, align 8, !tbaa !27
  %87 = tail call ptr @optget(ptr noundef %86, ptr noundef nonnull @.str.46) #14
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load i64, ptr %88, align 8, !tbaa !65
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %89, ptr %90, align 8, !tbaa !70
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %91, align 8, !tbaa !71
  br label %dispatch_command.exit

92:                                               ; preds = %22, %22, %22, %22, %22, %22, %22
  %93 = tail call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #16
  %.not.i56 = icmp eq ptr %93, null
  br i1 %.not.i56, label %94, label %96

94:                                               ; preds = %92
  %95 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.64) #14
  br label %dispatch_command.exit

96:                                               ; preds = %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %93, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 104, i1 false)
  store i32 %1, ptr %93, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %98 = load ptr, ptr %97, align 8, !tbaa !26
  %99 = tail call i32 @cl_engine_addref(ptr noundef %98) #14
  %.not35.i = icmp eq i32 %99, 0
  br i1 %.not35.i, label %102, label %100

100:                                              ; preds = %96
  %101 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.65) #14
  tail call void @free(ptr noundef nonnull %93) #14
  br label %dispatch_command.exit

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i32 -1, ptr %103, align 8, !tbaa !30
  switch i32 %1, label %116 [
    i32 9, label %104
    i32 4, label %108
    i32 6, label %108
    i32 8, label %108
    i32 18, label %108
    i32 17, label %113
    i32 10, label %.thread.i
  ]

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load i32, ptr %105, align 8, !tbaa !30
  %.not59.i = icmp eq i32 %106, -1
  br i1 %.not59.i, label %.thread63.i, label %120

.thread63.i:                                      ; preds = %104
  %107 = tail call i32 @conn_reply_error(ptr noundef nonnull %93, ptr noundef nonnull @.str.66)
  %.pre.i = load i32, ptr %105, align 8, !tbaa !30
  store i32 %.pre.i, ptr %103, align 8, !tbaa !30
  store i32 -1, ptr %105, align 8, !tbaa !30
  br label %.thread48.i

108:                                              ; preds = %102, %102, %102, %102
  %109 = tail call noalias ptr @strdup(ptr noundef readonly %2) #14
  %110 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %109, ptr %110, align 8, !tbaa !44
  %.not36.i = icmp eq ptr %109, null
  br i1 %.not36.i, label %111, label %.thread.i

111:                                              ; preds = %108
  %112 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.67) #14
  br label %.thread48.i

113:                                              ; preds = %102
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load i32, ptr %114, align 8, !tbaa !30
  store i32 %115, ptr %103, align 8, !tbaa !30
  store i32 -1, ptr %114, align 8, !tbaa !30
  br label %.thread.i

116:                                              ; preds = %102
  %117 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.68, i32 noundef %1) #14
  br label %.thread48.i

.thread.i:                                        ; preds = %113, %108, %102
  %.031.ph.i = phi i32 [ 0, %102 ], [ 1, %113 ], [ 1, %108 ]
  %118 = getelementptr inbounds nuw i8, ptr %93, i64 88
  %119 = load ptr, ptr %118, align 8, !tbaa !29
  %.not3743.i = icmp eq ptr %119, null
  %spec.select44.i = select i1 %.not3743.i, i32 0, i32 %.031.ph.i
  br label %123

120:                                              ; preds = %104
  store i32 %106, ptr %103, align 8, !tbaa !30
  store i32 -1, ptr %105, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw i8, ptr %93, i64 88
  %122 = load ptr, ptr %121, align 8, !tbaa !29
  %.not37.i = icmp ne ptr %122, null
  %spec.select.i = zext i1 %.not37.i to i32
  br label %123

123:                                              ; preds = %120, %.thread.i
  %spec.select46.i = phi i32 [ %spec.select44.i, %.thread.i ], [ %spec.select.i, %120 ]
  %124 = phi ptr [ %119, %.thread.i ], [ %122, %120 ]
  %125 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %126 = load ptr, ptr %125, align 8, !tbaa !42
  %127 = tail call i32 @thrmgr_group_dispatch(ptr noundef %126, ptr noundef %124, ptr noundef nonnull %93, i32 noundef %spec.select46.i) #14
  %.not39.i = icmp eq i32 %127, 0
  br i1 %.not39.i, label %128, label %dispatch_command.exit

128:                                              ; preds = %123
  %129 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.69) #14
  %.pre60.i = load ptr, ptr %97, align 8, !tbaa !26
  br label %.thread48.i

.thread48.i:                                      ; preds = %128, %116, %111, %.thread63.i
  %130 = phi ptr [ %98, %.thread63.i ], [ %.pre60.i, %128 ], [ %98, %111 ], [ %98, %116 ]
  %.2.ph.i = phi i32 [ 1, %.thread63.i ], [ -2, %128 ], [ -1, %111 ], [ -2, %116 ]
  %131 = tail call i32 @cl_engine_free(ptr noundef %130) #14
  tail call void @free(ptr noundef nonnull %93) #14
  br label %dispatch_command.exit

132:                                              ; preds = %22
  %133 = tail call ptr @thrmgr_group_new() #14
  store ptr %133, ptr %10, align 8, !tbaa !29
  %.not48 = icmp eq ptr %133, null
  %. = select i1 %.not48, i32 20, i32 0
  br label %dispatch_command.exit

134:                                              ; preds = %22
  br i1 %.not, label %135, label %dispatch_command.exit

135:                                              ; preds = %134
  %136 = tail call i32 @conn_reply_single(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.47)
  br label %dispatch_command.exit

137:                                              ; preds = %22
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %139 = load i32, ptr %138, align 8, !tbaa !16
  %.not.i57 = icmp eq i32 %139, 0
  %140 = sext i8 %7 to i32
  br i1 %.not.i57, label %143, label %141

141:                                              ; preds = %137
  %142 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %5, ptr noundef nonnull @.str.4, i32 noundef %139, ptr noundef nonnull @.str.47, i32 noundef %140) #14
  br label %dispatch_command.exit

143:                                              ; preds = %137
  %144 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef %140) #14
  br label %dispatch_command.exit

dispatch_command.exit:                            ; preds = %143, %141, %.thread48.i, %123, %100, %94, %134, %132, %85, %76, %22, %22, %135, %print_commands.exit, %48, %40, %26, %23, %conn_reply_error.exit
  %.0 = phi i32 [ 1, %conn_reply_error.exit ], [ 0, %123 ], [ 1, %23 ], [ 1, %26 ], [ %42, %40 ], [ %51, %48 ], [ %75, %print_commands.exit ], [ 1, %135 ], [ 1, %22 ], [ 1, %22 ], [ 1, %134 ], [ 1, %76 ], [ %., %132 ], [ 0, %85 ], [ -1, %100 ], [ -1, %94 ], [ %.2.ph.i, %.thread48.i ], [ 1, %141 ], [ 1, %143 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_ver(i32 noundef %0, i8 noundef signext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca i64, align 8
  %6 = tail call i64 @cl_engine_get_num(ptr noundef %2, i32 noundef 8, ptr noundef null) #14
  %7 = trunc i64 %6 to i32
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %17, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = tail call i64 @cl_engine_get_num(ptr noundef %2, i32 noundef 9, ptr noundef null) #14
  store i64 %9, ptr %5, align 8, !tbaa !72
  %10 = call ptr @cli_ctime(ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef 32) #14
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #13
  %12 = getelementptr i8, ptr %4, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -1
  store i8 0, ptr %13, align 1, !tbaa !14
  %14 = call ptr @get_version() #14
  %15 = sext i8 %1 to i32
  %16 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %0, ptr noundef nonnull @.str.58, ptr noundef %14, i32 noundef %7, ptr noundef nonnull %10, i32 noundef %15) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

17:                                               ; preds = %3
  %18 = tail call ptr @get_version() #14
  %19 = sext i8 %1 to i32
  %20 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %0, ptr noundef nonnull @.str.59, ptr noundef %18, i32 noundef %19) #14
  br label %21

21:                                               ; preds = %17, %8
  ret void
}

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @cl_engine_get_num(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cli_ctime(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @get_version() local_unnamed_addr #2

declare ptr @cl_retver() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare i32 @cl_engine_addref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #10

declare i32 @thrmgr_group_dispatch(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cl_engine_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"", !5, i64 0, !11, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!11 = !{!"long", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !5, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!10, !12, i64 16}
!16 = !{!17, !12, i64 72}
!17 = !{!"client_conn_tag", !12, i64 0, !5, i64 8, !12, i64 16, !12, i64 20, !18, i64 24, !19, i64 32, !20, i64 40, !11, i64 48, !7, i64 56, !21, i64 64, !12, i64 72, !11, i64 80, !22, i64 88, !12, i64 96}
!18 = !{!"p1 _ZTS15cl_scan_options", !6, i64 0}
!19 = !{!"p1 _ZTS9optstruct", !6, i64 0}
!20 = !{!"p1 _ZTS9cl_engine", !6, i64 0}
!21 = !{!"p1 _ZTS14threadpool_tag", !6, i64 0}
!22 = !{!"p1 _ZTS8jobgroup", !6, i64 0}
!23 = !{!17, !12, i64 20}
!24 = !{!17, !7, i64 56}
!25 = !{!12, !12, i64 0}
!26 = !{!17, !20, i64 40}
!27 = !{!17, !19, i64 32}
!28 = !{!17, !18, i64 24}
!29 = !{!17, !22, i64 88}
!30 = !{!17, !12, i64 16}
!31 = !{!32, !6, i64 0}
!32 = !{!"cli_ftw_cbdata", !6, i64 0}
!33 = !{!34, !12, i64 24}
!34 = !{!"scan_cb_data", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !35, i64 32, !5, i64 40, !11, i64 48, !18, i64 56, !20, i64 64, !19, i64 72, !21, i64 80, !22, i64 88, !11, i64 96}
!35 = !{!"p1 _ZTS15client_conn_tag", !6, i64 0}
!36 = !{!34, !22, i64 88}
!37 = !{!34, !12, i64 4}
!38 = !{!34, !35, i64 32}
!39 = !{!34, !18, i64 56}
!40 = !{!34, !20, i64 64}
!41 = !{!34, !19, i64 72}
!42 = !{!17, !21, i64 64}
!43 = !{!34, !21, i64 80}
!44 = !{!17, !5, i64 8}
!45 = !{!34, !5, i64 40}
!46 = !{!17, !12, i64 0}
!47 = !{!48, !12, i64 24}
!48 = !{!"stat", !11, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !49, i64 72, !49, i64 88, !49, i64 104, !7, i64 120}
!49 = !{!"timespec", !11, i64 0, !11, i64 8}
!50 = !{!51, !12, i64 308}
!51 = !{!"threadpool_tag", !7, i64 0, !7, i64 40, !7, i64 88, !7, i64 144, !7, i64 192, !7, i64 240, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !52, i64 320, !6, i64 328, !53, i64 336, !53, i64 344}
!52 = !{!"p1 _ZTS9task_desc", !6, i64 0}
!53 = !{!"p1 _ZTS14work_queue_tag", !6, i64 0}
!54 = !{!51, !12, i64 292}
!55 = !{!51, !12, i64 300}
!56 = !{!57, !12, i64 32}
!57 = !{!"optstruct", !5, i64 0, !5, i64 8, !5, i64 16, !58, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !19, i64 48, !19, i64 56, !59, i64 64}
!58 = !{!"long long", !7, i64 0}
!59 = !{!"p2 omnipotent char", !6, i64 0}
!60 = !{!34, !12, i64 8}
!61 = !{!34, !12, i64 12}
!62 = !{!34, !12, i64 16}
!63 = !{!64, !12, i64 0}
!64 = !{!"cl_scan_options", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!65 = !{!57, !58, i64 24}
!66 = !{!48, !11, i64 0}
!67 = !{!34, !11, i64 96}
!68 = !{!34, !12, i64 20}
!69 = !{!57, !5, i64 16}
!70 = !{!17, !11, i64 80}
!71 = !{!17, !12, i64 96}
!72 = !{!11, !11, i64 0}
