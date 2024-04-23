target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.cb_context = type { ptr, i64, [33 x i8], ptr }
%struct.scan_cb_data = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.cl_scan_options = type { i32, i32, i32, i32, i32 }
%struct.optstruct = type { ptr, ptr, ptr, i64, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.cli_ftw_cbdata = type { ptr }
%struct.client_conn_tag = type { i32, ptr, i32, i32, ptr, ptr, ptr, i64, i8, ptr, i32, i64, ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%union.__SOCKADDR_ARG = type { ptr }
%union.__CONST_SOCKADDR_ARG = type { ptr }

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
@procdev = dso_local global i64 0, align 8
@.str.19 = private unnamed_addr constant [11 x i8] c"Empty file\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"cl_engine_addref() failed\0A\00", align 1
@reload_mutex = external global %union.pthread_mutex_t, align 8
@reloaded_time = external global i64, align 8
@.str.21 = private unnamed_addr constant [24 x i8] c"thread dispatch failed\0A\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"Can't allocate memory for client_conn\0A\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"%s: reported CL_VIRUS but no virname returned!\0A\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"Access denied.\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"Access denied: %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"PreludeEnable\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"%s: %s ERROR\0A\00", align 1
@logok = external global i16, align 2
@.str.28 = private unnamed_addr constant [8 x i8] c"%s: OK\0A\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"ExcludePath\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"Excluded\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"CrossFilesystems\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"Excluded (another filesystem)\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"instream(local)\00", align 1
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

; Function Attrs: nounwind uwtable
define dso_local void @msg_callback(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.cb_context, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.cb_context, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  br label %24

23:                                               ; preds = %14, %4
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi ptr [ %22, %19 ], [ @.str, %23 ]
  store ptr %25, ptr %10, align 8
  %26 = load i32, ptr %5, align 4
  switch i32 %26, label %39 [
    i32 128, label %27
    i32 64, label %31
    i32 32, label %35
  ]

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.1, ptr noundef %28, ptr noundef %29)
  br label %43

31:                                               ; preds = %24
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.1, ptr noundef %32, ptr noundef %33)
  br label %43

35:                                               ; preds = %24
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.1, ptr noundef %36, ptr noundef %37)
  br label %43

39:                                               ; preds = %24
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.1, ptr noundef %40, ptr noundef %41)
  br label %43

43:                                               ; preds = %39, %35, %31, %27
  ret void
}

declare i32 @logg(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @hash_callback(i32 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  br label %28

16:                                               ; preds = %5
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.cb_context, ptr %18, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.cb_context, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [33 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @strncpy(ptr noundef %22, ptr noundef %23, i64 noundef 32) #6
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.cb_context, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [33 x i8], ptr %26, i64 0, i64 32
  store i8 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @clamd_virus_found_cb(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.cb_context, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %93

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.scan_cb_data, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.cl_scan_options, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.scan_cb_data, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.cl_scan_options, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  br label %93

34:                                               ; preds = %25, %17
  %35 = load ptr, ptr %5, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %93

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.cb_context, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.cb_context, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  br label %51

50:                                               ; preds = %41, %38
  br label %51

51:                                               ; preds = %50, %46
  %52 = phi ptr [ %49, %46 ], [ @.str.2, %50 ]
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %92

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.scan_cb_data, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.scan_cb_data, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @conn_reply_virus(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.cb_context, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = icmp ugt i64 %68, 0
  br i1 %69, label %70, label %88

70:                                               ; preds = %55
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.scan_cb_data, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @optget(ptr noundef %73, ptr noundef @.str.3)
  %75 = getelementptr inbounds %struct.optstruct, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %70
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.cb_context, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds [33 x i8], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.cb_context, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.4, ptr noundef %79, ptr noundef %80, ptr noundef %83, i64 noundef %86)
  br label %88

88:                                               ; preds = %78, %70, %55
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.5, ptr noundef %89, ptr noundef %90)
  br label %92

92:                                               ; preds = %88, %51
  br label %93

93:                                               ; preds = %92, %37, %33, %16
  ret void
}

declare i32 @conn_reply_virus(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @optget(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @scan_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.cb_context, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.cli_ftw_cbdata, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.scan_cb_data, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %15, align 4
  store ptr null, ptr %17, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr null, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %5
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @cli_realpath(ptr noundef %28, ptr noundef %17)
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.scan_cb_data, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @conn_reply_errno(ptr noundef %34, ptr noundef %35, ptr noundef @.str.6)
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.7, ptr noundef %37)
  %39 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.8)
  br label %43

40:                                               ; preds = %27
  %41 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %41) #6
  %42 = load ptr, ptr %17, align 8
  store ptr %42, ptr %8, align 8
  br label %43

43:                                               ; preds = %40, %31
  br label %44

44:                                               ; preds = %43, %5
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.scan_cb_data, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.client_conn_tag, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = call i64 @send(i32 noundef %49, ptr noundef %14, i64 noundef 0, i32 noundef 0)
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %52, label %68

52:                                               ; preds = %44
  %53 = call ptr @__errno_location() #7
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 4
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.9)
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.scan_cb_data, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.client_conn_tag, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8
  call void @thrmgr_group_terminate(ptr noundef %62)
  %63 = load i32, ptr %10, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %66) #6
  br label %67

67:                                               ; preds = %65, %56
  store i32 22, ptr %6, align 4
  br label %481

68:                                               ; preds = %52, %44
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.scan_cb_data, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.client_conn_tag, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @thrmgr_group_need_terminate(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %68
  %77 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.10)
  %78 = load i32, ptr %10, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %81) #6
  br label %82

82:                                               ; preds = %80, %76
  store i32 22, ptr %6, align 4
  br label %481

83:                                               ; preds = %68
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.scan_cb_data, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 4
  %88 = load i32, ptr %10, align 4
  switch i32 %88, label %143 [
    i32 2, label %89
    i32 3, label %103
    i32 6, label %116
    i32 4, label %120
    i32 5, label %124
    i32 1, label %140
    i32 0, label %142
  ]

89:                                               ; preds = %83
  %90 = load ptr, ptr %9, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load ptr, ptr %9, align 8
  %94 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.11, ptr noundef %93)
  br label %97

95:                                               ; preds = %89
  %96 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.12)
  br label %97

97:                                               ; preds = %95, %92
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.scan_cb_data, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 8
  %102 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %102) #6
  store i32 20, ptr %6, align 4
  br label %481

103:                                              ; preds = %83
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.scan_cb_data, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = call i32 @conn_reply_errno(ptr noundef %106, ptr noundef %107, ptr noundef @.str.6)
  %109 = load ptr, ptr %9, align 8
  %110 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.13, ptr noundef %109)
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.scan_cb_data, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 8
  %115 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %115) #6
  store i32 0, ptr %6, align 4
  br label %481

116:                                              ; preds = %83
  %117 = load ptr, ptr %9, align 8
  %118 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.14, ptr noundef %117)
  %119 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %119) #6
  store i32 0, ptr %6, align 4
  br label %481

120:                                              ; preds = %83
  %121 = load ptr, ptr %9, align 8
  %122 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.15, ptr noundef %121)
  %123 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %123) #6
  store i32 0, ptr %6, align 4
  br label %481

124:                                              ; preds = %83
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.scan_cb_data, ptr %126, i32 0, i32 8
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %125, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %124
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.scan_cb_data, ptr %131, i32 0, i32 7
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = call i32 @conn_reply(ptr noundef %133, ptr noundef %134, ptr noundef @.str.16, ptr noundef @.str.17)
  br label %136

136:                                              ; preds = %130, %124
  %137 = load ptr, ptr %9, align 8
  %138 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.18, ptr noundef %137)
  %139 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %139) #6
  store i32 0, ptr %6, align 4
  br label %481

140:                                              ; preds = %83
  %141 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %141) #6
  store i32 0, ptr %6, align 4
  br label %481

142:                                              ; preds = %83
  br label %143

143:                                              ; preds = %142, %83
  %144 = load i64, ptr @procdev, align 8
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %157

146:                                              ; preds = %143
  %147 = load ptr, ptr %7, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %157

149:                                              ; preds = %146
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.stat, ptr %150, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  %153 = load i64, ptr @procdev, align 8
  %154 = icmp eq i64 %152, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %149
  %156 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %156) #6
  store i32 0, ptr %6, align 4
  br label %481

157:                                              ; preds = %149, %146, %143
  %158 = load ptr, ptr %7, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %179

160:                                              ; preds = %157
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.stat, ptr %161, i32 0, i32 8
  %163 = load i64, ptr %162, align 8
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %179

165:                                              ; preds = %160
  %166 = load ptr, ptr %9, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds %struct.scan_cb_data, ptr %167, i32 0, i32 8
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %166, %169
  br i1 %170, label %171, label %177

171:                                              ; preds = %165
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds %struct.scan_cb_data, ptr %172, i32 0, i32 7
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = call i32 @conn_reply_single(ptr noundef %174, ptr noundef %175, ptr noundef @.str.19)
  br label %177

177:                                              ; preds = %171, %165
  %178 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %178) #6
  store i32 0, ptr %6, align 4
  br label %481

179:                                              ; preds = %160, %157
  %180 = load i32, ptr %15, align 4
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %182, label %268

182:                                              ; preds = %179
  %183 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 104) #8
  store ptr %183, ptr %18, align 8
  %184 = load ptr, ptr %18, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %260

186:                                              ; preds = %182
  %187 = load ptr, ptr %18, align 8
  %188 = getelementptr inbounds %struct.client_conn_tag, ptr %187, i32 0, i32 2
  store i32 -1, ptr %188, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = getelementptr inbounds %struct.scan_cb_data, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %18, align 8
  %193 = getelementptr inbounds %struct.client_conn_tag, ptr %192, i32 0, i32 3
  store i32 %191, ptr %193, align 4
  %194 = load ptr, ptr %8, align 8
  %195 = load ptr, ptr %18, align 8
  %196 = getelementptr inbounds %struct.client_conn_tag, ptr %195, i32 0, i32 1
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %18, align 8
  %198 = getelementptr inbounds %struct.client_conn_tag, ptr %197, i32 0, i32 0
  store i32 16, ptr %198, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds %struct.scan_cb_data, ptr %199, i32 0, i32 7
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.client_conn_tag, ptr %201, i32 0, i32 8
  %203 = load i8, ptr %202, align 8
  %204 = load ptr, ptr %18, align 8
  %205 = getelementptr inbounds %struct.client_conn_tag, ptr %204, i32 0, i32 8
  store i8 %203, ptr %205, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds %struct.scan_cb_data, ptr %206, i32 0, i32 10
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %18, align 8
  %210 = getelementptr inbounds %struct.client_conn_tag, ptr %209, i32 0, i32 4
  store ptr %208, ptr %210, align 8
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr inbounds %struct.scan_cb_data, ptr %211, i32 0, i32 12
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %18, align 8
  %215 = getelementptr inbounds %struct.client_conn_tag, ptr %214, i32 0, i32 5
  store ptr %213, ptr %215, align 8
  %216 = load ptr, ptr %12, align 8
  %217 = getelementptr inbounds %struct.scan_cb_data, ptr %216, i32 0, i32 14
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %18, align 8
  %220 = getelementptr inbounds %struct.client_conn_tag, ptr %219, i32 0, i32 12
  store ptr %218, ptr %220, align 8
  %221 = load ptr, ptr %12, align 8
  %222 = getelementptr inbounds %struct.scan_cb_data, ptr %221, i32 0, i32 11
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 @cl_engine_addref(ptr noundef %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %186
  %227 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.20)
  %228 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %228) #6
  %229 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %229) #6
  store i32 20, ptr %6, align 4
  br label %481

230:                                              ; preds = %186
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds %struct.scan_cb_data, ptr %231, i32 0, i32 11
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %18, align 8
  %235 = getelementptr inbounds %struct.client_conn_tag, ptr %234, i32 0, i32 6
  store ptr %233, ptr %235, align 8
  %236 = call i32 @pthread_mutex_lock(ptr noundef @reload_mutex) #6
  %237 = load i64, ptr @reloaded_time, align 8
  %238 = load ptr, ptr %18, align 8
  %239 = getelementptr inbounds %struct.client_conn_tag, ptr %238, i32 0, i32 7
  store i64 %237, ptr %239, align 8
  %240 = call i32 @pthread_mutex_unlock(ptr noundef @reload_mutex) #6
  %241 = load ptr, ptr %12, align 8
  %242 = getelementptr inbounds %struct.scan_cb_data, ptr %241, i32 0, i32 13
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %12, align 8
  %245 = getelementptr inbounds %struct.scan_cb_data, ptr %244, i32 0, i32 14
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %18, align 8
  %248 = call i32 @thrmgr_group_dispatch(ptr noundef %243, ptr noundef %246, ptr noundef %247, i32 noundef 1)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %258, label %250

250:                                              ; preds = %230
  %251 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.21)
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds %struct.scan_cb_data, ptr %252, i32 0, i32 11
  %254 = load ptr, ptr %253, align 8
  %255 = call i32 @cl_engine_free(ptr noundef %254)
  %256 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %256) #6
  %257 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %257) #6
  store i32 20, ptr %6, align 4
  br label %481

258:                                              ; preds = %230
  br label %259

259:                                              ; preds = %258
  br label %267

260:                                              ; preds = %182
  %261 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.22)
  %262 = load ptr, ptr %12, align 8
  %263 = getelementptr inbounds %struct.scan_cb_data, ptr %262, i32 0, i32 4
  %264 = load i32, ptr %263, align 8
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %263, align 8
  %266 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %266) #6
  store i32 20, ptr %6, align 4
  br label %481

267:                                              ; preds = %259
  store i32 0, ptr %6, align 4
  br label %481

268:                                              ; preds = %179
  %269 = load ptr, ptr %8, align 8
  call void @thrmgr_setactivetask(ptr noundef %269, ptr noundef null)
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %struct.cb_context, ptr %16, i32 0, i32 0
  store ptr %270, ptr %271, align 8
  %272 = getelementptr inbounds %struct.cb_context, ptr %16, i32 0, i32 1
  store i64 0, ptr %272, align 8
  %273 = load ptr, ptr %12, align 8
  %274 = getelementptr inbounds %struct.cb_context, ptr %16, i32 0, i32 3
  store ptr %273, ptr %274, align 8
  %275 = load ptr, ptr %8, align 8
  %276 = load ptr, ptr %12, align 8
  %277 = getelementptr inbounds %struct.scan_cb_data, ptr %276, i32 0, i32 9
  %278 = load ptr, ptr %12, align 8
  %279 = getelementptr inbounds %struct.scan_cb_data, ptr %278, i32 0, i32 11
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %12, align 8
  %282 = getelementptr inbounds %struct.scan_cb_data, ptr %281, i32 0, i32 10
  %283 = load ptr, ptr %282, align 8
  %284 = call i32 @cl_scanfile_callback(ptr noundef %275, ptr noundef %13, ptr noundef %277, ptr noundef %280, ptr noundef %283, ptr noundef %16)
  store i32 %284, ptr %14, align 4
  call void @thrmgr_setactivetask(ptr noundef null, ptr noundef null)
  %285 = load ptr, ptr %12, align 8
  %286 = getelementptr inbounds %struct.scan_cb_data, ptr %285, i32 0, i32 7
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.client_conn_tag, ptr %287, i32 0, i32 12
  %289 = load ptr, ptr %288, align 8
  %290 = call i32 @thrmgr_group_need_terminate(ptr noundef %289)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %302

292:                                              ; preds = %268
  %293 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %293) #6
  %294 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.10)
  %295 = load i32, ptr %14, align 4
  %296 = icmp eq i32 %295, 21
  br i1 %296, label %297, label %299

297:                                              ; preds = %292
  %298 = load i32, ptr %14, align 4
  br label %300

299:                                              ; preds = %292
  br label %300

300:                                              ; preds = %299, %297
  %301 = phi i32 [ %298, %297 ], [ 22, %299 ]
  store i32 %301, ptr %6, align 4
  br label %481

302:                                              ; preds = %268
  %303 = load i32, ptr %14, align 4
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %311

305:                                              ; preds = %302
  %306 = load ptr, ptr %13, align 8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  %309 = load ptr, ptr %8, align 8
  %310 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.23, ptr noundef %309)
  store i32 20, ptr %14, align 4
  br label %311

311:                                              ; preds = %308, %305, %302
  %312 = load i32, ptr %14, align 4
  %313 = icmp eq i32 %312, 16
  br i1 %313, label %314, label %331

314:                                              ; preds = %311
  %315 = load ptr, ptr %12, align 8
  %316 = getelementptr inbounds %struct.scan_cb_data, ptr %315, i32 0, i32 7
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %8, align 8
  %319 = call i32 @conn_reply(ptr noundef %317, ptr noundef %318, ptr noundef @.str.24, ptr noundef @.str.17)
  %320 = icmp eq i32 %319, -1
  br i1 %320, label %321, label %323

321:                                              ; preds = %314
  %322 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %322) #6
  store i32 21, ptr %6, align 4
  br label %481

323:                                              ; preds = %314
  %324 = load ptr, ptr %8, align 8
  %325 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.25, ptr noundef %324)
  %326 = load ptr, ptr %12, align 8
  %327 = getelementptr inbounds %struct.scan_cb_data, ptr %326, i32 0, i32 4
  %328 = load i32, ptr %327, align 8
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %327, align 8
  %330 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %330) #6
  store i32 0, ptr %6, align 4
  br label %481

331:                                              ; preds = %311
  %332 = load i32, ptr %14, align 4
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %438

334:                                              ; preds = %331
  %335 = load ptr, ptr %12, align 8
  %336 = getelementptr inbounds %struct.scan_cb_data, ptr %335, i32 0, i32 10
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.cl_scan_options, ptr %337, i32 0, i32 0
  %339 = load i32, ptr %338, align 4
  %340 = and i32 %339, 1
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %355, label %342

342:                                              ; preds = %334
  %343 = load ptr, ptr %12, align 8
  %344 = getelementptr inbounds %struct.scan_cb_data, ptr %343, i32 0, i32 3
  %345 = load i32, ptr %344, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %377

347:                                              ; preds = %342
  %348 = load ptr, ptr %12, align 8
  %349 = getelementptr inbounds %struct.scan_cb_data, ptr %348, i32 0, i32 10
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.cl_scan_options, ptr %350, i32 0, i32 0
  %352 = load i32, ptr %351, align 4
  %353 = and i32 %352, 8
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %377

355:                                              ; preds = %347, %334
  %356 = load ptr, ptr %12, align 8
  %357 = getelementptr inbounds %struct.scan_cb_data, ptr %356, i32 0, i32 12
  %358 = load ptr, ptr %357, align 8
  %359 = call ptr @optget(ptr noundef %358, ptr noundef @.str.26)
  %360 = getelementptr inbounds %struct.optstruct, ptr %359, i32 0, i32 4
  %361 = load i32, ptr %360, align 8
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %371

363:                                              ; preds = %355
  %364 = load ptr, ptr %8, align 8
  %365 = load ptr, ptr %13, align 8
  %366 = getelementptr inbounds %struct.cb_context, ptr %16, i32 0, i32 2
  %367 = getelementptr inbounds [33 x i8], ptr %366, i64 0, i64 0
  %368 = getelementptr inbounds %struct.cb_context, ptr %16, i32 0, i32 1
  %369 = load i64, ptr %368, align 8
  %370 = trunc i64 %369 to i32
  call void @prelude_logging(ptr noundef %364, ptr noundef %365, ptr noundef %367, i32 noundef %370)
  br label %371

371:                                              ; preds = %363, %355
  %372 = load ptr, ptr %8, align 8
  %373 = load ptr, ptr %13, align 8
  %374 = load ptr, ptr %12, align 8
  %375 = getelementptr inbounds %struct.scan_cb_data, ptr %374, i32 0, i32 12
  %376 = load ptr, ptr %375, align 8
  call void @virusaction(ptr noundef %372, ptr noundef %373, ptr noundef %376)
  br label %437

377:                                              ; preds = %347, %342
  %378 = load ptr, ptr %12, align 8
  %379 = getelementptr inbounds %struct.scan_cb_data, ptr %378, i32 0, i32 3
  %380 = load i32, ptr %379, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %379, align 4
  %382 = load ptr, ptr %8, align 8
  %383 = load ptr, ptr %13, align 8
  %384 = load ptr, ptr %12, align 8
  %385 = getelementptr inbounds %struct.scan_cb_data, ptr %384, i32 0, i32 12
  %386 = load ptr, ptr %385, align 8
  call void @virusaction(ptr noundef %382, ptr noundef %383, ptr noundef %386)
  %387 = load ptr, ptr %12, align 8
  %388 = getelementptr inbounds %struct.scan_cb_data, ptr %387, i32 0, i32 7
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %8, align 8
  %391 = load ptr, ptr %13, align 8
  %392 = call i32 @conn_reply_virus(ptr noundef %389, ptr noundef %390, ptr noundef %391)
  %393 = icmp eq i32 %392, -1
  br i1 %393, label %394, label %396

394:                                              ; preds = %377
  %395 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %395) #6
  store i32 21, ptr %6, align 4
  br label %481

396:                                              ; preds = %377
  %397 = load ptr, ptr %12, align 8
  %398 = getelementptr inbounds %struct.scan_cb_data, ptr %397, i32 0, i32 12
  %399 = load ptr, ptr %398, align 8
  %400 = call ptr @optget(ptr noundef %399, ptr noundef @.str.26)
  %401 = getelementptr inbounds %struct.optstruct, ptr %400, i32 0, i32 4
  %402 = load i32, ptr %401, align 8
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %412

404:                                              ; preds = %396
  %405 = load ptr, ptr %8, align 8
  %406 = load ptr, ptr %13, align 8
  %407 = getelementptr inbounds %struct.cb_context, ptr %16, i32 0, i32 2
  %408 = getelementptr inbounds [33 x i8], ptr %407, i64 0, i64 0
  %409 = getelementptr inbounds %struct.cb_context, ptr %16, i32 0, i32 1
  %410 = load i64, ptr %409, align 8
  %411 = trunc i64 %410 to i32
  call void @prelude_logging(ptr noundef %405, ptr noundef %406, ptr noundef %408, i32 noundef %411)
  br label %412

412:                                              ; preds = %404, %396
  %413 = getelementptr inbounds %struct.cb_context, ptr %16, i32 0, i32 1
  %414 = load i64, ptr %413, align 8
  %415 = icmp ne i64 %414, 0
  br i1 %415, label %416, label %432

416:                                              ; preds = %412
  %417 = load ptr, ptr %12, align 8
  %418 = getelementptr inbounds %struct.scan_cb_data, ptr %417, i32 0, i32 12
  %419 = load ptr, ptr %418, align 8
  %420 = call ptr @optget(ptr noundef %419, ptr noundef @.str.3)
  %421 = getelementptr inbounds %struct.optstruct, ptr %420, i32 0, i32 4
  %422 = load i32, ptr %421, align 8
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %432

424:                                              ; preds = %416
  %425 = load ptr, ptr %8, align 8
  %426 = load ptr, ptr %13, align 8
  %427 = getelementptr inbounds %struct.cb_context, ptr %16, i32 0, i32 2
  %428 = getelementptr inbounds [33 x i8], ptr %427, i64 0, i64 0
  %429 = getelementptr inbounds %struct.cb_context, ptr %16, i32 0, i32 1
  %430 = load i64, ptr %429, align 8
  %431 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.4, ptr noundef %425, ptr noundef %426, ptr noundef %428, i64 noundef %430)
  br label %436

432:                                              ; preds = %416, %412
  %433 = load ptr, ptr %8, align 8
  %434 = load ptr, ptr %13, align 8
  %435 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.5, ptr noundef %433, ptr noundef %434)
  br label %436

436:                                              ; preds = %432, %424
  br label %437

437:                                              ; preds = %436, %371
  br label %469

438:                                              ; preds = %331
  %439 = load i32, ptr %14, align 4
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %461

441:                                              ; preds = %438
  %442 = load ptr, ptr %12, align 8
  %443 = getelementptr inbounds %struct.scan_cb_data, ptr %442, i32 0, i32 4
  %444 = load i32, ptr %443, align 8
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %443, align 8
  %446 = load ptr, ptr %12, align 8
  %447 = getelementptr inbounds %struct.scan_cb_data, ptr %446, i32 0, i32 7
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %8, align 8
  %450 = load i32, ptr %14, align 4
  %451 = call ptr @cl_strerror(i32 noundef %450)
  %452 = call i32 @conn_reply(ptr noundef %448, ptr noundef %449, ptr noundef %451, ptr noundef @.str.17)
  %453 = icmp eq i32 %452, -1
  br i1 %453, label %454, label %456

454:                                              ; preds = %441
  %455 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %455) #6
  store i32 21, ptr %6, align 4
  br label %481

456:                                              ; preds = %441
  %457 = load ptr, ptr %8, align 8
  %458 = load i32, ptr %14, align 4
  %459 = call ptr @cl_strerror(i32 noundef %458)
  %460 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.27, ptr noundef %457, ptr noundef %459)
  br label %468

461:                                              ; preds = %438
  %462 = load i16, ptr @logok, align 2
  %463 = icmp ne i16 %462, 0
  br i1 %463, label %464, label %467

464:                                              ; preds = %461
  %465 = load ptr, ptr %8, align 8
  %466 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.28, ptr noundef %465)
  br label %467

467:                                              ; preds = %464, %461
  br label %468

468:                                              ; preds = %467, %456
  br label %469

469:                                              ; preds = %468, %437
  %470 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %470) #6
  %471 = load i32, ptr %14, align 4
  %472 = icmp eq i32 %471, 20
  br i1 %472, label %473, label %475

473:                                              ; preds = %469
  %474 = load i32, ptr %14, align 4
  store i32 %474, ptr %6, align 4
  br label %481

475:                                              ; preds = %469
  %476 = load i32, ptr %15, align 4
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %480

478:                                              ; preds = %475
  %479 = load i32, ptr %14, align 4
  store i32 %479, ptr %6, align 4
  br label %481

480:                                              ; preds = %475
  store i32 0, ptr %6, align 4
  br label %481

481:                                              ; preds = %480, %478, %473, %454, %394, %323, %321, %300, %267, %260, %250, %226, %177, %155, %140, %136, %120, %116, %103, %97, %82, %67
  %482 = load i32, ptr %6, align 4
  ret i32 %482
}

declare i32 @cli_realpath(ptr noundef, ptr noundef) #1

declare i32 @conn_reply_errno(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @thrmgr_group_terminate(ptr noundef) #1

declare i32 @thrmgr_group_need_terminate(ptr noundef) #1

declare i32 @conn_reply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @conn_reply_single(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare i32 @cl_engine_addref(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare i32 @thrmgr_group_dispatch(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @cl_engine_free(ptr noundef) #1

declare void @thrmgr_setactivetask(ptr noundef, ptr noundef) #1

declare i32 @cl_scanfile_callback(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prelude_logging(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @virusaction(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cl_strerror(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @scan_pathchk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.stat, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.cli_ftw_cbdata, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.scan_cb_data, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @optget(ptr noundef %14, ptr noundef @.str.29)
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds %struct.optstruct, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %47

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %42, %19
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %46

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.optstruct, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @match_regex(ptr noundef %24, ptr noundef %27)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.scan_cb_data, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 2
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.scan_cb_data, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @conn_reply_single(ptr noundef %38, ptr noundef %39, ptr noundef @.str.30)
  br label %41

41:                                               ; preds = %35, %30
  store i32 1, ptr %3, align 4
  br label %81

42:                                               ; preds = %23
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.optstruct, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %7, align 8
  br label %20

46:                                               ; preds = %20
  br label %47

47:                                               ; preds = %46, %2
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.scan_cb_data, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @optget(ptr noundef %50, ptr noundef @.str.31)
  %52 = getelementptr inbounds %struct.optstruct, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %80, label %55

55:                                               ; preds = %47
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @stat(ptr noundef %56, ptr noundef %8) #6
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %79

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.scan_cb_data, ptr %62, i32 0, i32 15
  %64 = load i64, ptr %63, align 8
  %65 = icmp ne i64 %61, %64
  br i1 %65, label %66, label %78

66:                                               ; preds = %59
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.scan_cb_data, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %69, 2
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.scan_cb_data, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @conn_reply_single(ptr noundef %74, ptr noundef %75, ptr noundef @.str.32)
  br label %77

77:                                               ; preds = %71, %66
  store i32 1, ptr %3, align 4
  br label %81

78:                                               ; preds = %59
  br label %79

79:                                               ; preds = %78, %55
  br label %80

80:                                               ; preds = %79, %47
  store i32 0, ptr %3, align 4
  br label %81

81:                                               ; preds = %80, %77, %41
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

declare i32 @match_regex(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @scanfd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.stat, align 8
  %19 = alloca %struct.cb_context, align 8
  %20 = alloca [32 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.sockaddr_in, align 4
  %25 = alloca i32, align 4
  %26 = alloca %union.__SOCKADDR_ARG, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  store i32 -1, ptr %15, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.client_conn_tag, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %22, align 8
  %30 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  store ptr %30, ptr %23, align 8
  %31 = load i32, ptr %14, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %65

33:                                               ; preds = %7
  store i32 16, ptr %25, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.client_conn_tag, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  store ptr %24, ptr %26, align 8
  %37 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %26, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @getpeername(i32 noundef %36, ptr %38, ptr noundef %25) #6
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %33
  %42 = load i32, ptr %25, align 4
  %43 = zext i32 %42 to i64
  %44 = icmp ugt i64 %43, 16
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.sockaddr_in, ptr %24, i32 0, i32 0
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i32
  %49 = icmp ne i32 %48, 2
  br i1 %49, label %50, label %53

50:                                               ; preds = %45, %41, %33
  %51 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %52 = call ptr @strncpy(ptr noundef %51, ptr noundef @.str.33, i64 noundef 32) #6
  br label %64

53:                                               ; preds = %45
  %54 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %55 = getelementptr inbounds %struct.sockaddr_in, ptr %24, i32 0, i32 2
  %56 = getelementptr inbounds %struct.in_addr, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = call ptr @inet_ntoa(i32 %57) #6
  %59 = getelementptr inbounds %struct.sockaddr_in, ptr %24, i32 0, i32 1
  %60 = load i16, ptr %59, align 2
  %61 = call zeroext i16 @ntohs(i16 noundef zeroext %60) #7
  %62 = zext i16 %61 to i32
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %54, i64 noundef 32, ptr noundef @.str.34, ptr noundef %58, i32 noundef %62) #6
  br label %64

64:                                               ; preds = %53, %50
  store ptr @.str.35, ptr %21, align 8
  br label %70

65:                                               ; preds = %7
  %66 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %67 = load i32, ptr %16, align 4
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %66, i64 noundef 32, ptr noundef @.str.36, i32 noundef %67) #6
  %69 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  store ptr %69, ptr %21, align 8
  br label %70

70:                                               ; preds = %65, %64
  %71 = load i32, ptr %16, align 4
  %72 = call i32 @fstat(i32 noundef %71, ptr noundef %18) #6
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %79, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.stat, ptr %18, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 61440
  %78 = icmp eq i32 %77, 32768
  br i1 %78, label %88, label %79

79:                                               ; preds = %74, %70
  %80 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %81 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.37, ptr noundef %80)
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %21, align 8
  %84 = call i32 @conn_reply(ptr noundef %82, ptr noundef %83, ptr noundef @.str.38, ptr noundef @.str.17)
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store i32 21, ptr %15, align 4
  br label %194

87:                                               ; preds = %79
  store i32 22, ptr %15, align 4
  br label %194

88:                                               ; preds = %74
  %89 = load i32, ptr %14, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %16, align 4
  %93 = call i32 @cli_get_filepath_from_filedesc(i32 noundef %92, ptr noundef %22)
  %94 = icmp ne i32 0, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %97 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.39, ptr noundef %96)
  br label %100

98:                                               ; preds = %91
  %99 = load ptr, ptr %22, align 8
  store ptr %99, ptr %23, align 8
  br label %100

100:                                              ; preds = %98, %95
  br label %101

101:                                              ; preds = %100, %88
  %102 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  call void @thrmgr_setactivetask(ptr noundef %102, ptr noundef null)
  %103 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %104 = getelementptr inbounds %struct.cb_context, ptr %19, i32 0, i32 0
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds %struct.cb_context, ptr %19, i32 0, i32 1
  store i64 0, ptr %105, align 8
  %106 = getelementptr inbounds %struct.cb_context, ptr %19, i32 0, i32 3
  store ptr null, ptr %106, align 8
  %107 = load i32, ptr %16, align 4
  %108 = load ptr, ptr %23, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = call i32 @cl_scandesc_callback(i32 noundef %107, ptr noundef %108, ptr noundef %17, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %19)
  store i32 %112, ptr %15, align 4
  call void @thrmgr_setactivetask(ptr noundef null, ptr noundef null)
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.client_conn_tag, ptr %113, i32 0, i32 12
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @thrmgr_group_need_terminate(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %127

118:                                              ; preds = %101
  %119 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.10)
  %120 = load i32, ptr %15, align 4
  %121 = icmp eq i32 %120, 21
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load i32, ptr %15, align 4
  br label %125

124:                                              ; preds = %118
  br label %125

125:                                              ; preds = %124, %122
  %126 = phi i32 [ %123, %122 ], [ 22, %124 ]
  store i32 %126, ptr %15, align 4
  br label %194

127:                                              ; preds = %101
  %128 = load i32, ptr %15, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %163

130:                                              ; preds = %127
  %131 = load ptr, ptr %23, align 8
  %132 = load ptr, ptr %17, align 8
  %133 = load ptr, ptr %12, align 8
  call void @virusaction(ptr noundef %131, ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %21, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = call i32 @conn_reply_virus(ptr noundef %134, ptr noundef %135, ptr noundef %136)
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %139, label %140

139:                                              ; preds = %130
  store i32 21, ptr %15, align 4
  br label %140

140:                                              ; preds = %139, %130
  %141 = getelementptr inbounds %struct.cb_context, ptr %19, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %158

144:                                              ; preds = %140
  %145 = load ptr, ptr %12, align 8
  %146 = call ptr @optget(ptr noundef %145, ptr noundef @.str.3)
  %147 = getelementptr inbounds %struct.optstruct, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %158

150:                                              ; preds = %144
  %151 = load ptr, ptr %23, align 8
  %152 = load ptr, ptr %17, align 8
  %153 = getelementptr inbounds %struct.cb_context, ptr %19, i32 0, i32 2
  %154 = getelementptr inbounds [33 x i8], ptr %153, i64 0, i64 0
  %155 = getelementptr inbounds %struct.cb_context, ptr %19, i32 0, i32 1
  %156 = load i64, ptr %155, align 8
  %157 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.4, ptr noundef %151, ptr noundef %152, ptr noundef %154, i64 noundef %156)
  br label %162

158:                                              ; preds = %144, %140
  %159 = load ptr, ptr %23, align 8
  %160 = load ptr, ptr %17, align 8
  %161 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.5, ptr noundef %159, ptr noundef %160)
  br label %162

162:                                              ; preds = %158, %150
  br label %193

163:                                              ; preds = %127
  %164 = load i32, ptr %15, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %179

166:                                              ; preds = %163
  %167 = load ptr, ptr %8, align 8
  %168 = load ptr, ptr %21, align 8
  %169 = load i32, ptr %15, align 4
  %170 = call ptr @cl_strerror(i32 noundef %169)
  %171 = call i32 @conn_reply(ptr noundef %167, ptr noundef %168, ptr noundef %170, ptr noundef @.str.17)
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %173, label %174

173:                                              ; preds = %166
  store i32 21, ptr %15, align 4
  br label %174

174:                                              ; preds = %173, %166
  %175 = load ptr, ptr %23, align 8
  %176 = load i32, ptr %15, align 4
  %177 = call ptr @cl_strerror(i32 noundef %176)
  %178 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.27, ptr noundef %175, ptr noundef %177)
  br label %192

179:                                              ; preds = %163
  %180 = load ptr, ptr %8, align 8
  %181 = load ptr, ptr %21, align 8
  %182 = call i32 @conn_reply_single(ptr noundef %180, ptr noundef %181, ptr noundef @.str.40)
  %183 = icmp eq i32 %182, 21
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  store i32 21, ptr %15, align 4
  br label %185

185:                                              ; preds = %184, %179
  %186 = load i16, ptr @logok, align 2
  %187 = icmp ne i16 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load ptr, ptr %23, align 8
  %190 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.28, ptr noundef %189)
  br label %191

191:                                              ; preds = %188, %185
  br label %192

192:                                              ; preds = %191, %174
  br label %193

193:                                              ; preds = %192, %162
  br label %194

194:                                              ; preds = %193, %125, %87, %86
  %195 = load ptr, ptr %22, align 8
  %196 = icmp ne ptr null, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %198) #6
  br label %199

199:                                              ; preds = %197, %194
  %200 = load i32, ptr %15, align 4
  ret i32 %200
}

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @inet_ntoa(i32) #2

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #3

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #2

declare i32 @cli_get_filepath_from_filedesc(i32 noundef, ptr noundef) #1

declare i32 @cl_scandesc_callback(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @scanstream(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef signext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i16, align 2
  %30 = alloca ptr, align 8
  %31 = alloca [8192 x i8], align 16
  %32 = alloca [32 x i8], align 16
  %33 = alloca %struct.cb_context, align 8
  %34 = alloca %struct.sockaddr_in, align 4
  %35 = alloca %struct.sockaddr_in, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %union.__SOCKADDR_ARG, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i8 %5, ptr %13, align 1
  store i32 0, ptr %23, align 4
  store i64 0, ptr %27, align 8
  store i64 0, ptr %28, align 8
  store i16 0, ptr %29, align 2
  store ptr null, ptr %30, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call ptr @optget(ptr noundef %41, ptr noundef @.str.41)
  %43 = getelementptr inbounds %struct.optstruct, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %25, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = call ptr @optget(ptr noundef %46, ptr noundef @.str.42)
  %48 = getelementptr inbounds %struct.optstruct, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %26, align 4
  %51 = load i32, ptr %26, align 4
  %52 = load i32, ptr %25, align 4
  %53 = sub i32 %51, %52
  %54 = call i32 @cli_rndnum(i32 noundef %53)
  store i32 %54, ptr %23, align 4
  store i16 0, ptr %29, align 2
  store i32 0, ptr %24, align 4
  br label %55

55:                                               ; preds = %90, %6
  %56 = load i32, ptr %24, align 4
  %57 = icmp ult i32 %56, 1000
  br i1 %57, label %58, label %93

58:                                               ; preds = %55
  %59 = load i32, ptr %23, align 4
  %60 = sub i32 %59, 1
  %61 = load i32, ptr %26, align 4
  %62 = load i32, ptr %25, align 4
  %63 = sub i32 %61, %62
  %64 = add i32 %63, 1
  %65 = urem i32 %60, %64
  store i32 %65, ptr %23, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 16, i1 false)
  %66 = getelementptr inbounds %struct.sockaddr_in, ptr %34, i32 0, i32 0
  store i16 2, ptr %66, align 4
  %67 = load i32, ptr %25, align 4
  %68 = load i32, ptr %23, align 4
  %69 = add i32 %67, %68
  %70 = trunc i32 %69 to i16
  %71 = call zeroext i16 @htons(i16 noundef zeroext %70) #7
  %72 = getelementptr inbounds %struct.sockaddr_in, ptr %34, i32 0, i32 1
  store i16 %71, ptr %72, align 2
  %73 = call i32 @htonl(i32 noundef 0) #7
  %74 = getelementptr inbounds %struct.sockaddr_in, ptr %34, i32 0, i32 2
  %75 = getelementptr inbounds %struct.in_addr, ptr %74, i32 0, i32 0
  store i32 %73, ptr %75, align 4
  %76 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  store i32 %76, ptr %15, align 4
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %79

78:                                               ; preds = %58
  br label %90

79:                                               ; preds = %58
  %80 = load i32, ptr %15, align 4
  store ptr %34, ptr %38, align 8
  %81 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %38, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @bind(i32 noundef %80, ptr %82, i32 noundef 16) #6
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load i32, ptr %15, align 4
  %87 = call i32 @close(i32 noundef %86)
  br label %89

88:                                               ; preds = %79
  store i16 1, ptr %29, align 2
  br label %93

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89, %78
  %91 = load i32, ptr %24, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %24, align 4
  br label %55

93:                                               ; preds = %88, %55
  %94 = load i32, ptr %25, align 4
  %95 = load i32, ptr %23, align 4
  %96 = add i32 %95, %94
  store i32 %96, ptr %23, align 4
  %97 = load ptr, ptr %12, align 8
  %98 = call ptr @optget(ptr noundef %97, ptr noundef @.str.43)
  %99 = getelementptr inbounds %struct.optstruct, ptr %98, i32 0, i32 3
  %100 = load i64, ptr %99, align 8
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %21, align 4
  %102 = load ptr, ptr %12, align 8
  %103 = call ptr @optget(ptr noundef %102, ptr noundef @.str.44)
  %104 = getelementptr inbounds %struct.optstruct, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %20, align 4
  %107 = load i16, ptr %29, align 2
  %108 = icmp ne i16 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %93
  %110 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.45)
  %111 = load i32, ptr %8, align 4
  %112 = load i8, ptr %13, align 1
  %113 = sext i8 %112 to i32
  %114 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %111, ptr noundef @.str.46, i32 noundef %113)
  store i32 -1, ptr %7, align 4
  br label %416

115:                                              ; preds = %93
  %116 = load i32, ptr %15, align 4
  %117 = call i32 @listen(i32 noundef %116, i32 noundef 1) #6
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %126

119:                                              ; preds = %115
  %120 = call ptr @__errno_location() #7
  %121 = load i32, ptr %120, align 4
  %122 = call ptr @strerror(i32 noundef %121) #6
  %123 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.47, ptr noundef %122)
  %124 = load i32, ptr %15, align 4
  %125 = call i32 @close(i32 noundef %124)
  store i32 -1, ptr %7, align 4
  br label %416

126:                                              ; preds = %115
  %127 = load i32, ptr %8, align 4
  %128 = load i32, ptr %23, align 4
  %129 = load i8, ptr %13, align 1
  %130 = sext i8 %129 to i32
  %131 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %127, ptr noundef @.str.48, i32 noundef %128, i32 noundef %130)
  %132 = icmp sle i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %126
  %134 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.49)
  %135 = load i32, ptr %15, align 4
  %136 = call i32 @close(i32 noundef %135)
  store i32 -1, ptr %7, align 4
  br label %416

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %15, align 4
  %140 = load i32, ptr %20, align 4
  %141 = call i32 @poll_fd(i32 noundef %139, i32 noundef %140, i32 noundef 0)
  store i32 %141, ptr %19, align 4
  %142 = load i32, ptr %19, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %138
  %145 = load i32, ptr %19, align 4
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %162

147:                                              ; preds = %144, %138
  %148 = load i32, ptr %19, align 4
  %149 = icmp ne i32 %148, 0
  %150 = xor i1 %149, true
  %151 = select i1 %150, ptr @.str.50, ptr @.str.51
  store ptr %151, ptr %39, align 8
  %152 = load i32, ptr %8, align 4
  %153 = load ptr, ptr %39, align 8
  %154 = load i8, ptr %13, align 1
  %155 = sext i8 %154 to i32
  %156 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %152, ptr noundef @.str.52, ptr noundef %153, i32 noundef %155)
  %157 = load i32, ptr %23, align 4
  %158 = load ptr, ptr %39, align 8
  %159 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.53, i32 noundef %157, ptr noundef %158)
  %160 = load i32, ptr %15, align 4
  %161 = call i32 @close(i32 noundef %160)
  store i32 -1, ptr %7, align 4
  br label %416

162:                                              ; preds = %144
  store i32 16, ptr %36, align 4
  %163 = load i32, ptr %15, align 4
  store ptr %35, ptr %40, align 8
  %164 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %40, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @accept(i32 noundef %163, ptr %165, ptr noundef %36)
  store i32 %166, ptr %16, align 4
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %168, label %177

168:                                              ; preds = %162
  %169 = load i32, ptr %15, align 4
  %170 = call i32 @close(i32 noundef %169)
  %171 = load i32, ptr %8, align 4
  %172 = load i8, ptr %13, align 1
  %173 = sext i8 %172 to i32
  %174 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %171, ptr noundef @.str.54, i32 noundef %173)
  %175 = load i32, ptr %23, align 4
  %176 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.55, i32 noundef %175)
  store i32 -1, ptr %7, align 4
  br label %416

177:                                              ; preds = %162
  %178 = getelementptr inbounds [32 x i8], ptr %32, i64 0, i64 0
  store i8 0, ptr %178, align 16
  %179 = getelementptr inbounds %struct.sockaddr_in, ptr %35, i32 0, i32 0
  %180 = load i16, ptr %179, align 4
  %181 = zext i16 %180 to i32
  %182 = getelementptr inbounds %struct.sockaddr_in, ptr %35, i32 0, i32 2
  %183 = getelementptr inbounds [32 x i8], ptr %32, i64 0, i64 0
  %184 = call ptr @inet_ntop(i32 noundef %181, ptr noundef %182, ptr noundef %183, i32 noundef 32) #6
  %185 = getelementptr inbounds [32 x i8], ptr %32, i64 0, i64 0
  %186 = load i32, ptr %23, align 4
  %187 = load i32, ptr %16, align 4
  %188 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.56, ptr noundef %185, i32 noundef %186, i32 noundef %187)
  %189 = load ptr, ptr %12, align 8
  %190 = call ptr @optget(ptr noundef %189, ptr noundef @.str.57)
  %191 = getelementptr inbounds %struct.optstruct, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 @cli_gentempfd(ptr noundef %192, ptr noundef %37, ptr noundef %17)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %209

195:                                              ; preds = %177
  %196 = load i32, ptr %15, align 4
  %197 = call i32 @shutdown(i32 noundef %196, i32 noundef 2) #6
  %198 = load i32, ptr %15, align 4
  %199 = call i32 @close(i32 noundef %198)
  %200 = load i32, ptr %16, align 4
  %201 = call i32 @close(i32 noundef %200)
  %202 = load i32, ptr %8, align 4
  %203 = load i8, ptr %13, align 1
  %204 = sext i8 %203 to i32
  %205 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %202, ptr noundef @.str.58, i32 noundef %204)
  %206 = getelementptr inbounds [32 x i8], ptr %32, i64 0, i64 0
  %207 = load i32, ptr %23, align 4
  %208 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.59, ptr noundef %206, i32 noundef %207)
  store i32 -1, ptr %7, align 4
  br label %416

209:                                              ; preds = %177
  %210 = load ptr, ptr %12, align 8
  %211 = call ptr @optget(ptr noundef %210, ptr noundef @.str.60)
  %212 = getelementptr inbounds %struct.optstruct, ptr %211, i32 0, i32 3
  %213 = load i64, ptr %212, align 8
  store i64 %213, ptr %28, align 8
  store i64 %213, ptr %27, align 8
  br label %214

214:                                              ; preds = %285, %209
  %215 = load i32, ptr %16, align 4
  %216 = load i32, ptr %21, align 4
  %217 = call i32 @poll_fd(i32 noundef %215, i32 noundef %216, i32 noundef 0)
  store i32 %217, ptr %19, align 4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %286

219:                                              ; preds = %214
  %220 = load i64, ptr %28, align 8
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %219
  %223 = load i64, ptr %27, align 8
  %224 = icmp ult i64 %223, 8192
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = load i64, ptr %27, align 8
  br label %228

227:                                              ; preds = %222, %219
  br label %228

228:                                              ; preds = %227, %225
  %229 = phi i64 [ %226, %225 ], [ 8192, %227 ]
  %230 = trunc i64 %229 to i32
  store i32 %230, ptr %22, align 4
  %231 = load i32, ptr %22, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %238, label %233

233:                                              ; preds = %228
  %234 = getelementptr inbounds [32 x i8], ptr %32, i64 0, i64 0
  %235 = load i32, ptr %23, align 4
  %236 = load i64, ptr %28, align 8
  %237 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.61, ptr noundef %234, i32 noundef %235, i64 noundef %236)
  br label %286

238:                                              ; preds = %228
  %239 = load i32, ptr %16, align 4
  %240 = getelementptr inbounds [8192 x i8], ptr %31, i64 0, i64 0
  %241 = load i32, ptr %22, align 4
  %242 = sext i32 %241 to i64
  %243 = call i64 @recv(i32 noundef %239, ptr noundef %240, i64 noundef %242, i32 noundef 0)
  %244 = trunc i64 %243 to i32
  store i32 %244, ptr %18, align 4
  %245 = load i32, ptr %18, align 4
  %246 = icmp sle i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %238
  br label %286

248:                                              ; preds = %238
  %249 = load i32, ptr %18, align 4
  %250 = sext i32 %249 to i64
  %251 = load i64, ptr %27, align 8
  %252 = sub i64 %251, %250
  store i64 %252, ptr %27, align 8
  %253 = load i32, ptr %17, align 4
  %254 = getelementptr inbounds [8192 x i8], ptr %31, i64 0, i64 0
  %255 = load i32, ptr %18, align 4
  %256 = call i32 @writen(i32 noundef %253, ptr noundef %254, i32 noundef %255)
  %257 = load i32, ptr %18, align 4
  %258 = icmp ne i32 %256, %257
  br i1 %258, label %259, label %285

259:                                              ; preds = %248
  %260 = load i32, ptr %15, align 4
  %261 = call i32 @shutdown(i32 noundef %260, i32 noundef 2) #6
  %262 = load i32, ptr %15, align 4
  %263 = call i32 @close(i32 noundef %262)
  %264 = load i32, ptr %16, align 4
  %265 = call i32 @close(i32 noundef %264)
  %266 = load i32, ptr %8, align 4
  %267 = load i8, ptr %13, align 1
  %268 = sext i8 %267 to i32
  %269 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %266, ptr noundef @.str.62, i32 noundef %268)
  %270 = getelementptr inbounds [32 x i8], ptr %32, i64 0, i64 0
  %271 = load i32, ptr %23, align 4
  %272 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.63, ptr noundef %270, i32 noundef %271)
  %273 = load i32, ptr %17, align 4
  %274 = call i32 @close(i32 noundef %273)
  %275 = load ptr, ptr %12, align 8
  %276 = call ptr @optget(ptr noundef %275, ptr noundef @.str.64)
  %277 = getelementptr inbounds %struct.optstruct, ptr %276, i32 0, i32 4
  %278 = load i32, ptr %277, align 8
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %259
  %281 = load ptr, ptr %37, align 8
  %282 = call i32 @unlink(ptr noundef %281) #6
  br label %283

283:                                              ; preds = %280, %259
  %284 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %284) #6
  store i32 -1, ptr %7, align 4
  br label %416

285:                                              ; preds = %248
  br label %214

286:                                              ; preds = %247, %233, %214
  %287 = load i32, ptr %19, align 4
  switch i32 %287, label %304 [
    i32 0, label %288
    i32 -1, label %296
  ]

288:                                              ; preds = %286
  %289 = load i32, ptr %8, align 4
  %290 = load i8, ptr %13, align 1
  %291 = sext i8 %290 to i32
  %292 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %289, ptr noundef @.str.65, i32 noundef %291)
  %293 = getelementptr inbounds [32 x i8], ptr %32, i64 0, i64 0
  %294 = load i32, ptr %23, align 4
  %295 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.66, ptr noundef %293, i32 noundef %294)
  br label %304

296:                                              ; preds = %286
  %297 = load i32, ptr %8, align 4
  %298 = load i8, ptr %13, align 1
  %299 = sext i8 %298 to i32
  %300 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %297, ptr noundef @.str.67, i32 noundef %299)
  %301 = getelementptr inbounds [32 x i8], ptr %32, i64 0, i64 0
  %302 = load i32, ptr %23, align 4
  %303 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.68, ptr noundef %301, i32 noundef %302)
  br label %304

304:                                              ; preds = %296, %288, %286
  %305 = load i32, ptr %19, align 4
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %321

307:                                              ; preds = %304
  %308 = load i32, ptr %17, align 4
  %309 = call i64 @lseek(i32 noundef %308, i64 noundef 0, i32 noundef 0) #6
  %310 = getelementptr inbounds [32 x i8], ptr %32, i64 0, i64 0
  call void @thrmgr_setactivetask(ptr noundef %310, ptr noundef null)
  %311 = getelementptr inbounds [32 x i8], ptr %32, i64 0, i64 0
  %312 = getelementptr inbounds %struct.cb_context, ptr %33, i32 0, i32 0
  store ptr %311, ptr %312, align 8
  %313 = getelementptr inbounds %struct.cb_context, ptr %33, i32 0, i32 1
  store i64 0, ptr %313, align 8
  %314 = getelementptr inbounds %struct.cb_context, ptr %33, i32 0, i32 3
  store ptr null, ptr %314, align 8
  %315 = load i32, ptr %17, align 4
  %316 = load ptr, ptr %37, align 8
  %317 = load ptr, ptr %9, align 8
  %318 = load ptr, ptr %10, align 8
  %319 = load ptr, ptr %11, align 8
  %320 = call i32 @cl_scandesc_callback(i32 noundef %315, ptr noundef %316, ptr noundef %30, ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %33)
  store i32 %320, ptr %14, align 4
  call void @thrmgr_setactivetask(ptr noundef null, ptr noundef null)
  br label %322

321:                                              ; preds = %304
  store i32 -1, ptr %14, align 4
  br label %322

322:                                              ; preds = %321, %307
  %323 = load i32, ptr %17, align 4
  %324 = call i32 @close(i32 noundef %323)
  %325 = load ptr, ptr %12, align 8
  %326 = call ptr @optget(ptr noundef %325, ptr noundef @.str.64)
  %327 = getelementptr inbounds %struct.optstruct, ptr %326, i32 0, i32 4
  %328 = load i32, ptr %327, align 8
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %333, label %330

330:                                              ; preds = %322
  %331 = load ptr, ptr %37, align 8
  %332 = call i32 @unlink(ptr noundef %331) #6
  br label %333

333:                                              ; preds = %330, %322
  %334 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %334) #6
  %335 = load i32, ptr %16, align 4
  %336 = call i32 @close(i32 noundef %335)
  %337 = load i32, ptr %15, align 4
  %338 = call i32 @close(i32 noundef %337)
  %339 = load i32, ptr %14, align 4
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %341, label %382

341:                                              ; preds = %333
  %342 = getelementptr inbounds %struct.cb_context, ptr %33, i32 0, i32 1
  %343 = load i64, ptr %342, align 8
  %344 = icmp ne i64 %343, 0
  br i1 %344, label %345, label %369

345:                                              ; preds = %341
  %346 = load ptr, ptr %12, align 8
  %347 = call ptr @optget(ptr noundef %346, ptr noundef @.str.3)
  %348 = getelementptr inbounds %struct.optstruct, ptr %347, i32 0, i32 4
  %349 = load i32, ptr %348, align 8
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %369

351:                                              ; preds = %345
  %352 = load i32, ptr %8, align 4
  %353 = load ptr, ptr %30, align 8
  %354 = getelementptr inbounds %struct.cb_context, ptr %33, i32 0, i32 2
  %355 = getelementptr inbounds [33 x i8], ptr %354, i64 0, i64 0
  %356 = getelementptr inbounds %struct.cb_context, ptr %33, i32 0, i32 1
  %357 = load i64, ptr %356, align 8
  %358 = load i8, ptr %13, align 1
  %359 = sext i8 %358 to i32
  %360 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %352, ptr noundef @.str.69, ptr noundef %353, ptr noundef %355, i64 noundef %357, i32 noundef %359)
  %361 = getelementptr inbounds [32 x i8], ptr %32, i64 0, i64 0
  %362 = load i32, ptr %23, align 4
  %363 = load ptr, ptr %30, align 8
  %364 = getelementptr inbounds %struct.cb_context, ptr %33, i32 0, i32 2
  %365 = getelementptr inbounds [33 x i8], ptr %364, i64 0, i64 0
  %366 = getelementptr inbounds %struct.cb_context, ptr %33, i32 0, i32 1
  %367 = load i64, ptr %366, align 8
  %368 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.70, ptr noundef %361, i32 noundef %362, ptr noundef %363, ptr noundef %365, i64 noundef %367)
  br label %379

369:                                              ; preds = %345, %341
  %370 = load i32, ptr %8, align 4
  %371 = load ptr, ptr %30, align 8
  %372 = load i8, ptr %13, align 1
  %373 = sext i8 %372 to i32
  %374 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %370, ptr noundef @.str.71, ptr noundef %371, i32 noundef %373)
  %375 = getelementptr inbounds [32 x i8], ptr %32, i64 0, i64 0
  %376 = load i32, ptr %23, align 4
  %377 = load ptr, ptr %30, align 8
  %378 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.72, ptr noundef %375, i32 noundef %376, ptr noundef %377)
  br label %379

379:                                              ; preds = %369, %351
  %380 = load ptr, ptr %30, align 8
  %381 = load ptr, ptr %12, align 8
  call void @virusaction(ptr noundef @.str.35, ptr noundef %380, ptr noundef %381)
  br label %414

382:                                              ; preds = %333
  %383 = load i32, ptr %14, align 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %401

385:                                              ; preds = %382
  %386 = load i32, ptr %19, align 4
  %387 = icmp eq i32 %386, 1
  br i1 %387, label %388, label %400

388:                                              ; preds = %385
  %389 = load i32, ptr %8, align 4
  %390 = load i32, ptr %14, align 4
  %391 = call ptr @cl_strerror(i32 noundef %390)
  %392 = load i8, ptr %13, align 1
  %393 = sext i8 %392 to i32
  %394 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %389, ptr noundef @.str.73, ptr noundef %391, i32 noundef %393)
  %395 = getelementptr inbounds [32 x i8], ptr %32, i64 0, i64 0
  %396 = load i32, ptr %23, align 4
  %397 = load i32, ptr %14, align 4
  %398 = call ptr @cl_strerror(i32 noundef %397)
  %399 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.74, ptr noundef %395, i32 noundef %396, ptr noundef %398)
  br label %400

400:                                              ; preds = %388, %385
  br label %413

401:                                              ; preds = %382
  %402 = load i32, ptr %8, align 4
  %403 = load i8, ptr %13, align 1
  %404 = sext i8 %403 to i32
  %405 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %402, ptr noundef @.str.75, i32 noundef %404)
  %406 = load i16, ptr @logok, align 2
  %407 = icmp ne i16 %406, 0
  br i1 %407, label %408, label %412

408:                                              ; preds = %401
  %409 = getelementptr inbounds [32 x i8], ptr %32, i64 0, i64 0
  %410 = load i32, ptr %23, align 4
  %411 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.76, ptr noundef %409, i32 noundef %410)
  br label %412

412:                                              ; preds = %408, %401
  br label %413

413:                                              ; preds = %412, %400
  br label %414

414:                                              ; preds = %413, %379
  %415 = load i32, ptr %14, align 4
  store i32 %415, ptr %7, align 4
  br label %416

416:                                              ; preds = %414, %283, %195, %168, %147, %133, %119, %109
  %417 = load i32, ptr %7, align 4
  ret i32 %417
}

declare i32 @cli_rndnum(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #3

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #2

declare i32 @close(i32 noundef) #1

declare i32 @mdprintf(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

declare i32 @poll_fd(i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @accept(i32 noundef, ptr, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #2

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @writen(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
