; ModuleID = 'bench/postgres/original/exec.ll'
source_filename = "bench/postgres/original/exec.ll"
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
@log_opts = external local_unnamed_addr global %struct.LogOpts, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"command too long\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c" >> \22%s\22 2>&1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"could not open log file \22%s\22: %m\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"command: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"\0A*failure*\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
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
define dso_local noundef zeroext i1 @exec_prog(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ...) local_unnamed_addr #0 {
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [2048 x i8], align 16
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i64 0, i32 6), align 8
  %10 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str, ptr noundef %9, ptr noundef %0) #9
  call void @llvm.va_start(ptr nonnull %8)
  %11 = call i32 @pg_vsnprintf(ptr noundef nonnull %7, i64 noundef 2048, ptr noundef %4, ptr noundef nonnull %8) #9
  call void @llvm.va_end(ptr nonnull %8)
  %12 = icmp sgt i32 %11, 2047
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.1) #10
  unreachable

14:                                               ; preds = %5
  %15 = sext i32 %11 to i64
  %16 = getelementptr i8, ptr %7, i64 %15
  %17 = sub i32 2048, %11
  %18 = sext i32 %17 to i64
  %19 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %16, i64 noundef %18, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #9
  %20 = add i32 %19, %11
  %21 = icmp sgt i32 %20, 2047
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.1) #10
  unreachable

23:                                               ; preds = %14
  call void (i32, ptr, ...) @pg_log(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull %7) #9
  %24 = call noalias ptr @fopen(ptr noundef nonnull %6, ptr noundef nonnull @.str.4)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull %6) #10
  unreachable

27:                                               ; preds = %23
  %28 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.6, ptr noundef nonnull %7) #9
  %29 = call i32 @fclose(ptr noundef nonnull %24)
  %30 = call i32 @fflush(ptr noundef null)
  %31 = call i32 @system(ptr noundef nonnull %7) #9
  %.not = icmp eq i32 %31, 0
  %.not25 = xor i1 %2, true
  %brmerge = or i1 %.not, %.not25
  br i1 %brmerge, label %38, label %32

32:                                               ; preds = %27
  call void (i32, ptr, ...) @report_status(i32 noundef 3, ptr noundef nonnull @.str.7) #9
  %33 = load ptr, ptr @stdout, align 8
  %34 = call i32 @fflush(ptr noundef %33)
  call void (i32, ptr, ...) @pg_log(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull %7) #9
  %.not24 = icmp eq ptr %1, null
  %35 = select i1 %3, i32 5, i32 3
  br i1 %.not24, label %37, label %36

36:                                               ; preds = %32
  call void (i32, ptr, ...) @pg_log(i32 noundef %35, ptr noundef nonnull @.str.9, ptr noundef nonnull %6, ptr noundef nonnull %1) #9
  br label %38

37:                                               ; preds = %32
  call void (i32, ptr, ...) @pg_log(i32 noundef %35, ptr noundef nonnull @.str.10, ptr noundef nonnull %6) #9
  br label %38

38:                                               ; preds = %27, %36, %37
  %39 = call noalias ptr @fopen(ptr noundef nonnull %6, ptr noundef nonnull @.str.4)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull %6) #10
  unreachable

42:                                               ; preds = %38
  %43 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %39, ptr noundef nonnull @.str.12) #9
  %44 = call i32 @fclose(ptr noundef nonnull %39)
  ret i1 %.not
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

declare i32 @pg_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: noreturn
declare void @pg_fatal(ptr noundef, ...) local_unnamed_addr #3

declare void @pg_log(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @system(ptr nocapture noundef readonly) local_unnamed_addr #5

declare void @report_status(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @pid_lock_file_exists(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.13, ptr noundef %0) #9
  %4 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2, i32 noundef 0, i32 noundef 0) #9
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__errno_location() #11
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %9 [
    i32 2, label %13
    i32 20, label %13
  ]

9:                                                ; preds = %6
  %10 = call ptr @pg_strerror(i32 noundef %8) #9
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull %2, ptr noundef %10) #10
  unreachable

11:                                               ; preds = %1
  %12 = call i32 @close(i32 noundef %4) #9
  br label %13

13:                                               ; preds = %6, %6, %11
  ret i1 %5
}

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare ptr @pg_strerror(i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @verify_directories() local_unnamed_addr #0 {
  %1 = tail call i32 @access(ptr noundef nonnull @.str.15, i32 noundef 7) #9
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.16) #10
  unreachable

3:                                                ; preds = %0
  tail call fastcc void @check_bin_dir(ptr noundef nonnull @old_cluster, i1 noundef zeroext false)
  tail call fastcc void @check_data_dir(ptr noundef nonnull @old_cluster)
  tail call fastcc void @check_bin_dir(ptr noundef nonnull @new_cluster, i1 noundef zeroext true)
  tail call fastcc void @check_data_dir(ptr noundef nonnull @new_cluster)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @check_bin_dir(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.stat, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @stat(ptr noundef %9, ptr noundef nonnull %7) #9
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %8, align 8
  %13 = tail call ptr @__errno_location() #11
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @pg_strerror(i32 noundef %14) #9
  tail call void (i32, ptr, ...) @report_status(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef %12, ptr noundef %15) #9
  br label %23

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %7, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 61440
  %20 = icmp eq i32 %19, 16384
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8
  tail call void (i32, ptr, ...) @report_status(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef %22) #9
  br label %23

23:                                               ; preds = %16, %21, %11
  %24 = load ptr, ptr %8, align 8
  tail call fastcc void @check_exec(ptr noundef %24, ptr noundef nonnull @.str.32, i1 noundef zeroext %1)
  %25 = load ptr, ptr %8, align 8
  tail call fastcc void @check_exec(ptr noundef %25, ptr noundef nonnull @.str.33, i1 noundef zeroext %1)
  %26 = load ptr, ptr %8, align 8
  tail call fastcc void @check_exec(ptr noundef %26, ptr noundef nonnull @.str.34, i1 noundef zeroext %1)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.48, ptr noundef %27) #9
  %29 = call i32 @fflush(ptr noundef null)
  %30 = call noalias ptr @popen(ptr noundef nonnull %3, ptr noundef nonnull @.str.49)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %23
  %33 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef nonnull %30)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32, %23
  %36 = tail call ptr @__errno_location() #11
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @pg_strerror(i32 noundef %37) #9
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.50, ptr noundef nonnull %3, ptr noundef %38) #10
  unreachable

39:                                               ; preds = %32
  %40 = call i32 @pclose(ptr noundef nonnull %30)
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %43, label %41

41:                                               ; preds = %39
  %42 = call ptr @wait_result_to_str(i32 noundef %40) #9
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.50, ptr noundef nonnull %3, ptr noundef %42) #10
  unreachable

43:                                               ; preds = %39
  %44 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.51, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %46, label %get_bin_version.exit

46:                                               ; preds = %43
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.52, ptr noundef nonnull %3) #10
  unreachable

get_bin_version.exit:                             ; preds = %43
  %47 = load i32, ptr %5, align 4
  %48 = icmp slt i32 %47, 10
  %49 = mul i32 %47, 10000
  %50 = load i32, ptr %6, align 4
  %51 = mul i32 %50, 100
  %52 = select i1 %48, i32 %51, i32 0
  %.sink.i = add i32 %52, %49
  %53 = getelementptr inbounds i8, ptr %0, i64 248
  store i32 %.sink.i, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %54 = icmp ult i32 %.sink.i, 90700
  %55 = load ptr, ptr %8, align 8
  %.str.35..str.36 = select i1 %54, ptr @.str.35, ptr @.str.36
  call fastcc void @check_exec(ptr noundef %55, ptr noundef nonnull %.str.35..str.36, i1 noundef zeroext %1)
  %56 = icmp eq ptr %0, @new_cluster
  br i1 %56, label %57, label %64

57:                                               ; preds = %get_bin_version.exit
  %58 = load ptr, ptr %8, align 8
  call fastcc void @check_exec(ptr noundef %58, ptr noundef nonnull @.str.37, i1 noundef zeroext %1)
  %59 = load ptr, ptr %8, align 8
  call fastcc void @check_exec(ptr noundef %59, ptr noundef nonnull @.str.38, i1 noundef zeroext %1)
  %60 = load ptr, ptr %8, align 8
  call fastcc void @check_exec(ptr noundef %60, ptr noundef nonnull @.str.39, i1 noundef zeroext %1)
  %61 = load ptr, ptr %8, align 8
  call fastcc void @check_exec(ptr noundef %61, ptr noundef nonnull @.str.40, i1 noundef zeroext %1)
  %62 = load ptr, ptr %8, align 8
  call fastcc void @check_exec(ptr noundef %62, ptr noundef nonnull @.str.41, i1 noundef zeroext %1)
  %63 = load ptr, ptr %8, align 8
  call fastcc void @check_exec(ptr noundef %63, ptr noundef nonnull @.str.42, i1 noundef zeroext %1)
  br label %64

64:                                               ; preds = %57, %get_bin_version.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @check_data_dir(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @get_major_server_version(ptr noundef %0) #9
  %5 = getelementptr inbounds i8, ptr %0, i64 180
  store i32 %4, ptr %5, align 4
  tail call fastcc void @check_single_dir(ptr noundef %3, ptr noundef nonnull @.str.17)
  tail call fastcc void @check_single_dir(ptr noundef %3, ptr noundef nonnull @.str.18)
  tail call fastcc void @check_single_dir(ptr noundef %3, ptr noundef nonnull @.str.19)
  tail call fastcc void @check_single_dir(ptr noundef %3, ptr noundef nonnull @.str.20)
  tail call fastcc void @check_single_dir(ptr noundef %3, ptr noundef nonnull @.str.21)
  tail call fastcc void @check_single_dir(ptr noundef %3, ptr noundef nonnull @.str.22)
  tail call fastcc void @check_single_dir(ptr noundef %3, ptr noundef nonnull @.str.23)
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, 90700
  %.str.24..str.25 = select i1 %7, ptr @.str.24, ptr @.str.25
  tail call fastcc void @check_single_dir(ptr noundef %3, ptr noundef nonnull %.str.24..str.25)
  %8 = load i32, ptr %5, align 4
  %9 = icmp ult i32 %8, 90700
  %.str.27.sink = select i1 %9, ptr @.str.26, ptr @.str.27
  tail call fastcc void @check_single_dir(ptr noundef %3, ptr noundef nonnull %.str.27.sink)
  ret void
}

declare i32 @get_major_server_version(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @check_single_dir(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %5, 0
  %6 = select i1 %.not, ptr @.str.17, ptr @.str.29
  %7 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.28, ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %1) #9
  %8 = call i32 @stat(ptr noundef nonnull %4, ptr noundef nonnull %3) #9
  %.not3 = icmp eq i32 %8, 0
  br i1 %.not3, label %13, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @__errno_location() #11
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @pg_strerror(i32 noundef %11) #9
  call void (i32, ptr, ...) @report_status(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull %4, ptr noundef %12) #9
  br label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %3, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 61440
  %17 = icmp eq i32 %16, 16384
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void (i32, ptr, ...) @report_status(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull %4) #9
  br label %19

19:                                               ; preds = %13, %18, %9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @check_exec(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [128 x i8], align 16
  %7 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %1) #9
  %8 = call i32 @validate_exec(ptr noundef nonnull %4) #9
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.43, ptr noundef nonnull %4) #10
  unreachable

10:                                               ; preds = %3
  %11 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.44, ptr noundef nonnull %4) #9
  %12 = call ptr @pipe_read_line(ptr noundef nonnull %5) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.45, ptr noundef nonnull %4) #10
  unreachable

15:                                               ; preds = %10
  br i1 %2, label %16, label %21

16:                                               ; preds = %15
  %17 = call i32 @pg_strip_crlf(ptr noundef nonnull %12) #9
  %18 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 128, ptr noundef nonnull @.str.46, ptr noundef %1) #9
  %19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %6) #12
  %.not7 = icmp eq i32 %19, 0
  br i1 %.not7, label %21, label %20

20:                                               ; preds = %16
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.47, ptr noundef nonnull %4, ptr noundef nonnull %12, ptr noundef nonnull %6) #10
  unreachable

21:                                               ; preds = %16, %15
  call void @pg_free(ptr noundef nonnull %12) #9
  ret void
}

declare i32 @validate_exec(ptr noundef) local_unnamed_addr #1

declare ptr @pipe_read_line(ptr noundef) local_unnamed_addr #1

declare i32 @pg_strip_crlf(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @pg_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr nocapture noundef) local_unnamed_addr #4

declare ptr @wait_result_to_str(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
