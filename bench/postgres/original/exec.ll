target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LogOpts = type { ptr, i8, i8, ptr, ptr, ptr, ptr, i8 }
%struct.ClusterInfo = type { %struct.ControlData, ptr, %struct.DbInfoArr, ptr, ptr, ptr, ptr, ptr, i16, i32, [64 x i8], i32, ptr }
%struct.ControlData = type { i32, i32, [25 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32 }
%struct.DbInfoArr = type { ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@log_opts = external global %struct.LogOpts, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"command too long\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c" >> \22%s\22 2>&1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"could not open log file \22%s\22: %m\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"command: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"\0A*failure*\00", align 1
@stdout = external global ptr, align 8
@.str.8 = private unnamed_addr constant [35 x i8] c"There were problems executing \22%s\22\00", align 1
@.str.9 = private unnamed_addr constant [82 x i8] c"Consult the last few lines of \22%s\22 or \22%s\22 for\0Athe probable cause of the failure.\00", align 1
@.str.10 = private unnamed_addr constant [74 x i8] c"Consult the last few lines of \22%s\22 for\0Athe probable cause of the failure.\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"could not write to log file \22%s\22: %m\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"%s/postmaster.pid\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"could not open file \22%s\22 for reading: %s\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.16 = private unnamed_addr constant [62 x i8] c"You must have read and write access in the current directory.\00", align 1
@old_cluster = external global %struct.ClusterInfo, align 8
@new_cluster = external global %struct.ClusterInfo, align 8
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"pg_multixact\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"pg_subtrans\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"pg_tblspc\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"pg_twophase\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"pg_xlog\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"pg_wal\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"pg_clog\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"pg_xact\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"check for \22%s\22 failed: %s\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"\22%s\22 is not a directory\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"postgres\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"pg_controldata\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"pg_ctl\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"pg_resetxlog\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"pg_resetwal\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"initdb\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"pg_dump\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"pg_dumpall\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"pg_restore\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"psql\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"vacuumdb\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"check for \22%s\22 failed: %m\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"\22%s\22 -V\00", align 1
@.str.45 = private unnamed_addr constant [38 x i8] c"check for \22%s\22 failed: cannot execute\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"%s (PostgreSQL) 17devel\00", align 1
@.str.47 = private unnamed_addr constant [68 x i8] c"check for \22%s\22 failed: incorrect version: found \22%s\22, expected \22%s\22\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"\22%s/pg_ctl\22 --version\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.50 = private unnamed_addr constant [47 x i8] c"could not get pg_ctl version data using %s: %s\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"%*s %*s %d.%d\00", align 1
@.str.52 = private unnamed_addr constant [44 x i8] c"could not get pg_ctl version output from %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @exec_prog(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ...) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1024 x i8], align 16
  %14 = alloca [2048 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %8, align 1
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %19 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %20 = getelementptr inbounds %struct.LogOpts, ptr @log_opts, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %19, i64 noundef 1024, ptr noundef @.str, ptr noundef %21, ptr noundef %22)
  store i32 0, ptr %12, align 4
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %16, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %24)
  %25 = getelementptr inbounds [2048 x i8], ptr %14, i64 0, i64 0
  %26 = load i32, ptr %12, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 %27
  %29 = load i32, ptr %12, align 4
  %30 = sub i32 2048, %29
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %16, i64 0, i64 0
  %34 = call i32 @pg_vsnprintf(ptr noundef %28, i64 noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = load i32, ptr %12, align 4
  %36 = add i32 %35, %34
  store i32 %36, ptr %12, align 4
  %37 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %16, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %37)
  %38 = load i32, ptr %12, align 4
  %39 = icmp sge i32 %38, 2048
  br i1 %39, label %40, label %41

40:                                               ; preds = %5
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.1) #7
  unreachable

41:                                               ; preds = %5
  %42 = getelementptr inbounds [2048 x i8], ptr %14, i64 0, i64 0
  %43 = load i32, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %42, i64 %44
  %46 = load i32, ptr %12, align 4
  %47 = sub i32 2048, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %50 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %45, i64 noundef %48, ptr noundef @.str.2, ptr noundef %49)
  %51 = load i32, ptr %12, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %12, align 4
  %53 = load i32, ptr %12, align 4
  %54 = icmp sge i32 %53, 2048
  br i1 %54, label %55, label %56

55:                                               ; preds = %41
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.1) #7
  unreachable

56:                                               ; preds = %41
  %57 = getelementptr inbounds [2048 x i8], ptr %14, i64 0, i64 0
  call void (i32, ptr, ...) @pg_log(i32 noundef 0, ptr noundef @.str.3, ptr noundef %57)
  %58 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %59 = call noalias ptr @fopen(ptr noundef %58, ptr noundef @.str.4)
  store ptr %59, ptr %15, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.5, ptr noundef %63) #7
  unreachable

64:                                               ; preds = %56
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds [2048 x i8], ptr %14, i64 0, i64 0
  %67 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %65, ptr noundef @.str.6, ptr noundef %66)
  %68 = load ptr, ptr %15, align 8
  %69 = call i32 @fclose(ptr noundef %68)
  %70 = call i32 @fflush(ptr noundef null)
  %71 = getelementptr inbounds [2048 x i8], ptr %14, i64 0, i64 0
  %72 = call i32 @system(ptr noundef %71)
  store i32 %72, ptr %11, align 4
  %73 = load i32, ptr %11, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %96

75:                                               ; preds = %64
  %76 = load i8, ptr %8, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %96

78:                                               ; preds = %75
  call void (i32, ptr, ...) @report_status(i32 noundef 3, ptr noundef @.str.7)
  %79 = load ptr, ptr @stdout, align 8
  %80 = call i32 @fflush(ptr noundef %79)
  %81 = getelementptr inbounds [2048 x i8], ptr %14, i64 0, i64 0
  call void (i32, ptr, ...) @pg_log(i32 noundef 0, ptr noundef @.str.8, ptr noundef %81)
  %82 = load ptr, ptr %7, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = load i8, ptr %9, align 1
  %86 = trunc i8 %85 to i1
  %87 = select i1 %86, i32 5, i32 3
  %88 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %89 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @pg_log(i32 noundef %87, ptr noundef @.str.9, ptr noundef %88, ptr noundef %89)
  br label %95

90:                                               ; preds = %78
  %91 = load i8, ptr %9, align 1
  %92 = trunc i8 %91 to i1
  %93 = select i1 %92, i32 5, i32 3
  %94 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  call void (i32, ptr, ...) @pg_log(i32 noundef %93, ptr noundef @.str.10, ptr noundef %94)
  br label %95

95:                                               ; preds = %90, %84
  br label %96

96:                                               ; preds = %95, %75, %64
  %97 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %98 = call noalias ptr @fopen(ptr noundef %97, ptr noundef @.str.4)
  store ptr %98, ptr %15, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.11, ptr noundef %101) #7
  unreachable

102:                                              ; preds = %96
  %103 = load ptr, ptr %15, align 8
  %104 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %103, ptr noundef @.str.12)
  %105 = load ptr, ptr %15, align 8
  %106 = call i32 @fclose(ptr noundef %105)
  %107 = load i32, ptr %11, align 4
  %108 = icmp eq i32 %107, 0
  ret i1 %108
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @pg_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @pg_fatal(ptr noundef, ...) #2

declare void @pg_log(i32 noundef, ptr noundef, ...) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fclose(ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

declare i32 @system(ptr noundef) #1

declare void @report_status(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pid_lock_file_exists(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %6, i64 noundef 1024, ptr noundef @.str.13, ptr noundef %7)
  %9 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %10 = call i32 (ptr, i32, ...) @open(ptr noundef %9, i32 noundef 0, i32 noundef 0)
  store i32 %10, ptr %5, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %1
  %13 = call ptr @__errno_location() #8
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = call ptr @__errno_location() #8
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 20
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %22 = call ptr @__errno_location() #8
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @pg_strerror(i32 noundef %23)
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.14, ptr noundef %21, ptr noundef %24) #7
  unreachable

25:                                               ; preds = %16, %12
  store i1 false, ptr %2, align 1
  br label %29

26:                                               ; preds = %1
  %27 = load i32, ptr %5, align 4
  %28 = call i32 @close(i32 noundef %27)
  store i1 true, ptr %2, align 1
  br label %29

29:                                               ; preds = %26, %25
  %30 = load i1, ptr %2, align 1
  ret i1 %30
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare ptr @pg_strerror(i32 noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @verify_directories() #0 {
  %1 = call i32 @access(ptr noundef @.str.15, i32 noundef 7) #9
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.16) #7
  unreachable

4:                                                ; preds = %0
  call void @check_bin_dir(ptr noundef @old_cluster, i1 noundef zeroext false)
  call void @check_data_dir(ptr noundef @old_cluster)
  call void @check_bin_dir(ptr noundef @new_cluster, i1 noundef zeroext true)
  call void @check_data_dir(ptr noundef @new_cluster)
  ret void
}

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @check_bin_dir(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.stat, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ClusterInfo, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @stat(ptr noundef %9, ptr noundef %5) #9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.ClusterInfo, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @__errno_location() #8
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @pg_strerror(i32 noundef %17)
  call void (i32, ptr, ...) @report_status(i32 noundef 5, ptr noundef @.str.30, ptr noundef %15, ptr noundef %18)
  br label %29

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 61440
  %23 = icmp eq i32 %22, 16384
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.ClusterInfo, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  call void (i32, ptr, ...) @report_status(i32 noundef 5, ptr noundef @.str.31, ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %19
  br label %29

29:                                               ; preds = %28, %12
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.ClusterInfo, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %4, align 1
  %34 = trunc i8 %33 to i1
  call void @check_exec(ptr noundef %32, ptr noundef @.str.32, i1 noundef zeroext %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.ClusterInfo, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %4, align 1
  %39 = trunc i8 %38 to i1
  call void @check_exec(ptr noundef %37, ptr noundef @.str.33, i1 noundef zeroext %39)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.ClusterInfo, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr %4, align 1
  %44 = trunc i8 %43 to i1
  call void @check_exec(ptr noundef %42, ptr noundef @.str.34, i1 noundef zeroext %44)
  %45 = load ptr, ptr %3, align 8
  call void @get_bin_version(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.ClusterInfo, ptr %46, i32 0, i32 11
  %48 = load i32, ptr %47, align 8
  %49 = udiv i32 %48, 100
  %50 = icmp ule i32 %49, 906
  br i1 %50, label %51, label %57

51:                                               ; preds = %29
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.ClusterInfo, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = load i8, ptr %4, align 1
  %56 = trunc i8 %55 to i1
  call void @check_exec(ptr noundef %54, ptr noundef @.str.35, i1 noundef zeroext %56)
  br label %63

57:                                               ; preds = %29
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.ClusterInfo, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = load i8, ptr %4, align 1
  %62 = trunc i8 %61 to i1
  call void @check_exec(ptr noundef %60, ptr noundef @.str.36, i1 noundef zeroext %62)
  br label %63

63:                                               ; preds = %57, %51
  %64 = load ptr, ptr %3, align 8
  %65 = icmp eq ptr %64, @new_cluster
  br i1 %65, label %66, label %97

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.ClusterInfo, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = load i8, ptr %4, align 1
  %71 = trunc i8 %70 to i1
  call void @check_exec(ptr noundef %69, ptr noundef @.str.37, i1 noundef zeroext %71)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.ClusterInfo, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = load i8, ptr %4, align 1
  %76 = trunc i8 %75 to i1
  call void @check_exec(ptr noundef %74, ptr noundef @.str.38, i1 noundef zeroext %76)
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.ClusterInfo, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = load i8, ptr %4, align 1
  %81 = trunc i8 %80 to i1
  call void @check_exec(ptr noundef %79, ptr noundef @.str.39, i1 noundef zeroext %81)
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.ClusterInfo, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = load i8, ptr %4, align 1
  %86 = trunc i8 %85 to i1
  call void @check_exec(ptr noundef %84, ptr noundef @.str.40, i1 noundef zeroext %86)
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.ClusterInfo, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = load i8, ptr %4, align 1
  %91 = trunc i8 %90 to i1
  call void @check_exec(ptr noundef %89, ptr noundef @.str.41, i1 noundef zeroext %91)
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.ClusterInfo, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = load i8, ptr %4, align 1
  %96 = trunc i8 %95 to i1
  call void @check_exec(ptr noundef %94, ptr noundef @.str.42, i1 noundef zeroext %96)
  br label %97

97:                                               ; preds = %66, %63
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_data_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.ClusterInfo, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @get_major_server_version(ptr noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ClusterInfo, ptr %9, i32 0, i32 9
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  call void @check_single_dir(ptr noundef %11, ptr noundef @.str.17)
  %12 = load ptr, ptr %3, align 8
  call void @check_single_dir(ptr noundef %12, ptr noundef @.str.18)
  %13 = load ptr, ptr %3, align 8
  call void @check_single_dir(ptr noundef %13, ptr noundef @.str.19)
  %14 = load ptr, ptr %3, align 8
  call void @check_single_dir(ptr noundef %14, ptr noundef @.str.20)
  %15 = load ptr, ptr %3, align 8
  call void @check_single_dir(ptr noundef %15, ptr noundef @.str.21)
  %16 = load ptr, ptr %3, align 8
  call void @check_single_dir(ptr noundef %16, ptr noundef @.str.22)
  %17 = load ptr, ptr %3, align 8
  call void @check_single_dir(ptr noundef %17, ptr noundef @.str.23)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.ClusterInfo, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 4
  %21 = udiv i32 %20, 100
  %22 = icmp ule i32 %21, 906
  br i1 %22, label %23, label %25

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  call void @check_single_dir(ptr noundef %24, ptr noundef @.str.24)
  br label %27

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  call void @check_single_dir(ptr noundef %26, ptr noundef @.str.25)
  br label %27

27:                                               ; preds = %25, %23
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.ClusterInfo, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 4
  %31 = udiv i32 %30, 100
  %32 = icmp ule i32 %31, 906
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  call void @check_single_dir(ptr noundef %34, ptr noundef @.str.26)
  br label %37

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8
  call void @check_single_dir(ptr noundef %36, ptr noundef @.str.27)
  br label %37

37:                                               ; preds = %35, %33
  ret void
}

declare i32 @get_major_server_version(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @check_single_dir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca [1024 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, ptr @.str.29, ptr @.str.17
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %7, i64 noundef 1024, ptr noundef @.str.28, ptr noundef %8, ptr noundef %13, ptr noundef %14)
  %16 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %17 = call i32 @stat(ptr noundef %16, ptr noundef %5) #9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %21 = call ptr @__errno_location() #8
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @pg_strerror(i32 noundef %22)
  call void (i32, ptr, ...) @report_status(i32 noundef 5, ptr noundef @.str.30, ptr noundef %20, ptr noundef %23)
  br label %32

24:                                               ; preds = %2
  %25 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 61440
  %28 = icmp eq i32 %27, 16384
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void (i32, ptr, ...) @report_status(i32 noundef 5, ptr noundef @.str.31, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %24
  br label %32

32:                                               ; preds = %31, %19
  ret void
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @check_exec(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca [1024 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca [1024 x i8], align 16
  %10 = alloca [128 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  %12 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %12, i64 noundef 1024, ptr noundef @.str, ptr noundef %13, ptr noundef %14)
  %16 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %17 = call i32 @validate_exec(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.43, ptr noundef %20) #7
  unreachable

21:                                               ; preds = %3
  %22 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %23 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %24 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %22, i64 noundef 1024, ptr noundef @.str.44, ptr noundef %23)
  %25 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %26 = call ptr @pipe_read_line(ptr noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.45, ptr noundef %29) #7
  unreachable

30:                                               ; preds = %21
  %31 = load i8, ptr %6, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @pg_strip_crlf(ptr noundef %34)
  %36 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %36, i64 noundef 128, ptr noundef @.str.46, ptr noundef %37)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %41 = call i32 @strcmp(ptr noundef %39, ptr noundef %40) #10
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %33
  %44 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.47, ptr noundef %44, ptr noundef %45, ptr noundef %46) #7
  unreachable

47:                                               ; preds = %33
  br label %48

48:                                               ; preds = %47, %30
  %49 = load ptr, ptr %8, align 8
  call void @pg_free(ptr noundef %49)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_bin_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ClusterInfo, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 1024, ptr noundef @.str.48, ptr noundef %12)
  %14 = call i32 @fflush(ptr noundef null)
  %15 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %16 = call noalias ptr @popen(ptr noundef %15, ptr noundef @.str.49)
  store ptr %16, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @fgets(ptr noundef %19, i32 noundef 1024, ptr noundef %20)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %18, %1
  %24 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %25 = call ptr @__errno_location() #8
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @pg_strerror(i32 noundef %26)
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.50, ptr noundef %24, ptr noundef %27) #7
  unreachable

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @pclose(ptr noundef %29)
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @wait_result_to_str(i32 noundef %35)
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.50, ptr noundef %34, ptr noundef %36) #7
  unreachable

37:                                               ; preds = %28
  %38 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %39 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %38, ptr noundef @.str.51, ptr noundef %7, ptr noundef %8) #9
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.52, ptr noundef %42) #7
  unreachable

43:                                               ; preds = %37
  %44 = load i32, ptr %7, align 4
  %45 = icmp slt i32 %44, 10
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4
  %48 = mul i32 %47, 10000
  %49 = load i32, ptr %8, align 4
  %50 = mul i32 %49, 100
  %51 = add i32 %48, %50
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.ClusterInfo, ptr %52, i32 0, i32 11
  store i32 %51, ptr %53, align 8
  br label %59

54:                                               ; preds = %43
  %55 = load i32, ptr %7, align 4
  %56 = mul i32 %55, 10000
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.ClusterInfo, ptr %57, i32 0, i32 11
  store i32 %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %54, %46
  ret void
}

declare i32 @validate_exec(ptr noundef) #1

declare ptr @pipe_read_line(ptr noundef) #1

declare i32 @pg_strip_crlf(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare void @pg_free(ptr noundef) #1

declare noalias ptr @popen(ptr noundef, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @pclose(ptr noundef) #1

declare ptr @wait_result_to_str(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
