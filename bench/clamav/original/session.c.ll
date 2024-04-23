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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  store ptr null, ptr %11, align 8
  store i64 0, ptr %8, align 8
  br label %12

12:                                               ; preds = %84, %3
  %13 = load i64, ptr %8, align 8
  %14 = icmp ult i64 %13, 17
  br i1 %14, label %15, label %87

15:                                               ; preds = %12
  %16 = load i64, ptr %8, align 8
  %17 = getelementptr inbounds [17 x %struct.anon], ptr @commands, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %9, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %8, align 8
  %22 = getelementptr inbounds [17 x %struct.anon], ptr @commands, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 16
  %25 = load i64, ptr %9, align 8
  %26 = call i32 @strncmp(ptr noundef %20, ptr noundef %24, i64 noundef %25) #8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %83, label %28

28:                                               ; preds = %15
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %10, align 8
  %32 = load i64, ptr %8, align 8
  %33 = getelementptr inbounds [17 x %struct.anon], ptr @commands, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.anon, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %28
  %38 = load ptr, ptr %10, align 8
  %39 = load i8, ptr %38, align 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = load i64, ptr %8, align 8
  %43 = getelementptr inbounds [17 x %struct.anon], ptr @commands, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.anon, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 16
  %46 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str, ptr noundef %45)
  store i32 0, ptr %4, align 4
  br label %88

47:                                               ; preds = %37
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load ptr, ptr %6, align 8
  store ptr %49, ptr %50, align 8
  br label %63

51:                                               ; preds = %28
  %52 = load ptr, ptr %10, align 8
  %53 = load i8, ptr %52, align 1
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load i64, ptr %8, align 8
  %57 = getelementptr inbounds [17 x %struct.anon], ptr @commands, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.anon, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 16
  %60 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.1, ptr noundef %59)
  store i32 0, ptr %4, align 4
  br label %88

61:                                               ; preds = %51
  %62 = load ptr, ptr %6, align 8
  store ptr null, ptr %62, align 8
  br label %63

63:                                               ; preds = %61, %47
  %64 = load i32, ptr %7, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  %67 = load i64, ptr %8, align 8
  %68 = getelementptr inbounds [17 x %struct.anon], ptr @commands, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.anon, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %66
  %73 = load i64, ptr %8, align 8
  %74 = getelementptr inbounds [17 x %struct.anon], ptr @commands, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.anon, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 16
  %77 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.2, ptr noundef %76)
  store i32 0, ptr %4, align 4
  br label %88

78:                                               ; preds = %66, %63
  %79 = load i64, ptr %8, align 8
  %80 = getelementptr inbounds [17 x %struct.anon], ptr @commands, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.anon, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 16
  store i32 %82, ptr %4, align 4
  br label %88

83:                                               ; preds = %15
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr %8, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %8, align 8
  br label %12

87:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %88

88:                                               ; preds = %87, %78, %72, %55, %41
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @logg(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @conn_reply_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.client_conn_tag, ptr %8, i32 0, i32 10
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %42

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.client_conn_tag, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.client_conn_tag, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.client_conn_tag, ptr %24, i32 0, i32 8
  %26 = load i8, ptr %25, align 8
  %27 = sext i8 %26 to i32
  %28 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %18, ptr noundef @.str.3, i32 noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %27)
  store i32 %28, ptr %4, align 4
  br label %66

29:                                               ; preds = %12
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.client_conn_tag, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.client_conn_tag, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.client_conn_tag, ptr %37, i32 0, i32 8
  %39 = load i8, ptr %38, align 8
  %40 = sext i8 %39 to i32
  %41 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %32, ptr noundef @.str.4, i32 noundef %35, ptr noundef %36, i32 noundef %40)
  store i32 %41, ptr %4, align 4
  br label %66

42:                                               ; preds = %3
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.client_conn_tag, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.client_conn_tag, ptr %51, i32 0, i32 8
  %53 = load i8, ptr %52, align 8
  %54 = sext i8 %53 to i32
  %55 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %48, ptr noundef @.str.5, ptr noundef %49, ptr noundef %50, i32 noundef %54)
  store i32 %55, ptr %4, align 4
  br label %66

56:                                               ; preds = %42
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.client_conn_tag, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.client_conn_tag, ptr %61, i32 0, i32 8
  %63 = load i8, ptr %62, align 8
  %64 = sext i8 %63 to i32
  %65 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %59, ptr noundef @.str.6, ptr noundef %60, i32 noundef %64)
  store i32 %65, ptr %4, align 4
  br label %66

66:                                               ; preds = %56, %45, %29, %15
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

declare i32 @mdprintf(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @conn_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.client_conn_tag, ptr %10, i32 0, i32 10
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %46

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.client_conn_tag, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.client_conn_tag, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.client_conn_tag, ptr %27, i32 0, i32 8
  %29 = load i8, ptr %28, align 8
  %30 = sext i8 %29 to i32
  %31 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %20, ptr noundef @.str.7, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %30)
  store i32 %31, ptr %5, align 4
  br label %72

32:                                               ; preds = %14
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.client_conn_tag, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.client_conn_tag, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.client_conn_tag, ptr %41, i32 0, i32 8
  %43 = load i8, ptr %42, align 8
  %44 = sext i8 %43 to i32
  %45 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %35, ptr noundef @.str.8, i32 noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %44)
  store i32 %45, ptr %5, align 4
  br label %72

46:                                               ; preds = %4
  %47 = load ptr, ptr %7, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.client_conn_tag, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.client_conn_tag, ptr %56, i32 0, i32 8
  %58 = load i8, ptr %57, align 8
  %59 = sext i8 %58 to i32
  %60 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %52, ptr noundef @.str.9, ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %59)
  store i32 %60, ptr %5, align 4
  br label %72

61:                                               ; preds = %46
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.client_conn_tag, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.client_conn_tag, ptr %67, i32 0, i32 8
  %69 = load i8, ptr %68, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.client_conn_tag, ptr %8, i32 0, i32 10
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.client_conn_tag, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.client_conn_tag, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.client_conn_tag, ptr %21, i32 0, i32 8
  %23 = load i8, ptr %22, align 8
  %24 = sext i8 %23 to i32
  %25 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %15, ptr noundef @.str.11, i32 noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %24)
  store i32 %25, ptr %4, align 4
  br label %37

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.client_conn_tag, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.client_conn_tag, ptr %32, i32 0, i32 8
  %34 = load i8, ptr %33, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @conn_reply(ptr noundef %5, ptr noundef null, ptr noundef %6, ptr noundef @.str.13)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @conn_reply_errno(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1032 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call ptr @__errno_location() #9
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds [1032 x i8], ptr %7, i64 0, i64 0
  %11 = call ptr @cli_strerror(i32 noundef %9, ptr noundef %10, i64 noundef 1023)
  %12 = getelementptr inbounds [1032 x i8], ptr %7, i64 0, i64 0
  %13 = call ptr @strcat(ptr noundef %12, ptr noundef @.str.14) #10
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds [1032 x i8], ptr %7, i64 0, i64 0
  %18 = call i32 @conn_reply(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  ret i32 %18
}

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #4

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.client_conn_tag, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.client_conn_tag, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.client_conn_tag, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  store i32 0, ptr %12, align 4
  store i32 12, ptr %13, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.client_conn_tag, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %35, i64 20, i1 false)
  store ptr null, ptr %20, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.client_conn_tag, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @thrmgr_group_need_terminate(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %2
  %42 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.15)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.client_conn_tag, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, -1
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.client_conn_tag, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = call i32 @close(i32 noundef %50)
  br label %52

52:                                               ; preds = %47, %41
  store i32 1, ptr %3, align 4
  br label %478

53:                                               ; preds = %2
  %54 = load ptr, ptr %7, align 8
  call void @thrmgr_setactiveengine(ptr noundef %54)
  %55 = getelementptr inbounds %struct.cli_ftw_cbdata, ptr %15, i32 0, i32 0
  store ptr %14, ptr %55, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 104, i1 false)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.client_conn_tag, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds %struct.scan_cb_data, ptr %14, i32 0, i32 6
  store i32 %58, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.client_conn_tag, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.scan_cb_data, ptr %14, i32 0, i32 14
  store ptr %62, ptr %63, align 8
  %64 = load i32, ptr %6, align 4
  %65 = getelementptr inbounds %struct.scan_cb_data, ptr %14, i32 0, i32 1
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.scan_cb_data, ptr %14, i32 0, i32 7
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds %struct.scan_cb_data, ptr %14, i32 0, i32 10
  store ptr %8, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.scan_cb_data, ptr %14, i32 0, i32 11
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.scan_cb_data, ptr %14, i32 0, i32 12
  store ptr %71, ptr %72, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.client_conn_tag, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.scan_cb_data, ptr %14, i32 0, i32 13
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.client_conn_tag, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.scan_cb_data, ptr %14, i32 0, i32 8
  store ptr %79, ptr %80, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.client_conn_tag, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  switch i32 %83, label %338 [
    i32 4, label %84
    i32 6, label %85
    i32 8, label %86
    i32 16, label %165
    i32 9, label %197
    i32 10, label %248
    i32 17, label %265
    i32 18, label %319
  ]

84:                                               ; preds = %53
  call void @thrmgr_setactivetask(ptr noundef null, ptr noundef @.str.16)
  store i32 0, ptr %10, align 4
  br label %343

85:                                               ; preds = %53
  call void @thrmgr_setactivetask(ptr noundef null, ptr noundef @.str.17)
  store i32 1, ptr %10, align 4
  br label %343

86:                                               ; preds = %53
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.client_conn_tag, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @stat(ptr noundef %89, ptr noundef %19) #10
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %86
  %93 = getelementptr inbounds %struct.stat, ptr %19, i32 0, i32 3
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 61440
  %96 = icmp eq i32 %95, 16384
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  call void @thrmgr_setactivetask(ptr noundef null, ptr noundef @.str.17)
  store i32 1, ptr %10, align 4
  br label %343

98:                                               ; preds = %92, %86
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.client_conn_tag, ptr %99, i32 0, i32 9
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.threadpool_tag, ptr %101, i32 0, i32 0
  %103 = call i32 @pthread_mutex_lock(ptr noundef %102) #10
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.client_conn_tag, ptr %104, i32 0, i32 9
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.threadpool_tag, ptr %106, i32 0, i32 11
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %21, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.client_conn_tag, ptr %109, i32 0, i32 9
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.threadpool_tag, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %22, align 4
  %114 = load i32, ptr %21, align 4
  %115 = add nsw i32 %114, 1
  %116 = load i32, ptr %22, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %125

118:                                              ; preds = %98
  %119 = load i32, ptr %21, align 4
  %120 = add nsw i32 %119, 1
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.client_conn_tag, ptr %121, i32 0, i32 9
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.threadpool_tag, ptr %123, i32 0, i32 11
  store i32 %120, ptr %124, align 4
  br label %131

125:                                              ; preds = %98
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.client_conn_tag, ptr %126, i32 0, i32 9
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.threadpool_tag, ptr %128, i32 0, i32 9
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %23, align 4
  store i32 -1, ptr %12, align 4
  br label %131

131:                                              ; preds = %125, %118
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.client_conn_tag, ptr %132, i32 0, i32 9
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.threadpool_tag, ptr %134, i32 0, i32 0
  %136 = call i32 @pthread_mutex_unlock(ptr noundef %135) #10
  %137 = load i32, ptr %12, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %149

139:                                              ; preds = %131
  %140 = load i32, ptr %22, align 4
  %141 = load i32, ptr %23, align 4
  %142 = load i32, ptr %21, align 4
  %143 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.18, i32 noundef %140, i32 noundef %141, i32 noundef %142)
  %144 = load ptr, ptr %4, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.client_conn_tag, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @conn_reply(ptr noundef %144, ptr noundef %147, ptr noundef @.str.19, ptr noundef @.str.13)
  store i32 1, ptr %3, align 4
  br label %478

149:                                              ; preds = %131
  %150 = load i32, ptr %13, align 4
  %151 = and i32 %150, -5
  store i32 %151, ptr %13, align 4
  call void @thrmgr_setactivetask(ptr noundef null, ptr noundef @.str.20)
  store i32 2, ptr %10, align 4
  %152 = call ptr @thrmgr_group_new()
  store ptr %152, ptr %20, align 8
  %153 = getelementptr inbounds %struct.scan_cb_data, ptr %14, i32 0, i32 14
  store ptr %152, ptr %153, align 8
  %154 = load ptr, ptr %20, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %164, label %156

156:                                              ; preds = %149
  %157 = load ptr, ptr %9, align 8
  %158 = call ptr @optget(ptr noundef %157, ptr noundef @.str.21)
  %159 = getelementptr inbounds %struct.optstruct, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 8
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  store i32 -1, ptr %3, align 4
  br label %478

163:                                              ; preds = %156
  store i32 1, ptr %3, align 4
  br label %478

164:                                              ; preds = %149
  br label %343

165:                                              ; preds = %53
  call void @thrmgr_setactivetask(ptr noundef null, ptr noundef @.str.22)
  %166 = getelementptr inbounds %struct.scan_cb_data, ptr %14, i32 0, i32 14
  store ptr null, ptr %166, align 8
  %167 = getelementptr inbounds %struct.scan_cb_data, ptr %14, i32 0, i32 2
  store i32 0, ptr %167, align 8
  %168 = getelementptr inbounds %struct.scan_cb_data, ptr %14, i32 0, i32 13
  store ptr null, ptr %168, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.client_conn_tag, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.client_conn_tag, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @scan_callback(ptr noundef null, ptr noundef %171, ptr noundef %174, i32 noundef 0, ptr noundef %15)
  store i32 %175, ptr %12, align 4
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.client_conn_tag, ptr %176, i32 0, i32 1
  store ptr null, ptr %177, align 8
  %178 = getelementptr inbounds %struct.scan_cb_data, ptr %14, i32 0, i32 3
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %5, align 8
  store i32 %179, ptr %180, align 4
  %181 = load i32, ptr %12, align 4
  %182 = icmp eq i32 %181, 22
  br i1 %182, label %183, label %187

183:                                              ; preds = %165
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.client_conn_tag, ptr %184, i32 0, i32 12
  %186 = load ptr, ptr %185, align 8
  call void @thrmgr_group_terminate(ptr noundef %186)
  store i32 1, ptr %3, align 4
  br label %478

187:                                              ; preds = %165
  %188 = getelementptr inbounds %struct.scan_cb_data, ptr %14, i32 0, i32 4
  %189 = load i32, ptr %188, align 8
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = getelementptr inbounds %struct.scan_cb_data, ptr %14, i32 0, i32 4
  %193 = load i32, ptr %192, align 8
  br label %195

194:                                              ; preds = %187
  br label %195

195:                                              ; preds = %194, %191
  %196 = phi i32 [ %193, %191 ], [ 0, %194 ]
  store i32 %196, ptr %3, align 4
  br label %478

197:                                              ; preds = %53
  call void @thrmgr_setactivetask(ptr noundef null, ptr noundef @.str.23)
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.client_conn_tag, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 8
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %202, label %205

202:                                              ; preds = %197
  %203 = load ptr, ptr %4, align 8
  %204 = call i32 @conn_reply_error(ptr noundef %203, ptr noundef @.str.24)
  store i32 1, ptr %3, align 4
  br label %478

205:                                              ; preds = %197
  %206 = load ptr, ptr %4, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = load ptr, ptr %9, align 8
  %209 = load i32, ptr %6, align 4
  %210 = call i32 @scanfd(ptr noundef %206, ptr noundef null, ptr noundef %207, ptr noundef %8, ptr noundef %208, i32 noundef %209, i32 noundef 0)
  store i32 %210, ptr %12, align 4
  %211 = load i32, ptr %12, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = load ptr, ptr %5, align 8
  store i32 1, ptr %214, align 4
  store i32 0, ptr %12, align 4
  br label %237

215:                                              ; preds = %205
  %216 = load i32, ptr %12, align 4
  %217 = icmp eq i32 %216, 20
  br i1 %217, label %218, label %227

218:                                              ; preds = %215
  %219 = load ptr, ptr %9, align 8
  %220 = call ptr @optget(ptr noundef %219, ptr noundef @.str.21)
  %221 = getelementptr inbounds %struct.optstruct, ptr %220, i32 0, i32 4
  %222 = load i32, ptr %221, align 8
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %218
  store i32 -1, ptr %12, align 4
  br label %226

225:                                              ; preds = %218
  store i32 1, ptr %12, align 4
  br label %226

226:                                              ; preds = %225, %224
  br label %236

227:                                              ; preds = %215
  %228 = load i32, ptr %12, align 4
  %229 = icmp eq i32 %228, 21
  br i1 %229, label %230, label %234

230:                                              ; preds = %227
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.client_conn_tag, ptr %231, i32 0, i32 12
  %233 = load ptr, ptr %232, align 8
  call void @thrmgr_group_terminate(ptr noundef %233)
  store i32 1, ptr %12, align 4
  br label %235

234:                                              ; preds = %227
  store i32 0, ptr %12, align 4
  br label %235

235:                                              ; preds = %234, %230
  br label %236

236:                                              ; preds = %235, %226
  br label %237

237:                                              ; preds = %236, %213
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.client_conn_tag, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 8
  %241 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.25, i32 noundef %240)
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.client_conn_tag, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 8
  %245 = call i32 @close(i32 noundef %244)
  br label %246

246:                                              ; preds = %237
  %247 = load i32, ptr %12, align 4
  store i32 %247, ptr %3, align 4
  br label %478

248:                                              ; preds = %53
  call void @thrmgr_setactivetask(ptr noundef null, ptr noundef @.str.26)
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.client_conn_tag, ptr %249, i32 0, i32 12
  %251 = load ptr, ptr %250, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %259

253:                                              ; preds = %248
  %254 = load i32, ptr %6, align 4
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct.client_conn_tag, ptr %255, i32 0, i32 10
  %257 = load i32, ptr %256, align 8
  %258 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %254, ptr noundef @.str.27, i32 noundef %257)
  br label %259

259:                                              ; preds = %253, %248
  %260 = load i32, ptr %6, align 4
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct.client_conn_tag, ptr %261, i32 0, i32 8
  %263 = load i8, ptr %262, align 8
  %264 = call i32 @thrmgr_printstats(i32 noundef %260, i8 noundef signext %263)
  store i32 0, ptr %3, align 4
  br label %478

265:                                              ; preds = %53
  call void @thrmgr_setactivetask(ptr noundef null, ptr noundef @.str.28)
  %266 = load ptr, ptr %4, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = load ptr, ptr %9, align 8
  %269 = load i32, ptr %6, align 4
  %270 = call i32 @scanfd(ptr noundef %266, ptr noundef null, ptr noundef %267, ptr noundef %8, ptr noundef %268, i32 noundef %269, i32 noundef 1)
  store i32 %270, ptr %12, align 4
  %271 = load i32, ptr %12, align 4
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = load ptr, ptr %5, align 8
  store i32 1, ptr %274, align 4
  store i32 0, ptr %12, align 4
  br label %297

275:                                              ; preds = %265
  %276 = load i32, ptr %12, align 4
  %277 = icmp eq i32 %276, 20
  br i1 %277, label %278, label %287

278:                                              ; preds = %275
  %279 = load ptr, ptr %9, align 8
  %280 = call ptr @optget(ptr noundef %279, ptr noundef @.str.21)
  %281 = getelementptr inbounds %struct.optstruct, ptr %280, i32 0, i32 4
  %282 = load i32, ptr %281, align 8
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %278
  store i32 -1, ptr %12, align 4
  br label %286

285:                                              ; preds = %278
  store i32 1, ptr %12, align 4
  br label %286

286:                                              ; preds = %285, %284
  br label %296

287:                                              ; preds = %275
  %288 = load i32, ptr %12, align 4
  %289 = icmp eq i32 %288, 21
  br i1 %289, label %290, label %294

290:                                              ; preds = %287
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds %struct.client_conn_tag, ptr %291, i32 0, i32 12
  %293 = load ptr, ptr %292, align 8
  call void @thrmgr_group_terminate(ptr noundef %293)
  store i32 1, ptr %12, align 4
  br label %295

294:                                              ; preds = %287
  store i32 0, ptr %12, align 4
  br label %295

295:                                              ; preds = %294, %290
  br label %296

296:                                              ; preds = %295, %286
  br label %297

297:                                              ; preds = %296, %273
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct.client_conn_tag, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 8
  %301 = call i32 @ftruncate(i32 noundef %300, i64 noundef 0) #10
  %302 = icmp eq i32 %301, -1
  br i1 %302, label %303, label %307

303:                                              ; preds = %297
  %304 = call ptr @__errno_location() #9
  %305 = load i32, ptr %304, align 4
  %306 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.29, i32 noundef %305)
  br label %307

307:                                              ; preds = %303, %297
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds %struct.client_conn_tag, ptr %308, i32 0, i32 2
  %310 = load i32, ptr %309, align 8
  %311 = call i32 @close(i32 noundef %310)
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds %struct.client_conn_tag, ptr %312, i32 0, i32 2
  store i32 -1, ptr %313, align 8
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.client_conn_tag, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  %317 = call i32 @cli_unlink(ptr noundef %316)
  %318 = load i32, ptr %12, align 4
  store i32 %318, ptr %3, align 4
  br label %478

319:                                              ; preds = %53
  %320 = load ptr, ptr %9, align 8
  %321 = call ptr @optget(ptr noundef %320, ptr noundef @.str.30)
  %322 = getelementptr inbounds %struct.optstruct, ptr %321, i32 0, i32 4
  %323 = load i32, ptr %322, align 8
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %332, label %325

325:                                              ; preds = %319
  %326 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.31)
  %327 = load ptr, ptr %4, align 8
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds %struct.client_conn_tag, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  %331 = call i32 @conn_reply(ptr noundef %327, ptr noundef %330, ptr noundef @.str.32, ptr noundef @.str.13)
  store i32 1, ptr %3, align 4
  br label %478

332:                                              ; preds = %319
  call void @thrmgr_setactivetask(ptr noundef null, ptr noundef @.str.33)
  %333 = getelementptr inbounds %struct.scan_cb_data, ptr %14, i32 0, i32 10
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct.cl_scan_options, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %335, align 4
  %337 = or i32 %336, 1
  store i32 %337, ptr %335, align 4
  store i32 0, ptr %10, align 4
  br label %343

338:                                              ; preds = %53
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds %struct.client_conn_tag, ptr %339, i32 0, i32 0
  %341 = load i32, ptr %340, align 8
  %342 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.34, i32 noundef %341)
  store i32 1, ptr %3, align 4
  br label %478

343:                                              ; preds = %332, %164, %97, %85, %84
  %344 = load i32, ptr %10, align 4
  %345 = getelementptr inbounds %struct.scan_cb_data, ptr %14, i32 0, i32 2
  store i32 %344, ptr %345, align 8
  %346 = load ptr, ptr %9, align 8
  %347 = call ptr @optget(ptr noundef %346, ptr noundef @.str.35)
  %348 = getelementptr inbounds %struct.optstruct, ptr %347, i32 0, i32 3
  %349 = load i64, ptr %348, align 8
  %350 = trunc i64 %349 to i32
  store i32 %350, ptr %11, align 4
  %351 = load ptr, ptr %9, align 8
  %352 = call ptr @optget(ptr noundef %351, ptr noundef @.str.36)
  %353 = getelementptr inbounds %struct.optstruct, ptr %352, i32 0, i32 4
  %354 = load i32, ptr %353, align 8
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %359

356:                                              ; preds = %343
  %357 = load i32, ptr %13, align 4
  %358 = or i32 %357, 2
  store i32 %358, ptr %13, align 4
  br label %359

359:                                              ; preds = %356, %343
  %360 = load ptr, ptr %9, align 8
  %361 = call ptr @optget(ptr noundef %360, ptr noundef @.str.37)
  %362 = getelementptr inbounds %struct.optstruct, ptr %361, i32 0, i32 4
  %363 = load i32, ptr %362, align 8
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %368

365:                                              ; preds = %359
  %366 = load i32, ptr %13, align 4
  %367 = or i32 %366, 1
  store i32 %367, ptr %13, align 4
  br label %368

368:                                              ; preds = %365, %359
  %369 = load ptr, ptr %9, align 8
  %370 = call ptr @optget(ptr noundef %369, ptr noundef @.str.38)
  %371 = getelementptr inbounds %struct.optstruct, ptr %370, i32 0, i32 4
  %372 = load i32, ptr %371, align 8
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %385, label %374

374:                                              ; preds = %368
  %375 = load ptr, ptr %4, align 8
  %376 = getelementptr inbounds %struct.client_conn_tag, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  %378 = call i32 @stat(ptr noundef %377, ptr noundef %19) #10
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %384

380:                                              ; preds = %374
  %381 = getelementptr inbounds %struct.stat, ptr %19, i32 0, i32 0
  %382 = load i64, ptr %381, align 8
  %383 = getelementptr inbounds %struct.scan_cb_data, ptr %14, i32 0, i32 15
  store i64 %382, ptr %383, align 8
  br label %384

384:                                              ; preds = %380, %374
  br label %385

385:                                              ; preds = %384, %368
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds %struct.client_conn_tag, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8
  %389 = load i32, ptr %13, align 4
  %390 = load i32, ptr %11, align 4
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %394

392:                                              ; preds = %385
  %393 = load i32, ptr %11, align 4
  br label %395

394:                                              ; preds = %385
  br label %395

395:                                              ; preds = %394, %392
  %396 = phi i32 [ %393, %392 ], [ 2147483647, %394 ]
  %397 = call i32 @cli_ftw(ptr noundef %388, i32 noundef %389, i32 noundef %396, ptr noundef @scan_callback, ptr noundef %15, ptr noundef @scan_pathchk)
  store i32 %397, ptr %12, align 4
  %398 = load i32, ptr %12, align 4
  %399 = icmp eq i32 %398, 20
  br i1 %399, label %400, label %408

400:                                              ; preds = %395
  %401 = load ptr, ptr %9, align 8
  %402 = call ptr @optget(ptr noundef %401, ptr noundef @.str.21)
  %403 = getelementptr inbounds %struct.optstruct, ptr %402, i32 0, i32 4
  %404 = load i32, ptr %403, align 8
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %400
  store i32 -1, ptr %3, align 4
  br label %478

407:                                              ; preds = %400
  store i32 1, ptr %3, align 4
  br label %478

408:                                              ; preds = %395
  %409 = getelementptr inbounds %struct.scan_cb_data, ptr %14, i32 0, i32 14
  %410 = load ptr, ptr %409, align 8
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %433

412:                                              ; preds = %408
  %413 = load i32, ptr %10, align 4
  %414 = icmp eq i32 %413, 2
  br i1 %414, label %415, label %433

415:                                              ; preds = %412
  %416 = load ptr, ptr %20, align 8
  call void @thrmgr_group_waitforall(ptr noundef %416, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %417 = load ptr, ptr %4, align 8
  %418 = getelementptr inbounds %struct.client_conn_tag, ptr %417, i32 0, i32 9
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds %struct.threadpool_tag, ptr %419, i32 0, i32 0
  %421 = call i32 @pthread_mutex_lock(ptr noundef %420) #10
  %422 = load ptr, ptr %4, align 8
  %423 = getelementptr inbounds %struct.client_conn_tag, ptr %422, i32 0, i32 9
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds %struct.threadpool_tag, ptr %424, i32 0, i32 11
  %426 = load i32, ptr %425, align 4
  %427 = add nsw i32 %426, -1
  store i32 %427, ptr %425, align 4
  %428 = load ptr, ptr %4, align 8
  %429 = getelementptr inbounds %struct.client_conn_tag, ptr %428, i32 0, i32 9
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds %struct.threadpool_tag, ptr %430, i32 0, i32 0
  %432 = call i32 @pthread_mutex_unlock(ptr noundef %431) #10
  br label %444

433:                                              ; preds = %412, %408
  %434 = getelementptr inbounds %struct.scan_cb_data, ptr %14, i32 0, i32 4
  %435 = load i32, ptr %434, align 8
  store i32 %435, ptr %17, align 4
  %436 = getelementptr inbounds %struct.scan_cb_data, ptr %14, i32 0, i32 5
  %437 = load i32, ptr %436, align 4
  store i32 %437, ptr %18, align 4
  %438 = load i32, ptr %18, align 4
  %439 = load i32, ptr %17, align 4
  %440 = sub i32 %438, %439
  %441 = getelementptr inbounds %struct.scan_cb_data, ptr %14, i32 0, i32 3
  %442 = load i32, ptr %441, align 4
  %443 = sub i32 %440, %442
  store i32 %443, ptr %16, align 4
  br label %444

444:                                              ; preds = %433, %415
  %445 = load i32, ptr %16, align 4
  %446 = load i32, ptr %17, align 4
  %447 = add i32 %445, %446
  %448 = load i32, ptr %18, align 4
  %449 = icmp eq i32 %447, %448
  br i1 %449, label %450, label %463

450:                                              ; preds = %444
  %451 = load i32, ptr %17, align 4
  %452 = load i32, ptr %18, align 4
  %453 = icmp ne i32 %451, %452
  br i1 %453, label %454, label %463

454:                                              ; preds = %450
  %455 = load ptr, ptr %4, align 8
  %456 = load ptr, ptr %4, align 8
  %457 = getelementptr inbounds %struct.client_conn_tag, ptr %456, i32 0, i32 1
  %458 = load ptr, ptr %457, align 8
  %459 = call i32 @conn_reply_single(ptr noundef %455, ptr noundef %458, ptr noundef @.str.39)
  %460 = icmp eq i32 %459, -1
  br i1 %460, label %461, label %462

461:                                              ; preds = %454
  store i32 21, ptr %12, align 4
  br label %462

462:                                              ; preds = %461, %454
  br label %463

463:                                              ; preds = %462, %450, %444
  %464 = load i32, ptr %18, align 4
  %465 = load i32, ptr %16, align 4
  %466 = load i32, ptr %17, align 4
  %467 = add i32 %465, %466
  %468 = sub i32 %464, %467
  %469 = load ptr, ptr %5, align 8
  store i32 %468, ptr %469, align 4
  %470 = load i32, ptr %12, align 4
  %471 = icmp eq i32 %470, 21
  br i1 %471, label %472, label %476

472:                                              ; preds = %463
  %473 = load ptr, ptr %4, align 8
  %474 = getelementptr inbounds %struct.client_conn_tag, ptr %473, i32 0, i32 12
  %475 = load ptr, ptr %474, align 8
  call void @thrmgr_group_terminate(ptr noundef %475)
  br label %476

476:                                              ; preds = %472, %463
  %477 = load i32, ptr %17, align 4
  store i32 %477, ptr %3, align 4
  br label %478

478:                                              ; preds = %476, %407, %406, %338, %325, %307, %259, %246, %202, %195, %183, %163, %162, %139, %52
  %479 = load i32, ptr %3, align 4
  ret i32 %479
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @thrmgr_group_need_terminate(ptr noundef) #2

declare i32 @close(i32 noundef) #2

declare void @thrmgr_setactiveengine(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @thrmgr_setactivetask(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

declare ptr @thrmgr_group_new() #2

declare ptr @optget(ptr noundef, ptr noundef) #2

declare i32 @scan_callback(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @thrmgr_group_terminate(ptr noundef) #2

declare i32 @scanfd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @thrmgr_printstats(i32 noundef, i8 noundef signext) #2

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) #4

declare i32 @cli_unlink(ptr noundef) #2

declare i32 @cli_ftw(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @scan_pathchk(ptr noundef, ptr noundef) #2

declare void @thrmgr_group_waitforall(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.client_conn_tag, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.client_conn_tag, ptr %15, i32 0, i32 8
  %17 = load i8, ptr %16, align 8
  store i8 %17, ptr %9, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.client_conn_tag, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.client_conn_tag, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %3
  %26 = load i32, ptr %6, align 4
  switch i32 %26, label %28 [
    i32 9, label %27
    i32 4, label %27
    i32 3, label %27
    i32 12, label %27
    i32 17, label %27
    i32 7, label %27
    i32 5, label %27
    i32 10, label %27
    i32 13, label %27
  ]

27:                                               ; preds = %25, %25, %25, %25, %25, %25, %25, %25, %25
  br label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @conn_reply_error(ptr noundef %29, ptr noundef @.str.40)
  %31 = load i32, ptr %6, align 4
  %32 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.41, i32 noundef %31)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.client_conn_tag, ptr %33, i32 0, i32 12
  store ptr null, ptr %34, align 8
  store i32 1, ptr %4, align 4
  br label %172

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %3
  %37 = load i32, ptr %6, align 4
  switch i32 %37, label %169 [
    i32 1, label %38
    i32 2, label %41
    i32 5, label %48
    i32 7, label %72
    i32 13, label %95
    i32 14, label %117
    i32 15, label %118
    i32 12, label %119
    i32 8, label %145
    i32 6, label %145
    i32 10, label %145
    i32 9, label %145
    i32 4, label %145
    i32 17, label %145
    i32 18, label %145
    i32 11, label %150
    i32 3, label %160
  ]

38:                                               ; preds = %36
  %39 = call i32 @pthread_mutex_lock(ptr noundef @exit_mutex) #10
  store i32 1, ptr @progexit, align 4
  %40 = call i32 @pthread_mutex_unlock(ptr noundef @exit_mutex) #10
  store i32 1, ptr %4, align 4
  br label %172

41:                                               ; preds = %36
  %42 = call i32 @pthread_mutex_lock(ptr noundef @reload_mutex) #10
  store i32 1, ptr @reload, align 4
  %43 = call i32 @pthread_mutex_unlock(ptr noundef @reload_mutex) #10
  %44 = load i32, ptr %8, align 4
  %45 = load i8, ptr %9, align 1
  %46 = sext i8 %45 to i32
  %47 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %44, ptr noundef @.str.42, i32 noundef %46)
  store i32 1, ptr %4, align 4
  br label %172

48:                                               ; preds = %36
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.client_conn_tag, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = load i32, ptr %8, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.client_conn_tag, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 8
  %58 = load i8, ptr %9, align 1
  %59 = sext i8 %58 to i32
  %60 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %54, ptr noundef @.str.43, i32 noundef %57, i32 noundef %59)
  br label %66

61:                                               ; preds = %48
  %62 = load i32, ptr %8, align 4
  %63 = load i8, ptr %9, align 1
  %64 = sext i8 %63 to i32
  %65 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %62, ptr noundef @.str.44, i32 noundef %64)
  br label %66

66:                                               ; preds = %61, %53
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.client_conn_tag, ptr %67, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  %71 = select i1 %70, i32 0, i32 1
  store i32 %71, ptr %4, align 4
  br label %172

72:                                               ; preds = %36
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.client_conn_tag, ptr %73, i32 0, i32 12
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load i32, ptr %8, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.client_conn_tag, ptr %79, i32 0, i32 10
  %81 = load i32, ptr %80, align 8
  %82 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %78, ptr noundef @.str.27, i32 noundef %81)
  br label %83

83:                                               ; preds = %77, %72
  %84 = load i32, ptr %8, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.client_conn_tag, ptr %85, i32 0, i32 8
  %87 = load i8, ptr %86, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = call i32 @print_ver(i32 noundef %84, i8 noundef signext %87, ptr noundef %88)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.client_conn_tag, ptr %90, i32 0, i32 12
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  %94 = select i1 %93, i32 0, i32 1
  store i32 %94, ptr %4, align 4
  br label %172

95:                                               ; preds = %36
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.client_conn_tag, ptr %96, i32 0, i32 12
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  %101 = load i32, ptr %8, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.client_conn_tag, ptr %102, i32 0, i32 10
  %104 = load i32, ptr %103, align 8
  %105 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %101, ptr noundef @.str.27, i32 noundef %104)
  br label %106

106:                                              ; preds = %100, %95
  %107 = load i32, ptr %8, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.client_conn_tag, ptr %108, i32 0, i32 8
  %110 = load i8, ptr %109, align 8
  %111 = load ptr, ptr %10, align 8
  call void @print_commands(i32 noundef %107, i8 noundef signext %110, ptr noundef %111)
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.client_conn_tag, ptr %112, i32 0, i32 12
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  %116 = select i1 %115, i32 0, i32 1
  store i32 %116, ptr %4, align 4
  br label %172

117:                                              ; preds = %36
  store i32 1, ptr %4, align 4
  br label %172

118:                                              ; preds = %36
  store i32 1, ptr %4, align 4
  br label %172

119:                                              ; preds = %36
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.client_conn_tag, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @optget(ptr noundef %122, ptr noundef @.str.45)
  %124 = getelementptr inbounds %struct.optstruct, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.client_conn_tag, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.client_conn_tag, ptr %128, i32 0, i32 2
  %130 = call i32 @cli_gentempfd(ptr noundef %125, ptr noundef %127, ptr noundef %129)
  store i32 %130, ptr %11, align 4
  %131 = load i32, ptr %11, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %119
  store i32 1, ptr %4, align 4
  br label %172

134:                                              ; preds = %119
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.client_conn_tag, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @optget(ptr noundef %137, ptr noundef @.str.46)
  %139 = getelementptr inbounds %struct.optstruct, ptr %138, i32 0, i32 3
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.client_conn_tag, ptr %141, i32 0, i32 11
  store i64 %140, ptr %142, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.client_conn_tag, ptr %143, i32 0, i32 13
  store i32 1, ptr %144, align 8
  store i32 0, ptr %4, align 4
  br label %172

145:                                              ; preds = %36, %36, %36, %36, %36, %36, %36
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %6, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = call i32 @dispatch_command(ptr noundef %146, i32 noundef %147, ptr noundef %148)
  store i32 %149, ptr %4, align 4
  br label %172

150:                                              ; preds = %36
  %151 = call ptr @thrmgr_group_new()
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.client_conn_tag, ptr %152, i32 0, i32 12
  store ptr %151, ptr %153, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.client_conn_tag, ptr %154, i32 0, i32 12
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %150
  store i32 20, ptr %4, align 4
  br label %172

159:                                              ; preds = %150
  store i32 0, ptr %4, align 4
  br label %172

160:                                              ; preds = %36
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.client_conn_tag, ptr %161, i32 0, i32 12
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %168, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %5, align 8
  %167 = call i32 @conn_reply_single(ptr noundef %166, ptr noundef null, ptr noundef @.str.47)
  store i32 1, ptr %4, align 4
  br label %172

168:                                              ; preds = %160
  store i32 1, ptr %4, align 4
  br label %172

169:                                              ; preds = %36
  %170 = load ptr, ptr %5, align 8
  %171 = call i32 @conn_reply_single(ptr noundef %170, ptr noundef null, ptr noundef @.str.47)
  store i32 1, ptr %4, align 4
  br label %172

172:                                              ; preds = %169, %168, %165, %159, %158, %145, %134, %133, %118, %117, %106, %83, %66, %41, %38, %28
  %173 = load i32, ptr %4, align 4
  ret i32 %173
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
  store i32 %0, ptr %5, align 4
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i64 @cl_engine_get_num(ptr noundef %12, i32 noundef 8, ptr noundef null)
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = call i64 @cl_engine_get_num(ptr noundef %18, i32 noundef 9, ptr noundef null)
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %21 = call ptr @cli_ctime(ptr noundef %11, ptr noundef %20, i64 noundef 32)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call i64 @strlen(ptr noundef %22) #8
  %24 = sub i64 %23, 1
  %25 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 %24
  store i8 0, ptr %25, align 1
  %26 = load i32, ptr %5, align 4
  %27 = call ptr @get_version()
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load i8, ptr %6, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %26, ptr noundef @.str.58, ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31)
  store i32 %32, ptr %4, align 4
  br label %39

33:                                               ; preds = %3
  %34 = load i32, ptr %5, align 4
  %35 = call ptr @get_version()
  %36 = load i8, ptr %6, align 1
  %37 = sext i8 %36 to i32
  %38 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %34, ptr noundef @.str.59, ptr noundef %35, i32 noundef %37)
  store i32 %38, ptr %4, align 4
  br label %39

39:                                               ; preds = %33, %17
  %40 = load i32, ptr %4, align 4
  ret i32 %40
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
  store i32 %0, ptr %4, align 4
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %11 = call ptr @cl_retver()
  store ptr %11, ptr %9, align 8
  %12 = call ptr @get_version()
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i32 @strcmp(ptr noundef %13, ptr noundef %14) #8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i8, ptr %5, align 1
  %22 = sext i8 %21 to i32
  %23 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %18, ptr noundef @.str.60, ptr noundef %19, ptr noundef %20, i32 noundef %22)
  br label %50

24:                                               ; preds = %3
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @print_ver(i32 noundef %25, i8 noundef signext 124, ptr noundef %26)
  %28 = load i32, ptr %4, align 4
  %29 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %28, ptr noundef @.str.61)
  store i32 17, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %42, %24
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %7, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [17 x %struct.anon], ptr @commands, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 16
  %41 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %35, ptr noundef @.str.62, ptr noundef %40)
  br label %42

42:                                               ; preds = %34
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %30

45:                                               ; preds = %30
  %46 = load i32, ptr %4, align 4
  %47 = load i8, ptr %5, align 1
  %48 = sext i8 %47 to i32
  %49 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %46, ptr noundef @.str.63, i32 noundef %48)
  br label %50

50:                                               ; preds = %45, %17
  ret void
}

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dispatch_command(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %11 = call noalias ptr @malloc(i64 noundef 104) #11
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.64)
  store i32 -1, ptr %4, align 4
  br label %107

16:                                               ; preds = %3
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 104, i1 false)
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.client_conn_tag, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.client_conn_tag, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @cl_engine_addref(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %16
  %28 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.65)
  %29 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %29) #10
  store i32 -1, ptr %4, align 4
  br label %107

30:                                               ; preds = %16
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.client_conn_tag, ptr %31, i32 0, i32 2
  store i32 -1, ptr %32, align 8
  store i32 1, ptr %9, align 4
  %33 = load i32, ptr %6, align 4
  switch i32 %33, label %71 [
    i32 9, label %34
    i32 4, label %50
    i32 6, label %50
    i32 8, label %50
    i32 18, label %50
    i32 17, label %62
    i32 10, label %70
  ]

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.client_conn_tag, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 @conn_reply_error(ptr noundef %40, ptr noundef @.str.66)
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %39, %34
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.client_conn_tag, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.client_conn_tag, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.client_conn_tag, ptr %48, i32 0, i32 2
  store i32 -1, ptr %49, align 8
  br label %74

50:                                               ; preds = %30, %30, %30, %30
  %51 = load ptr, ptr %7, align 8
  %52 = call noalias ptr @strdup(ptr noundef %51) #10
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.client_conn_tag, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.client_conn_tag, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %50
  %60 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.67)
  store i32 -1, ptr %8, align 4
  br label %61

61:                                               ; preds = %59, %50
  br label %74

62:                                               ; preds = %30
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.client_conn_tag, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.client_conn_tag, ptr %66, i32 0, i32 2
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.client_conn_tag, ptr %68, i32 0, i32 2
  store i32 -1, ptr %69, align 8
  br label %74

70:                                               ; preds = %30
  store i32 0, ptr %9, align 4
  br label %74

71:                                               ; preds = %30
  %72 = load i32, ptr %6, align 4
  %73 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.68, i32 noundef %72)
  store i32 -2, ptr %8, align 4
  br label %74

74:                                               ; preds = %71, %70, %62, %61, %42
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.client_conn_tag, ptr %75, i32 0, i32 12
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  store i32 0, ptr %9, align 4
  br label %80

80:                                               ; preds = %79, %74
  %81 = load i32, ptr %8, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %96, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.client_conn_tag, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.client_conn_tag, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %9, align 4
  %92 = call i32 @thrmgr_group_dispatch(ptr noundef %86, ptr noundef %89, ptr noundef %90, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %83
  %95 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.69)
  store i32 -2, ptr %8, align 4
  br label %96

96:                                               ; preds = %94, %83, %80
  %97 = load i32, ptr %8, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.client_conn_tag, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @cl_engine_free(ptr noundef %102)
  %104 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %104) #10
  br label %105

105:                                              ; preds = %99, %96
  %106 = load i32, ptr %8, align 4
  store i32 %106, ptr %4, align 4
  br label %107

107:                                              ; preds = %105, %27, %14
  %108 = load i32, ptr %4, align 4
  ret i32 %108
}

declare i64 @cl_engine_get_num(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @cli_ctime(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare ptr @get_version() #2

declare ptr @cl_retver() #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare i32 @cl_engine_addref(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

declare i32 @thrmgr_group_dispatch(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @cl_engine_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
