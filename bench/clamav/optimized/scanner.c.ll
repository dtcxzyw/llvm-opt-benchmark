; ModuleID = 'bench/clamav/original/scanner.c.ll'
source_filename = "bench/clamav/original/scanner.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.cb_context = type { ptr, i64, [33 x i8], ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"[LibClamAV] %s: %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"(filename not set)\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"ExtendedDetectionInfo\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"%s: %s(%s:%llu) FOUND\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"%s: %s FOUND\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"File path check failure:\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"File path check failure for: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"Quarantine of the file may fail if file path contains symlinks.\0A\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"Client disconnected while command was active!\0A\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"Client disconnected while scanjob was active\0A\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"Memory allocation failed during cli_ftw() on %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Memory allocation failed during cli_ftw()\0A\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"File path check failure on: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"Directory recursion limit reached, skipping %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Skipping symlink: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Not supported file type\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Not supported file type: %s\0A\00", align 1
@procdev = dso_local local_unnamed_addr global i64 0, align 8
@.str.19 = private unnamed_addr constant [11 x i8] c"Empty file\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"cl_engine_addref() failed\0A\00", align 1
@reload_mutex = external global %union.pthread_mutex_t, align 8
@reloaded_time = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [24 x i8] c"thread dispatch failed\0A\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"Can't allocate memory for client_conn\0A\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"%s: reported CL_VIRUS but no virname returned!\0A\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"Access denied.\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"Access denied: %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"PreludeEnable\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"%s: %s ERROR\0A\00", align 1
@logok = external local_unnamed_addr global i16, align 2
@.str.28 = private unnamed_addr constant [8 x i8] c"%s: OK\0A\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"ExcludePath\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"Excluded\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"CrossFilesystems\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"Excluded (another filesystem)\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"instream(%s@%u)\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"fd[%d]\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"%s: Not a regular file. ERROR\0A\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"Not a regular file\00", align 1
@.str.39 = private unnamed_addr constant [65 x i8] c"%s: Unable to determine the filepath given the file descriptor.\0A\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"StreamMinPort\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"StreamMaxPort\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"ReadTimeout\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"CommandReadTimeout\00", align 1
@.str.45 = private unnamed_addr constant [39 x i8] c"ScanStream: Can't find any free port.\0A\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"Can't find any free port. ERROR%c\00", align 1
@.str.47 = private unnamed_addr constant [61 x i8] c"ScanStream: listen() error on socket. Error returned is %s.\0A\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"PORT %u%c\00", align 1
@.str.49 = private unnamed_addr constant [38 x i8] c"ScanStream: error transmitting port.\0A\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"poll\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"Accept %s. ERROR%c\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"ScanStream %u: accept %s.\0A\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"accept() ERROR%c\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"ScanStream %u: accept() failed.\0A\00", align 1
@.str.56 = private unnamed_addr constant [47 x i8] c"Accepted connection from %s on port %u, fd %d\0A\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"TemporaryDirectory\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"cli_gentempfd() failed. ERROR%c\00", align 1
@.str.59 = private unnamed_addr constant [49 x i8] c"ScanStream(%s@%u): Can't create temporary file.\0A\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"StreamMaxLength\00", align 1
@.str.61 = private unnamed_addr constant [50 x i8] c"ScanStream(%s@%u): Size limit reached (max: %lu)\0A\00", align 1
@.str.62 = private unnamed_addr constant [32 x i8] c"Temporary file -> write ERROR%c\00", align 1
@.str.63 = private unnamed_addr constant [51 x i8] c"ScanStream(%s@%u): Can't write to temporary file.\0A\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"LeaveTemporaryFiles\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"read timeout ERROR%c\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"ScanStream(%s@%u): read timeout.\0A\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"read poll ERROR%c\00", align 1
@.str.68 = private unnamed_addr constant [38 x i8] c"ScanStream(%s@%u): read poll failed.\0A\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"stream: %s(%s:%llu) FOUND%c\00", align 1
@.str.70 = private unnamed_addr constant [34 x i8] c"stream(%s@%u): %s(%s:%llu) FOUND\0A\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"stream: %s FOUND%c\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"stream(%s@%u): %s FOUND\0A\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"stream: %s ERROR%c\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"stream(%s@%u): %s ERROR\0A\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"stream: OK%c\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"stream(%s@%u): OK\0A\00", align 1
@str = private unnamed_addr constant [32 x i8] c"instream(local)\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @msg_callback(i32 noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8
  %.not13 = icmp eq ptr %6, null
  %spec.select = select i1 %.not13, ptr @.str, ptr %6
  br label %7

7:                                                ; preds = %5, %4
  %8 = phi ptr [ @.str, %4 ], [ %spec.select, %5 ]
  switch i32 %0, label %11 [
    i32 128, label %12
    i32 64, label %9
    i32 32, label %10
  ]

9:                                                ; preds = %7
  br label %12

10:                                               ; preds = %7
  br label %12

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %7, %11, %10, %9
  %.sink = phi i32 [ 3, %11 ], [ 2, %10 ], [ 0, %9 ], [ 4, %7 ]
  %13 = tail call i32 (i32, ptr, ...) @logg(i32 noundef %.sink, ptr noundef nonnull @.str.1, ptr noundef nonnull %8, ptr noundef %2) #11
  ret void
}

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @hash_callback(i32 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef %4) local_unnamed_addr #2 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32) #11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %5, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @clamd_virus_found_cb(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %39, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %16

12:                                               ; preds = %7
  %13 = and i32 %10, 8
  %14 = icmp eq i32 %13, 0
  %15 = icmp eq ptr %1, null
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %39, label %17

16:                                               ; preds = %7
  %.old1 = icmp eq ptr %1, null
  br i1 %.old1, label %39, label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %2, align 8
  %.not27 = icmp eq ptr %18, null
  %spec.select = select i1 %.not27, ptr @.str.2, ptr %18
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @conn_reply_virus(ptr noundef %23, ptr noundef nonnull %spec.select, ptr noundef nonnull %1) #11
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8
  %.not29 = icmp eq i64 %26, 0
  br i1 %.not29, label %37, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @optget(ptr noundef %29, ptr noundef nonnull @.str.3) #11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i32, ptr %31, align 8
  %.not30 = icmp eq i32 %32, 0
  br i1 %.not30, label %37, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load i64, ptr %25, align 8
  %36 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %spec.select, ptr noundef nonnull %1, ptr noundef nonnull %34, i64 noundef %35) #11
  br label %37

37:                                               ; preds = %33, %27, %17
  %38 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull %spec.select, ptr noundef nonnull %1) #11
  br label %39

39:                                               ; preds = %37, %16, %12, %3
  ret void
}

declare i32 @conn_reply_virus(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @optget(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @scan_callback(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.cb_context, align 8
  %9 = alloca ptr, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  store ptr null, ptr %9, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %23, label %13

13:                                               ; preds = %5
  %14 = call i32 @cli_realpath(ptr noundef nonnull %1, ptr noundef nonnull %9) #11
  %.not134 = icmp eq i32 %14, 0
  br i1 %.not134, label %21, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @conn_reply_errno(ptr noundef %17, ptr noundef %2, ptr noundef nonnull @.str.6) #11
  %19 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.7, ptr noundef nonnull %1) #11
  %20 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.8) #11
  br label %23

21:                                               ; preds = %13
  call void @free(ptr noundef nonnull %1) #11
  %22 = load ptr, ptr %9, align 8
  br label %23

23:                                               ; preds = %15, %21, %5
  %.0122 = phi ptr [ %1, %15 ], [ %22, %21 ], [ null, %5 ]
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = call i64 @send(i32 noundef %27, ptr noundef nonnull %7, i64 noundef 0, i32 noundef 0) #11
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %40

30:                                               ; preds = %23
  %31 = tail call ptr @__errno_location() #12
  %32 = load i32, ptr %31, align 4
  %.not135 = icmp eq i32 %32, 4
  br i1 %.not135, label %40, label %33

33:                                               ; preds = %30
  %34 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.9) #11
  %35 = load ptr, ptr %24, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %37 = load ptr, ptr %36, align 8
  call void @thrmgr_group_terminate(ptr noundef %37) #11
  %38 = icmp eq i32 %3, 0
  br i1 %38, label %39, label %265

39:                                               ; preds = %33
  call void @free(ptr noundef %.0122) #11
  br label %265

40:                                               ; preds = %30, %23
  %41 = load ptr, ptr %24, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @thrmgr_group_need_terminate(ptr noundef %43) #11
  %.not136 = icmp eq i32 %44, 0
  br i1 %.not136, label %49, label %45

45:                                               ; preds = %40
  %46 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.10) #11
  %47 = icmp eq i32 %3, 0
  br i1 %47, label %48, label %265

48:                                               ; preds = %45
  call void @free(ptr noundef %.0122) #11
  br label %265

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4
  switch i32 %3, label %83 [
    i32 2, label %53
    i32 3, label %62
    i32 6, label %69
    i32 4, label %71
    i32 5, label %73
    i32 1, label %82
  ]

53:                                               ; preds = %49
  %.not137 = icmp eq ptr %2, null
  br i1 %.not137, label %56, label %54

54:                                               ; preds = %53
  %55 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.11, ptr noundef nonnull %2) #11
  br label %58

56:                                               ; preds = %53
  %57 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.12) #11
  br label %58

58:                                               ; preds = %56, %54
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 8
  call void @free(ptr noundef %.0122) #11
  br label %265

62:                                               ; preds = %49
  %63 = load ptr, ptr %24, align 8
  %64 = call i32 @conn_reply_errno(ptr noundef %63, ptr noundef %2, ptr noundef nonnull @.str.6) #11
  %65 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.13, ptr noundef %2) #11
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8
  call void @free(ptr noundef %.0122) #11
  br label %265

69:                                               ; preds = %49
  %70 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.14, ptr noundef %2) #11
  call void @free(ptr noundef %.0122) #11
  br label %265

71:                                               ; preds = %49
  %72 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.15, ptr noundef %2) #11
  call void @free(ptr noundef %.0122) #11
  br label %265

73:                                               ; preds = %49
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %2, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load ptr, ptr %24, align 8
  %79 = call i32 @conn_reply(ptr noundef %78, ptr noundef %2, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #11
  br label %80

80:                                               ; preds = %77, %73
  %81 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef %2) #11
  call void @free(ptr noundef %.0122) #11
  br label %265

82:                                               ; preds = %49
  call void @free(ptr noundef %.0122) #11
  br label %265

83:                                               ; preds = %49
  %84 = load i64, ptr @procdev, align 8
  %85 = icmp ne i64 %84, 0
  %86 = icmp ne ptr %0, null
  %or.cond = and i1 %86, %85
  br i1 %or.cond, label %87, label %91

87:                                               ; preds = %83
  %88 = load i64, ptr %0, align 8
  %89 = icmp eq i64 %88, %84
  br i1 %89, label %90, label %.thread

90:                                               ; preds = %87
  call void @free(ptr noundef %.0122) #11
  br label %265

91:                                               ; preds = %83
  br i1 %86, label %.thread, label %103

.thread:                                          ; preds = %87, %91
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %.thread
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %2, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load ptr, ptr %24, align 8
  %101 = call i32 @conn_reply_single(ptr noundef %100, ptr noundef %.0122, ptr noundef nonnull @.str.19) #11
  br label %102

102:                                              ; preds = %99, %95
  call void @free(ptr noundef %.0122) #11
  br label %265

103:                                              ; preds = %.thread, %91
  %104 = icmp eq i32 %12, 2
  br i1 %104, label %105, label %151

105:                                              ; preds = %103
  %106 = call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #13
  %.not148 = icmp eq ptr %106, null
  br i1 %.not148, label %146, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i32 -1, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 20
  store i32 %110, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %.0122, ptr %112, align 8
  store i32 16, ptr %106, align 8
  %113 = load ptr, ptr %24, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %115 = load i8, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 56
  store i8 %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %106, i64 88
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @cl_engine_addref(ptr noundef %127) #11
  %.not149 = icmp eq i32 %128, 0
  br i1 %.not149, label %131, label %129

129:                                              ; preds = %107
  %130 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.20) #11
  call void @free(ptr noundef %.0122) #11
  call void @free(ptr noundef nonnull %106) #11
  br label %265

131:                                              ; preds = %107
  %132 = load ptr, ptr %126, align 8
  %133 = getelementptr inbounds nuw i8, ptr %106, i64 40
  store ptr %132, ptr %133, align 8
  %134 = call i32 @pthread_mutex_lock(ptr noundef nonnull @reload_mutex) #11
  %135 = load i64, ptr @reloaded_time, align 8
  %136 = getelementptr inbounds nuw i8, ptr %106, i64 48
  store i64 %135, ptr %136, align 8
  %137 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @reload_mutex) #11
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %123, align 8
  %141 = call i32 @thrmgr_group_dispatch(ptr noundef %139, ptr noundef %140, ptr noundef nonnull %106, i32 noundef 1) #11
  %.not150 = icmp eq i32 %141, 0
  br i1 %.not150, label %142, label %265

142:                                              ; preds = %131
  %143 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.21) #11
  %144 = load ptr, ptr %126, align 8
  %145 = call i32 @cl_engine_free(ptr noundef %144) #11
  call void @free(ptr noundef %.0122) #11
  call void @free(ptr noundef nonnull %106) #11
  br label %265

146:                                              ; preds = %105
  %147 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.22) #11
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %149 = load i32, ptr %148, align 8
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %148, align 8
  call void @free(ptr noundef %.0122) #11
  br label %265

151:                                              ; preds = %103
  call void @thrmgr_setactivetask(ptr noundef %.0122, ptr noundef null) #11
  store ptr %.0122, ptr %8, align 8
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %10, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @cl_scanfile_callback(ptr noundef %.0122, ptr noundef nonnull %6, ptr noundef nonnull %154, ptr noundef %156, ptr noundef %158, ptr noundef nonnull %8) #11
  store i32 %159, ptr %7, align 4
  call void @thrmgr_setactivetask(ptr noundef null, ptr noundef null) #11
  %160 = load ptr, ptr %24, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 88
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @thrmgr_group_need_terminate(ptr noundef %162) #11
  %.not138 = icmp eq i32 %163, 0
  br i1 %.not138, label %169, label %164

164:                                              ; preds = %151
  call void @free(ptr noundef %.0122) #11
  %165 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.10) #11
  %166 = load i32, ptr %7, align 4
  %167 = icmp eq i32 %166, 21
  %168 = select i1 %167, i32 21, i32 22
  br label %265

169:                                              ; preds = %151
  %170 = load i32, ptr %7, align 4
  %171 = icmp eq i32 %170, 1
  %172 = load ptr, ptr %6, align 8
  %173 = icmp eq ptr %172, null
  %or.cond3 = select i1 %171, i1 %173, i1 false
  br i1 %or.cond3, label %.thread152, label %175

.thread152:                                       ; preds = %169
  %174 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.23, ptr noundef %.0122) #11
  store i32 20, ptr %7, align 4
  br label %242

175:                                              ; preds = %169
  switch i32 %170, label %242 [
    i32 16, label %176
    i32 1, label %186
    i32 0, label %256
  ]

176:                                              ; preds = %175
  %177 = load ptr, ptr %24, align 8
  %178 = call i32 @conn_reply(ptr noundef %177, ptr noundef %.0122, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.17) #11
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  call void @free(ptr noundef %.0122) #11
  br label %265

181:                                              ; preds = %176
  %182 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.25, ptr noundef %.0122) #11
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %184 = load i32, ptr %183, align 8
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %183, align 8
  call void @free(ptr noundef %.0122) #11
  br label %265

186:                                              ; preds = %175
  %187 = load ptr, ptr %157, align 8
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 1
  %.not141 = icmp eq i32 %189, 0
  br i1 %.not141, label %190, label %194

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %192 = load i32, ptr %191, align 4
  %.not142 = icmp eq i32 %192, 0
  %193 = and i32 %188, 8
  %.not143 = icmp eq i32 %193, 0
  %or.cond151 = or i1 %.not143, %.not142
  br i1 %or.cond151, label %208, label %194

194:                                              ; preds = %190, %186
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %196 = load ptr, ptr %195, align 8
  %197 = call ptr @optget(ptr noundef %196, ptr noundef nonnull @.str.26) #11
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %199 = load i32, ptr %198, align 8
  %.not147 = icmp eq i32 %199, 0
  br i1 %.not147, label %205, label %200

200:                                              ; preds = %194
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %203 = load i64, ptr %152, align 8
  %204 = trunc i64 %203 to i32
  call void @prelude_logging(ptr noundef %.0122, ptr noundef %201, ptr noundef nonnull %202, i32 noundef %204) #11
  br label %205

205:                                              ; preds = %200, %194
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %195, align 8
  call void @virusaction(ptr noundef %.0122, ptr noundef %206, ptr noundef %207) #11
  br label %260

208:                                              ; preds = %190
  %209 = add nsw i32 %192, 1
  store i32 %209, ptr %191, align 4
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %211 = load ptr, ptr %210, align 8
  call void @virusaction(ptr noundef %.0122, ptr noundef %172, ptr noundef %211) #11
  %212 = load ptr, ptr %24, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = call i32 @conn_reply_virus(ptr noundef %212, ptr noundef %.0122, ptr noundef %213) #11
  %215 = icmp eq i32 %214, -1
  br i1 %215, label %216, label %217

216:                                              ; preds = %208
  call void @free(ptr noundef %.0122) #11
  br label %265

217:                                              ; preds = %208
  %218 = load ptr, ptr %210, align 8
  %219 = call ptr @optget(ptr noundef %218, ptr noundef nonnull @.str.26) #11
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %221 = load i32, ptr %220, align 8
  %.not144 = icmp eq i32 %221, 0
  br i1 %.not144, label %227, label %222

222:                                              ; preds = %217
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %225 = load i64, ptr %152, align 8
  %226 = trunc i64 %225 to i32
  call void @prelude_logging(ptr noundef %.0122, ptr noundef %223, ptr noundef nonnull %224, i32 noundef %226) #11
  br label %227

227:                                              ; preds = %222, %217
  %228 = load i64, ptr %152, align 8
  %.not145 = icmp eq i64 %228, 0
  br i1 %.not145, label %239, label %229

229:                                              ; preds = %227
  %230 = load ptr, ptr %210, align 8
  %231 = call ptr @optget(ptr noundef %230, ptr noundef nonnull @.str.3) #11
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %233 = load i32, ptr %232, align 8
  %.not146 = icmp eq i32 %233, 0
  br i1 %.not146, label %239, label %234

234:                                              ; preds = %229
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %237 = load i64, ptr %152, align 8
  %238 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %.0122, ptr noundef %235, ptr noundef nonnull %236, i64 noundef %237) #11
  br label %260

239:                                              ; preds = %229, %227
  %240 = load ptr, ptr %6, align 8
  %241 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %.0122, ptr noundef %240) #11
  br label %260

242:                                              ; preds = %.thread152, %175
  %243 = phi i32 [ 20, %.thread152 ], [ %170, %175 ]
  %244 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %245 = load i32, ptr %244, align 8
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %244, align 8
  %247 = load ptr, ptr %24, align 8
  %248 = call ptr @cl_strerror(i32 noundef %243) #11
  %249 = call i32 @conn_reply(ptr noundef %247, ptr noundef %.0122, ptr noundef %248, ptr noundef nonnull @.str.17) #11
  %250 = icmp eq i32 %249, -1
  br i1 %250, label %251, label %252

251:                                              ; preds = %242
  call void @free(ptr noundef %.0122) #11
  br label %265

252:                                              ; preds = %242
  %253 = load i32, ptr %7, align 4
  %254 = call ptr @cl_strerror(i32 noundef %253) #11
  %255 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.27, ptr noundef %.0122, ptr noundef %254) #11
  br label %260

256:                                              ; preds = %175
  %257 = load i16, ptr @logok, align 2
  %.not140 = icmp eq i16 %257, 0
  br i1 %.not140, label %260, label %258

258:                                              ; preds = %256
  %259 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef %.0122) #11
  br label %260

260:                                              ; preds = %252, %258, %256, %205, %239, %234
  call void @free(ptr noundef %.0122) #11
  %261 = load i32, ptr %7, align 4
  %262 = icmp eq i32 %261, 20
  br i1 %262, label %265, label %263

263:                                              ; preds = %260
  %264 = icmp eq i32 %12, 0
  %. = select i1 %264, i32 %261, i32 0
  br label %265

265:                                              ; preds = %263, %260, %131, %45, %48, %33, %39, %251, %216, %181, %180, %164, %146, %142, %129, %102, %90, %82, %80, %71, %69, %62, %58
  %.0 = phi i32 [ 0, %90 ], [ 0, %102 ], [ 20, %129 ], [ 20, %142 ], [ 20, %146 ], [ %168, %164 ], [ 21, %180 ], [ 0, %181 ], [ 21, %216 ], [ 21, %251 ], [ 0, %82 ], [ 0, %80 ], [ 0, %71 ], [ 0, %69 ], [ 0, %62 ], [ 20, %58 ], [ 22, %39 ], [ 22, %33 ], [ 22, %48 ], [ 22, %45 ], [ 0, %131 ], [ 20, %260 ], [ %., %263 ]
  ret i32 %.0
}

declare i32 @cli_realpath(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @conn_reply_errno(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare void @thrmgr_group_terminate(ptr noundef) local_unnamed_addr #1

declare i32 @thrmgr_group_need_terminate(ptr noundef) local_unnamed_addr #1

declare i32 @conn_reply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @conn_reply_single(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @cl_engine_addref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

declare i32 @thrmgr_group_dispatch(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cl_engine_free(ptr noundef) local_unnamed_addr #1

declare void @thrmgr_setactivetask(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cl_scanfile_callback(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prelude_logging(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @virusaction(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cl_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @scan_pathchk(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @optget(ptr noundef %6, ptr noundef nonnull @.str.29) #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  %11 = icmp ne ptr %7, null
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %19
  %.0 = phi ptr [ %21, %19 ], [ %7, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @match_regex(ptr noundef %0, ptr noundef %13) #11
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 8
  %.not21 = icmp eq i32 %18, 2
  br i1 %.not21, label %39, label %.sink.split

19:                                               ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %21 = load ptr, ptr %20, align 8
  %.old1.not = icmp eq ptr %21, null
  br i1 %.old1.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %19, %2
  %22 = load ptr, ptr %5, align 8
  %23 = tail call ptr @optget(ptr noundef %22, ptr noundef nonnull @.str.31) #11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i32, ptr %24, align 8
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %39

26:                                               ; preds = %.loopexit
  %27 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %3) #11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load i64, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %32 = load i64, ptr %31, align 8
  %.not19 = icmp eq i64 %30, %32
  br i1 %.not19, label %39, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8
  %.not20 = icmp eq i32 %35, 2
  br i1 %.not20, label %39, label %.sink.split

.sink.split:                                      ; preds = %33, %16
  %.str.32.sink = phi ptr [ @.str.30, %16 ], [ @.str.32, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @conn_reply_single(ptr noundef %37, ptr noundef %0, ptr noundef nonnull %.str.32.sink) #11
  br label %39

39:                                               ; preds = %.sink.split, %.loopexit, %29, %26, %33, %16
  %.016 = phi i32 [ 1, %16 ], [ 1, %33 ], [ 0, %26 ], [ 0, %29 ], [ 0, %.loopexit ], [ 1, %.sink.split ]
  ret i32 %.016
}

declare i32 @match_regex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @scanfd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca %struct.stat, align 8
  %10 = alloca %struct.cb_context, align 8
  %11 = alloca [32 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca %struct.sockaddr_in, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %12, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %36, label %17

17:                                               ; preds = %7
  store i32 16, ptr %14, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = call i32 @getpeername(i32 noundef %19, ptr nonnull %13, ptr noundef nonnull %14) #11
  %21 = icmp ne i32 %20, 0
  %22 = load i32, ptr %14, align 4
  %23 = icmp ugt i32 %22, 16
  %or.cond = select i1 %21, i1 true, i1 %23
  %24 = load i16, ptr %13, align 4
  %25 = icmp ne i16 %24, 2
  %or.cond6 = select i1 %or.cond, i1 true, i1 %25
  br i1 %or.cond6, label %26, label %27

26:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(32) @str, i64 noundef 32, i1 false) #11
  br label %38

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @inet_ntoa(i32 %29) #11
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %32 = load i16, ptr %31, align 2
  %33 = call zeroext i16 @ntohs(i16 noundef zeroext %32) #12
  %34 = zext i16 %33 to i32
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 32, ptr noundef nonnull @.str.34, ptr noundef %30, i32 noundef %34) #11
  br label %38

36:                                               ; preds = %7
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 32, ptr noundef nonnull @.str.36, i32 noundef %16) #11
  br label %38

38:                                               ; preds = %26, %27, %36
  %.041 = phi ptr [ %11, %36 ], [ @.str.35, %27 ], [ @.str.35, %26 ]
  %39 = call i32 @fstat(i32 noundef %16, ptr noundef nonnull %9) #11
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 61440
  %45 = icmp eq i32 %44, 32768
  br i1 %45, label %50, label %46

46:                                               ; preds = %41, %38
  %47 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.37, ptr noundef nonnull %11) #11
  %48 = call i32 @conn_reply(ptr noundef nonnull %0, ptr noundef nonnull %.041, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.17) #11
  %49 = icmp eq i32 %48, -1
  %. = select i1 %49, i32 21, i32 22
  br label %99

50:                                               ; preds = %41
  br i1 %.not, label %51, label %57

51:                                               ; preds = %50
  %52 = call i32 @cli_get_filepath_from_filedesc(i32 noundef %16, ptr noundef nonnull %12) #11
  %.not45 = icmp eq i32 %52, 0
  br i1 %.not45, label %55, label %53

53:                                               ; preds = %51
  %54 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.39, ptr noundef nonnull %11) #11
  br label %57

55:                                               ; preds = %51
  %56 = load ptr, ptr %12, align 8
  br label %57

57:                                               ; preds = %53, %55, %50
  %.040 = phi ptr [ %11, %50 ], [ %11, %53 ], [ %56, %55 ]
  call void @thrmgr_setactivetask(ptr noundef nonnull %11, ptr noundef null) #11
  store ptr %11, ptr %10, align 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr null, ptr %59, align 8
  %60 = call i32 @cl_scandesc_callback(i32 noundef %16, ptr noundef %.040, ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %10) #11
  call void @thrmgr_setactivetask(ptr noundef null, ptr noundef null) #11
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @thrmgr_group_need_terminate(ptr noundef %62) #11
  %.not46 = icmp eq i32 %63, 0
  br i1 %.not46, label %68, label %64

64:                                               ; preds = %57
  %65 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.10) #11
  %66 = icmp eq i32 %60, 21
  %67 = select i1 %66, i32 21, i32 22
  br label %99

68:                                               ; preds = %57
  switch i32 %60, label %87 [
    i32 1, label %69
    i32 0, label %93
  ]

69:                                               ; preds = %68
  %70 = load ptr, ptr %8, align 8
  call void @virusaction(ptr noundef %.040, ptr noundef %70, ptr noundef %4) #11
  %71 = load ptr, ptr %8, align 8
  %72 = call i32 @conn_reply_virus(ptr noundef nonnull %0, ptr noundef nonnull %.041, ptr noundef %71) #11
  %73 = icmp eq i32 %72, -1
  %spec.select = select i1 %73, i32 21, i32 1
  %74 = load i64, ptr %58, align 8
  %.not49 = icmp eq i64 %74, 0
  br i1 %.not49, label %84, label %75

75:                                               ; preds = %69
  %76 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.3) #11
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load i32, ptr %77, align 8
  %.not50 = icmp eq i32 %78, 0
  br i1 %.not50, label %84, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %82 = load i64, ptr %58, align 8
  %83 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %.040, ptr noundef %80, ptr noundef nonnull %81, i64 noundef %82) #11
  br label %99

84:                                               ; preds = %75, %69
  %85 = load ptr, ptr %8, align 8
  %86 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %.040, ptr noundef %85) #11
  br label %99

87:                                               ; preds = %68
  %88 = call ptr @cl_strerror(i32 noundef %60) #11
  %89 = call i32 @conn_reply(ptr noundef nonnull %0, ptr noundef nonnull %.041, ptr noundef %88, ptr noundef nonnull @.str.17) #11
  %90 = icmp eq i32 %89, -1
  %spec.select52 = select i1 %90, i32 21, i32 %60
  %91 = call ptr @cl_strerror(i32 noundef %spec.select52) #11
  %92 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.27, ptr noundef %.040, ptr noundef %91) #11
  br label %99

93:                                               ; preds = %68
  %94 = call i32 @conn_reply_single(ptr noundef nonnull %0, ptr noundef nonnull %.041, ptr noundef nonnull @.str.40) #11
  %95 = icmp eq i32 %94, 21
  %spec.select53 = select i1 %95, i32 21, i32 0
  %96 = load i16, ptr @logok, align 2
  %.not48 = icmp eq i16 %96, 0
  br i1 %.not48, label %99, label %97

97:                                               ; preds = %93
  %98 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef %.040) #11
  br label %99

99:                                               ; preds = %46, %84, %79, %93, %97, %87, %64
  %.0 = phi i32 [ %67, %64 ], [ %spec.select, %79 ], [ %spec.select, %84 ], [ %spec.select52, %87 ], [ %spec.select53, %97 ], [ %spec.select53, %93 ], [ %., %46 ]
  %100 = load ptr, ptr %12, align 8
  %.not51 = icmp eq ptr %100, null
  br i1 %.not51, label %102, label %101

101:                                              ; preds = %99
  call void @free(ptr noundef nonnull %100) #11
  br label %102

102:                                              ; preds = %101, %99
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @inet_ntoa(i32) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @cli_get_filepath_from_filedesc(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cl_scandesc_callback(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @scanstream(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef signext %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [8192 x i8], align 16
  %10 = alloca [32 x i8], align 16
  %11 = alloca %struct.cb_context, align 8
  %12 = alloca %struct.sockaddr_in, align 4
  %13 = alloca %struct.sockaddr_in, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr null, ptr %8, align 8
  %16 = tail call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.41) #11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = tail call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.42) #11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = sub i32 %23, %19
  %25 = tail call i32 @cli_rndnum(i32 noundef %24) #11
  %26 = add i32 %24, 1
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %28 = tail call i32 @htonl(i32 noundef 0) #12
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %31

31:                                               ; preds = %6, %44
  %.0116144 = phi i32 [ %25, %6 ], [ %33, %44 ]
  %.0118143 = phi i32 [ 0, %6 ], [ %45, %44 ]
  %32 = add i32 %.0116144, -1
  %33 = urem i32 %32, %26
  store i64 0, ptr %30, align 4
  store i16 2, ptr %12, align 4
  %34 = add i32 %33, %19
  %35 = trunc i32 %34 to i16
  %36 = call zeroext i16 @htons(i16 noundef zeroext %35) #12
  store i16 %36, ptr %27, align 2
  store i32 %28, ptr %29, align 4
  %37 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #11
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %44, label %39

39:                                               ; preds = %31
  %40 = call i32 @bind(i32 noundef %37, ptr nonnull %12, i32 noundef 16) #11
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = call i32 @close(i32 noundef %37) #11
  br label %44

44:                                               ; preds = %31, %42
  %45 = add nuw nsw i32 %.0118143, 1
  %exitcond = icmp eq i32 %45, 1000
  br i1 %exitcond, label %46, label %31

46:                                               ; preds = %39, %44
  %.lcssa142 = phi i1 [ false, %39 ], [ true, %44 ]
  %47 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.43) #11
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = trunc i64 %49 to i32
  %51 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.44) #11
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i32
  br i1 %.lcssa142, label %55, label %59

55:                                               ; preds = %46
  %56 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.45) #11
  %57 = sext i8 %5 to i32
  %58 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %0, ptr noundef nonnull @.str.46, i32 noundef %57) #11
  br label %207

59:                                               ; preds = %46
  %60 = call i32 @listen(i32 noundef %37, i32 noundef 1) #11
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = tail call ptr @__errno_location() #12
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @strerror(i32 noundef %64) #11
  %66 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.47, ptr noundef %65) #11
  %67 = call i32 @close(i32 noundef %37) #11
  br label %207

68:                                               ; preds = %59
  %69 = sext i8 %5 to i32
  %70 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %0, ptr noundef nonnull @.str.48, i32 noundef %34, i32 noundef %69) #11
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.49) #11
  %74 = call i32 @close(i32 noundef %37) #11
  br label %207

75:                                               ; preds = %68
  %76 = call i32 @poll_fd(i32 noundef %37, i32 noundef %54, i32 noundef 0) #11
  %77 = add i32 %76, 1
  %or.cond = icmp ult i32 %77, 2
  br i1 %or.cond, label %78, label %83

78:                                               ; preds = %75
  %.not132 = icmp eq i32 %76, 0
  %79 = select i1 %.not132, ptr @.str.50, ptr @.str.51
  %80 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %0, ptr noundef nonnull @.str.52, ptr noundef nonnull %79, i32 noundef %69) #11
  %81 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.53, i32 noundef %34, ptr noundef nonnull %79) #11
  %82 = call i32 @close(i32 noundef %37) #11
  br label %207

83:                                               ; preds = %75
  store i32 16, ptr %14, align 4
  %84 = call i32 @accept(i32 noundef %37, ptr nonnull %13, ptr noundef nonnull %14) #11
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = call i32 @close(i32 noundef %37) #11
  %88 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %0, ptr noundef nonnull @.str.54, i32 noundef %69) #11
  %89 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.55, i32 noundef %34) #11
  br label %207

90:                                               ; preds = %83
  store i8 0, ptr %10, align 16
  %91 = load i16, ptr %13, align 4
  %92 = zext i16 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %94 = call ptr @inet_ntop(i32 noundef %92, ptr noundef nonnull %93, ptr noundef nonnull %10, i32 noundef 32) #11
  %95 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.56, ptr noundef nonnull %10, i32 noundef %34, i32 noundef %84) #11
  %96 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.57) #11
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @cli_gentempfd(ptr noundef %98, ptr noundef nonnull %15, ptr noundef nonnull %7) #11
  %.not = icmp eq i32 %99, 0
  br i1 %.not, label %106, label %100

100:                                              ; preds = %90
  %101 = call i32 @shutdown(i32 noundef %37, i32 noundef 2) #11
  %102 = call i32 @close(i32 noundef %37) #11
  %103 = call i32 @close(i32 noundef %84) #11
  %104 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %0, ptr noundef nonnull @.str.58, i32 noundef %69) #11
  %105 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.59, ptr noundef nonnull %10, i32 noundef %34) #11
  br label %207

106:                                              ; preds = %90
  %107 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.60) #11
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load i64, ptr %108, align 8
  %.fr = freeze i64 %109
  %.not123 = icmp eq i64 %.fr, 0
  br i1 %.not123, label %.split.us.split, label %.split

.split.us.split:                                  ; preds = %106, %116
  %110 = call i32 @poll_fd(i32 noundef %84, i32 noundef %50, i32 noundef 0) #11
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %.split146.us

112:                                              ; preds = %.split.us.split
  %113 = call i64 @recv(i32 noundef %84, ptr noundef nonnull %9, i64 noundef 8192, i32 noundef 0) #11
  %114 = trunc i64 %113 to i32
  %115 = icmp slt i32 %114, 1
  br i1 %115, label %.loopexit, label %116

116:                                              ; preds = %112
  %117 = load i32, ptr %7, align 4
  %118 = call i32 @writen(i32 noundef %117, ptr noundef nonnull %9, i32 noundef %114) #11
  %.not125.us = icmp eq i32 %118, %114
  br i1 %.not125.us, label %.split.us.split, label %.split150.us

.split:                                           ; preds = %106, %128
  %.0115 = phi i64 [ %130, %128 ], [ %.fr, %106 ]
  %119 = call i32 @poll_fd(i32 noundef %84, i32 noundef %50, i32 noundef 0) #11
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %.split146.us

121:                                              ; preds = %.split
  %.not124 = icmp eq i64 %.0115, 0
  br i1 %.not124, label %.split152, label %123

.split152:                                        ; preds = %121
  %122 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.61, ptr noundef nonnull %10, i32 noundef %34, i64 noundef %.fr) #11
  br label %.loopexit

123:                                              ; preds = %121
  %124 = call i64 @llvm.umin.i64(i64 %.0115, i64 8192)
  %125 = call i64 @recv(i32 noundef %84, ptr noundef nonnull %9, i64 noundef %124, i32 noundef 0) #11
  %126 = trunc i64 %125 to i32
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %.loopexit, label %128

128:                                              ; preds = %123
  %129 = and i64 %125, 2147483647
  %130 = sub i64 %.0115, %129
  %131 = load i32, ptr %7, align 4
  %132 = call i32 @writen(i32 noundef %131, ptr noundef nonnull %9, i32 noundef %126) #11
  %.not125 = icmp eq i32 %132, %126
  br i1 %.not125, label %.split, label %.split150.us

.split150.us:                                     ; preds = %128, %116
  %133 = call i32 @shutdown(i32 noundef %37, i32 noundef 2) #11
  %134 = call i32 @close(i32 noundef %37) #11
  %135 = call i32 @close(i32 noundef %84) #11
  %136 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %0, ptr noundef nonnull @.str.62, i32 noundef %69) #11
  %137 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.63, ptr noundef nonnull %10, i32 noundef %34) #11
  %138 = load i32, ptr %7, align 4
  %139 = call i32 @close(i32 noundef %138) #11
  %140 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.64) #11
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load i32, ptr %141, align 8
  %.not126 = icmp eq i32 %142, 0
  br i1 %.not126, label %143, label %146

143:                                              ; preds = %.split150.us
  %144 = load ptr, ptr %15, align 8
  %145 = call i32 @unlink(ptr noundef %144) #11
  br label %146

146:                                              ; preds = %143, %.split150.us
  %147 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %147) #11
  br label %207

.split146.us:                                     ; preds = %.split, %.split.us.split
  %.us-phi = phi i32 [ %110, %.split.us.split ], [ %119, %.split ]
  switch i32 %.us-phi, label %.thread134 [
    i32 0, label %148
    i32 -1, label %151
  ]

148:                                              ; preds = %.split146.us
  %149 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %0, ptr noundef nonnull @.str.65, i32 noundef %69) #11
  %150 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.66, ptr noundef nonnull %10, i32 noundef %34) #11
  br label %.thread134

151:                                              ; preds = %.split146.us
  %152 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %0, ptr noundef nonnull @.str.67, i32 noundef %69) #11
  %153 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.68, ptr noundef nonnull %10, i32 noundef %34) #11
  br label %.thread134

.loopexit:                                        ; preds = %123, %112, %.split152
  %154 = load i32, ptr %7, align 4
  %155 = call i64 @lseek(i32 noundef %154, i64 noundef 0, i32 noundef 0) #11
  call void @thrmgr_setactivetask(ptr noundef nonnull %10, ptr noundef null) #11
  store ptr %10, ptr %11, align 8
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr null, ptr %157, align 8
  %158 = load i32, ptr %7, align 4
  %159 = load ptr, ptr %15, align 8
  %160 = call i32 @cl_scandesc_callback(i32 noundef %158, ptr noundef %159, ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %11) #11
  call void @thrmgr_setactivetask(ptr noundef null, ptr noundef null) #11
  br label %.thread134

.thread134:                                       ; preds = %.split146.us, %148, %151, %.loopexit
  %161 = phi i1 [ true, %.loopexit ], [ false, %151 ], [ false, %148 ], [ false, %.split146.us ]
  %.0112 = phi i32 [ %160, %.loopexit ], [ -1, %151 ], [ -1, %148 ], [ -1, %.split146.us ]
  %162 = load i32, ptr %7, align 4
  %163 = call i32 @close(i32 noundef %162) #11
  %164 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.64) #11
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = load i32, ptr %165, align 8
  %.not127 = icmp eq i32 %166, 0
  br i1 %.not127, label %167, label %170

167:                                              ; preds = %.thread134
  %168 = load ptr, ptr %15, align 8
  %169 = call i32 @unlink(ptr noundef %168) #11
  br label %170

170:                                              ; preds = %167, %.thread134
  %171 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %171) #11
  %172 = call i32 @close(i32 noundef %84) #11
  %173 = call i32 @close(i32 noundef %37) #11
  switch i32 %.0112, label %196 [
    i32 1, label %174
    i32 0, label %202
  ]

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %176 = load i64, ptr %175, align 8
  %.not130 = icmp eq i64 %176, 0
  br i1 %.not130, label %189, label %177

177:                                              ; preds = %174
  %178 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.3) #11
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %180 = load i32, ptr %179, align 8
  %.not131 = icmp eq i32 %180, 0
  br i1 %.not131, label %189, label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %184 = load i64, ptr %175, align 8
  %185 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %0, ptr noundef nonnull @.str.69, ptr noundef %182, ptr noundef nonnull %183, i64 noundef %184, i32 noundef %69) #11
  %186 = load ptr, ptr %8, align 8
  %187 = load i64, ptr %175, align 8
  %188 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.70, ptr noundef nonnull %10, i32 noundef %34, ptr noundef %186, ptr noundef nonnull %183, i64 noundef %187) #11
  br label %194

189:                                              ; preds = %177, %174
  %190 = load ptr, ptr %8, align 8
  %191 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %0, ptr noundef nonnull @.str.71, ptr noundef %190, i32 noundef %69) #11
  %192 = load ptr, ptr %8, align 8
  %193 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.72, ptr noundef nonnull %10, i32 noundef %34, ptr noundef %192) #11
  br label %194

194:                                              ; preds = %189, %181
  %195 = load ptr, ptr %8, align 8
  call void @virusaction(ptr noundef nonnull @.str.35, ptr noundef %195, ptr noundef %4) #11
  br label %207

196:                                              ; preds = %170
  br i1 %161, label %197, label %207

197:                                              ; preds = %196
  %198 = call ptr @cl_strerror(i32 noundef %.0112) #11
  %199 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %0, ptr noundef nonnull @.str.73, ptr noundef %198, i32 noundef %69) #11
  %200 = call ptr @cl_strerror(i32 noundef %.0112) #11
  %201 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.74, ptr noundef nonnull %10, i32 noundef %34, ptr noundef %200) #11
  br label %207

202:                                              ; preds = %170
  %203 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %0, ptr noundef nonnull @.str.75, i32 noundef %69) #11
  %204 = load i16, ptr @logok, align 2
  %.not129 = icmp eq i16 %204, 0
  br i1 %.not129, label %207, label %205

205:                                              ; preds = %202
  %206 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.76, ptr noundef nonnull %10, i32 noundef %34) #11
  br label %207

207:                                              ; preds = %194, %202, %205, %196, %197, %146, %100, %86, %78, %72, %62, %55
  %.0 = phi i32 [ -1, %62 ], [ -1, %72 ], [ -1, %78 ], [ -1, %86 ], [ -1, %100 ], [ -1, %146 ], [ -1, %55 ], [ %.0112, %197 ], [ %.0112, %196 ], [ 0, %205 ], [ 0, %202 ], [ 1, %194 ]
  ret i32 %.0
}

declare i32 @cli_rndnum(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @mdprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

declare i32 @poll_fd(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @accept(i32 noundef, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #7

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @writen(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
