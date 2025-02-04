target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, i64, i32, i32, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.client_conn_tag = type { i32, ptr, i32, i32, ptr, ptr, ptr, i64, i8, ptr, i32, i64, ptr, i32 }
%struct.cl_scan_options = type { i32, i32, i32, i32, i32 }
%struct.scan_cb_data = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.cli_ftw_cbdata = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.threadpool_tag = type { %union.pthread_mutex_t, %union.pthread_cond_t, %union.pthread_attr_t, %union.pthread_cond_t, %union.pthread_cond_t, %union.pthread_cond_t, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.optstruct = type { ptr, ptr, ptr, i64, i32, i32, i32, i32, ptr, ptr, ptr }

@commands = internal global [17 x %struct.anon] [%struct.anon { ptr @.str.16, i64 4, i32 4, i32 1, i32 1, i32 0 }, %struct.anon { ptr @.str.48, i64 4, i32 1, i32 0, i32 1, i32 0 }, %struct.anon { ptr @.str.49, i64 6, i32 2, i32 0, i32 1, i32 0 }, %struct.anon { ptr @.str.50, i64 4, i32 5, i32 0, i32 1, i32 0 }, %struct.anon { ptr @.str.17, i64 8, i32 6, i32 1, i32 1, i32 0 }, %struct.anon { ptr @.str.51, i64 15, i32 13, i32 0, i32 0, i32 1 }, %struct.anon { ptr @.str.52, i64 7, i32 7, i32 0, i32 1, i32 1 }, %struct.anon { ptr @.str.53, i64 3, i32 3, i32 0, i32 0, i32 1 }, %struct.anon { ptr @.str.54, i64 8, i32 1, i32 0, i32 1, i32 1 }, %struct.anon { ptr @.str.20, i64 9, i32 8, i32 1, i32 1, i32 1 }, %struct.anon { ptr @.str.23, i64 6, i32 9, i32 0, i32 1, i32 0 }, %struct.anon { ptr @.str.26, i64 5, i32 10, i32 0, i32 0, i32 1 }, %struct.anon { ptr @.str.55, i64 9, i32 11, i32 0, i32 0, i32 1 }, %struct.anon { ptr @.str.28, i64 8, i32 12, i32 0, i32 0, i32 1 }, %struct.anon { ptr @.str.56, i64 13, i32 14, i32 0, i32 1, i32 1 }, %struct.anon { ptr @.str.57, i64 8, i32 15, i32 0, i32 1, i32 1 }, %struct.anon { ptr @.str.33, i64 12, i32 18, i32 1, i32 0, i32 1 }], align 16
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
@.str.14 = private unnamed_addr constant [8 x i8] c". ERROR\00", align 1
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
@progexit = external global i32, align 4
@reload_mutex = external global %union.pthread_mutex_t, align 8
@reload = external global i32, align 4
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
define dso_local i32 @parse_command(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr null, ptr %12, align 8, !tbaa !4
  store i64 0, ptr %8, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %89, %3
  %14 = load i64, ptr %8, align 8, !tbaa !13
  %15 = icmp ult i64 %14, 17
  br i1 %15, label %16, label %92

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %17 = load i64, ptr %8, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw [17 x %struct.anon], ptr @commands, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !15
  store i64 %20, ptr %9, align 8, !tbaa !13
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load i64, ptr %8, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw [17 x %struct.anon], ptr @commands, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 16, !tbaa !17
  %26 = load i64, ptr %9, align 8, !tbaa !13
  %27 = call i32 @strncmp(ptr noundef %21, ptr noundef %25, i64 noundef %26) #10
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %85, label %29

29:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load i64, ptr %9, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !4
  %33 = load i64, ptr %8, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw [17 x %struct.anon], ptr @commands, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !18
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %29
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  %40 = load i8, ptr %39, align 1, !tbaa !19
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = load i64, ptr %8, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw [17 x %struct.anon], ptr @commands, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 16, !tbaa !17
  %47 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str, ptr noundef %46)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %84

48:                                               ; preds = %38
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %50, ptr %51, align 8, !tbaa !4
  br label %64

52:                                               ; preds = %29
  %53 = load ptr, ptr %10, align 8, !tbaa !4
  %54 = load i8, ptr %53, align 1, !tbaa !19
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = load i64, ptr %8, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw [17 x %struct.anon], ptr @commands, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 16, !tbaa !17
  %61 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.1, ptr noundef %60)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %84

62:                                               ; preds = %52
  %63 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr null, ptr %63, align 8, !tbaa !4
  br label %64

64:                                               ; preds = %62, %48
  %65 = load i32, ptr %7, align 4, !tbaa !11
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = load i64, ptr %8, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw [17 x %struct.anon], ptr @commands, i64 0, i64 %68
  %70 = getelementptr inbounds nuw %struct.anon, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !20
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %67
  %74 = load i64, ptr %8, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw [17 x %struct.anon], ptr @commands, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.anon, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 16, !tbaa !17
  %78 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.2, ptr noundef %77)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %84

79:                                               ; preds = %67, %64
  %80 = load i64, ptr %8, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw [17 x %struct.anon], ptr @commands, i64 0, i64 %80
  %82 = getelementptr inbounds nuw %struct.anon, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 16, !tbaa !21
  store i32 %83, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %84

84:                                               ; preds = %79, %73, %56, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %86

85:                                               ; preds = %16
  store i32 0, ptr %11, align 4
  br label %86

86:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %87 = load i32, ptr %11, align 4
  switch i32 %87, label %93 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %8, align 8, !tbaa !13
  %91 = add i64 %90, 1
  store i64 %91, ptr %8, align 8, !tbaa !13
  br label %13

92:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %93

93:                                               ; preds = %92, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @logg(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @conn_reply_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %8, i32 0, i32 10
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %42

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 8, !tbaa !24
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %24, i32 0, i32 8
  %26 = load i8, ptr %25, align 8, !tbaa !32
  %27 = sext i8 %26 to i32
  %28 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %18, ptr noundef @.str.3, i32 noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %27)
  store i32 %28, ptr %4, align 4
  br label %66

29:                                               ; preds = %12
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %34, align 8, !tbaa !24
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %37, i32 0, i32 8
  %39 = load i8, ptr %38, align 8, !tbaa !32
  %40 = sext i8 %39 to i32
  %41 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %32, ptr noundef @.str.4, i32 noundef %35, ptr noundef %36, i32 noundef %40)
  store i32 %41, ptr %4, align 4
  br label %66

42:                                               ; preds = %3
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %51, i32 0, i32 8
  %53 = load i8, ptr %52, align 8, !tbaa !32
  %54 = sext i8 %53 to i32
  %55 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %48, ptr noundef @.str.5, ptr noundef %49, ptr noundef %50, i32 noundef %54)
  store i32 %55, ptr %4, align 4
  br label %66

56:                                               ; preds = %42
  %57 = load ptr, ptr %5, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !31
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = load ptr, ptr %5, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %61, i32 0, i32 8
  %63 = load i8, ptr %62, align 8, !tbaa !32
  %64 = sext i8 %63 to i32
  %65 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %59, ptr noundef @.str.6, ptr noundef %60, i32 noundef %64)
  store i32 %65, ptr %4, align 4
  br label %66

66:                                               ; preds = %56, %45, %29, %15
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

declare i32 @mdprintf(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @conn_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %10, i32 0, i32 10
  %12 = load i32, ptr %11, align 8, !tbaa !24
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %46

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !31
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 8, !tbaa !24
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %27, i32 0, i32 8
  %29 = load i8, ptr %28, align 8, !tbaa !32
  %30 = sext i8 %29 to i32
  %31 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %20, ptr noundef @.str.7, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %30)
  store i32 %31, ptr %5, align 4
  br label %72

32:                                               ; preds = %14
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !31
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 8, !tbaa !24
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %41, i32 0, i32 8
  %43 = load i8, ptr %42, align 8, !tbaa !32
  %44 = sext i8 %43 to i32
  %45 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %35, ptr noundef @.str.8, i32 noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %44)
  store i32 %45, ptr %5, align 4
  br label %72

46:                                               ; preds = %4
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  %56 = load ptr, ptr %6, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %56, i32 0, i32 8
  %58 = load i8, ptr %57, align 8, !tbaa !32
  %59 = sext i8 %58 to i32
  %60 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %52, ptr noundef @.str.9, ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %59)
  store i32 %60, ptr %5, align 4
  br label %72

61:                                               ; preds = %46
  %62 = load ptr, ptr %6, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !31
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  %66 = load ptr, ptr %9, align 8, !tbaa !4
  %67 = load ptr, ptr %6, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %67, i32 0, i32 8
  %69 = load i8, ptr %68, align 8, !tbaa !32
  %70 = sext i8 %69 to i32
  %71 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %64, ptr noundef @.str.10, ptr noundef %65, ptr noundef %66, i32 noundef %70)
  store i32 %71, ptr %5, align 4
  br label %72

72:                                               ; preds = %61, %49, %32, %17
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define dso_local i32 @conn_reply_virus(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %8, i32 0, i32 10
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 8, !tbaa !24
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %21, i32 0, i32 8
  %23 = load i8, ptr %22, align 8, !tbaa !32
  %24 = sext i8 %23 to i32
  %25 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %15, ptr noundef @.str.11, i32 noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %24)
  store i32 %25, ptr %4, align 4
  br label %37

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %32, i32 0, i32 8
  %34 = load i8, ptr %33, align 8, !tbaa !32
  %35 = sext i8 %34 to i32
  %36 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %29, ptr noundef @.str.12, ptr noundef %30, ptr noundef %31, i32 noundef %35)
  store i32 %36, ptr %4, align 4
  br label %37

37:                                               ; preds = %26, %12
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local i32 @conn_reply_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i32 @conn_reply(ptr noundef %5, ptr noundef null, ptr noundef %6, ptr noundef @.str.13)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @conn_reply_errno(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1032 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1032, ptr %7) #9
  %8 = call ptr @__errno_location() #11
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = getelementptr inbounds [1032 x i8], ptr %7, i64 0, i64 0
  %11 = call ptr @cli_strerror(i32 noundef %9, ptr noundef %10, i64 noundef 1023)
  %12 = getelementptr inbounds [1032 x i8], ptr %7, i64 0, i64 0
  %13 = call ptr @strcat(ptr noundef %12, ptr noundef @.str.14) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds [1032 x i8], ptr %7, i64 0, i64 0
  %18 = call i32 @conn_reply(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 1032, ptr %7) #9
  ret i32 %18
}

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @command(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.cl_scan_options, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.scan_cb_data, align 8
  %15 = alloca %struct.cli_ftw_cbdata, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.stat, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !31
  store i32 %27, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  store ptr %30, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 20, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  store ptr %33, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 -1, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 12, ptr %13, align 4, !tbaa !11
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %36, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 144, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8, !tbaa !40
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = call i32 @thrmgr_group_need_terminate(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %2
  %43 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.15)
  %44 = load ptr, ptr %4, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !42
  %47 = icmp ne i32 %46, -1
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !42
  %52 = call i32 @close(i32 noundef %51)
  br label %53

53:                                               ; preds = %48, %42
  store i32 1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %481

54:                                               ; preds = %2
  %55 = load ptr, ptr %7, align 8, !tbaa !36
  call void @thrmgr_setactiveengine(ptr noundef %55)
  %56 = getelementptr inbounds nuw %struct.cli_ftw_cbdata, ptr %15, i32 0, i32 0
  store ptr %14, ptr %56, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 104, i1 false)
  %57 = load ptr, ptr %4, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %58, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %14, i32 0, i32 6
  store i32 %59, ptr %60, align 8, !tbaa !45
  %61 = load ptr, ptr %4, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %14, i32 0, i32 14
  store ptr %63, ptr %64, align 8, !tbaa !47
  %65 = load i32, ptr %6, align 4, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %14, i32 0, i32 1
  store i32 %65, ptr %66, align 4, !tbaa !48
  %67 = load ptr, ptr %4, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %14, i32 0, i32 7
  store ptr %67, ptr %68, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %14, i32 0, i32 10
  store ptr %8, ptr %69, align 8, !tbaa !50
  %70 = load ptr, ptr %7, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %14, i32 0, i32 11
  store ptr %70, ptr %71, align 8, !tbaa !51
  %72 = load ptr, ptr %9, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %14, i32 0, i32 12
  store ptr %72, ptr %73, align 8, !tbaa !52
  %74 = load ptr, ptr %4, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %14, i32 0, i32 13
  store ptr %76, ptr %77, align 8, !tbaa !54
  %78 = load ptr, ptr %4, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !55
  %81 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %14, i32 0, i32 8
  store ptr %80, ptr %81, align 8, !tbaa !56
  %82 = load ptr, ptr %4, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !57
  switch i32 %84, label %341 [
    i32 4, label %85
    i32 6, label %86
    i32 8, label %87
    i32 16, label %168
    i32 9, label %200
    i32 10, label %251
    i32 17, label %268
    i32 18, label %322
  ]

85:                                               ; preds = %54
  call void @thrmgr_setactivetask(ptr noundef null, ptr noundef @.str.16)
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %346

86:                                               ; preds = %54
  call void @thrmgr_setactivetask(ptr noundef null, ptr noundef @.str.17)
  store i32 1, ptr %10, align 4, !tbaa !11
  br label %346

87:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %88 = load ptr, ptr %4, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !55
  %91 = call i32 @stat(ptr noundef %90, ptr noundef %19) #9
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw %struct.stat, ptr %19, i32 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !58
  %96 = and i32 %95, 61440
  %97 = icmp eq i32 %96, 16384
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  call void @thrmgr_setactivetask(ptr noundef null, ptr noundef @.str.17)
  store i32 1, ptr %10, align 4, !tbaa !11
  store i32 2, ptr %21, align 4
  br label %166

99:                                               ; preds = %93, %87
  %100 = load ptr, ptr %4, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %100, i32 0, i32 9
  %102 = load ptr, ptr %101, align 8, !tbaa !53
  %103 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %102, i32 0, i32 0
  %104 = call i32 @pthread_mutex_lock(ptr noundef %103) #9
  %105 = load ptr, ptr %4, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %105, i32 0, i32 9
  %107 = load ptr, ptr %106, align 8, !tbaa !53
  %108 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %107, i32 0, i32 11
  %109 = load i32, ptr %108, align 4, !tbaa !61
  store i32 %109, ptr %22, align 4, !tbaa !11
  %110 = load ptr, ptr %4, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %110, i32 0, i32 9
  %112 = load ptr, ptr %111, align 8, !tbaa !53
  %113 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %112, i32 0, i32 7
  %114 = load i32, ptr %113, align 4, !tbaa !65
  store i32 %114, ptr %23, align 4, !tbaa !11
  %115 = load i32, ptr %22, align 4, !tbaa !11
  %116 = add nsw i32 %115, 1
  %117 = load i32, ptr %23, align 4, !tbaa !11
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %126

119:                                              ; preds = %99
  %120 = load i32, ptr %22, align 4, !tbaa !11
  %121 = add nsw i32 %120, 1
  %122 = load ptr, ptr %4, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %122, i32 0, i32 9
  %124 = load ptr, ptr %123, align 8, !tbaa !53
  %125 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %124, i32 0, i32 11
  store i32 %121, ptr %125, align 4, !tbaa !61
  br label %132

126:                                              ; preds = %99
  %127 = load ptr, ptr %4, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %127, i32 0, i32 9
  %129 = load ptr, ptr %128, align 8, !tbaa !53
  %130 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %129, i32 0, i32 9
  %131 = load i32, ptr %130, align 4, !tbaa !66
  store i32 %131, ptr %24, align 4, !tbaa !11
  store i32 -1, ptr %12, align 4, !tbaa !11
  br label %132

132:                                              ; preds = %126, %119
  %133 = load ptr, ptr %4, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %133, i32 0, i32 9
  %135 = load ptr, ptr %134, align 8, !tbaa !53
  %136 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %135, i32 0, i32 0
  %137 = call i32 @pthread_mutex_unlock(ptr noundef %136) #9
  %138 = load i32, ptr %12, align 4, !tbaa !11
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %150

140:                                              ; preds = %132
  %141 = load i32, ptr %23, align 4, !tbaa !11
  %142 = load i32, ptr %24, align 4, !tbaa !11
  %143 = load i32, ptr %22, align 4, !tbaa !11
  %144 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.18, i32 noundef %141, i32 noundef %142, i32 noundef %143)
  %145 = load ptr, ptr %4, align 8, !tbaa !22
  %146 = load ptr, ptr %4, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !55
  %149 = call i32 @conn_reply(ptr noundef %145, ptr noundef %148, ptr noundef @.str.19, ptr noundef @.str.13)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %166

150:                                              ; preds = %132
  %151 = load i32, ptr %13, align 4, !tbaa !11
  %152 = and i32 %151, -5
  store i32 %152, ptr %13, align 4, !tbaa !11
  call void @thrmgr_setactivetask(ptr noundef null, ptr noundef @.str.20)
  store i32 2, ptr %10, align 4, !tbaa !11
  %153 = call ptr @thrmgr_group_new()
  store ptr %153, ptr %20, align 8, !tbaa !40
  %154 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %14, i32 0, i32 14
  store ptr %153, ptr %154, align 8, !tbaa !47
  %155 = load ptr, ptr %20, align 8, !tbaa !40
  %156 = icmp ne ptr %155, null
  br i1 %156, label %165, label %157

157:                                              ; preds = %150
  %158 = load ptr, ptr %9, align 8, !tbaa !38
  %159 = call ptr @optget(ptr noundef %158, ptr noundef @.str.21)
  %160 = getelementptr inbounds nuw %struct.optstruct, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 8, !tbaa !67
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %166

164:                                              ; preds = %157
  store i32 1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %166

165:                                              ; preds = %150
  store i32 2, ptr %21, align 4
  br label %166

166:                                              ; preds = %165, %164, %163, %140, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %167 = load i32, ptr %21, align 4
  switch i32 %167, label %481 [
    i32 2, label %346
  ]

168:                                              ; preds = %54
  call void @thrmgr_setactivetask(ptr noundef null, ptr noundef @.str.22)
  %169 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %14, i32 0, i32 14
  store ptr null, ptr %169, align 8, !tbaa !47
  %170 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %14, i32 0, i32 2
  store i32 0, ptr %170, align 8, !tbaa !70
  %171 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %14, i32 0, i32 13
  store ptr null, ptr %171, align 8, !tbaa !54
  %172 = load ptr, ptr %4, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !55
  %175 = load ptr, ptr %4, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !55
  %178 = call i32 @scan_callback(ptr noundef null, ptr noundef %174, ptr noundef %177, i32 noundef 0, ptr noundef %15)
  store i32 %178, ptr %12, align 4, !tbaa !11
  %179 = load ptr, ptr %4, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %179, i32 0, i32 1
  store ptr null, ptr %180, align 8, !tbaa !55
  %181 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %14, i32 0, i32 3
  %182 = load i32, ptr %181, align 4, !tbaa !71
  %183 = load ptr, ptr %5, align 8, !tbaa !33
  store i32 %182, ptr %183, align 4, !tbaa !11
  %184 = load i32, ptr %12, align 4, !tbaa !11
  %185 = icmp eq i32 %184, 22
  br i1 %185, label %186, label %190

186:                                              ; preds = %168
  %187 = load ptr, ptr %4, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %187, i32 0, i32 12
  %189 = load ptr, ptr %188, align 8, !tbaa !41
  call void @thrmgr_group_terminate(ptr noundef %189)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %481

190:                                              ; preds = %168
  %191 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %14, i32 0, i32 4
  %192 = load i32, ptr %191, align 8, !tbaa !72
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %14, i32 0, i32 4
  %196 = load i32, ptr %195, align 8, !tbaa !72
  br label %198

197:                                              ; preds = %190
  br label %198

198:                                              ; preds = %197, %194
  %199 = phi i32 [ %196, %194 ], [ 0, %197 ]
  store i32 %199, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %481

200:                                              ; preds = %54
  call void @thrmgr_setactivetask(ptr noundef null, ptr noundef @.str.23)
  %201 = load ptr, ptr %4, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 8, !tbaa !42
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %205, label %208

205:                                              ; preds = %200
  %206 = load ptr, ptr %4, align 8, !tbaa !22
  %207 = call i32 @conn_reply_error(ptr noundef %206, ptr noundef @.str.24)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %481

208:                                              ; preds = %200
  %209 = load ptr, ptr %4, align 8, !tbaa !22
  %210 = load ptr, ptr %7, align 8, !tbaa !36
  %211 = load ptr, ptr %9, align 8, !tbaa !38
  %212 = load i32, ptr %6, align 4, !tbaa !11
  %213 = call i32 @scanfd(ptr noundef %209, ptr noundef null, ptr noundef %210, ptr noundef %8, ptr noundef %211, i32 noundef %212, i32 noundef 0)
  store i32 %213, ptr %12, align 4, !tbaa !11
  %214 = load i32, ptr %12, align 4, !tbaa !11
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %218

216:                                              ; preds = %208
  %217 = load ptr, ptr %5, align 8, !tbaa !33
  store i32 1, ptr %217, align 4, !tbaa !11
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %240

218:                                              ; preds = %208
  %219 = load i32, ptr %12, align 4, !tbaa !11
  %220 = icmp eq i32 %219, 20
  br i1 %220, label %221, label %230

221:                                              ; preds = %218
  %222 = load ptr, ptr %9, align 8, !tbaa !38
  %223 = call ptr @optget(ptr noundef %222, ptr noundef @.str.21)
  %224 = getelementptr inbounds nuw %struct.optstruct, ptr %223, i32 0, i32 4
  %225 = load i32, ptr %224, align 8, !tbaa !67
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %221
  store i32 -1, ptr %12, align 4, !tbaa !11
  br label %229

228:                                              ; preds = %221
  store i32 1, ptr %12, align 4, !tbaa !11
  br label %229

229:                                              ; preds = %228, %227
  br label %239

230:                                              ; preds = %218
  %231 = load i32, ptr %12, align 4, !tbaa !11
  %232 = icmp eq i32 %231, 21
  br i1 %232, label %233, label %237

233:                                              ; preds = %230
  %234 = load ptr, ptr %4, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %234, i32 0, i32 12
  %236 = load ptr, ptr %235, align 8, !tbaa !41
  call void @thrmgr_group_terminate(ptr noundef %236)
  store i32 1, ptr %12, align 4, !tbaa !11
  br label %238

237:                                              ; preds = %230
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %238

238:                                              ; preds = %237, %233
  br label %239

239:                                              ; preds = %238, %229
  br label %240

240:                                              ; preds = %239, %216
  %241 = load ptr, ptr %4, align 8, !tbaa !22
  %242 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 8, !tbaa !42
  %244 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.25, i32 noundef %243)
  %245 = load ptr, ptr %4, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 8, !tbaa !42
  %248 = call i32 @close(i32 noundef %247)
  br label %249

249:                                              ; preds = %240
  %250 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %250, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %481

251:                                              ; preds = %54
  call void @thrmgr_setactivetask(ptr noundef null, ptr noundef @.str.26)
  %252 = load ptr, ptr %4, align 8, !tbaa !22
  %253 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %252, i32 0, i32 12
  %254 = load ptr, ptr %253, align 8, !tbaa !41
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %262

256:                                              ; preds = %251
  %257 = load i32, ptr %6, align 4, !tbaa !11
  %258 = load ptr, ptr %4, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %258, i32 0, i32 10
  %260 = load i32, ptr %259, align 8, !tbaa !24
  %261 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %257, ptr noundef @.str.27, i32 noundef %260)
  br label %262

262:                                              ; preds = %256, %251
  %263 = load i32, ptr %6, align 4, !tbaa !11
  %264 = load ptr, ptr %4, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %264, i32 0, i32 8
  %266 = load i8, ptr %265, align 8, !tbaa !32
  %267 = call i32 @thrmgr_printstats(i32 noundef %263, i8 noundef signext %266)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %481

268:                                              ; preds = %54
  call void @thrmgr_setactivetask(ptr noundef null, ptr noundef @.str.28)
  %269 = load ptr, ptr %4, align 8, !tbaa !22
  %270 = load ptr, ptr %7, align 8, !tbaa !36
  %271 = load ptr, ptr %9, align 8, !tbaa !38
  %272 = load i32, ptr %6, align 4, !tbaa !11
  %273 = call i32 @scanfd(ptr noundef %269, ptr noundef null, ptr noundef %270, ptr noundef %8, ptr noundef %271, i32 noundef %272, i32 noundef 1)
  store i32 %273, ptr %12, align 4, !tbaa !11
  %274 = load i32, ptr %12, align 4, !tbaa !11
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %278

276:                                              ; preds = %268
  %277 = load ptr, ptr %5, align 8, !tbaa !33
  store i32 1, ptr %277, align 4, !tbaa !11
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %300

278:                                              ; preds = %268
  %279 = load i32, ptr %12, align 4, !tbaa !11
  %280 = icmp eq i32 %279, 20
  br i1 %280, label %281, label %290

281:                                              ; preds = %278
  %282 = load ptr, ptr %9, align 8, !tbaa !38
  %283 = call ptr @optget(ptr noundef %282, ptr noundef @.str.21)
  %284 = getelementptr inbounds nuw %struct.optstruct, ptr %283, i32 0, i32 4
  %285 = load i32, ptr %284, align 8, !tbaa !67
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %281
  store i32 -1, ptr %12, align 4, !tbaa !11
  br label %289

288:                                              ; preds = %281
  store i32 1, ptr %12, align 4, !tbaa !11
  br label %289

289:                                              ; preds = %288, %287
  br label %299

290:                                              ; preds = %278
  %291 = load i32, ptr %12, align 4, !tbaa !11
  %292 = icmp eq i32 %291, 21
  br i1 %292, label %293, label %297

293:                                              ; preds = %290
  %294 = load ptr, ptr %4, align 8, !tbaa !22
  %295 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %294, i32 0, i32 12
  %296 = load ptr, ptr %295, align 8, !tbaa !41
  call void @thrmgr_group_terminate(ptr noundef %296)
  store i32 1, ptr %12, align 4, !tbaa !11
  br label %298

297:                                              ; preds = %290
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %298

298:                                              ; preds = %297, %293
  br label %299

299:                                              ; preds = %298, %289
  br label %300

300:                                              ; preds = %299, %276
  %301 = load ptr, ptr %4, align 8, !tbaa !22
  %302 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %301, i32 0, i32 2
  %303 = load i32, ptr %302, align 8, !tbaa !42
  %304 = call i32 @ftruncate(i32 noundef %303, i64 noundef 0) #9
  %305 = icmp eq i32 %304, -1
  br i1 %305, label %306, label %310

306:                                              ; preds = %300
  %307 = call ptr @__errno_location() #11
  %308 = load i32, ptr %307, align 4, !tbaa !11
  %309 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.29, i32 noundef %308)
  br label %310

310:                                              ; preds = %306, %300
  %311 = load ptr, ptr %4, align 8, !tbaa !22
  %312 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %311, i32 0, i32 2
  %313 = load i32, ptr %312, align 8, !tbaa !42
  %314 = call i32 @close(i32 noundef %313)
  %315 = load ptr, ptr %4, align 8, !tbaa !22
  %316 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %315, i32 0, i32 2
  store i32 -1, ptr %316, align 8, !tbaa !42
  %317 = load ptr, ptr %4, align 8, !tbaa !22
  %318 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8, !tbaa !55
  %320 = call i32 @cli_unlink(ptr noundef %319)
  %321 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %321, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %481

322:                                              ; preds = %54
  %323 = load ptr, ptr %9, align 8, !tbaa !38
  %324 = call ptr @optget(ptr noundef %323, ptr noundef @.str.30)
  %325 = getelementptr inbounds nuw %struct.optstruct, ptr %324, i32 0, i32 4
  %326 = load i32, ptr %325, align 8, !tbaa !67
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %335, label %328

328:                                              ; preds = %322
  %329 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.31)
  %330 = load ptr, ptr %4, align 8, !tbaa !22
  %331 = load ptr, ptr %4, align 8, !tbaa !22
  %332 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !55
  %334 = call i32 @conn_reply(ptr noundef %330, ptr noundef %333, ptr noundef @.str.32, ptr noundef @.str.13)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %481

335:                                              ; preds = %322
  call void @thrmgr_setactivetask(ptr noundef null, ptr noundef @.str.33)
  %336 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %14, i32 0, i32 10
  %337 = load ptr, ptr %336, align 8, !tbaa !50
  %338 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %337, i32 0, i32 0
  %339 = load i32, ptr %338, align 4, !tbaa !73
  %340 = or i32 %339, 1
  store i32 %340, ptr %338, align 4, !tbaa !73
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %346

341:                                              ; preds = %54
  %342 = load ptr, ptr %4, align 8, !tbaa !22
  %343 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %342, i32 0, i32 0
  %344 = load i32, ptr %343, align 8, !tbaa !57
  %345 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.34, i32 noundef %344)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %481

346:                                              ; preds = %335, %166, %86, %85
  %347 = load i32, ptr %10, align 4, !tbaa !11
  %348 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %14, i32 0, i32 2
  store i32 %347, ptr %348, align 8, !tbaa !70
  %349 = load ptr, ptr %9, align 8, !tbaa !38
  %350 = call ptr @optget(ptr noundef %349, ptr noundef @.str.35)
  %351 = getelementptr inbounds nuw %struct.optstruct, ptr %350, i32 0, i32 3
  %352 = load i64, ptr %351, align 8, !tbaa !75
  %353 = trunc i64 %352 to i32
  store i32 %353, ptr %11, align 4, !tbaa !11
  %354 = load ptr, ptr %9, align 8, !tbaa !38
  %355 = call ptr @optget(ptr noundef %354, ptr noundef @.str.36)
  %356 = getelementptr inbounds nuw %struct.optstruct, ptr %355, i32 0, i32 4
  %357 = load i32, ptr %356, align 8, !tbaa !67
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %362

359:                                              ; preds = %346
  %360 = load i32, ptr %13, align 4, !tbaa !11
  %361 = or i32 %360, 2
  store i32 %361, ptr %13, align 4, !tbaa !11
  br label %362

362:                                              ; preds = %359, %346
  %363 = load ptr, ptr %9, align 8, !tbaa !38
  %364 = call ptr @optget(ptr noundef %363, ptr noundef @.str.37)
  %365 = getelementptr inbounds nuw %struct.optstruct, ptr %364, i32 0, i32 4
  %366 = load i32, ptr %365, align 8, !tbaa !67
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %371

368:                                              ; preds = %362
  %369 = load i32, ptr %13, align 4, !tbaa !11
  %370 = or i32 %369, 1
  store i32 %370, ptr %13, align 4, !tbaa !11
  br label %371

371:                                              ; preds = %368, %362
  %372 = load ptr, ptr %9, align 8, !tbaa !38
  %373 = call ptr @optget(ptr noundef %372, ptr noundef @.str.38)
  %374 = getelementptr inbounds nuw %struct.optstruct, ptr %373, i32 0, i32 4
  %375 = load i32, ptr %374, align 8, !tbaa !67
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %388, label %377

377:                                              ; preds = %371
  %378 = load ptr, ptr %4, align 8, !tbaa !22
  %379 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8, !tbaa !55
  %381 = call i32 @stat(ptr noundef %380, ptr noundef %19) #9
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %387

383:                                              ; preds = %377
  %384 = getelementptr inbounds nuw %struct.stat, ptr %19, i32 0, i32 0
  %385 = load i64, ptr %384, align 8, !tbaa !76
  %386 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %14, i32 0, i32 15
  store i64 %385, ptr %386, align 8, !tbaa !77
  br label %387

387:                                              ; preds = %383, %377
  br label %388

388:                                              ; preds = %387, %371
  %389 = load ptr, ptr %4, align 8, !tbaa !22
  %390 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8, !tbaa !55
  %392 = load i32, ptr %13, align 4, !tbaa !11
  %393 = load i32, ptr %11, align 4, !tbaa !11
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %397

395:                                              ; preds = %388
  %396 = load i32, ptr %11, align 4, !tbaa !11
  br label %398

397:                                              ; preds = %388
  br label %398

398:                                              ; preds = %397, %395
  %399 = phi i32 [ %396, %395 ], [ 2147483647, %397 ]
  %400 = call i32 @cli_ftw(ptr noundef %391, i32 noundef %392, i32 noundef %399, ptr noundef @scan_callback, ptr noundef %15, ptr noundef @scan_pathchk)
  store i32 %400, ptr %12, align 4, !tbaa !11
  %401 = load i32, ptr %12, align 4, !tbaa !11
  %402 = icmp eq i32 %401, 20
  br i1 %402, label %403, label %411

403:                                              ; preds = %398
  %404 = load ptr, ptr %9, align 8, !tbaa !38
  %405 = call ptr @optget(ptr noundef %404, ptr noundef @.str.21)
  %406 = getelementptr inbounds nuw %struct.optstruct, ptr %405, i32 0, i32 4
  %407 = load i32, ptr %406, align 8, !tbaa !67
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %410

409:                                              ; preds = %403
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %481

410:                                              ; preds = %403
  store i32 1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %481

411:                                              ; preds = %398
  %412 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %14, i32 0, i32 14
  %413 = load ptr, ptr %412, align 8, !tbaa !47
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %436

415:                                              ; preds = %411
  %416 = load i32, ptr %10, align 4, !tbaa !11
  %417 = icmp eq i32 %416, 2
  br i1 %417, label %418, label %436

418:                                              ; preds = %415
  %419 = load ptr, ptr %20, align 8, !tbaa !40
  call void @thrmgr_group_waitforall(ptr noundef %419, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %420 = load ptr, ptr %4, align 8, !tbaa !22
  %421 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %420, i32 0, i32 9
  %422 = load ptr, ptr %421, align 8, !tbaa !53
  %423 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %422, i32 0, i32 0
  %424 = call i32 @pthread_mutex_lock(ptr noundef %423) #9
  %425 = load ptr, ptr %4, align 8, !tbaa !22
  %426 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %425, i32 0, i32 9
  %427 = load ptr, ptr %426, align 8, !tbaa !53
  %428 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %427, i32 0, i32 11
  %429 = load i32, ptr %428, align 4, !tbaa !61
  %430 = add nsw i32 %429, -1
  store i32 %430, ptr %428, align 4, !tbaa !61
  %431 = load ptr, ptr %4, align 8, !tbaa !22
  %432 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %431, i32 0, i32 9
  %433 = load ptr, ptr %432, align 8, !tbaa !53
  %434 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %433, i32 0, i32 0
  %435 = call i32 @pthread_mutex_unlock(ptr noundef %434) #9
  br label %447

436:                                              ; preds = %415, %411
  %437 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %14, i32 0, i32 4
  %438 = load i32, ptr %437, align 8, !tbaa !72
  store i32 %438, ptr %17, align 4, !tbaa !11
  %439 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %14, i32 0, i32 5
  %440 = load i32, ptr %439, align 4, !tbaa !78
  store i32 %440, ptr %18, align 4, !tbaa !11
  %441 = load i32, ptr %18, align 4, !tbaa !11
  %442 = load i32, ptr %17, align 4, !tbaa !11
  %443 = sub i32 %441, %442
  %444 = getelementptr inbounds nuw %struct.scan_cb_data, ptr %14, i32 0, i32 3
  %445 = load i32, ptr %444, align 4, !tbaa !71
  %446 = sub i32 %443, %445
  store i32 %446, ptr %16, align 4, !tbaa !11
  br label %447

447:                                              ; preds = %436, %418
  %448 = load i32, ptr %16, align 4, !tbaa !11
  %449 = load i32, ptr %17, align 4, !tbaa !11
  %450 = add i32 %448, %449
  %451 = load i32, ptr %18, align 4, !tbaa !11
  %452 = icmp eq i32 %450, %451
  br i1 %452, label %453, label %466

453:                                              ; preds = %447
  %454 = load i32, ptr %17, align 4, !tbaa !11
  %455 = load i32, ptr %18, align 4, !tbaa !11
  %456 = icmp ne i32 %454, %455
  br i1 %456, label %457, label %466

457:                                              ; preds = %453
  %458 = load ptr, ptr %4, align 8, !tbaa !22
  %459 = load ptr, ptr %4, align 8, !tbaa !22
  %460 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %459, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8, !tbaa !55
  %462 = call i32 @conn_reply_single(ptr noundef %458, ptr noundef %461, ptr noundef @.str.39)
  %463 = icmp eq i32 %462, -1
  br i1 %463, label %464, label %465

464:                                              ; preds = %457
  store i32 21, ptr %12, align 4, !tbaa !11
  br label %465

465:                                              ; preds = %464, %457
  br label %466

466:                                              ; preds = %465, %453, %447
  %467 = load i32, ptr %18, align 4, !tbaa !11
  %468 = load i32, ptr %16, align 4, !tbaa !11
  %469 = load i32, ptr %17, align 4, !tbaa !11
  %470 = add i32 %468, %469
  %471 = sub i32 %467, %470
  %472 = load ptr, ptr %5, align 8, !tbaa !33
  store i32 %471, ptr %472, align 4, !tbaa !11
  %473 = load i32, ptr %12, align 4, !tbaa !11
  %474 = icmp eq i32 %473, 21
  br i1 %474, label %475, label %479

475:                                              ; preds = %466
  %476 = load ptr, ptr %4, align 8, !tbaa !22
  %477 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %476, i32 0, i32 12
  %478 = load ptr, ptr %477, align 8, !tbaa !41
  call void @thrmgr_group_terminate(ptr noundef %478)
  br label %479

479:                                              ; preds = %475, %466
  %480 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %480, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %481

481:                                              ; preds = %479, %410, %409, %341, %328, %310, %262, %249, %205, %198, %186, %166, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 104, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %482 = load i32, ptr %3, align 4
  ret i32 %482
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @thrmgr_group_need_terminate(ptr noundef) #3

declare i32 @close(i32 noundef) #3

declare void @thrmgr_setactiveengine(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @thrmgr_setactivetask(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

declare ptr @thrmgr_group_new() #3

declare ptr @optget(ptr noundef, ptr noundef) #3

declare i32 @scan_callback(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @thrmgr_group_terminate(ptr noundef) #3

declare i32 @scanfd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @thrmgr_printstats(i32 noundef, i8 noundef signext) #3

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) #5

declare i32 @cli_unlink(ptr noundef) #3

declare i32 @cli_ftw(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @scan_pathchk(ptr noundef, ptr noundef) #3

declare void @thrmgr_group_waitforall(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @execute_or_dispatch_command(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !31
  store i32 %15, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %16, i32 0, i32 8
  %18 = load i8, ptr %17, align 8, !tbaa !32
  store i8 %18, ptr %9, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  store ptr %21, ptr %10, align 8, !tbaa !36
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %3
  %27 = load i32, ptr %6, align 4, !tbaa !11
  switch i32 %27, label %29 [
    i32 9, label %28
    i32 4, label %28
    i32 3, label %28
    i32 12, label %28
    i32 17, label %28
    i32 7, label %28
    i32 5, label %28
    i32 10, label %28
    i32 13, label %28
  ]

28:                                               ; preds = %26, %26, %26, %26, %26, %26, %26, %26, %26
  br label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = call i32 @conn_reply_error(ptr noundef %30, ptr noundef @.str.40)
  %32 = load i32, ptr %6, align 4, !tbaa !11
  %33 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.41, i32 noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %34, i32 0, i32 12
  store ptr null, ptr %35, align 8, !tbaa !41
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %174

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36, %3
  %38 = load i32, ptr %6, align 4, !tbaa !11
  switch i32 %38, label %171 [
    i32 1, label %39
    i32 2, label %42
    i32 5, label %49
    i32 7, label %73
    i32 13, label %96
    i32 14, label %118
    i32 15, label %119
    i32 12, label %120
    i32 8, label %147
    i32 6, label %147
    i32 10, label %147
    i32 9, label %147
    i32 4, label %147
    i32 17, label %147
    i32 18, label %147
    i32 11, label %152
    i32 3, label %162
  ]

39:                                               ; preds = %37
  %40 = call i32 @pthread_mutex_lock(ptr noundef @exit_mutex) #9
  store i32 1, ptr @progexit, align 4, !tbaa !11
  %41 = call i32 @pthread_mutex_unlock(ptr noundef @exit_mutex) #9
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %174

42:                                               ; preds = %37
  %43 = call i32 @pthread_mutex_lock(ptr noundef @reload_mutex) #9
  store i32 1, ptr @reload, align 4, !tbaa !11
  %44 = call i32 @pthread_mutex_unlock(ptr noundef @reload_mutex) #9
  %45 = load i32, ptr %8, align 4, !tbaa !11
  %46 = load i8, ptr %9, align 1, !tbaa !19
  %47 = sext i8 %46 to i32
  %48 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %45, ptr noundef @.str.42, i32 noundef %47)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %174

49:                                               ; preds = %37
  %50 = load ptr, ptr %5, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = load i32, ptr %8, align 4, !tbaa !11
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %57, align 8, !tbaa !24
  %59 = load i8, ptr %9, align 1, !tbaa !19
  %60 = sext i8 %59 to i32
  %61 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %55, ptr noundef @.str.43, i32 noundef %58, i32 noundef %60)
  br label %67

62:                                               ; preds = %49
  %63 = load i32, ptr %8, align 4, !tbaa !11
  %64 = load i8, ptr %9, align 1, !tbaa !19
  %65 = sext i8 %64 to i32
  %66 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %63, ptr noundef @.str.44, i32 noundef %65)
  br label %67

67:                                               ; preds = %62, %54
  %68 = load ptr, ptr %5, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  %71 = icmp ne ptr %70, null
  %72 = select i1 %71, i32 0, i32 1
  store i32 %72, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %174

73:                                               ; preds = %37
  %74 = load ptr, ptr %5, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %74, i32 0, i32 12
  %76 = load ptr, ptr %75, align 8, !tbaa !41
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = load i32, ptr %8, align 4, !tbaa !11
  %80 = load ptr, ptr %5, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %80, i32 0, i32 10
  %82 = load i32, ptr %81, align 8, !tbaa !24
  %83 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %79, ptr noundef @.str.27, i32 noundef %82)
  br label %84

84:                                               ; preds = %78, %73
  %85 = load i32, ptr %8, align 4, !tbaa !11
  %86 = load ptr, ptr %5, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %86, i32 0, i32 8
  %88 = load i8, ptr %87, align 8, !tbaa !32
  %89 = load ptr, ptr %10, align 8, !tbaa !36
  %90 = call i32 @print_ver(i32 noundef %85, i8 noundef signext %88, ptr noundef %89)
  %91 = load ptr, ptr %5, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8, !tbaa !41
  %94 = icmp ne ptr %93, null
  %95 = select i1 %94, i32 0, i32 1
  store i32 %95, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %174

96:                                               ; preds = %37
  %97 = load ptr, ptr %5, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %97, i32 0, i32 12
  %99 = load ptr, ptr %98, align 8, !tbaa !41
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = load i32, ptr %8, align 4, !tbaa !11
  %103 = load ptr, ptr %5, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %103, i32 0, i32 10
  %105 = load i32, ptr %104, align 8, !tbaa !24
  %106 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %102, ptr noundef @.str.27, i32 noundef %105)
  br label %107

107:                                              ; preds = %101, %96
  %108 = load i32, ptr %8, align 4, !tbaa !11
  %109 = load ptr, ptr %5, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %109, i32 0, i32 8
  %111 = load i8, ptr %110, align 8, !tbaa !32
  %112 = load ptr, ptr %10, align 8, !tbaa !36
  call void @print_commands(i32 noundef %108, i8 noundef signext %111, ptr noundef %112)
  %113 = load ptr, ptr %5, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %113, i32 0, i32 12
  %115 = load ptr, ptr %114, align 8, !tbaa !41
  %116 = icmp ne ptr %115, null
  %117 = select i1 %116, i32 0, i32 1
  store i32 %117, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %174

118:                                              ; preds = %37
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %174

119:                                              ; preds = %37
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %174

120:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %121 = load ptr, ptr %5, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !37
  %124 = call ptr @optget(ptr noundef %123, ptr noundef @.str.45)
  %125 = getelementptr inbounds nuw %struct.optstruct, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !79
  %127 = load ptr, ptr %5, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %5, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %129, i32 0, i32 2
  %131 = call i32 @cli_gentempfd(ptr noundef %126, ptr noundef %128, ptr noundef %130)
  store i32 %131, ptr %12, align 4, !tbaa !11
  %132 = load i32, ptr %12, align 4, !tbaa !11
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %120
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %146

135:                                              ; preds = %120
  %136 = load ptr, ptr %5, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8, !tbaa !37
  %139 = call ptr @optget(ptr noundef %138, ptr noundef @.str.46)
  %140 = getelementptr inbounds nuw %struct.optstruct, ptr %139, i32 0, i32 3
  %141 = load i64, ptr %140, align 8, !tbaa !75
  %142 = load ptr, ptr %5, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %142, i32 0, i32 11
  store i64 %141, ptr %143, align 8, !tbaa !80
  %144 = load ptr, ptr %5, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %144, i32 0, i32 13
  store i32 1, ptr %145, align 8, !tbaa !81
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %146

146:                                              ; preds = %135, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %174

147:                                              ; preds = %37, %37, %37, %37, %37, %37, %37
  %148 = load ptr, ptr %5, align 8, !tbaa !22
  %149 = load i32, ptr %6, align 4, !tbaa !11
  %150 = load ptr, ptr %7, align 8, !tbaa !4
  %151 = call i32 @dispatch_command(ptr noundef %148, i32 noundef %149, ptr noundef %150)
  store i32 %151, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %174

152:                                              ; preds = %37
  %153 = call ptr @thrmgr_group_new()
  %154 = load ptr, ptr %5, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %154, i32 0, i32 12
  store ptr %153, ptr %155, align 8, !tbaa !41
  %156 = load ptr, ptr %5, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %156, i32 0, i32 12
  %158 = load ptr, ptr %157, align 8, !tbaa !41
  %159 = icmp ne ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %152
  store i32 20, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %174

161:                                              ; preds = %152
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %174

162:                                              ; preds = %37
  %163 = load ptr, ptr %5, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %163, i32 0, i32 12
  %165 = load ptr, ptr %164, align 8, !tbaa !41
  %166 = icmp ne ptr %165, null
  br i1 %166, label %170, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %5, align 8, !tbaa !22
  %169 = call i32 @conn_reply_single(ptr noundef %168, ptr noundef null, ptr noundef @.str.47)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %174

170:                                              ; preds = %162
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %174

171:                                              ; preds = %37
  %172 = load ptr, ptr %5, align 8, !tbaa !22
  %173 = call i32 @conn_reply_single(ptr noundef %172, ptr noundef null, ptr noundef @.str.47)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %174

174:                                              ; preds = %171, %170, %167, %161, %160, %147, %146, %119, %118, %107, %84, %67, %42, %39, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %175 = load i32, ptr %4, align 4
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define internal i32 @print_ver(i32 noundef %0, i8 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [32 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store i8 %1, ptr %6, align 1, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %13 = load ptr, ptr %7, align 8, !tbaa !36
  %14 = call i64 @cl_engine_get_num(ptr noundef %13, i32 noundef 8, ptr noundef null)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %8, align 4, !tbaa !11
  %16 = load i32, ptr %8, align 4, !tbaa !11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !36
  %20 = call i64 @cl_engine_get_num(ptr noundef %19, i32 noundef 9, ptr noundef null)
  store i64 %20, ptr %11, align 8, !tbaa !13
  %21 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %22 = call ptr @cli_ctime(ptr noundef %11, ptr noundef %21, i64 noundef 32)
  store ptr %22, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = call i64 @strlen(ptr noundef %23) #10
  %25 = sub i64 %24, 1
  %26 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 0, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !19
  %27 = load i32, ptr %5, align 4, !tbaa !11
  %28 = call ptr @get_version()
  %29 = load i32, ptr %8, align 4, !tbaa !11
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = load i8, ptr %6, align 1, !tbaa !19
  %32 = sext i8 %31 to i32
  %33 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %27, ptr noundef @.str.58, ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32)
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #9
  br label %40

34:                                               ; preds = %3
  %35 = load i32, ptr %5, align 4, !tbaa !11
  %36 = call ptr @get_version()
  %37 = load i8, ptr %6, align 1, !tbaa !19
  %38 = sext i8 %37 to i32
  %39 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %35, ptr noundef @.str.59, ptr noundef %36, i32 noundef %38)
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %40

40:                                               ; preds = %34, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @print_commands(i32 noundef %0, i8 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i8 %1, ptr %5, align 1, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = call ptr @cl_retver()
  store ptr %12, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = call ptr @get_version()
  store ptr %13, ptr %10, align 8, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !4
  %15 = load ptr, ptr %10, align 8, !tbaa !4
  %16 = call i32 @strcmp(ptr noundef %14, ptr noundef %15) #10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  %19 = load i32, ptr %4, align 4, !tbaa !11
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = load i8, ptr %5, align 1, !tbaa !19
  %23 = sext i8 %22 to i32
  %24 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %19, ptr noundef @.str.60, ptr noundef %20, ptr noundef %21, i32 noundef %23)
  store i32 1, ptr %11, align 4
  br label %51

25:                                               ; preds = %3
  %26 = load i32, ptr %4, align 4, !tbaa !11
  %27 = load ptr, ptr %6, align 8, !tbaa !36
  %28 = call i32 @print_ver(i32 noundef %26, i8 noundef signext 124, ptr noundef %27)
  %29 = load i32, ptr %4, align 4, !tbaa !11
  %30 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %29, ptr noundef @.str.61)
  store i32 17, ptr %8, align 4, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %43, %25
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 4, !tbaa !11
  %37 = load i32, ptr %7, align 4, !tbaa !11
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [17 x %struct.anon], ptr @commands, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 16, !tbaa !17
  %42 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %36, ptr noundef @.str.62, ptr noundef %41)
  br label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %7, align 4, !tbaa !11
  %45 = add i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !11
  br label %31

46:                                               ; preds = %31
  %47 = load i32, ptr %4, align 4, !tbaa !11
  %48 = load i8, ptr %5, align 1, !tbaa !19
  %49 = sext i8 %48 to i32
  %50 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %47, ptr noundef @.str.63, i32 noundef %49)
  store i32 0, ptr %11, align 4
  br label %51

51:                                               ; preds = %46, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %52 = load i32, ptr %11, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @dispatch_command(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = call noalias ptr @malloc(i64 noundef 104) #12
  store ptr %12, ptr %10, align 8, !tbaa !22
  %13 = load ptr, ptr %10, align 8, !tbaa !22
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.64)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %108

17:                                               ; preds = %3
  %18 = load ptr, ptr %10, align 8, !tbaa !22
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 104, i1 false)
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = load ptr, ptr %10, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8, !tbaa !57
  %23 = load ptr, ptr %10, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = call i32 @cl_engine_addref(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  %29 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.65)
  %30 = load ptr, ptr %10, align 8, !tbaa !22
  call void @free(ptr noundef %30) #9
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %108

31:                                               ; preds = %17
  %32 = load ptr, ptr %10, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %32, i32 0, i32 2
  store i32 -1, ptr %33, align 8, !tbaa !42
  store i32 1, ptr %9, align 4, !tbaa !11
  %34 = load i32, ptr %6, align 4, !tbaa !11
  switch i32 %34, label %72 [
    i32 9, label %35
    i32 4, label %51
    i32 6, label %51
    i32 8, label %51
    i32 18, label %51
    i32 17, label %63
    i32 10, label %71
  ]

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !42
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8, !tbaa !22
  %42 = call i32 @conn_reply_error(ptr noundef %41, ptr noundef @.str.66)
  store i32 1, ptr %8, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %40, %35
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !42
  %47 = load ptr, ptr %10, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 8, !tbaa !42
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %49, i32 0, i32 2
  store i32 -1, ptr %50, align 8, !tbaa !42
  br label %75

51:                                               ; preds = %31, %31, %31, %31
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = call noalias ptr @strdup(ptr noundef %52) #9
  %54 = load ptr, ptr %10, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !55
  %56 = load ptr, ptr %10, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !55
  %59 = icmp ne ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %51
  %61 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.67)
  store i32 -1, ptr %8, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %60, %51
  br label %75

63:                                               ; preds = %31
  %64 = load ptr, ptr %5, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !42
  %67 = load ptr, ptr %10, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %67, i32 0, i32 2
  store i32 %66, ptr %68, align 8, !tbaa !42
  %69 = load ptr, ptr %5, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %69, i32 0, i32 2
  store i32 -1, ptr %70, align 8, !tbaa !42
  br label %75

71:                                               ; preds = %31
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %75

72:                                               ; preds = %31
  %73 = load i32, ptr %6, align 4, !tbaa !11
  %74 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.68, i32 noundef %73)
  store i32 -2, ptr %8, align 4, !tbaa !11
  br label %75

75:                                               ; preds = %72, %71, %63, %62, %43
  %76 = load ptr, ptr %10, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %76, i32 0, i32 12
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %81

81:                                               ; preds = %80, %75
  %82 = load i32, ptr %8, align 4, !tbaa !11
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %97, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %10, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %85, i32 0, i32 9
  %87 = load ptr, ptr %86, align 8, !tbaa !53
  %88 = load ptr, ptr %10, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %88, i32 0, i32 12
  %90 = load ptr, ptr %89, align 8, !tbaa !41
  %91 = load ptr, ptr %10, align 8, !tbaa !22
  %92 = load i32, ptr %9, align 4, !tbaa !11
  %93 = call i32 @thrmgr_group_dispatch(ptr noundef %87, ptr noundef %90, ptr noundef %91, i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %84
  %96 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.69)
  store i32 -2, ptr %8, align 4, !tbaa !11
  br label %97

97:                                               ; preds = %95, %84, %81
  %98 = load i32, ptr %8, align 4, !tbaa !11
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load ptr, ptr %10, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !35
  %104 = call i32 @cl_engine_free(ptr noundef %103)
  %105 = load ptr, ptr %10, align 8, !tbaa !22
  call void @free(ptr noundef %105) #9
  br label %106

106:                                              ; preds = %100, %97
  %107 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %107, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %108

108:                                              ; preds = %106, %28, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %109 = load i32, ptr %4, align 4
  ret i32 %109
}

declare i64 @cl_engine_get_num(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @cli_ctime(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @get_version() #3

declare ptr @cl_retver() #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

declare i32 @cl_engine_addref(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

declare i32 @thrmgr_group_dispatch(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @cl_engine_free(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !14, i64 8}
!16 = !{!"", !5, i64 0, !14, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!17 = !{!16, !5, i64 0}
!18 = !{!16, !12, i64 20}
!19 = !{!7, !7, i64 0}
!20 = !{!16, !12, i64 24}
!21 = !{!16, !12, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS15client_conn_tag", !6, i64 0}
!24 = !{!25, !12, i64 72}
!25 = !{!"client_conn_tag", !12, i64 0, !5, i64 8, !12, i64 16, !12, i64 20, !26, i64 24, !27, i64 32, !28, i64 40, !14, i64 48, !7, i64 56, !29, i64 64, !12, i64 72, !14, i64 80, !30, i64 88, !12, i64 96}
!26 = !{!"p1 _ZTS15cl_scan_options", !6, i64 0}
!27 = !{!"p1 _ZTS9optstruct", !6, i64 0}
!28 = !{!"p1 _ZTS9cl_engine", !6, i64 0}
!29 = !{!"p1 _ZTS14threadpool_tag", !6, i64 0}
!30 = !{!"p1 _ZTS8jobgroup", !6, i64 0}
!31 = !{!25, !12, i64 20}
!32 = !{!25, !7, i64 56}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 int", !6, i64 0}
!35 = !{!25, !28, i64 40}
!36 = !{!28, !28, i64 0}
!37 = !{!25, !27, i64 32}
!38 = !{!27, !27, i64 0}
!39 = !{!25, !26, i64 24}
!40 = !{!30, !30, i64 0}
!41 = !{!25, !30, i64 88}
!42 = !{!25, !12, i64 16}
!43 = !{!44, !6, i64 0}
!44 = !{!"cli_ftw_cbdata", !6, i64 0}
!45 = !{!46, !12, i64 24}
!46 = !{!"scan_cb_data", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !23, i64 32, !5, i64 40, !14, i64 48, !26, i64 56, !28, i64 64, !27, i64 72, !29, i64 80, !30, i64 88, !14, i64 96}
!47 = !{!46, !30, i64 88}
!48 = !{!46, !12, i64 4}
!49 = !{!46, !23, i64 32}
!50 = !{!46, !26, i64 56}
!51 = !{!46, !28, i64 64}
!52 = !{!46, !27, i64 72}
!53 = !{!25, !29, i64 64}
!54 = !{!46, !29, i64 80}
!55 = !{!25, !5, i64 8}
!56 = !{!46, !5, i64 40}
!57 = !{!25, !12, i64 0}
!58 = !{!59, !12, i64 24}
!59 = !{!"stat", !14, i64 0, !14, i64 8, !14, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !60, i64 72, !60, i64 88, !60, i64 104, !7, i64 120}
!60 = !{!"timespec", !14, i64 0, !14, i64 8}
!61 = !{!62, !12, i64 308}
!62 = !{!"threadpool_tag", !7, i64 0, !7, i64 40, !7, i64 88, !7, i64 144, !7, i64 192, !7, i64 240, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !63, i64 320, !6, i64 328, !64, i64 336, !64, i64 344}
!63 = !{!"p1 _ZTS9task_desc", !6, i64 0}
!64 = !{!"p1 _ZTS14work_queue_tag", !6, i64 0}
!65 = !{!62, !12, i64 292}
!66 = !{!62, !12, i64 300}
!67 = !{!68, !12, i64 32}
!68 = !{!"optstruct", !5, i64 0, !5, i64 8, !5, i64 16, !69, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !27, i64 48, !27, i64 56, !10, i64 64}
!69 = !{!"long long", !7, i64 0}
!70 = !{!46, !12, i64 8}
!71 = !{!46, !12, i64 12}
!72 = !{!46, !12, i64 16}
!73 = !{!74, !12, i64 0}
!74 = !{!"cl_scan_options", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!75 = !{!68, !69, i64 24}
!76 = !{!59, !14, i64 0}
!77 = !{!46, !14, i64 96}
!78 = !{!46, !12, i64 20}
!79 = !{!68, !5, i64 16}
!80 = !{!25, !14, i64 80}
!81 = !{!25, !12, i64 96}
