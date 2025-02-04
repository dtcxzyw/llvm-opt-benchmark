; ModuleID = 'bench/clamav/original/session.c.ll'
source_filename = "bench/clamav/original/session.c.ll"
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
  store ptr null, ptr %1, align 8
  br label %6

4:                                                ; preds = %6
  %5 = add nuw nsw i64 %.02129, 1
  %exitcond.not = icmp eq i64 %5, 17
  br i1 %exitcond.not, label %.loopexit, label %6

6:                                                ; preds = %3, %4
  %.02129 = phi i64 [ 0, %3 ], [ %5, %4 ]
  %7 = getelementptr inbounds nuw [17 x %struct.anon], ptr @commands, i64 0, i64 %.02129
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %7, align 16
  %11 = tail call i32 @strncmp(ptr noundef %0, ptr noundef %10, i64 noundef %9) #12
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %4

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %15 = load i32, ptr %14, align 4
  %.not22 = icmp eq i32 %15, 0
  %16 = load i8, ptr %13, align 1
  %.not23 = icmp eq i8 %16, 0
  br i1 %.not22, label %22, label %17

17:                                               ; preds = %12
  br i1 %.not23, label %18, label %20

18:                                               ; preds = %17
  %19 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str, ptr noundef %10) #13
  br label %.loopexit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 1
  br label %25

22:                                               ; preds = %12
  br i1 %.not23, label %25, label %23

23:                                               ; preds = %22
  %24 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.1, ptr noundef %10) #13
  br label %.loopexit

25:                                               ; preds = %22, %20
  %storemerge = phi ptr [ %21, %20 ], [ null, %22 ]
  store ptr %storemerge, ptr %1, align 8
  %.not25 = icmp eq i32 %2, 0
  br i1 %.not25, label %31, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %28 = load i32, ptr %27, align 8
  %.not26 = icmp eq i32 %28, 0
  br i1 %.not26, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef %10) #13
  br label %.loopexit

31:                                               ; preds = %26, %25
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load i32, ptr %32, align 16
  br label %.loopexit

.loopexit:                                        ; preds = %4, %31, %29, %23, %18
  %.0 = phi i32 [ %33, %31 ], [ 0, %29 ], [ 0, %18 ], [ 0, %23 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @conn_reply_single(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  %.not21 = icmp eq ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i8, ptr %8, align 8
  %10 = sext i8 %9 to i32
  br i1 %.not, label %16, label %11

11:                                               ; preds = %3
  br i1 %.not21, label %14, label %12

12:                                               ; preds = %11
  %13 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %7, ptr noundef nonnull @.str.3, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %10) #13
  br label %21

14:                                               ; preds = %11
  %15 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %7, ptr noundef nonnull @.str.4, i32 noundef %5, ptr noundef %2, i32 noundef %10) #13
  br label %21

16:                                               ; preds = %3
  br i1 %.not21, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %7, ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %10) #13
  br label %21

19:                                               ; preds = %16
  %20 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %7, ptr noundef nonnull @.str.6, ptr noundef %2, i32 noundef %10) #13
  br label %21

21:                                               ; preds = %19, %17, %14, %12
  %.0 = phi i32 [ %13, %12 ], [ %15, %14 ], [ %18, %17 ], [ %20, %19 ]
  ret i32 %.0
}

declare i32 @mdprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @conn_reply(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  %.not25 = icmp eq ptr %1, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i8, ptr %9, align 8
  %11 = sext i8 %10 to i32
  br i1 %.not, label %17, label %12

12:                                               ; preds = %4
  br i1 %.not25, label %15, label %13

13:                                               ; preds = %12
  %14 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %8, ptr noundef nonnull @.str.7, i32 noundef %6, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %11) #13
  br label %22

15:                                               ; preds = %12
  %16 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %8, ptr noundef nonnull @.str.8, i32 noundef %6, ptr noundef %2, ptr noundef %3, i32 noundef %11) #13
  br label %22

17:                                               ; preds = %4
  br i1 %.not25, label %20, label %18

18:                                               ; preds = %17
  %19 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %8, ptr noundef nonnull @.str.9, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %11) #13
  br label %22

20:                                               ; preds = %17
  %21 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %8, ptr noundef nonnull @.str.10, ptr noundef %2, ptr noundef %3, i32 noundef %11) #13
  br label %22

22:                                               ; preds = %20, %18, %15, %13
  %.0 = phi i32 [ %14, %13 ], [ %16, %15 ], [ %19, %18 ], [ %21, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @conn_reply_virus(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i8, ptr %8, align 8
  %10 = sext i8 %9 to i32
  br i1 %.not, label %13, label %11

11:                                               ; preds = %3
  %12 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %7, ptr noundef nonnull @.str.11, i32 noundef %5, ptr noundef %1, ptr noundef %2, i32 noundef %10) #13
  br label %15

13:                                               ; preds = %3
  %14 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %7, ptr noundef nonnull @.str.12, ptr noundef %1, ptr noundef %2, i32 noundef %10) #13
  br label %15

15:                                               ; preds = %13, %11
  %.0 = phi i32 [ %12, %11 ], [ %14, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @conn_reply_error(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8
  %.not.i = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i8, ptr %7, align 8
  %9 = sext i8 %8 to i32
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %6, ptr noundef nonnull @.str.8, i32 noundef %4, ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef %9) #13
  br label %conn_reply.exit

12:                                               ; preds = %2
  %13 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %6, ptr noundef nonnull @.str.10, ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef %9) #13
  br label %conn_reply.exit

conn_reply.exit:                                  ; preds = %10, %12
  %.0.i = phi i32 [ %11, %10 ], [ %13, %12 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @conn_reply_errno(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1032 x i8], align 16
  %5 = tail call ptr @__errno_location() #14
  %6 = load i32, ptr %5, align 4
  %7 = call ptr @cli_strerror(i32 noundef %6, ptr noundef nonnull %4, i64 noundef 1023) #13
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %4)
  %endptr = getelementptr inbounds i8, ptr %4, i64 %strlen
  store i64 23168163076448302, ptr %endptr, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %.not.i = icmp eq i32 %9, 0
  %.not25.i = icmp eq ptr %1, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i8, ptr %12, align 8
  %14 = sext i8 %13 to i32
  br i1 %.not.i, label %20, label %15

15:                                               ; preds = %3
  br i1 %.not25.i, label %18, label %16

16:                                               ; preds = %15
  %17 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %11, ptr noundef nonnull @.str.7, i32 noundef %9, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %14) #13
  br label %conn_reply.exit

18:                                               ; preds = %15
  %19 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %11, ptr noundef nonnull @.str.8, i32 noundef %9, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %14) #13
  br label %conn_reply.exit

20:                                               ; preds = %3
  br i1 %.not25.i, label %23, label %21

21:                                               ; preds = %20
  %22 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %11, ptr noundef nonnull @.str.9, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %14) #13
  br label %conn_reply.exit

23:                                               ; preds = %20
  %24 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %11, ptr noundef nonnull @.str.10, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %14) #13
  br label %conn_reply.exit

conn_reply.exit:                                  ; preds = %16, %18, %21, %23
  %.0.i = phi i32 [ %17, %16 ], [ %19, %18 ], [ %22, %21 ], [ %24, %23 ]
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
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %17, i64 20, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @thrmgr_group_need_terminate(ptr noundef %19) #13
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %27, label %21

21:                                               ; preds = %2
  %22 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.15) #13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8
  %.not133 = icmp eq i32 %24, -1
  br i1 %.not133, label %246, label %25

25:                                               ; preds = %21
  %26 = tail call i32 @close(i32 noundef %24) #13
  br label %246

27:                                               ; preds = %2
  tail call void @thrmgr_setactiveengine(ptr noundef %13) #13
  store ptr %4, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %29, ptr %30, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %11, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %3, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %13, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %15, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %42, ptr %43, align 8
  %44 = load i32, ptr %0, align 8
  switch i32 %44, label %158 [
    i32 4, label %45
    i32 6, label %46
    i32 8, label %47
    i32 16, label %81
    i32 9, label %94
    i32 10, label %114
    i32 17, label %123
    i32 18, label %146
  ]

45:                                               ; preds = %27
  call void @thrmgr_setactivetask(ptr noundef null, ptr noundef nonnull @.str.16) #13
  br label %160

46:                                               ; preds = %27
  call void @thrmgr_setactivetask(ptr noundef null, ptr noundef nonnull @.str.17) #13
  br label %160

47:                                               ; preds = %27
  %48 = call i32 @stat(ptr noundef %42, ptr noundef nonnull %9) #13
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 61440
  %54 = icmp eq i32 %53, 16384
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  call void @thrmgr_setactivetask(ptr noundef null, ptr noundef nonnull @.str.17) #13
  br label %160

56:                                               ; preds = %50, %47
  %57 = load ptr, ptr %38, align 8
  %58 = call i32 @pthread_mutex_lock(ptr noundef %57) #13
  %59 = load ptr, ptr %38, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 308
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 292
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %61, 1
  %65 = icmp slt i32 %64, %63
  br i1 %65, label %73, label %66

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 300
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %59) #13
  %70 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.18, i32 noundef %63, i32 noundef %68, i32 noundef %61) #13
  %71 = load ptr, ptr %41, align 8
  %72 = call i32 @conn_reply(ptr noundef nonnull %0, ptr noundef %71, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.13)
  br label %246

73:                                               ; preds = %56
  store i32 %64, ptr %60, align 4
  %74 = load ptr, ptr %38, align 8
  %75 = call i32 @pthread_mutex_unlock(ptr noundef %74) #13
  call void @thrmgr_setactivetask(ptr noundef null, ptr noundef nonnull @.str.20) #13
  %76 = call ptr @thrmgr_group_new() #13
  store ptr %76, ptr %32, align 8
  %.not125 = icmp eq ptr %76, null
  br i1 %.not125, label %77, label %160

77:                                               ; preds = %73
  %78 = call ptr @optget(ptr noundef %15, ptr noundef nonnull @.str.21) #13
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load i32, ptr %79, align 8
  %.not126 = icmp eq i32 %80, 0
  %. = select i1 %.not126, i32 1, i32 -1
  br label %246

81:                                               ; preds = %27
  call void @thrmgr_setactivetask(ptr noundef null, ptr noundef nonnull @.str.22) #13
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %82, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %83 = load ptr, ptr %41, align 8
  %84 = call i32 @scan_callback(ptr noundef null, ptr noundef %83, ptr noundef %83, i32 noundef 0, ptr noundef nonnull %5) #13
  store ptr null, ptr %41, align 8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %1, align 4
  %87 = icmp eq i32 %84, 22
  br i1 %87, label %88, label %90

88:                                               ; preds = %81
  %89 = load ptr, ptr %18, align 8
  call void @thrmgr_group_terminate(ptr noundef %89) #13
  br label %246

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %92 = load i32, ptr %91, align 8
  %93 = call i32 @llvm.smax.i32(i32 %92, i32 0)
  br label %246

94:                                               ; preds = %27
  call void @thrmgr_setactivetask(ptr noundef null, ptr noundef nonnull @.str.23) #13
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = call i32 @conn_reply_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.24)
  br label %246

100:                                              ; preds = %94
  %101 = call i32 @scanfd(ptr noundef nonnull %0, ptr noundef null, ptr noundef %13, ptr noundef nonnull %3, ptr noundef %15, i32 noundef %11, i32 noundef 0) #13
  switch i32 %101, label %109 [
    i32 1, label %102
    i32 20, label %103
    i32 21, label %107
  ]

102:                                              ; preds = %100
  store i32 1, ptr %1, align 4
  br label %109

103:                                              ; preds = %100
  %104 = call ptr @optget(ptr noundef %15, ptr noundef nonnull @.str.21) #13
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load i32, ptr %105, align 8
  %.not123 = icmp eq i32 %106, 0
  %.134 = select i1 %.not123, i32 1, i32 -1
  br label %109

107:                                              ; preds = %100
  %108 = load ptr, ptr %18, align 8
  call void @thrmgr_group_terminate(ptr noundef %108) #13
  br label %109

109:                                              ; preds = %100, %103, %107, %102
  %.1111 = phi i32 [ 0, %102 ], [ 1, %107 ], [ %.134, %103 ], [ 0, %100 ]
  %110 = load i32, ptr %95, align 8
  %111 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.25, i32 noundef %110) #13
  %112 = load i32, ptr %95, align 8
  %113 = call i32 @close(i32 noundef %112) #13
  br label %246

114:                                              ; preds = %27
  call void @thrmgr_setactivetask(ptr noundef null, ptr noundef nonnull @.str.26) #13
  %115 = load ptr, ptr %18, align 8
  %.not122 = icmp eq ptr %115, null
  br i1 %.not122, label %119, label %116

116:                                              ; preds = %114
  %117 = load i32, ptr %28, align 8
  %118 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %11, ptr noundef nonnull @.str.27, i32 noundef %117) #13
  br label %119

119:                                              ; preds = %116, %114
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %121 = load i8, ptr %120, align 8
  %122 = call i32 @thrmgr_printstats(i32 noundef %11, i8 noundef signext %121) #13
  br label %246

123:                                              ; preds = %27
  call void @thrmgr_setactivetask(ptr noundef null, ptr noundef nonnull @.str.28) #13
  %124 = call i32 @scanfd(ptr noundef nonnull %0, ptr noundef null, ptr noundef %13, ptr noundef nonnull %3, ptr noundef %15, i32 noundef %11, i32 noundef 1) #13
  switch i32 %124, label %132 [
    i32 1, label %125
    i32 20, label %126
    i32 21, label %130
  ]

125:                                              ; preds = %123
  store i32 1, ptr %1, align 4
  br label %132

126:                                              ; preds = %123
  %127 = call ptr @optget(ptr noundef %15, ptr noundef nonnull @.str.21) #13
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load i32, ptr %128, align 8
  %.not121 = icmp eq i32 %129, 0
  %.135 = select i1 %.not121, i32 1, i32 -1
  br label %132

130:                                              ; preds = %123
  %131 = load ptr, ptr %18, align 8
  call void @thrmgr_group_terminate(ptr noundef %131) #13
  br label %132

132:                                              ; preds = %123, %126, %130, %125
  %.2112 = phi i32 [ 0, %125 ], [ 1, %130 ], [ %.135, %126 ], [ 0, %123 ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = load i32, ptr %133, align 8
  %135 = call i32 @ftruncate(i32 noundef %134, i64 noundef 0) #13
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = tail call ptr @__errno_location() #14
  %139 = load i32, ptr %138, align 4
  %140 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.29, i32 noundef %139) #13
  br label %141

141:                                              ; preds = %137, %132
  %142 = load i32, ptr %133, align 8
  %143 = call i32 @close(i32 noundef %142) #13
  store i32 -1, ptr %133, align 8
  %144 = load ptr, ptr %41, align 8
  %145 = call i32 @cli_unlink(ptr noundef %144) #13
  br label %246

146:                                              ; preds = %27
  %147 = call ptr @optget(ptr noundef %15, ptr noundef nonnull @.str.30) #13
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = load i32, ptr %148, align 8
  %.not120 = icmp eq i32 %149, 0
  br i1 %.not120, label %150, label %154

150:                                              ; preds = %146
  %151 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.31) #13
  %152 = load ptr, ptr %41, align 8
  %153 = call i32 @conn_reply(ptr noundef nonnull %0, ptr noundef %152, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.13)
  br label %246

154:                                              ; preds = %146
  call void @thrmgr_setactivetask(ptr noundef null, ptr noundef nonnull @.str.33) #13
  %155 = load ptr, ptr %35, align 8
  %156 = load i32, ptr %155, align 4
  %157 = or i32 %156, 1
  store i32 %157, ptr %155, align 4
  br label %160

158:                                              ; preds = %27
  %159 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.34, i32 noundef %44) #13
  br label %246

160:                                              ; preds = %73, %154, %55, %46, %45
  %.0109 = phi i32 [ 12, %154 ], [ 8, %73 ], [ 12, %55 ], [ 12, %46 ], [ 12, %45 ]
  %.0108 = phi ptr [ null, %154 ], [ %76, %73 ], [ null, %55 ], [ null, %46 ], [ null, %45 ]
  %161 = phi i1 [ false, %154 ], [ true, %73 ], [ false, %55 ], [ false, %46 ], [ false, %45 ]
  %.0107 = phi i32 [ 0, %154 ], [ 2, %73 ], [ 1, %55 ], [ 1, %46 ], [ 0, %45 ]
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.0107, ptr %162, align 8
  %163 = call ptr @optget(ptr noundef %15, ptr noundef nonnull @.str.35) #13
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load i64, ptr %164, align 8
  %166 = trunc i64 %165 to i32
  %167 = call ptr @optget(ptr noundef %15, ptr noundef nonnull @.str.36) #13
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %169 = load i32, ptr %168, align 8
  %.not127 = icmp eq i32 %169, 0
  %170 = or disjoint i32 %.0109, 2
  %spec.select = select i1 %.not127, i32 %.0109, i32 %170
  %171 = call ptr @optget(ptr noundef %15, ptr noundef nonnull @.str.37) #13
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %173 = load i32, ptr %172, align 8
  %.not128 = icmp ne i32 %173, 0
  %174 = zext i1 %.not128 to i32
  %.2 = or disjoint i32 %spec.select, %174
  %175 = call ptr @optget(ptr noundef %15, ptr noundef nonnull @.str.38) #13
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %177 = load i32, ptr %176, align 8
  %.not129 = icmp eq i32 %177, 0
  br i1 %.not129, label %178, label %185

178:                                              ; preds = %160
  %179 = load ptr, ptr %41, align 8
  %180 = call i32 @stat(ptr noundef %179, ptr noundef nonnull %9) #13
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = load i64, ptr %9, align 8
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 %183, ptr %184, align 8
  br label %185

185:                                              ; preds = %178, %182, %160
  %186 = load ptr, ptr %41, align 8
  %.not130 = icmp eq i32 %166, 0
  %187 = select i1 %.not130, i32 2147483647, i32 %166
  %188 = call i32 @cli_ftw(ptr noundef %186, i32 noundef %.2, i32 noundef %187, ptr noundef nonnull @scan_callback, ptr noundef nonnull %5, ptr noundef nonnull @scan_pathchk) #13
  %189 = icmp eq i32 %188, 20
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = call ptr @optget(ptr noundef %15, ptr noundef nonnull @.str.21) #13
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %193 = load i32, ptr %192, align 8
  %.not132 = icmp eq i32 %193, 0
  %.136 = select i1 %.not132, i32 1, i32 -1
  br label %246

194:                                              ; preds = %185
  %195 = load ptr, ptr %32, align 8
  %196 = icmp ne ptr %195, null
  %or.cond = and i1 %161, %196
  br i1 %or.cond, label %197, label %206

197:                                              ; preds = %194
  call void @thrmgr_group_waitforall(ptr noundef %.0108, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #13
  %198 = load ptr, ptr %38, align 8
  %199 = call i32 @pthread_mutex_lock(ptr noundef %198) #13
  %200 = load ptr, ptr %38, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 308
  %202 = load i32, ptr %201, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %201, align 4
  %204 = load ptr, ptr %38, align 8
  %205 = call i32 @pthread_mutex_unlock(ptr noundef %204) #13
  %.pre = load i32, ptr %6, align 4
  %.pre146 = load i32, ptr %7, align 4
  %.pre147 = load i32, ptr %8, align 4
  br label %215

206:                                              ; preds = %194
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %208 = load i32, ptr %207, align 8
  store i32 %208, ptr %7, align 4
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %210 = load i32, ptr %209, align 4
  store i32 %210, ptr %8, align 4
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %212 = load i32, ptr %211, align 4
  %213 = add i32 %208, %212
  %214 = sub i32 %210, %213
  store i32 %214, ptr %6, align 4
  br label %215

215:                                              ; preds = %206, %197
  %216 = phi i32 [ %210, %206 ], [ %.pre147, %197 ]
  %217 = phi i32 [ %208, %206 ], [ %.pre146, %197 ]
  %218 = phi i32 [ %214, %206 ], [ %.pre, %197 ]
  %219 = add i32 %217, %218
  %220 = icmp ne i32 %219, %216
  %.not131 = icmp eq i32 %217, %216
  %or.cond137 = or i1 %220, %.not131
  br i1 %or.cond137, label %select.unfold, label %221

221:                                              ; preds = %215
  %222 = load ptr, ptr %41, align 8
  %223 = load i32, ptr %28, align 8
  %.not.i = icmp eq i32 %223, 0
  %.not21.i = icmp eq ptr %222, null
  %224 = load i32, ptr %10, align 4
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %226 = load i8, ptr %225, align 8
  %227 = sext i8 %226 to i32
  br i1 %.not.i, label %233, label %228

228:                                              ; preds = %221
  br i1 %.not21.i, label %231, label %229

229:                                              ; preds = %228
  %230 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %224, ptr noundef nonnull @.str.3, i32 noundef %223, ptr noundef nonnull %222, ptr noundef nonnull @.str.39, i32 noundef %227) #13
  br label %conn_reply_single.exit

231:                                              ; preds = %228
  %232 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %224, ptr noundef nonnull @.str.4, i32 noundef %223, ptr noundef nonnull @.str.39, i32 noundef %227) #13
  br label %conn_reply_single.exit

233:                                              ; preds = %221
  br i1 %.not21.i, label %236, label %234

234:                                              ; preds = %233
  %235 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %224, ptr noundef nonnull @.str.5, ptr noundef nonnull %222, ptr noundef nonnull @.str.39, i32 noundef %227) #13
  br label %conn_reply_single.exit

236:                                              ; preds = %233
  %237 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %224, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.39, i32 noundef %227) #13
  br label %conn_reply_single.exit

conn_reply_single.exit:                           ; preds = %229, %231, %234, %236
  %.0.i = phi i32 [ %230, %229 ], [ %232, %231 ], [ %235, %234 ], [ %237, %236 ]
  %238 = icmp eq i32 %.0.i, -1
  %.pre148 = load i32, ptr %8, align 4
  %.pre149 = load i32, ptr %6, align 4
  %.pre150 = load i32, ptr %7, align 4
  %.pre152 = add i32 %.pre149, %.pre150
  br i1 %238, label %select.unfold.thread, label %select.unfold

select.unfold.thread:                             ; preds = %conn_reply_single.exit
  %239 = sub i32 %.pre148, %.pre152
  store i32 %239, ptr %1, align 4
  br label %244

select.unfold:                                    ; preds = %conn_reply_single.exit, %215
  %.pre-phi = phi i32 [ %.pre152, %conn_reply_single.exit ], [ %219, %215 ]
  %240 = phi i32 [ %.pre150, %conn_reply_single.exit ], [ %217, %215 ]
  %241 = phi i32 [ %.pre148, %conn_reply_single.exit ], [ %216, %215 ]
  %242 = sub i32 %241, %.pre-phi
  store i32 %242, ptr %1, align 4
  %243 = icmp eq i32 %188, 21
  br i1 %243, label %244, label %246

244:                                              ; preds = %select.unfold.thread, %select.unfold
  %245 = load ptr, ptr %18, align 8
  call void @thrmgr_group_terminate(ptr noundef %245) #13
  %.pre151 = load i32, ptr %7, align 4
  br label %246

246:                                              ; preds = %select.unfold, %244, %190, %77, %21, %25, %158, %150, %141, %119, %109, %98, %90, %88, %66
  %.0106 = phi i32 [ 1, %158 ], [ 1, %150 ], [ %.2112, %141 ], [ 0, %119 ], [ 1, %98 ], [ %.1111, %109 ], [ 1, %88 ], [ %93, %90 ], [ 1, %66 ], [ 1, %25 ], [ 1, %21 ], [ %., %77 ], [ %.136, %190 ], [ %.pre151, %244 ], [ %240, %select.unfold ]
  ret i32 %.0106
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
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
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
  %15 = load i32, ptr %14, align 8
  %.not.i.i = icmp eq i32 %15, 0
  %16 = sext i8 %7 to i32
  br i1 %.not.i.i, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %5, ptr noundef nonnull @.str.8, i32 noundef %15, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.13, i32 noundef %16) #13
  br label %conn_reply_error.exit

19:                                               ; preds = %13
  %20 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %5, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.13, i32 noundef %16) #13
  br label %conn_reply_error.exit

conn_reply_error.exit:                            ; preds = %17, %19
  %21 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.41, i32 noundef %1) #13
  store ptr null, ptr %10, align 8
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
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @exit_mutex) #13
  store i32 1, ptr @progexit, align 4
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @exit_mutex) #13
  br label %dispatch_command.exit

26:                                               ; preds = %22
  %27 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @reload_mutex) #13
  store i32 1, ptr @reload, align 4
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @reload_mutex) #13
  %29 = sext i8 %7 to i32
  %30 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %5, ptr noundef nonnull @.str.42, i32 noundef %29) #13
  br label %dispatch_command.exit

31:                                               ; preds = %22
  br i1 %.not, label %37, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load i32, ptr %33, align 8
  %35 = sext i8 %7 to i32
  %36 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %5, ptr noundef nonnull @.str.43, i32 noundef %34, i32 noundef %35) #13
  br label %40

37:                                               ; preds = %31
  %38 = sext i8 %7 to i32
  %39 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %5, ptr noundef nonnull @.str.44, i32 noundef %38) #13
  br label %40

40:                                               ; preds = %37, %32
  %41 = load ptr, ptr %10, align 8
  %.not55 = icmp eq ptr %41, null
  %42 = zext i1 %.not55 to i32
  br label %dispatch_command.exit

43:                                               ; preds = %22
  br i1 %.not, label %48, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load i32, ptr %45, align 8
  %47 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %5, ptr noundef nonnull @.str.27, i32 noundef %46) #13
  %.pre59 = load i8, ptr %6, align 8
  br label %48

48:                                               ; preds = %44, %43
  %49 = phi i8 [ %.pre59, %44 ], [ %7, %43 ]
  tail call fastcc void @print_ver(i32 noundef %5, i8 noundef signext %49, ptr noundef %9)
  %50 = load ptr, ptr %10, align 8
  %.not53 = icmp eq ptr %50, null
  %51 = zext i1 %.not53 to i32
  br label %dispatch_command.exit

52:                                               ; preds = %22
  br i1 %.not, label %57, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load i32, ptr %54, align 8
  %56 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %5, ptr noundef nonnull @.str.27, i32 noundef %55) #13
  %.pre = load i8, ptr %6, align 8
  br label %57

57:                                               ; preds = %53, %52
  %58 = phi i8 [ %.pre, %53 ], [ %7, %52 ]
  %59 = tail call ptr @cl_retver() #13
  %60 = tail call ptr @get_version() #13
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) %60) #12
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %65, label %62

62:                                               ; preds = %57
  %63 = sext i8 %58 to i32
  %64 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %5, ptr noundef nonnull @.str.60, ptr noundef nonnull %59, ptr noundef nonnull %60, i32 noundef %63) #13
  br label %print_commands.exit

65:                                               ; preds = %57
  tail call fastcc void @print_ver(i32 noundef %5, i8 noundef signext 124, ptr noundef %9)
  %66 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %5, ptr noundef nonnull @.str.61) #13
  br label %67

67:                                               ; preds = %67, %65
  %indvars.iv.i = phi i64 [ 0, %65 ], [ %indvars.iv.next.i, %67 ]
  %68 = getelementptr inbounds nuw [17 x %struct.anon], ptr @commands, i64 0, i64 %indvars.iv.i
  %69 = load ptr, ptr %68, align 16
  %70 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %5, ptr noundef nonnull @.str.62, ptr noundef %69) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 17
  br i1 %exitcond.not.i, label %71, label %67

71:                                               ; preds = %67
  %72 = sext i8 %58 to i32
  %73 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %5, ptr noundef nonnull @.str.63, i32 noundef %72) #13
  br label %print_commands.exit

print_commands.exit:                              ; preds = %62, %71
  %74 = load ptr, ptr %10, align 8
  %.not51 = icmp eq ptr %74, null
  %75 = zext i1 %.not51 to i32
  br label %dispatch_command.exit

76:                                               ; preds = %22
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = tail call ptr @optget(ptr noundef %78, ptr noundef nonnull @.str.45) #13
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = tail call i32 @cli_gentempfd(ptr noundef %81, ptr noundef nonnull %82, ptr noundef nonnull %83) #13
  %.not49 = icmp eq i32 %84, 0
  br i1 %.not49, label %85, label %dispatch_command.exit

85:                                               ; preds = %76
  %86 = load ptr, ptr %77, align 8
  %87 = tail call ptr @optget(ptr noundef %86, ptr noundef nonnull @.str.46) #13
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %91, align 8
  br label %dispatch_command.exit

92:                                               ; preds = %22, %22, %22, %22, %22, %22, %22
  %93 = tail call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #15
  %.not.i56 = icmp eq ptr %93, null
  br i1 %.not.i56, label %94, label %96

94:                                               ; preds = %92
  %95 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.64) #13
  br label %dispatch_command.exit

96:                                               ; preds = %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %93, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 104, i1 false)
  store i32 %1, ptr %93, align 8
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = tail call i32 @cl_engine_addref(ptr noundef %98) #13
  %.not35.i = icmp eq i32 %99, 0
  br i1 %.not35.i, label %102, label %100

100:                                              ; preds = %96
  %101 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.65) #13
  tail call void @free(ptr noundef nonnull %93) #13
  br label %dispatch_command.exit

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i32 -1, ptr %103, align 8
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
  %106 = load i32, ptr %105, align 8
  %.not59.i = icmp eq i32 %106, -1
  br i1 %.not59.i, label %.thread61.i, label %120

.thread61.i:                                      ; preds = %104
  %107 = tail call i32 @conn_reply_error(ptr noundef nonnull %93, ptr noundef nonnull @.str.66)
  %.pre.i = load i32, ptr %105, align 8
  store i32 %.pre.i, ptr %103, align 8
  store i32 -1, ptr %105, align 8
  br label %.thread48.i

108:                                              ; preds = %102, %102, %102, %102
  %109 = tail call noalias ptr @strdup(ptr noundef readonly %2) #13
  %110 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %109, ptr %110, align 8
  %.not36.i = icmp eq ptr %109, null
  br i1 %.not36.i, label %111, label %.thread.i

111:                                              ; preds = %108
  %112 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.67) #13
  br label %.thread48.i

113:                                              ; preds = %102
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load i32, ptr %114, align 8
  store i32 %115, ptr %103, align 8
  store i32 -1, ptr %114, align 8
  br label %.thread.i

116:                                              ; preds = %102
  %117 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.68, i32 noundef %1) #13
  br label %.thread48.i

.thread.i:                                        ; preds = %113, %108, %102
  %.031.ph.i = phi i32 [ 0, %102 ], [ 1, %108 ], [ 1, %113 ]
  %118 = getelementptr inbounds nuw i8, ptr %93, i64 88
  %119 = load ptr, ptr %118, align 8
  %.not3743.i = icmp eq ptr %119, null
  %spec.select44.i = select i1 %.not3743.i, i32 0, i32 %.031.ph.i
  br label %123

120:                                              ; preds = %104
  store i32 %106, ptr %103, align 8
  store i32 -1, ptr %105, align 8
  %121 = getelementptr inbounds nuw i8, ptr %93, i64 88
  %122 = load ptr, ptr %121, align 8
  %.not37.i = icmp ne ptr %122, null
  %spec.select.i = zext i1 %.not37.i to i32
  br label %123

123:                                              ; preds = %120, %.thread.i
  %spec.select46.i = phi i32 [ %spec.select44.i, %.thread.i ], [ %spec.select.i, %120 ]
  %124 = phi ptr [ %119, %.thread.i ], [ %122, %120 ]
  %125 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %126 = load ptr, ptr %125, align 8
  %127 = tail call i32 @thrmgr_group_dispatch(ptr noundef %126, ptr noundef %124, ptr noundef nonnull %93, i32 noundef %spec.select46.i) #13
  %.not39.i = icmp eq i32 %127, 0
  br i1 %.not39.i, label %128, label %dispatch_command.exit

128:                                              ; preds = %123
  %129 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.69) #13
  %.pre60.i = load ptr, ptr %97, align 8
  br label %.thread48.i

.thread48.i:                                      ; preds = %128, %116, %111, %.thread61.i
  %130 = phi ptr [ %.pre60.i, %128 ], [ %98, %111 ], [ %98, %116 ], [ %98, %.thread61.i ]
  %.2.ph.i = phi i32 [ -2, %128 ], [ -1, %111 ], [ -2, %116 ], [ 1, %.thread61.i ]
  %131 = tail call i32 @cl_engine_free(ptr noundef %130) #13
  tail call void @free(ptr noundef nonnull %93) #13
  br label %dispatch_command.exit

132:                                              ; preds = %22
  %133 = tail call ptr @thrmgr_group_new() #13
  store ptr %133, ptr %10, align 8
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
  %139 = load i32, ptr %138, align 8
  %.not.i57 = icmp eq i32 %139, 0
  %140 = sext i8 %7 to i32
  br i1 %.not.i57, label %143, label %141

141:                                              ; preds = %137
  %142 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %5, ptr noundef nonnull @.str.4, i32 noundef %139, ptr noundef nonnull @.str.47, i32 noundef %140) #13
  br label %dispatch_command.exit

143:                                              ; preds = %137
  %144 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef %140) #13
  br label %dispatch_command.exit

dispatch_command.exit:                            ; preds = %143, %141, %.thread48.i, %123, %100, %94, %134, %132, %76, %22, %22, %135, %85, %print_commands.exit, %48, %40, %26, %23, %conn_reply_error.exit
  %.0 = phi i32 [ 1, %conn_reply_error.exit ], [ 1, %135 ], [ 0, %85 ], [ %75, %print_commands.exit ], [ %51, %48 ], [ %42, %40 ], [ 1, %26 ], [ 1, %23 ], [ 1, %22 ], [ 1, %22 ], [ 1, %76 ], [ %., %132 ], [ 1, %134 ], [ -1, %100 ], [ -1, %94 ], [ %.2.ph.i, %.thread48.i ], [ 0, %123 ], [ 1, %141 ], [ 1, %143 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_ver(i32 noundef %0, i8 noundef signext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca i64, align 8
  %6 = tail call i64 @cl_engine_get_num(ptr noundef %2, i32 noundef 8, ptr noundef null) #13
  %7 = trunc i64 %6 to i32
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %17, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @cl_engine_get_num(ptr noundef %2, i32 noundef 9, ptr noundef null) #13
  store i64 %9, ptr %5, align 8
  %10 = call ptr @cli_ctime(ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef 32) #13
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #12
  %12 = add i64 %11, -1
  %13 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 %12
  store i8 0, ptr %13, align 1
  %14 = call ptr @get_version() #13
  %15 = sext i8 %1 to i32
  %16 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %0, ptr noundef nonnull @.str.58, ptr noundef %14, i32 noundef %7, ptr noundef nonnull %10, i32 noundef %15) #13
  br label %21

17:                                               ; preds = %3
  %18 = tail call ptr @get_version() #13
  %19 = sext i8 %1 to i32
  %20 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %0, ptr noundef nonnull @.str.59, ptr noundef %18, i32 noundef %19) #13
  br label %21

21:                                               ; preds = %17, %8
  ret void
}

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @cl_engine_get_num(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cli_ctime(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @get_version() local_unnamed_addr #2

declare ptr @cl_retver() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
