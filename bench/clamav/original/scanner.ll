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
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %11, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %9, align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.cb_context, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %9, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.cb_context, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  br label %24

23:                                               ; preds = %14, %4
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi ptr [ %22, %19 ], [ @.str, %23 ]
  store ptr %25, ptr %10, align 8, !tbaa !8
  %26 = load i32, ptr %5, align 4, !tbaa !4
  switch i32 %26, label %39 [
    i32 128, label %27
    i32 64, label %31
    i32 32, label %35
  ]

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.1, ptr noundef %28, ptr noundef %29)
  br label %43

31:                                               ; preds = %24
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.1, ptr noundef %32, ptr noundef %33)
  br label %43

35:                                               ; preds = %24
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.1, ptr noundef %36, ptr noundef %37)
  br label %43

39:                                               ; preds = %24
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.1, ptr noundef %40, ptr noundef %41)
  br label %43

43:                                               ; preds = %39, %35, %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @logg(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @hash_callback(i32 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %13, ptr %11, align 8, !tbaa !12
  %14 = load ptr, ptr %11, align 8, !tbaa !12
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %29

17:                                               ; preds = %5
  %18 = load i64, ptr %7, align 8, !tbaa !18
  %19 = load ptr, ptr %11, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.cb_context, ptr %19, i32 0, i32 1
  store i64 %18, ptr %20, align 8, !tbaa !19
  %21 = load ptr, ptr %11, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.cb_context, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [33 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = call ptr @strncpy(ptr noundef %23, ptr noundef %24, i64 noundef 32) #8
  %26 = load ptr, ptr %11, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.cb_context, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [33 x i8], ptr %27, i64 0, i64 32
  store i8 0, ptr %28, align 8, !tbaa !20
  store i32 0, ptr %12, align 4
  br label %29

29:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %30 = load i32, ptr %12, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @clamd_virus_found_cb(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %11, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.cb_context, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  store ptr %14, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %94

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !32
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !32
  %32 = and i32 %31, 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  store i32 1, ptr %10, align 4
  br label %94

35:                                               ; preds = %26, %18
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 1, ptr %10, align 4
  br label %94

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !12
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.cb_context, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.cb_context, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  br label %52

51:                                               ; preds = %42, %39
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi ptr [ %50, %47 ], [ @.str.2, %51 ]
  store ptr %53, ptr %9, align 8, !tbaa !8
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %93

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !34
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !34
  %61 = load ptr, ptr %8, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  %64 = load ptr, ptr %9, align 8, !tbaa !8
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = call i32 @conn_reply_virus(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %67 = load ptr, ptr %7, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct.cb_context, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !19
  %70 = icmp ugt i64 %69, 0
  br i1 %70, label %71, label %89

71:                                               ; preds = %56
  %72 = load ptr, ptr %8, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %72, i32 0, i32 12
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %75 = call ptr @optget(ptr noundef %74, ptr noundef @.str.3)
  %76 = getelementptr inbounds nuw %struct.optstruct, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8, !tbaa !37
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %71
  %80 = load ptr, ptr %9, align 8, !tbaa !8
  %81 = load ptr, ptr %5, align 8, !tbaa !8
  %82 = load ptr, ptr %7, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct.cb_context, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds [33 x i8], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %7, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct.cb_context, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !19
  %88 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.4, ptr noundef %80, ptr noundef %81, ptr noundef %84, i64 noundef %87)
  br label %89

89:                                               ; preds = %79, %71, %56
  %90 = load ptr, ptr %9, align 8, !tbaa !8
  %91 = load ptr, ptr %5, align 8, !tbaa !8
  %92 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.5, ptr noundef %90, ptr noundef %91)
  br label %93

93:                                               ; preds = %89, %52
  store i32 1, ptr %10, align 4
  br label %94

94:                                               ; preds = %93, %38, %34, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare i32 @conn_reply_virus(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @optget(ptr noundef, ptr noundef) #2

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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !40
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %20 = load ptr, ptr %11, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.cli_ftw_cbdata, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  store ptr %22, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %23 = load ptr, ptr %12, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !46
  store i32 %25, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %5
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = call i32 @cli_realpath(ptr noundef %29, ptr noundef %17)
  %31 = icmp ne i32 0, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = call i32 @conn_reply_errno(ptr noundef %35, ptr noundef %36, ptr noundef @.str.6)
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.7, ptr noundef %38)
  %40 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.8)
  br label %44

41:                                               ; preds = %28
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  call void @free(ptr noundef %42) #8
  %43 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %43, ptr %8, align 8, !tbaa !8
  br label %44

44:                                               ; preds = %41, %32
  br label %45

45:                                               ; preds = %44, %5
  %46 = load ptr, ptr %12, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !47
  %51 = call i64 @send(i32 noundef %50, ptr noundef %14, i64 noundef 0, i32 noundef 0)
  %52 = icmp eq i64 %51, -1
  br i1 %52, label %53, label %69

53:                                               ; preds = %45
  %54 = call ptr @__errno_location() #9
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = icmp ne i32 %55, 4
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.9)
  %59 = load ptr, ptr %12, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  call void @thrmgr_group_terminate(ptr noundef %63)
  %64 = load i32, ptr %10, align 4, !tbaa !4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %57
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  call void @free(ptr noundef %67) #8
  br label %68

68:                                               ; preds = %66, %57
  store i32 22, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %482

69:                                               ; preds = %53, %45
  %70 = load ptr, ptr %12, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %72, i32 0, i32 12
  %74 = load ptr, ptr %73, align 8, !tbaa !49
  %75 = call i32 @thrmgr_group_need_terminate(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %69
  %78 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.10)
  %79 = load i32, ptr %10, align 4, !tbaa !4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load ptr, ptr %8, align 8, !tbaa !8
  call void @free(ptr noundef %82) #8
  br label %83

83:                                               ; preds = %81, %77
  store i32 22, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %482

84:                                               ; preds = %69
  %85 = load ptr, ptr %12, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 4, !tbaa !50
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !50
  %89 = load i32, ptr %10, align 4, !tbaa !4
  switch i32 %89, label %143 [
    i32 2, label %90
    i32 3, label %104
    i32 6, label %117
    i32 4, label %121
    i32 5, label %125
    i32 1, label %141
    i32 0, label %143
  ]

90:                                               ; preds = %84
  %91 = load ptr, ptr %9, align 8, !tbaa !8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load ptr, ptr %9, align 8, !tbaa !8
  %95 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.11, ptr noundef %94)
  br label %98

96:                                               ; preds = %90
  %97 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.12)
  br label %98

98:                                               ; preds = %96, %93
  %99 = load ptr, ptr %12, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8, !tbaa !51
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 8, !tbaa !51
  %103 = load ptr, ptr %8, align 8, !tbaa !8
  call void @free(ptr noundef %103) #8
  store i32 20, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %482

104:                                              ; preds = %84
  %105 = load ptr, ptr %12, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8, !tbaa !35
  %108 = load ptr, ptr %9, align 8, !tbaa !8
  %109 = call i32 @conn_reply_errno(ptr noundef %107, ptr noundef %108, ptr noundef @.str.6)
  %110 = load ptr, ptr %9, align 8, !tbaa !8
  %111 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.13, ptr noundef %110)
  %112 = load ptr, ptr %12, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8, !tbaa !51
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 8, !tbaa !51
  %116 = load ptr, ptr %8, align 8, !tbaa !8
  call void @free(ptr noundef %116) #8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %482

117:                                              ; preds = %84
  %118 = load ptr, ptr %9, align 8, !tbaa !8
  %119 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.14, ptr noundef %118)
  %120 = load ptr, ptr %8, align 8, !tbaa !8
  call void @free(ptr noundef %120) #8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %482

121:                                              ; preds = %84
  %122 = load ptr, ptr %9, align 8, !tbaa !8
  %123 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.15, ptr noundef %122)
  %124 = load ptr, ptr %8, align 8, !tbaa !8
  call void @free(ptr noundef %124) #8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %482

125:                                              ; preds = %84
  %126 = load ptr, ptr %9, align 8, !tbaa !8
  %127 = load ptr, ptr %12, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8, !tbaa !52
  %130 = icmp eq ptr %126, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %125
  %132 = load ptr, ptr %12, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %132, i32 0, i32 7
  %134 = load ptr, ptr %133, align 8, !tbaa !35
  %135 = load ptr, ptr %9, align 8, !tbaa !8
  %136 = call i32 @conn_reply(ptr noundef %134, ptr noundef %135, ptr noundef @.str.16, ptr noundef @.str.17)
  br label %137

137:                                              ; preds = %131, %125
  %138 = load ptr, ptr %9, align 8, !tbaa !8
  %139 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.18, ptr noundef %138)
  %140 = load ptr, ptr %8, align 8, !tbaa !8
  call void @free(ptr noundef %140) #8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %482

141:                                              ; preds = %84
  %142 = load ptr, ptr %8, align 8, !tbaa !8
  call void @free(ptr noundef %142) #8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %482

143:                                              ; preds = %84, %84
  %144 = load i64, ptr @procdev, align 8, !tbaa !53
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %157

146:                                              ; preds = %143
  %147 = load ptr, ptr %7, align 8, !tbaa !40
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %157

149:                                              ; preds = %146
  %150 = load ptr, ptr %7, align 8, !tbaa !40
  %151 = getelementptr inbounds nuw %struct.stat, ptr %150, i32 0, i32 0
  %152 = load i64, ptr %151, align 8, !tbaa !54
  %153 = load i64, ptr @procdev, align 8, !tbaa !53
  %154 = icmp eq i64 %152, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %149
  %156 = load ptr, ptr %8, align 8, !tbaa !8
  call void @free(ptr noundef %156) #8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %482

157:                                              ; preds = %149, %146, %143
  %158 = load ptr, ptr %7, align 8, !tbaa !40
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %179

160:                                              ; preds = %157
  %161 = load ptr, ptr %7, align 8, !tbaa !40
  %162 = getelementptr inbounds nuw %struct.stat, ptr %161, i32 0, i32 8
  %163 = load i64, ptr %162, align 8, !tbaa !57
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %179

165:                                              ; preds = %160
  %166 = load ptr, ptr %9, align 8, !tbaa !8
  %167 = load ptr, ptr %12, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %167, i32 0, i32 8
  %169 = load ptr, ptr %168, align 8, !tbaa !52
  %170 = icmp eq ptr %166, %169
  br i1 %170, label %171, label %177

171:                                              ; preds = %165
  %172 = load ptr, ptr %12, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %172, i32 0, i32 7
  %174 = load ptr, ptr %173, align 8, !tbaa !35
  %175 = load ptr, ptr %8, align 8, !tbaa !8
  %176 = call i32 @conn_reply_single(ptr noundef %174, ptr noundef %175, ptr noundef @.str.19)
  br label %177

177:                                              ; preds = %171, %165
  %178 = load ptr, ptr %8, align 8, !tbaa !8
  call void @free(ptr noundef %178) #8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %482

179:                                              ; preds = %160, %157
  %180 = load i32, ptr %15, align 4, !tbaa !4
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %182, label %269

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %183 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 104) #10
  store ptr %183, ptr %19, align 8, !tbaa !58
  %184 = load ptr, ptr %19, align 8, !tbaa !58
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %260

186:                                              ; preds = %182
  %187 = load ptr, ptr %19, align 8, !tbaa !58
  %188 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %187, i32 0, i32 2
  store i32 -1, ptr %188, align 8, !tbaa !59
  %189 = load ptr, ptr %12, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !60
  %192 = load ptr, ptr %19, align 8, !tbaa !58
  %193 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %192, i32 0, i32 3
  store i32 %191, ptr %193, align 4, !tbaa !47
  %194 = load ptr, ptr %8, align 8, !tbaa !8
  %195 = load ptr, ptr %19, align 8, !tbaa !58
  %196 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %195, i32 0, i32 1
  store ptr %194, ptr %196, align 8, !tbaa !61
  %197 = load ptr, ptr %19, align 8, !tbaa !58
  %198 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %197, i32 0, i32 0
  store i32 16, ptr %198, align 8, !tbaa !62
  %199 = load ptr, ptr %12, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %199, i32 0, i32 7
  %201 = load ptr, ptr %200, align 8, !tbaa !35
  %202 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %201, i32 0, i32 8
  %203 = load i8, ptr %202, align 8, !tbaa !63
  %204 = load ptr, ptr %19, align 8, !tbaa !58
  %205 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %204, i32 0, i32 8
  store i8 %203, ptr %205, align 8, !tbaa !63
  %206 = load ptr, ptr %12, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %206, i32 0, i32 10
  %208 = load ptr, ptr %207, align 8, !tbaa !23
  %209 = load ptr, ptr %19, align 8, !tbaa !58
  %210 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %209, i32 0, i32 4
  store ptr %208, ptr %210, align 8, !tbaa !64
  %211 = load ptr, ptr %12, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %211, i32 0, i32 12
  %213 = load ptr, ptr %212, align 8, !tbaa !36
  %214 = load ptr, ptr %19, align 8, !tbaa !58
  %215 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %214, i32 0, i32 5
  store ptr %213, ptr %215, align 8, !tbaa !65
  %216 = load ptr, ptr %12, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %216, i32 0, i32 14
  %218 = load ptr, ptr %217, align 8, !tbaa !66
  %219 = load ptr, ptr %19, align 8, !tbaa !58
  %220 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %219, i32 0, i32 12
  store ptr %218, ptr %220, align 8, !tbaa !49
  %221 = load ptr, ptr %12, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %221, i32 0, i32 11
  %223 = load ptr, ptr %222, align 8, !tbaa !67
  %224 = call i32 @cl_engine_addref(ptr noundef %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %186
  %227 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.20)
  %228 = load ptr, ptr %8, align 8, !tbaa !8
  call void @free(ptr noundef %228) #8
  %229 = load ptr, ptr %19, align 8, !tbaa !58
  call void @free(ptr noundef %229) #8
  store i32 20, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %268

230:                                              ; preds = %186
  %231 = load ptr, ptr %12, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %231, i32 0, i32 11
  %233 = load ptr, ptr %232, align 8, !tbaa !67
  %234 = load ptr, ptr %19, align 8, !tbaa !58
  %235 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %234, i32 0, i32 6
  store ptr %233, ptr %235, align 8, !tbaa !68
  %236 = call i32 @pthread_mutex_lock(ptr noundef @reload_mutex) #8
  %237 = load i64, ptr @reloaded_time, align 8, !tbaa !53
  %238 = load ptr, ptr %19, align 8, !tbaa !58
  %239 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %238, i32 0, i32 7
  store i64 %237, ptr %239, align 8, !tbaa !69
  %240 = call i32 @pthread_mutex_unlock(ptr noundef @reload_mutex) #8
  %241 = load ptr, ptr %12, align 8, !tbaa !22
  %242 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %241, i32 0, i32 13
  %243 = load ptr, ptr %242, align 8, !tbaa !70
  %244 = load ptr, ptr %12, align 8, !tbaa !22
  %245 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %244, i32 0, i32 14
  %246 = load ptr, ptr %245, align 8, !tbaa !66
  %247 = load ptr, ptr %19, align 8, !tbaa !58
  %248 = call i32 @thrmgr_group_dispatch(ptr noundef %243, ptr noundef %246, ptr noundef %247, i32 noundef 1)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %258, label %250

250:                                              ; preds = %230
  %251 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.21)
  %252 = load ptr, ptr %12, align 8, !tbaa !22
  %253 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %252, i32 0, i32 11
  %254 = load ptr, ptr %253, align 8, !tbaa !67
  %255 = call i32 @cl_engine_free(ptr noundef %254)
  %256 = load ptr, ptr %8, align 8, !tbaa !8
  call void @free(ptr noundef %256) #8
  %257 = load ptr, ptr %19, align 8, !tbaa !58
  call void @free(ptr noundef %257) #8
  store i32 20, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %268

258:                                              ; preds = %230
  br label %259

259:                                              ; preds = %258
  br label %267

260:                                              ; preds = %182
  %261 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.22)
  %262 = load ptr, ptr %12, align 8, !tbaa !22
  %263 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %262, i32 0, i32 4
  %264 = load i32, ptr %263, align 8, !tbaa !51
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %263, align 8, !tbaa !51
  %266 = load ptr, ptr %8, align 8, !tbaa !8
  call void @free(ptr noundef %266) #8
  store i32 20, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %268

267:                                              ; preds = %259
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %268

268:                                              ; preds = %267, %260, %250, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %482

269:                                              ; preds = %179
  %270 = load ptr, ptr %8, align 8, !tbaa !8
  call void @thrmgr_setactivetask(ptr noundef %270, ptr noundef null)
  %271 = load ptr, ptr %8, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw %struct.cb_context, ptr %16, i32 0, i32 0
  store ptr %271, ptr %272, align 8, !tbaa !14
  %273 = getelementptr inbounds nuw %struct.cb_context, ptr %16, i32 0, i32 1
  store i64 0, ptr %273, align 8, !tbaa !19
  %274 = load ptr, ptr %12, align 8, !tbaa !22
  %275 = getelementptr inbounds nuw %struct.cb_context, ptr %16, i32 0, i32 3
  store ptr %274, ptr %275, align 8, !tbaa !21
  %276 = load ptr, ptr %8, align 8, !tbaa !8
  %277 = load ptr, ptr %12, align 8, !tbaa !22
  %278 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %277, i32 0, i32 9
  %279 = load ptr, ptr %12, align 8, !tbaa !22
  %280 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %279, i32 0, i32 11
  %281 = load ptr, ptr %280, align 8, !tbaa !67
  %282 = load ptr, ptr %12, align 8, !tbaa !22
  %283 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %282, i32 0, i32 10
  %284 = load ptr, ptr %283, align 8, !tbaa !23
  %285 = call i32 @cl_scanfile_callback(ptr noundef %276, ptr noundef %13, ptr noundef %278, ptr noundef %281, ptr noundef %284, ptr noundef %16)
  store i32 %285, ptr %14, align 4, !tbaa !4
  call void @thrmgr_setactivetask(ptr noundef null, ptr noundef null)
  %286 = load ptr, ptr %12, align 8, !tbaa !22
  %287 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %286, i32 0, i32 7
  %288 = load ptr, ptr %287, align 8, !tbaa !35
  %289 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %288, i32 0, i32 12
  %290 = load ptr, ptr %289, align 8, !tbaa !49
  %291 = call i32 @thrmgr_group_need_terminate(ptr noundef %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %303

293:                                              ; preds = %269
  %294 = load ptr, ptr %8, align 8, !tbaa !8
  call void @free(ptr noundef %294) #8
  %295 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.10)
  %296 = load i32, ptr %14, align 4, !tbaa !4
  %297 = icmp eq i32 %296, 21
  br i1 %297, label %298, label %300

298:                                              ; preds = %293
  %299 = load i32, ptr %14, align 4, !tbaa !4
  br label %301

300:                                              ; preds = %293
  br label %301

301:                                              ; preds = %300, %298
  %302 = phi i32 [ %299, %298 ], [ 22, %300 ]
  store i32 %302, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %482

303:                                              ; preds = %269
  %304 = load i32, ptr %14, align 4, !tbaa !4
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %312

306:                                              ; preds = %303
  %307 = load ptr, ptr %13, align 8, !tbaa !8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %312

309:                                              ; preds = %306
  %310 = load ptr, ptr %8, align 8, !tbaa !8
  %311 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.23, ptr noundef %310)
  store i32 20, ptr %14, align 4, !tbaa !4
  br label %312

312:                                              ; preds = %309, %306, %303
  %313 = load i32, ptr %14, align 4, !tbaa !4
  %314 = icmp eq i32 %313, 16
  br i1 %314, label %315, label %332

315:                                              ; preds = %312
  %316 = load ptr, ptr %12, align 8, !tbaa !22
  %317 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %316, i32 0, i32 7
  %318 = load ptr, ptr %317, align 8, !tbaa !35
  %319 = load ptr, ptr %8, align 8, !tbaa !8
  %320 = call i32 @conn_reply(ptr noundef %318, ptr noundef %319, ptr noundef @.str.24, ptr noundef @.str.17)
  %321 = icmp eq i32 %320, -1
  br i1 %321, label %322, label %324

322:                                              ; preds = %315
  %323 = load ptr, ptr %8, align 8, !tbaa !8
  call void @free(ptr noundef %323) #8
  store i32 21, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %482

324:                                              ; preds = %315
  %325 = load ptr, ptr %8, align 8, !tbaa !8
  %326 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.25, ptr noundef %325)
  %327 = load ptr, ptr %12, align 8, !tbaa !22
  %328 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %327, i32 0, i32 4
  %329 = load i32, ptr %328, align 8, !tbaa !51
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %328, align 8, !tbaa !51
  %331 = load ptr, ptr %8, align 8, !tbaa !8
  call void @free(ptr noundef %331) #8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %482

332:                                              ; preds = %312
  %333 = load i32, ptr %14, align 4, !tbaa !4
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %439

335:                                              ; preds = %332
  %336 = load ptr, ptr %12, align 8, !tbaa !22
  %337 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %336, i32 0, i32 10
  %338 = load ptr, ptr %337, align 8, !tbaa !23
  %339 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %338, i32 0, i32 0
  %340 = load i32, ptr %339, align 4, !tbaa !32
  %341 = and i32 %340, 1
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %356, label %343

343:                                              ; preds = %335
  %344 = load ptr, ptr %12, align 8, !tbaa !22
  %345 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %344, i32 0, i32 3
  %346 = load i32, ptr %345, align 4, !tbaa !34
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %378

348:                                              ; preds = %343
  %349 = load ptr, ptr %12, align 8, !tbaa !22
  %350 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %349, i32 0, i32 10
  %351 = load ptr, ptr %350, align 8, !tbaa !23
  %352 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %351, i32 0, i32 0
  %353 = load i32, ptr %352, align 4, !tbaa !32
  %354 = and i32 %353, 8
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %378

356:                                              ; preds = %348, %335
  %357 = load ptr, ptr %12, align 8, !tbaa !22
  %358 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %357, i32 0, i32 12
  %359 = load ptr, ptr %358, align 8, !tbaa !36
  %360 = call ptr @optget(ptr noundef %359, ptr noundef @.str.26)
  %361 = getelementptr inbounds nuw %struct.optstruct, ptr %360, i32 0, i32 4
  %362 = load i32, ptr %361, align 8, !tbaa !37
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %372

364:                                              ; preds = %356
  %365 = load ptr, ptr %8, align 8, !tbaa !8
  %366 = load ptr, ptr %13, align 8, !tbaa !8
  %367 = getelementptr inbounds nuw %struct.cb_context, ptr %16, i32 0, i32 2
  %368 = getelementptr inbounds [33 x i8], ptr %367, i64 0, i64 0
  %369 = getelementptr inbounds nuw %struct.cb_context, ptr %16, i32 0, i32 1
  %370 = load i64, ptr %369, align 8, !tbaa !19
  %371 = trunc i64 %370 to i32
  call void @prelude_logging(ptr noundef %365, ptr noundef %366, ptr noundef %368, i32 noundef %371)
  br label %372

372:                                              ; preds = %364, %356
  %373 = load ptr, ptr %8, align 8, !tbaa !8
  %374 = load ptr, ptr %13, align 8, !tbaa !8
  %375 = load ptr, ptr %12, align 8, !tbaa !22
  %376 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %375, i32 0, i32 12
  %377 = load ptr, ptr %376, align 8, !tbaa !36
  call void @virusaction(ptr noundef %373, ptr noundef %374, ptr noundef %377)
  br label %438

378:                                              ; preds = %348, %343
  %379 = load ptr, ptr %12, align 8, !tbaa !22
  %380 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %379, i32 0, i32 3
  %381 = load i32, ptr %380, align 4, !tbaa !34
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %380, align 4, !tbaa !34
  %383 = load ptr, ptr %8, align 8, !tbaa !8
  %384 = load ptr, ptr %13, align 8, !tbaa !8
  %385 = load ptr, ptr %12, align 8, !tbaa !22
  %386 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %385, i32 0, i32 12
  %387 = load ptr, ptr %386, align 8, !tbaa !36
  call void @virusaction(ptr noundef %383, ptr noundef %384, ptr noundef %387)
  %388 = load ptr, ptr %12, align 8, !tbaa !22
  %389 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %388, i32 0, i32 7
  %390 = load ptr, ptr %389, align 8, !tbaa !35
  %391 = load ptr, ptr %8, align 8, !tbaa !8
  %392 = load ptr, ptr %13, align 8, !tbaa !8
  %393 = call i32 @conn_reply_virus(ptr noundef %390, ptr noundef %391, ptr noundef %392)
  %394 = icmp eq i32 %393, -1
  br i1 %394, label %395, label %397

395:                                              ; preds = %378
  %396 = load ptr, ptr %8, align 8, !tbaa !8
  call void @free(ptr noundef %396) #8
  store i32 21, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %482

397:                                              ; preds = %378
  %398 = load ptr, ptr %12, align 8, !tbaa !22
  %399 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %398, i32 0, i32 12
  %400 = load ptr, ptr %399, align 8, !tbaa !36
  %401 = call ptr @optget(ptr noundef %400, ptr noundef @.str.26)
  %402 = getelementptr inbounds nuw %struct.optstruct, ptr %401, i32 0, i32 4
  %403 = load i32, ptr %402, align 8, !tbaa !37
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %413

405:                                              ; preds = %397
  %406 = load ptr, ptr %8, align 8, !tbaa !8
  %407 = load ptr, ptr %13, align 8, !tbaa !8
  %408 = getelementptr inbounds nuw %struct.cb_context, ptr %16, i32 0, i32 2
  %409 = getelementptr inbounds [33 x i8], ptr %408, i64 0, i64 0
  %410 = getelementptr inbounds nuw %struct.cb_context, ptr %16, i32 0, i32 1
  %411 = load i64, ptr %410, align 8, !tbaa !19
  %412 = trunc i64 %411 to i32
  call void @prelude_logging(ptr noundef %406, ptr noundef %407, ptr noundef %409, i32 noundef %412)
  br label %413

413:                                              ; preds = %405, %397
  %414 = getelementptr inbounds nuw %struct.cb_context, ptr %16, i32 0, i32 1
  %415 = load i64, ptr %414, align 8, !tbaa !19
  %416 = icmp ne i64 %415, 0
  br i1 %416, label %417, label %433

417:                                              ; preds = %413
  %418 = load ptr, ptr %12, align 8, !tbaa !22
  %419 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %418, i32 0, i32 12
  %420 = load ptr, ptr %419, align 8, !tbaa !36
  %421 = call ptr @optget(ptr noundef %420, ptr noundef @.str.3)
  %422 = getelementptr inbounds nuw %struct.optstruct, ptr %421, i32 0, i32 4
  %423 = load i32, ptr %422, align 8, !tbaa !37
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %433

425:                                              ; preds = %417
  %426 = load ptr, ptr %8, align 8, !tbaa !8
  %427 = load ptr, ptr %13, align 8, !tbaa !8
  %428 = getelementptr inbounds nuw %struct.cb_context, ptr %16, i32 0, i32 2
  %429 = getelementptr inbounds [33 x i8], ptr %428, i64 0, i64 0
  %430 = getelementptr inbounds nuw %struct.cb_context, ptr %16, i32 0, i32 1
  %431 = load i64, ptr %430, align 8, !tbaa !19
  %432 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.4, ptr noundef %426, ptr noundef %427, ptr noundef %429, i64 noundef %431)
  br label %437

433:                                              ; preds = %417, %413
  %434 = load ptr, ptr %8, align 8, !tbaa !8
  %435 = load ptr, ptr %13, align 8, !tbaa !8
  %436 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.5, ptr noundef %434, ptr noundef %435)
  br label %437

437:                                              ; preds = %433, %425
  br label %438

438:                                              ; preds = %437, %372
  br label %470

439:                                              ; preds = %332
  %440 = load i32, ptr %14, align 4, !tbaa !4
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %462

442:                                              ; preds = %439
  %443 = load ptr, ptr %12, align 8, !tbaa !22
  %444 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %443, i32 0, i32 4
  %445 = load i32, ptr %444, align 8, !tbaa !51
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %444, align 8, !tbaa !51
  %447 = load ptr, ptr %12, align 8, !tbaa !22
  %448 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %447, i32 0, i32 7
  %449 = load ptr, ptr %448, align 8, !tbaa !35
  %450 = load ptr, ptr %8, align 8, !tbaa !8
  %451 = load i32, ptr %14, align 4, !tbaa !4
  %452 = call ptr @cl_strerror(i32 noundef %451)
  %453 = call i32 @conn_reply(ptr noundef %449, ptr noundef %450, ptr noundef %452, ptr noundef @.str.17)
  %454 = icmp eq i32 %453, -1
  br i1 %454, label %455, label %457

455:                                              ; preds = %442
  %456 = load ptr, ptr %8, align 8, !tbaa !8
  call void @free(ptr noundef %456) #8
  store i32 21, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %482

457:                                              ; preds = %442
  %458 = load ptr, ptr %8, align 8, !tbaa !8
  %459 = load i32, ptr %14, align 4, !tbaa !4
  %460 = call ptr @cl_strerror(i32 noundef %459)
  %461 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.27, ptr noundef %458, ptr noundef %460)
  br label %469

462:                                              ; preds = %439
  %463 = load i16, ptr @logok, align 2, !tbaa !71
  %464 = icmp ne i16 %463, 0
  br i1 %464, label %465, label %468

465:                                              ; preds = %462
  %466 = load ptr, ptr %8, align 8, !tbaa !8
  %467 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.28, ptr noundef %466)
  br label %468

468:                                              ; preds = %465, %462
  br label %469

469:                                              ; preds = %468, %457
  br label %470

470:                                              ; preds = %469, %438
  %471 = load ptr, ptr %8, align 8, !tbaa !8
  call void @free(ptr noundef %471) #8
  %472 = load i32, ptr %14, align 4, !tbaa !4
  %473 = icmp eq i32 %472, 20
  br i1 %473, label %474, label %476

474:                                              ; preds = %470
  %475 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %475, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %482

476:                                              ; preds = %470
  %477 = load i32, ptr %15, align 4, !tbaa !4
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %481

479:                                              ; preds = %476
  %480 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %480, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %482

481:                                              ; preds = %476
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %482

482:                                              ; preds = %481, %479, %474, %455, %395, %324, %322, %301, %268, %177, %155, %141, %137, %121, %117, %104, %98, %83, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %483 = load i32, ptr %6, align 4
  ret i32 %483
}

declare i32 @cli_realpath(ptr noundef, ptr noundef) #2

declare i32 @conn_reply_errno(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @thrmgr_group_terminate(ptr noundef) #2

declare i32 @thrmgr_group_need_terminate(ptr noundef) #2

declare i32 @conn_reply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @conn_reply_single(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare i32 @cl_engine_addref(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare i32 @thrmgr_group_dispatch(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @cl_engine_free(ptr noundef) #2

declare void @thrmgr_setactivetask(ptr noundef, ptr noundef) #2

declare i32 @cl_scanfile_callback(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @prelude_logging(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @virusaction(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cl_strerror(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @scan_pathchk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.cli_ftw_cbdata, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  store ptr %12, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = call ptr @optget(ptr noundef %15, ptr noundef @.str.29)
  store ptr %16, ptr %7, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %struct.optstruct, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !37
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %48

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %43, %20
  %22 = load ptr, ptr %7, align 8, !tbaa !73
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %47

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw %struct.optstruct, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !74
  %29 = call i32 @match_regex(ptr noundef %25, ptr noundef %28)
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %43

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !46
  %35 = icmp ne i32 %34, 2
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = call i32 @conn_reply_single(ptr noundef %39, ptr noundef %40, ptr noundef @.str.30)
  br label %42

42:                                               ; preds = %36, %31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %82

43:                                               ; preds = %24
  %44 = load ptr, ptr %7, align 8, !tbaa !73
  %45 = getelementptr inbounds nuw %struct.optstruct, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !75
  store ptr %46, ptr %7, align 8, !tbaa !73
  br label %21

47:                                               ; preds = %21
  br label %48

48:                                               ; preds = %47, %2
  %49 = load ptr, ptr %6, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = call ptr @optget(ptr noundef %51, ptr noundef @.str.31)
  %53 = getelementptr inbounds nuw %struct.optstruct, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !37
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %81, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = call i32 @stat(ptr noundef %57, ptr noundef %8) #8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %80

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !tbaa !54
  %63 = load ptr, ptr %6, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %63, i32 0, i32 15
  %65 = load i64, ptr %64, align 8, !tbaa !76
  %66 = icmp ne i64 %62, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !46
  %71 = icmp ne i32 %70, 2
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !35
  %76 = load ptr, ptr %4, align 8, !tbaa !8
  %77 = call i32 @conn_reply_single(ptr noundef %75, ptr noundef %76, ptr noundef @.str.32)
  br label %78

78:                                               ; preds = %72, %67
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %82

79:                                               ; preds = %60
  br label %80

80:                                               ; preds = %79, %56
  br label %81

81:                                               ; preds = %80, %48
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %82

82:                                               ; preds = %81, %78, %42
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

declare i32 @match_regex(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

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
  store ptr %0, ptr %8, align 8, !tbaa !58
  store ptr %1, ptr %9, align 8, !tbaa !77
  store ptr %2, ptr %10, align 8, !tbaa !79
  store ptr %3, ptr %11, align 8, !tbaa !80
  store ptr %4, ptr %12, align 8, !tbaa !73
  store i32 %5, ptr %13, align 4, !tbaa !4
  store i32 %6, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 -1, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %27 = load ptr, ptr %8, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !59
  store i32 %29, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 144, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %30 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  store ptr %30, ptr %23, align 8, !tbaa !8
  %31 = load i32, ptr %14, align 4, !tbaa !4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %65

33:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 16, ptr %25, align 4, !tbaa !4
  %34 = load ptr, ptr %8, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !47
  store ptr %24, ptr %26, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %26, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @getpeername(i32 noundef %36, ptr %38, ptr noundef %25) #8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %33
  %42 = load i32, ptr %25, align 4, !tbaa !4
  %43 = zext i32 %42 to i64
  %44 = icmp ugt i64 %43, 16
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %24, i32 0, i32 0
  %47 = load i16, ptr %46, align 4, !tbaa !81
  %48 = zext i16 %47 to i32
  %49 = icmp ne i32 %48, 2
  br i1 %49, label %50, label %53

50:                                               ; preds = %45, %41, %33
  %51 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %52 = call ptr @strncpy(ptr noundef %51, ptr noundef @.str.33, i64 noundef 32) #8
  br label %64

53:                                               ; preds = %45
  %54 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %55 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %24, i32 0, i32 2
  %56 = getelementptr inbounds nuw %struct.in_addr, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = call ptr @inet_ntoa(i32 %57) #8
  %59 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %24, i32 0, i32 1
  %60 = load i16, ptr %59, align 2, !tbaa !84
  %61 = call zeroext i16 @__bswap_16(i16 noundef zeroext %60)
  %62 = zext i16 %61 to i32
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %54, i64 noundef 32, ptr noundef @.str.34, ptr noundef %58, i32 noundef %62) #8
  br label %64

64:                                               ; preds = %53, %50
  store ptr @.str.35, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #8
  br label %70

65:                                               ; preds = %7
  %66 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %67 = load i32, ptr %16, align 4, !tbaa !4
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %66, i64 noundef 32, ptr noundef @.str.36, i32 noundef %67) #8
  %69 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  store ptr %69, ptr %21, align 8, !tbaa !8
  br label %70

70:                                               ; preds = %65, %64
  %71 = load i32, ptr %16, align 4, !tbaa !4
  %72 = call i32 @fstat(i32 noundef %71, ptr noundef %18) #8
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %79, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !85
  %77 = and i32 %76, 61440
  %78 = icmp eq i32 %77, 32768
  br i1 %78, label %88, label %79

79:                                               ; preds = %74, %70
  %80 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %81 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.37, ptr noundef %80)
  %82 = load ptr, ptr %8, align 8, !tbaa !58
  %83 = load ptr, ptr %21, align 8, !tbaa !8
  %84 = call i32 @conn_reply(ptr noundef %82, ptr noundef %83, ptr noundef @.str.38, ptr noundef @.str.17)
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store i32 21, ptr %15, align 4, !tbaa !4
  br label %194

87:                                               ; preds = %79
  store i32 22, ptr %15, align 4, !tbaa !4
  br label %194

88:                                               ; preds = %74
  %89 = load i32, ptr %14, align 4, !tbaa !4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %16, align 4, !tbaa !4
  %93 = call i32 @cli_get_filepath_from_filedesc(i32 noundef %92, ptr noundef %22)
  %94 = icmp ne i32 0, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %97 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.39, ptr noundef %96)
  br label %100

98:                                               ; preds = %91
  %99 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %99, ptr %23, align 8, !tbaa !8
  br label %100

100:                                              ; preds = %98, %95
  br label %101

101:                                              ; preds = %100, %88
  %102 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  call void @thrmgr_setactivetask(ptr noundef %102, ptr noundef null)
  %103 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %104 = getelementptr inbounds nuw %struct.cb_context, ptr %19, i32 0, i32 0
  store ptr %103, ptr %104, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw %struct.cb_context, ptr %19, i32 0, i32 1
  store i64 0, ptr %105, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw %struct.cb_context, ptr %19, i32 0, i32 3
  store ptr null, ptr %106, align 8, !tbaa !21
  %107 = load i32, ptr %16, align 4, !tbaa !4
  %108 = load ptr, ptr %23, align 8, !tbaa !8
  %109 = load ptr, ptr %9, align 8, !tbaa !77
  %110 = load ptr, ptr %10, align 8, !tbaa !79
  %111 = load ptr, ptr %11, align 8, !tbaa !80
  %112 = call i32 @cl_scandesc_callback(i32 noundef %107, ptr noundef %108, ptr noundef %17, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %19)
  store i32 %112, ptr %15, align 4, !tbaa !4
  call void @thrmgr_setactivetask(ptr noundef null, ptr noundef null)
  %113 = load ptr, ptr %8, align 8, !tbaa !58
  %114 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %113, i32 0, i32 12
  %115 = load ptr, ptr %114, align 8, !tbaa !49
  %116 = call i32 @thrmgr_group_need_terminate(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %127

118:                                              ; preds = %101
  %119 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.10)
  %120 = load i32, ptr %15, align 4, !tbaa !4
  %121 = icmp eq i32 %120, 21
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load i32, ptr %15, align 4, !tbaa !4
  br label %125

124:                                              ; preds = %118
  br label %125

125:                                              ; preds = %124, %122
  %126 = phi i32 [ %123, %122 ], [ 22, %124 ]
  store i32 %126, ptr %15, align 4, !tbaa !4
  br label %194

127:                                              ; preds = %101
  %128 = load i32, ptr %15, align 4, !tbaa !4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %163

130:                                              ; preds = %127
  %131 = load ptr, ptr %23, align 8, !tbaa !8
  %132 = load ptr, ptr %17, align 8, !tbaa !8
  %133 = load ptr, ptr %12, align 8, !tbaa !73
  call void @virusaction(ptr noundef %131, ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %8, align 8, !tbaa !58
  %135 = load ptr, ptr %21, align 8, !tbaa !8
  %136 = load ptr, ptr %17, align 8, !tbaa !8
  %137 = call i32 @conn_reply_virus(ptr noundef %134, ptr noundef %135, ptr noundef %136)
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %139, label %140

139:                                              ; preds = %130
  store i32 21, ptr %15, align 4, !tbaa !4
  br label %140

140:                                              ; preds = %139, %130
  %141 = getelementptr inbounds nuw %struct.cb_context, ptr %19, i32 0, i32 1
  %142 = load i64, ptr %141, align 8, !tbaa !19
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %158

144:                                              ; preds = %140
  %145 = load ptr, ptr %12, align 8, !tbaa !73
  %146 = call ptr @optget(ptr noundef %145, ptr noundef @.str.3)
  %147 = getelementptr inbounds nuw %struct.optstruct, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8, !tbaa !37
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %158

150:                                              ; preds = %144
  %151 = load ptr, ptr %23, align 8, !tbaa !8
  %152 = load ptr, ptr %17, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.cb_context, ptr %19, i32 0, i32 2
  %154 = getelementptr inbounds [33 x i8], ptr %153, i64 0, i64 0
  %155 = getelementptr inbounds nuw %struct.cb_context, ptr %19, i32 0, i32 1
  %156 = load i64, ptr %155, align 8, !tbaa !19
  %157 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.4, ptr noundef %151, ptr noundef %152, ptr noundef %154, i64 noundef %156)
  br label %162

158:                                              ; preds = %144, %140
  %159 = load ptr, ptr %23, align 8, !tbaa !8
  %160 = load ptr, ptr %17, align 8, !tbaa !8
  %161 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.5, ptr noundef %159, ptr noundef %160)
  br label %162

162:                                              ; preds = %158, %150
  br label %193

163:                                              ; preds = %127
  %164 = load i32, ptr %15, align 4, !tbaa !4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %179

166:                                              ; preds = %163
  %167 = load ptr, ptr %8, align 8, !tbaa !58
  %168 = load ptr, ptr %21, align 8, !tbaa !8
  %169 = load i32, ptr %15, align 4, !tbaa !4
  %170 = call ptr @cl_strerror(i32 noundef %169)
  %171 = call i32 @conn_reply(ptr noundef %167, ptr noundef %168, ptr noundef %170, ptr noundef @.str.17)
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %173, label %174

173:                                              ; preds = %166
  store i32 21, ptr %15, align 4, !tbaa !4
  br label %174

174:                                              ; preds = %173, %166
  %175 = load ptr, ptr %23, align 8, !tbaa !8
  %176 = load i32, ptr %15, align 4, !tbaa !4
  %177 = call ptr @cl_strerror(i32 noundef %176)
  %178 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.27, ptr noundef %175, ptr noundef %177)
  br label %192

179:                                              ; preds = %163
  %180 = load ptr, ptr %8, align 8, !tbaa !58
  %181 = load ptr, ptr %21, align 8, !tbaa !8
  %182 = call i32 @conn_reply_single(ptr noundef %180, ptr noundef %181, ptr noundef @.str.40)
  %183 = icmp eq i32 %182, 21
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  store i32 21, ptr %15, align 4, !tbaa !4
  br label %185

185:                                              ; preds = %184, %179
  %186 = load i16, ptr @logok, align 2, !tbaa !71
  %187 = icmp ne i16 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load ptr, ptr %23, align 8, !tbaa !8
  %190 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.28, ptr noundef %189)
  br label %191

191:                                              ; preds = %188, %185
  br label %192

192:                                              ; preds = %191, %174
  br label %193

193:                                              ; preds = %192, %162
  br label %194

194:                                              ; preds = %193, %125, %87, %86
  %195 = load ptr, ptr %22, align 8, !tbaa !8
  %196 = icmp ne ptr null, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = load ptr, ptr %22, align 8, !tbaa !8
  call void @free(ptr noundef %198) #8
  br label %199

199:                                              ; preds = %197, %194
  %200 = load i32, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret i32 %200
}

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @inet_ntoa(i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !71
  %3 = load i16, ptr %2, align 2, !tbaa !71
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !71
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #3

declare i32 @cli_get_filepath_from_filedesc(i32 noundef, ptr noundef) #2

declare i32 @cl_scandesc_callback(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca %union.__SOCKADDR_ARG, align 8
  store i32 %0, ptr %8, align 4, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !77
  store ptr %2, ptr %10, align 8, !tbaa !79
  store ptr %3, ptr %11, align 8, !tbaa !80
  store ptr %4, ptr %12, align 8, !tbaa !73
  store i8 %5, ptr %13, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store i64 0, ptr %27, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  store i64 0, ptr %28, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #8
  store i16 0, ptr %29, align 2, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  store ptr null, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8192, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %42 = load ptr, ptr %12, align 8, !tbaa !73
  %43 = call ptr @optget(ptr noundef %42, ptr noundef @.str.41)
  %44 = getelementptr inbounds nuw %struct.optstruct, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !86
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %25, align 4, !tbaa !4
  %47 = load ptr, ptr %12, align 8, !tbaa !73
  %48 = call ptr @optget(ptr noundef %47, ptr noundef @.str.42)
  %49 = getelementptr inbounds nuw %struct.optstruct, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !86
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %26, align 4, !tbaa !4
  %52 = load i32, ptr %26, align 4, !tbaa !4
  %53 = load i32, ptr %25, align 4, !tbaa !4
  %54 = sub i32 %52, %53
  %55 = call i32 @cli_rndnum(i32 noundef %54)
  store i32 %55, ptr %23, align 4, !tbaa !4
  store i16 0, ptr %29, align 2, !tbaa !71
  store i32 0, ptr %24, align 4, !tbaa !4
  br label %56

56:                                               ; preds = %91, %6
  %57 = load i32, ptr %24, align 4, !tbaa !4
  %58 = icmp ult i32 %57, 1000
  br i1 %58, label %59, label %94

59:                                               ; preds = %56
  %60 = load i32, ptr %23, align 4, !tbaa !4
  %61 = sub i32 %60, 1
  %62 = load i32, ptr %26, align 4, !tbaa !4
  %63 = load i32, ptr %25, align 4, !tbaa !4
  %64 = sub i32 %62, %63
  %65 = add i32 %64, 1
  %66 = urem i32 %61, %65
  store i32 %66, ptr %23, align 4, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 16, i1 false)
  %67 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %34, i32 0, i32 0
  store i16 2, ptr %67, align 4, !tbaa !81
  %68 = load i32, ptr %25, align 4, !tbaa !4
  %69 = load i32, ptr %23, align 4, !tbaa !4
  %70 = add i32 %68, %69
  %71 = trunc i32 %70 to i16
  %72 = call zeroext i16 @__bswap_16(i16 noundef zeroext %71)
  %73 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %34, i32 0, i32 1
  store i16 %72, ptr %73, align 2, !tbaa !84
  %74 = call i32 @__bswap_32(i32 noundef 0)
  %75 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %34, i32 0, i32 2
  %76 = getelementptr inbounds nuw %struct.in_addr, ptr %75, i32 0, i32 0
  store i32 %74, ptr %76, align 4, !tbaa !87
  %77 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #8
  store i32 %77, ptr %15, align 4, !tbaa !4
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %80

79:                                               ; preds = %59
  br label %91

80:                                               ; preds = %59
  %81 = load i32, ptr %15, align 4, !tbaa !4
  store ptr %34, ptr %38, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %38, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @bind(i32 noundef %81, ptr %83, i32 noundef 16) #8
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = load i32, ptr %15, align 4, !tbaa !4
  %88 = call i32 @close(i32 noundef %87)
  br label %90

89:                                               ; preds = %80
  store i16 1, ptr %29, align 2, !tbaa !71
  br label %94

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90, %79
  %92 = load i32, ptr %24, align 4, !tbaa !4
  %93 = add i32 %92, 1
  store i32 %93, ptr %24, align 4, !tbaa !4
  br label %56

94:                                               ; preds = %89, %56
  %95 = load i32, ptr %25, align 4, !tbaa !4
  %96 = load i32, ptr %23, align 4, !tbaa !4
  %97 = add i32 %96, %95
  store i32 %97, ptr %23, align 4, !tbaa !4
  %98 = load ptr, ptr %12, align 8, !tbaa !73
  %99 = call ptr @optget(ptr noundef %98, ptr noundef @.str.43)
  %100 = getelementptr inbounds nuw %struct.optstruct, ptr %99, i32 0, i32 3
  %101 = load i64, ptr %100, align 8, !tbaa !86
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %21, align 4, !tbaa !4
  %103 = load ptr, ptr %12, align 8, !tbaa !73
  %104 = call ptr @optget(ptr noundef %103, ptr noundef @.str.44)
  %105 = getelementptr inbounds nuw %struct.optstruct, ptr %104, i32 0, i32 3
  %106 = load i64, ptr %105, align 8, !tbaa !86
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %20, align 4, !tbaa !4
  %108 = load i16, ptr %29, align 2, !tbaa !71
  %109 = icmp ne i16 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %94
  %111 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.45)
  %112 = load i32, ptr %8, align 4, !tbaa !4
  %113 = load i8, ptr %13, align 1, !tbaa !20
  %114 = sext i8 %113 to i32
  %115 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %112, ptr noundef @.str.46, i32 noundef %114)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %39, align 4
  br label %417

116:                                              ; preds = %94
  %117 = load i32, ptr %15, align 4, !tbaa !4
  %118 = call i32 @listen(i32 noundef %117, i32 noundef 1) #8
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %127

120:                                              ; preds = %116
  %121 = call ptr @__errno_location() #9
  %122 = load i32, ptr %121, align 4, !tbaa !4
  %123 = call ptr @strerror(i32 noundef %122) #8
  %124 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.47, ptr noundef %123)
  %125 = load i32, ptr %15, align 4, !tbaa !4
  %126 = call i32 @close(i32 noundef %125)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %39, align 4
  br label %417

127:                                              ; preds = %116
  %128 = load i32, ptr %8, align 4, !tbaa !4
  %129 = load i32, ptr %23, align 4, !tbaa !4
  %130 = load i8, ptr %13, align 1, !tbaa !20
  %131 = sext i8 %130 to i32
  %132 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %128, ptr noundef @.str.48, i32 noundef %129, i32 noundef %131)
  %133 = icmp sle i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %127
  %135 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.49)
  %136 = load i32, ptr %15, align 4, !tbaa !4
  %137 = call i32 @close(i32 noundef %136)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %39, align 4
  br label %417

138:                                              ; preds = %127
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %15, align 4, !tbaa !4
  %141 = load i32, ptr %20, align 4, !tbaa !4
  %142 = call i32 @poll_fd(i32 noundef %140, i32 noundef %141, i32 noundef 0)
  store i32 %142, ptr %19, align 4, !tbaa !4
  %143 = load i32, ptr %19, align 4, !tbaa !4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %139
  %146 = load i32, ptr %19, align 4, !tbaa !4
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %163

148:                                              ; preds = %145, %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %149 = load i32, ptr %19, align 4, !tbaa !4
  %150 = icmp ne i32 %149, 0
  %151 = xor i1 %150, true
  %152 = select i1 %151, ptr @.str.50, ptr @.str.51
  store ptr %152, ptr %40, align 8, !tbaa !8
  %153 = load i32, ptr %8, align 4, !tbaa !4
  %154 = load ptr, ptr %40, align 8, !tbaa !8
  %155 = load i8, ptr %13, align 1, !tbaa !20
  %156 = sext i8 %155 to i32
  %157 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %153, ptr noundef @.str.52, ptr noundef %154, i32 noundef %156)
  %158 = load i32, ptr %23, align 4, !tbaa !4
  %159 = load ptr, ptr %40, align 8, !tbaa !8
  %160 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.53, i32 noundef %158, ptr noundef %159)
  %161 = load i32, ptr %15, align 4, !tbaa !4
  %162 = call i32 @close(i32 noundef %161)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %417

163:                                              ; preds = %145
  store i32 16, ptr %36, align 4, !tbaa !4
  %164 = load i32, ptr %15, align 4, !tbaa !4
  store ptr %35, ptr %41, align 8, !tbaa !20
  %165 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %41, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @accept(i32 noundef %164, ptr %166, ptr noundef %36)
  store i32 %167, ptr %16, align 4, !tbaa !4
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %169, label %178

169:                                              ; preds = %163
  %170 = load i32, ptr %15, align 4, !tbaa !4
  %171 = call i32 @close(i32 noundef %170)
  %172 = load i32, ptr %8, align 4, !tbaa !4
  %173 = load i8, ptr %13, align 1, !tbaa !20
  %174 = sext i8 %173 to i32
  %175 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %172, ptr noundef @.str.54, i32 noundef %174)
  %176 = load i32, ptr %23, align 4, !tbaa !4
  %177 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.55, i32 noundef %176)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %39, align 4
  br label %417

178:                                              ; preds = %163
  %179 = getelementptr inbounds [32 x i8], ptr %32, i64 0, i64 0
  store i8 0, ptr %179, align 16, !tbaa !20
  %180 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %35, i32 0, i32 0
  %181 = load i16, ptr %180, align 4, !tbaa !81
  %182 = zext i16 %181 to i32
  %183 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %35, i32 0, i32 2
  %184 = getelementptr inbounds [32 x i8], ptr %32, i64 0, i64 0
  %185 = call ptr @inet_ntop(i32 noundef %182, ptr noundef %183, ptr noundef %184, i32 noundef 32) #8
  %186 = getelementptr inbounds [32 x i8], ptr %32, i64 0, i64 0
  %187 = load i32, ptr %23, align 4, !tbaa !4
  %188 = load i32, ptr %16, align 4, !tbaa !4
  %189 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.56, ptr noundef %186, i32 noundef %187, i32 noundef %188)
  %190 = load ptr, ptr %12, align 8, !tbaa !73
  %191 = call ptr @optget(ptr noundef %190, ptr noundef @.str.57)
  %192 = getelementptr inbounds nuw %struct.optstruct, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !74
  %194 = call i32 @cli_gentempfd(ptr noundef %193, ptr noundef %37, ptr noundef %17)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %210

196:                                              ; preds = %178
  %197 = load i32, ptr %15, align 4, !tbaa !4
  %198 = call i32 @shutdown(i32 noundef %197, i32 noundef 2) #8
  %199 = load i32, ptr %15, align 4, !tbaa !4
  %200 = call i32 @close(i32 noundef %199)
  %201 = load i32, ptr %16, align 4, !tbaa !4
  %202 = call i32 @close(i32 noundef %201)
  %203 = load i32, ptr %8, align 4, !tbaa !4
  %204 = load i8, ptr %13, align 1, !tbaa !20
  %205 = sext i8 %204 to i32
  %206 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %203, ptr noundef @.str.58, i32 noundef %205)
  %207 = getelementptr inbounds [32 x i8], ptr %32, i64 0, i64 0
  %208 = load i32, ptr %23, align 4, !tbaa !4
  %209 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.59, ptr noundef %207, i32 noundef %208)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %39, align 4
  br label %417

210:                                              ; preds = %178
  %211 = load ptr, ptr %12, align 8, !tbaa !73
  %212 = call ptr @optget(ptr noundef %211, ptr noundef @.str.60)
  %213 = getelementptr inbounds nuw %struct.optstruct, ptr %212, i32 0, i32 3
  %214 = load i64, ptr %213, align 8, !tbaa !86
  store i64 %214, ptr %28, align 8, !tbaa !53
  store i64 %214, ptr %27, align 8, !tbaa !53
  br label %215

215:                                              ; preds = %286, %210
  %216 = load i32, ptr %16, align 4, !tbaa !4
  %217 = load i32, ptr %21, align 4, !tbaa !4
  %218 = call i32 @poll_fd(i32 noundef %216, i32 noundef %217, i32 noundef 0)
  store i32 %218, ptr %19, align 4, !tbaa !4
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %287

220:                                              ; preds = %215
  %221 = load i64, ptr %28, align 8, !tbaa !53
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %220
  %224 = load i64, ptr %27, align 8, !tbaa !53
  %225 = icmp ult i64 %224, 8192
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = load i64, ptr %27, align 8, !tbaa !53
  br label %229

228:                                              ; preds = %223, %220
  br label %229

229:                                              ; preds = %228, %226
  %230 = phi i64 [ %227, %226 ], [ 8192, %228 ]
  %231 = trunc i64 %230 to i32
  store i32 %231, ptr %22, align 4, !tbaa !4
  %232 = load i32, ptr %22, align 4, !tbaa !4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %239, label %234

234:                                              ; preds = %229
  %235 = getelementptr inbounds [32 x i8], ptr %32, i64 0, i64 0
  %236 = load i32, ptr %23, align 4, !tbaa !4
  %237 = load i64, ptr %28, align 8, !tbaa !53
  %238 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.61, ptr noundef %235, i32 noundef %236, i64 noundef %237)
  br label %287

239:                                              ; preds = %229
  %240 = load i32, ptr %16, align 4, !tbaa !4
  %241 = getelementptr inbounds [8192 x i8], ptr %31, i64 0, i64 0
  %242 = load i32, ptr %22, align 4, !tbaa !4
  %243 = sext i32 %242 to i64
  %244 = call i64 @recv(i32 noundef %240, ptr noundef %241, i64 noundef %243, i32 noundef 0)
  %245 = trunc i64 %244 to i32
  store i32 %245, ptr %18, align 4, !tbaa !4
  %246 = load i32, ptr %18, align 4, !tbaa !4
  %247 = icmp sle i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %239
  br label %287

249:                                              ; preds = %239
  %250 = load i32, ptr %18, align 4, !tbaa !4
  %251 = sext i32 %250 to i64
  %252 = load i64, ptr %27, align 8, !tbaa !53
  %253 = sub i64 %252, %251
  store i64 %253, ptr %27, align 8, !tbaa !53
  %254 = load i32, ptr %17, align 4, !tbaa !4
  %255 = getelementptr inbounds [8192 x i8], ptr %31, i64 0, i64 0
  %256 = load i32, ptr %18, align 4, !tbaa !4
  %257 = call i32 @writen(i32 noundef %254, ptr noundef %255, i32 noundef %256)
  %258 = load i32, ptr %18, align 4, !tbaa !4
  %259 = icmp ne i32 %257, %258
  br i1 %259, label %260, label %286

260:                                              ; preds = %249
  %261 = load i32, ptr %15, align 4, !tbaa !4
  %262 = call i32 @shutdown(i32 noundef %261, i32 noundef 2) #8
  %263 = load i32, ptr %15, align 4, !tbaa !4
  %264 = call i32 @close(i32 noundef %263)
  %265 = load i32, ptr %16, align 4, !tbaa !4
  %266 = call i32 @close(i32 noundef %265)
  %267 = load i32, ptr %8, align 4, !tbaa !4
  %268 = load i8, ptr %13, align 1, !tbaa !20
  %269 = sext i8 %268 to i32
  %270 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %267, ptr noundef @.str.62, i32 noundef %269)
  %271 = getelementptr inbounds [32 x i8], ptr %32, i64 0, i64 0
  %272 = load i32, ptr %23, align 4, !tbaa !4
  %273 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.63, ptr noundef %271, i32 noundef %272)
  %274 = load i32, ptr %17, align 4, !tbaa !4
  %275 = call i32 @close(i32 noundef %274)
  %276 = load ptr, ptr %12, align 8, !tbaa !73
  %277 = call ptr @optget(ptr noundef %276, ptr noundef @.str.64)
  %278 = getelementptr inbounds nuw %struct.optstruct, ptr %277, i32 0, i32 4
  %279 = load i32, ptr %278, align 8, !tbaa !37
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %260
  %282 = load ptr, ptr %37, align 8, !tbaa !8
  %283 = call i32 @unlink(ptr noundef %282) #8
  br label %284

284:                                              ; preds = %281, %260
  %285 = load ptr, ptr %37, align 8, !tbaa !8
  call void @free(ptr noundef %285) #8
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %39, align 4
  br label %417

286:                                              ; preds = %249
  br label %215

287:                                              ; preds = %248, %234, %215
  %288 = load i32, ptr %19, align 4, !tbaa !4
  switch i32 %288, label %305 [
    i32 0, label %289
    i32 -1, label %297
  ]

289:                                              ; preds = %287
  %290 = load i32, ptr %8, align 4, !tbaa !4
  %291 = load i8, ptr %13, align 1, !tbaa !20
  %292 = sext i8 %291 to i32
  %293 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %290, ptr noundef @.str.65, i32 noundef %292)
  %294 = getelementptr inbounds [32 x i8], ptr %32, i64 0, i64 0
  %295 = load i32, ptr %23, align 4, !tbaa !4
  %296 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.66, ptr noundef %294, i32 noundef %295)
  br label %305

297:                                              ; preds = %287
  %298 = load i32, ptr %8, align 4, !tbaa !4
  %299 = load i8, ptr %13, align 1, !tbaa !20
  %300 = sext i8 %299 to i32
  %301 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %298, ptr noundef @.str.67, i32 noundef %300)
  %302 = getelementptr inbounds [32 x i8], ptr %32, i64 0, i64 0
  %303 = load i32, ptr %23, align 4, !tbaa !4
  %304 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.68, ptr noundef %302, i32 noundef %303)
  br label %305

305:                                              ; preds = %287, %297, %289
  %306 = load i32, ptr %19, align 4, !tbaa !4
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %322

308:                                              ; preds = %305
  %309 = load i32, ptr %17, align 4, !tbaa !4
  %310 = call i64 @lseek(i32 noundef %309, i64 noundef 0, i32 noundef 0) #8
  %311 = getelementptr inbounds [32 x i8], ptr %32, i64 0, i64 0
  call void @thrmgr_setactivetask(ptr noundef %311, ptr noundef null)
  %312 = getelementptr inbounds [32 x i8], ptr %32, i64 0, i64 0
  %313 = getelementptr inbounds nuw %struct.cb_context, ptr %33, i32 0, i32 0
  store ptr %312, ptr %313, align 8, !tbaa !14
  %314 = getelementptr inbounds nuw %struct.cb_context, ptr %33, i32 0, i32 1
  store i64 0, ptr %314, align 8, !tbaa !19
  %315 = getelementptr inbounds nuw %struct.cb_context, ptr %33, i32 0, i32 3
  store ptr null, ptr %315, align 8, !tbaa !21
  %316 = load i32, ptr %17, align 4, !tbaa !4
  %317 = load ptr, ptr %37, align 8, !tbaa !8
  %318 = load ptr, ptr %9, align 8, !tbaa !77
  %319 = load ptr, ptr %10, align 8, !tbaa !79
  %320 = load ptr, ptr %11, align 8, !tbaa !80
  %321 = call i32 @cl_scandesc_callback(i32 noundef %316, ptr noundef %317, ptr noundef %30, ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %33)
  store i32 %321, ptr %14, align 4, !tbaa !4
  call void @thrmgr_setactivetask(ptr noundef null, ptr noundef null)
  br label %323

322:                                              ; preds = %305
  store i32 -1, ptr %14, align 4, !tbaa !4
  br label %323

323:                                              ; preds = %322, %308
  %324 = load i32, ptr %17, align 4, !tbaa !4
  %325 = call i32 @close(i32 noundef %324)
  %326 = load ptr, ptr %12, align 8, !tbaa !73
  %327 = call ptr @optget(ptr noundef %326, ptr noundef @.str.64)
  %328 = getelementptr inbounds nuw %struct.optstruct, ptr %327, i32 0, i32 4
  %329 = load i32, ptr %328, align 8, !tbaa !37
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %323
  %332 = load ptr, ptr %37, align 8, !tbaa !8
  %333 = call i32 @unlink(ptr noundef %332) #8
  br label %334

334:                                              ; preds = %331, %323
  %335 = load ptr, ptr %37, align 8, !tbaa !8
  call void @free(ptr noundef %335) #8
  %336 = load i32, ptr %16, align 4, !tbaa !4
  %337 = call i32 @close(i32 noundef %336)
  %338 = load i32, ptr %15, align 4, !tbaa !4
  %339 = call i32 @close(i32 noundef %338)
  %340 = load i32, ptr %14, align 4, !tbaa !4
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %342, label %383

342:                                              ; preds = %334
  %343 = getelementptr inbounds nuw %struct.cb_context, ptr %33, i32 0, i32 1
  %344 = load i64, ptr %343, align 8, !tbaa !19
  %345 = icmp ne i64 %344, 0
  br i1 %345, label %346, label %370

346:                                              ; preds = %342
  %347 = load ptr, ptr %12, align 8, !tbaa !73
  %348 = call ptr @optget(ptr noundef %347, ptr noundef @.str.3)
  %349 = getelementptr inbounds nuw %struct.optstruct, ptr %348, i32 0, i32 4
  %350 = load i32, ptr %349, align 8, !tbaa !37
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %370

352:                                              ; preds = %346
  %353 = load i32, ptr %8, align 4, !tbaa !4
  %354 = load ptr, ptr %30, align 8, !tbaa !8
  %355 = getelementptr inbounds nuw %struct.cb_context, ptr %33, i32 0, i32 2
  %356 = getelementptr inbounds [33 x i8], ptr %355, i64 0, i64 0
  %357 = getelementptr inbounds nuw %struct.cb_context, ptr %33, i32 0, i32 1
  %358 = load i64, ptr %357, align 8, !tbaa !19
  %359 = load i8, ptr %13, align 1, !tbaa !20
  %360 = sext i8 %359 to i32
  %361 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %353, ptr noundef @.str.69, ptr noundef %354, ptr noundef %356, i64 noundef %358, i32 noundef %360)
  %362 = getelementptr inbounds [32 x i8], ptr %32, i64 0, i64 0
  %363 = load i32, ptr %23, align 4, !tbaa !4
  %364 = load ptr, ptr %30, align 8, !tbaa !8
  %365 = getelementptr inbounds nuw %struct.cb_context, ptr %33, i32 0, i32 2
  %366 = getelementptr inbounds [33 x i8], ptr %365, i64 0, i64 0
  %367 = getelementptr inbounds nuw %struct.cb_context, ptr %33, i32 0, i32 1
  %368 = load i64, ptr %367, align 8, !tbaa !19
  %369 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.70, ptr noundef %362, i32 noundef %363, ptr noundef %364, ptr noundef %366, i64 noundef %368)
  br label %380

370:                                              ; preds = %346, %342
  %371 = load i32, ptr %8, align 4, !tbaa !4
  %372 = load ptr, ptr %30, align 8, !tbaa !8
  %373 = load i8, ptr %13, align 1, !tbaa !20
  %374 = sext i8 %373 to i32
  %375 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %371, ptr noundef @.str.71, ptr noundef %372, i32 noundef %374)
  %376 = getelementptr inbounds [32 x i8], ptr %32, i64 0, i64 0
  %377 = load i32, ptr %23, align 4, !tbaa !4
  %378 = load ptr, ptr %30, align 8, !tbaa !8
  %379 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.72, ptr noundef %376, i32 noundef %377, ptr noundef %378)
  br label %380

380:                                              ; preds = %370, %352
  %381 = load ptr, ptr %30, align 8, !tbaa !8
  %382 = load ptr, ptr %12, align 8, !tbaa !73
  call void @virusaction(ptr noundef @.str.35, ptr noundef %381, ptr noundef %382)
  br label %415

383:                                              ; preds = %334
  %384 = load i32, ptr %14, align 4, !tbaa !4
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %402

386:                                              ; preds = %383
  %387 = load i32, ptr %19, align 4, !tbaa !4
  %388 = icmp eq i32 %387, 1
  br i1 %388, label %389, label %401

389:                                              ; preds = %386
  %390 = load i32, ptr %8, align 4, !tbaa !4
  %391 = load i32, ptr %14, align 4, !tbaa !4
  %392 = call ptr @cl_strerror(i32 noundef %391)
  %393 = load i8, ptr %13, align 1, !tbaa !20
  %394 = sext i8 %393 to i32
  %395 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %390, ptr noundef @.str.73, ptr noundef %392, i32 noundef %394)
  %396 = getelementptr inbounds [32 x i8], ptr %32, i64 0, i64 0
  %397 = load i32, ptr %23, align 4, !tbaa !4
  %398 = load i32, ptr %14, align 4, !tbaa !4
  %399 = call ptr @cl_strerror(i32 noundef %398)
  %400 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.74, ptr noundef %396, i32 noundef %397, ptr noundef %399)
  br label %401

401:                                              ; preds = %389, %386
  br label %414

402:                                              ; preds = %383
  %403 = load i32, ptr %8, align 4, !tbaa !4
  %404 = load i8, ptr %13, align 1, !tbaa !20
  %405 = sext i8 %404 to i32
  %406 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %403, ptr noundef @.str.75, i32 noundef %405)
  %407 = load i16, ptr @logok, align 2, !tbaa !71
  %408 = icmp ne i16 %407, 0
  br i1 %408, label %409, label %413

409:                                              ; preds = %402
  %410 = getelementptr inbounds [32 x i8], ptr %32, i64 0, i64 0
  %411 = load i32, ptr %23, align 4, !tbaa !4
  %412 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.76, ptr noundef %410, i32 noundef %411)
  br label %413

413:                                              ; preds = %409, %402
  br label %414

414:                                              ; preds = %413, %401
  br label %415

415:                                              ; preds = %414, %380
  %416 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %416, ptr %7, align 4
  store i32 1, ptr %39, align 4
  br label %417

417:                                              ; preds = %415, %284, %196, %169, %148, %134, %120, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8192, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %418 = load i32, ptr %7, align 4
  ret i32 %418
}

declare i32 @cli_rndnum(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #3

declare i32 @close(i32 noundef) #2

declare i32 @mdprintf(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

declare i32 @poll_fd(i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @accept(i32 noundef, ptr, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #3

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @writen(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10cb_context", !10, i64 0}
!14 = !{!15, !9, i64 0}
!15 = !{!"cb_context", !9, i64 0, !16, i64 8, !6, i64 16, !17, i64 56}
!16 = !{!"long long", !6, i64 0}
!17 = !{!"p1 _ZTS12scan_cb_data", !10, i64 0}
!18 = !{!16, !16, i64 0}
!19 = !{!15, !16, i64 8}
!20 = !{!6, !6, i64 0}
!21 = !{!15, !17, i64 56}
!22 = !{!17, !17, i64 0}
!23 = !{!24, !27, i64 56}
!24 = !{!"scan_cb_data", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !25, i64 32, !9, i64 40, !26, i64 48, !27, i64 56, !28, i64 64, !29, i64 72, !30, i64 80, !31, i64 88, !26, i64 96}
!25 = !{!"p1 _ZTS15client_conn_tag", !10, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!"p1 _ZTS15cl_scan_options", !10, i64 0}
!28 = !{!"p1 _ZTS9cl_engine", !10, i64 0}
!29 = !{!"p1 _ZTS9optstruct", !10, i64 0}
!30 = !{!"p1 _ZTS14threadpool_tag", !10, i64 0}
!31 = !{!"p1 _ZTS8jobgroup", !10, i64 0}
!32 = !{!33, !5, i64 0}
!33 = !{!"cl_scan_options", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16}
!34 = !{!24, !5, i64 12}
!35 = !{!24, !25, i64 32}
!36 = !{!24, !29, i64 72}
!37 = !{!38, !5, i64 32}
!38 = !{!"optstruct", !9, i64 0, !9, i64 8, !9, i64 16, !16, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !29, i64 48, !29, i64 56, !39, i64 64}
!39 = !{!"p2 omnipotent char", !10, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS4stat", !10, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS14cli_ftw_cbdata", !10, i64 0}
!44 = !{!45, !10, i64 0}
!45 = !{!"cli_ftw_cbdata", !10, i64 0}
!46 = !{!24, !5, i64 8}
!47 = !{!48, !5, i64 20}
!48 = !{!"client_conn_tag", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !27, i64 24, !29, i64 32, !28, i64 40, !26, i64 48, !6, i64 56, !30, i64 64, !5, i64 72, !26, i64 80, !31, i64 88, !5, i64 96}
!49 = !{!48, !31, i64 88}
!50 = !{!24, !5, i64 20}
!51 = !{!24, !5, i64 16}
!52 = !{!24, !9, i64 40}
!53 = !{!26, !26, i64 0}
!54 = !{!55, !26, i64 0}
!55 = !{!"stat", !26, i64 0, !26, i64 8, !26, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !56, i64 72, !56, i64 88, !56, i64 104, !6, i64 120}
!56 = !{!"timespec", !26, i64 0, !26, i64 8}
!57 = !{!55, !26, i64 48}
!58 = !{!25, !25, i64 0}
!59 = !{!48, !5, i64 16}
!60 = !{!24, !5, i64 4}
!61 = !{!48, !9, i64 8}
!62 = !{!48, !5, i64 0}
!63 = !{!48, !6, i64 56}
!64 = !{!48, !27, i64 24}
!65 = !{!48, !29, i64 32}
!66 = !{!24, !31, i64 88}
!67 = !{!24, !28, i64 64}
!68 = !{!48, !28, i64 40}
!69 = !{!48, !26, i64 48}
!70 = !{!24, !30, i64 80}
!71 = !{!72, !72, i64 0}
!72 = !{!"short", !6, i64 0}
!73 = !{!29, !29, i64 0}
!74 = !{!38, !9, i64 16}
!75 = !{!38, !29, i64 48}
!76 = !{!24, !26, i64 96}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 long", !10, i64 0}
!79 = !{!28, !28, i64 0}
!80 = !{!27, !27, i64 0}
!81 = !{!82, !72, i64 0}
!82 = !{!"sockaddr_in", !72, i64 0, !72, i64 2, !83, i64 4, !6, i64 8}
!83 = !{!"in_addr", !5, i64 0}
!84 = !{!82, !72, i64 2}
!85 = !{!55, !5, i64 24}
!86 = !{!38, !16, i64 24}
!87 = !{!82, !5, i64 4}
