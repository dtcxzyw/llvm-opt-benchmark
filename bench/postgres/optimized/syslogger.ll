; ModuleID = 'bench/postgres/original/syslogger.ll'
source_filename = "bench/postgres/original/syslogger.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
%struct.WaitEvent = type { i32, i32, i32, ptr }
%union.ListCell = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@Logging_collector = dso_local local_unnamed_addr global i8 0, align 1
@Log_RotationAge = dso_local local_unnamed_addr global i32 1440, align 4
@Log_RotationSize = dso_local local_unnamed_addr global i32 10240, align 4
@Log_directory = dso_local local_unnamed_addr global ptr null, align 8
@Log_filename = dso_local local_unnamed_addr global ptr null, align 8
@Log_truncate_on_rotation = dso_local local_unnamed_addr global i8 0, align 1
@Log_file_mode = dso_local local_unnamed_addr global i32 384, align 4
@syslogPipe = dso_local global [2 x i32] [i32 -1, i32 -1], align 4
@.str = private unnamed_addr constant [37 x i8] c"could not create pipe for syslog: %m\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"syslogger.c\00", align 1
@__func__.SysLogger_Start = private unnamed_addr constant [16 x i8] c"SysLogger_Start\00", align 1
@first_syslogger_file_time = internal unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@syslogFile = internal unnamed_addr global ptr null, align 8
@Log_destination = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c".csv\00", align 1
@csvlogFile = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c".json\00", align 1
@jsonlogFile = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [33 x i8] c"could not fork system logger: %m\00", align 1
@redirection_done = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"redirecting log output to logging collector process\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"Future log output will appear in directory \22%s\22.\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [30 x i8] c"could not redirect stdout: %m\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [30 x i8] c"could not redirect stderr: %m\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"could not write to log file: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"logrotate\00", align 1
@MyStartTime = external local_unnamed_addr global i64, align 8
@MyBackendType = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@UnBlockSig = external global %struct.__sigset_t, align 8
@last_sys_file_name = internal unnamed_addr global ptr null, align 8
@last_csv_file_name = internal global ptr null, align 8
@last_json_file_name = internal global ptr null, align 8
@whereToSendOutput = external local_unnamed_addr global i32, align 4
@MyLatch = external local_unnamed_addr global ptr, align 8
@ConfigReloadPending = external global i32, align 4
@rotation_requested = internal global i32 0, align 4
@rotation_disabled = internal unnamed_addr global i1 false, align 1
@next_rotation_time = internal unnamed_addr global i64 0, align 8
@.str.13 = private unnamed_addr constant [36 x i8] c"could not read from logger pipe: %m\00", align 1
@__func__.SysLoggerMain = private unnamed_addr constant [14 x i8] c"SysLoggerMain\00", align 1
@pipe_eof_seen = internal unnamed_addr global i1 false, align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"logger shutting down\00", align 1
@log_timezone = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [17 x i8] c"current_logfiles\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"could not remove file \22%s\22: %m\00", align 1
@__func__.update_metainfo_datafile = private unnamed_addr constant [25 x i8] c"update_metainfo_datafile\00", align 1
@pg_mode_mask = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [21 x i8] c"current_logfiles.tmp\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"stderr %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"could not write file \22%s\22: %m\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"csvlog %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"jsonlog %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"could not rename file \22%s\22 to \22%s\22: %m\00", align 1
@.str.25 = private unnamed_addr constant [55 x i8] c"disabling automatic rotation (use SIGHUP to re-enable)\00", align 1
@__func__.logfile_rotate_dest = private unnamed_addr constant [20 x i8] c"logfile_rotate_dest\00", align 1
@buffer_lists = internal unnamed_addr global [256 x ptr] zeroinitializer, align 16
@.str.26 = private unnamed_addr constant [33 x i8] c"could not open log file \22%s\22: %m\00", align 1
@__func__.logfile_open = private unnamed_addr constant [13 x i8] c"logfile_open\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c".log\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @SysLogger_Start() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = load i8, ptr @Logging_collector, align 1
  %3 = and i8 %2, 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %92, label %4

4:                                                ; preds = %0
  %5 = load i32, ptr @syslogPipe, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = tail call i32 @pipe(ptr noundef nonnull @syslogPipe) #15
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode_for_socket_access() #15
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 598, ptr noundef nonnull @__func__.SysLogger_Start) #15
  unreachable

14:                                               ; preds = %7, %4
  %15 = load ptr, ptr @Log_directory, align 8
  %16 = tail call i32 @MakePGDirectory(ptr noundef %15) #15
  %17 = tail call i64 @time(ptr noundef null) #15
  store i64 %17, ptr @first_syslogger_file_time, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store i64 %17, ptr %1, align 8
  %18 = tail call ptr @palloc(i64 noundef 1024) #15
  %19 = load ptr, ptr @Log_directory, align 8
  %20 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %18, i64 noundef 1024, ptr noundef nonnull @.str.27, ptr noundef %19) #15
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #17
  %sext.i = shl i64 %21, 32
  %22 = ashr exact i64 %sext.i, 32
  %23 = getelementptr i8, ptr %18, i64 %22
  %sext17.i = sub i64 4398046511104, %sext.i
  %24 = ashr exact i64 %sext17.i, 32
  %25 = load ptr, ptr @Log_filename, align 8
  %26 = load ptr, ptr @log_timezone, align 8
  %27 = call ptr @pg_localtime(ptr noundef nonnull %1, ptr noundef %26) #15
  %28 = call i64 @pg_strftime(ptr noundef %23, i64 noundef %24, ptr noundef %25, ptr noundef %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %29 = call fastcc ptr @logfile_open(ptr noundef %18, ptr noundef nonnull @.str.2, i1 noundef zeroext false)
  store ptr %29, ptr @syslogFile, align 8
  call void @pfree(ptr noundef %18) #15
  %30 = load i32, ptr @Log_destination, align 4
  %31 = and i32 %30, 8
  %.not9 = icmp eq i32 %31, 0
  br i1 %.not9, label %36, label %32

32:                                               ; preds = %14
  %33 = load i64, ptr @first_syslogger_file_time, align 8
  %34 = call fastcc ptr @logfile_getname(i64 noundef %33, ptr noundef nonnull @.str.3)
  %35 = call fastcc ptr @logfile_open(ptr noundef %34, ptr noundef nonnull @.str.2, i1 noundef zeroext false)
  store ptr %35, ptr @csvlogFile, align 8
  call void @pfree(ptr noundef %34) #15
  %.pre = load i32, ptr @Log_destination, align 4
  br label %36

36:                                               ; preds = %32, %14
  %37 = phi i32 [ %.pre, %32 ], [ %30, %14 ]
  %38 = and i32 %37, 16
  %.not10 = icmp eq i32 %38, 0
  br i1 %.not10, label %43, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr @first_syslogger_file_time, align 8
  %41 = call fastcc ptr @logfile_getname(i64 noundef %40, ptr noundef nonnull @.str.4)
  %42 = call fastcc ptr @logfile_open(ptr noundef %41, ptr noundef nonnull @.str.2, i1 noundef zeroext false)
  store ptr %42, ptr @jsonlogFile, align 8
  call void @pfree(ptr noundef %41) #15
  br label %43

43:                                               ; preds = %39, %36
  %44 = call i32 @fork_process() #15
  switch i32 %44, label %50 [
    i32 -1, label %45
    i32 0, label %49
  ]

45:                                               ; preds = %43
  %46 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %46, label %47, label %92

47:                                               ; preds = %45
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 677, ptr noundef nonnull @__func__.SysLogger_Start) #15
  br label %92

49:                                               ; preds = %43
  call void @InitPostmasterChild() #15
  call void @ClosePostmasterPorts(i1 noundef zeroext true) #15
  call void @dsm_detach_all() #15
  call void @PGSharedMemoryDetach() #15
  call fastcc void @SysLoggerMain() #18
  unreachable

50:                                               ; preds = %43
  %51 = load i8, ptr @redirection_done, align 1
  %52 = and i8 %51, 1
  %.not11 = icmp eq i8 %52, 0
  br i1 %.not11, label %53, label %82

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #15
  %57 = load ptr, ptr @Log_directory, align 8
  %58 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.7, ptr noundef %57) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 715, ptr noundef nonnull @__func__.SysLogger_Start) #15
  br label %59

59:                                               ; preds = %53, %55
  %60 = load ptr, ptr @stdout, align 8
  %61 = call i32 @fflush(ptr noundef %60)
  %62 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @syslogPipe, i64 0, i64 1), align 4
  %63 = call i32 @dup2(i32 noundef %62, i32 noundef 1) #15
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  call void @llvm.assume(i1 %66)
  %67 = call i32 @errcode_for_file_access() #15
  %68 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 722, ptr noundef nonnull @__func__.SysLogger_Start) #15
  unreachable

69:                                               ; preds = %59
  %70 = load ptr, ptr @stderr, align 8
  %71 = call i32 @fflush(ptr noundef %70)
  %72 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @syslogPipe, i64 0, i64 1), align 4
  %73 = call i32 @dup2(i32 noundef %72, i32 noundef 2) #15
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  call void @llvm.assume(i1 %76)
  %77 = call i32 @errcode_for_file_access() #15
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 727, ptr noundef nonnull @__func__.SysLogger_Start) #15
  unreachable

79:                                               ; preds = %69
  %80 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @syslogPipe, i64 0, i64 1), align 4
  %81 = call i32 @close(i32 noundef %80) #15
  store i32 -1, ptr getelementptr inbounds ([2 x i32], ptr @syslogPipe, i64 0, i64 1), align 4
  store i8 1, ptr @redirection_done, align 1
  br label %82

82:                                               ; preds = %79, %50
  %83 = load ptr, ptr @syslogFile, align 8
  %84 = call i32 @fclose(ptr noundef %83)
  store ptr null, ptr @syslogFile, align 8
  %85 = load ptr, ptr @csvlogFile, align 8
  %.not12 = icmp eq ptr %85, null
  br i1 %.not12, label %88, label %86

86:                                               ; preds = %82
  %87 = call i32 @fclose(ptr noundef nonnull %85)
  store ptr null, ptr @csvlogFile, align 8
  br label %88

88:                                               ; preds = %86, %82
  %89 = load ptr, ptr @jsonlogFile, align 8
  %.not13 = icmp eq ptr %89, null
  br i1 %.not13, label %92, label %90

90:                                               ; preds = %88
  %91 = call i32 @fclose(ptr noundef nonnull %89)
  store ptr null, ptr @jsonlogFile, align 8
  br label %92

92:                                               ; preds = %88, %90, %47, %45, %0
  %.0 = phi i32 [ 0, %0 ], [ 0, %45 ], [ 0, %47 ], [ %44, %90 ], [ %44, %88 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode_for_socket_access() local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @MakePGDirectory(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @logfile_getname(i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = tail call ptr @palloc(i64 noundef 1024) #15
  %5 = load ptr, ptr @Log_directory, align 8
  %6 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %4, i64 noundef 1024, ptr noundef nonnull @.str.27, ptr noundef %5) #15
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17
  %sext = shl i64 %7, 32
  %8 = ashr exact i64 %sext, 32
  %9 = getelementptr i8, ptr %4, i64 %8
  %sext17 = sub i64 4398046511104, %sext
  %10 = ashr exact i64 %sext17, 32
  %11 = load ptr, ptr @Log_filename, align 8
  %12 = load ptr, ptr @log_timezone, align 8
  %13 = call ptr @pg_localtime(ptr noundef nonnull %3, ptr noundef %12) #15
  %14 = call i64 @pg_strftime(ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %13) #15
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %31, label %15

15:                                               ; preds = %2
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 4
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = add nsw i32 %17, -4
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr i8, ptr %4, i64 %21
  %23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(5) @.str.28) #17
  %24 = icmp eq i32 %23, 0
  %spec.select = select i1 %24, i32 %20, i32 %17
  br label %25

25:                                               ; preds = %19, %15
  %.0 = phi i32 [ %17, %15 ], [ %spec.select, %19 ]
  %26 = sext i32 %.0 to i64
  %27 = getelementptr i8, ptr %4, i64 %26
  %28 = sub i32 1024, %.0
  %29 = sext i32 %28 to i64
  %30 = call i64 @strlcpy(ptr noundef %27, ptr noundef nonnull dereferenceable(1) %1, i64 noundef %29) #15
  br label %31

31:                                               ; preds = %25, %2
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @logfile_open(ptr noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = load i32, ptr @Log_file_mode, align 4
  %5 = and i32 %4, 383
  %6 = xor i32 %5, 383
  %7 = tail call i32 @umask(i32 noundef %6) #15
  %8 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef %1)
  %9 = tail call i32 @umask(i32 noundef %7) #15
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @setvbuf(ptr noundef nonnull %8, ptr noundef null, i32 noundef 1, i64 noundef 0) #15
  br label %21

12:                                               ; preds = %3
  %13 = tail call ptr @__errno_location() #19
  %14 = load i32, ptr %13, align 4
  %15 = select i1 %2, i32 15, i32 22
  %16 = tail call zeroext i1 @errstart(i32 noundef %15, ptr noundef null) #15
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = tail call i32 @errcode_for_file_access() #15
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef %0) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1296, ptr noundef nonnull @__func__.logfile_open) #15
  br label %20

20:                                               ; preds = %12, %17
  store i32 %14, ptr %13, align 4
  br label %21

21:                                               ; preds = %20, %10
  ret ptr %8
}

declare void @pfree(ptr noundef) local_unnamed_addr #3

declare i32 @fork_process() local_unnamed_addr #3

declare void @InitPostmasterChild() local_unnamed_addr #3

declare void @ClosePostmasterPorts(i1 noundef zeroext) local_unnamed_addr #3

declare void @dsm_detach_all() local_unnamed_addr #3

declare void @PGSharedMemoryDetach() local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @SysLoggerMain() unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [8192 x i8], align 16
  %8 = alloca %struct.WaitEvent, align 8
  %9 = load i64, ptr @MyStartTime, align 8
  store i32 8, ptr @MyBackendType, align 4
  tail call void @init_ps_display(ptr noundef null) #15
  %10 = load i8, ptr @redirection_done, align 1
  %11 = and i8 %10, 1
  %.not61 = icmp eq i8 %11, 0
  br i1 %.not61, label %20, label %12

12:                                               ; preds = %0
  %13 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.12, i32 noundef 1, i32 noundef 0) #15
  %14 = tail call i32 @close(i32 noundef 1) #15
  %15 = tail call i32 @close(i32 noundef 2) #15
  %.not62 = icmp eq i32 %13, -1
  br i1 %.not62, label %20, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @dup2(i32 noundef %13, i32 noundef 1) #15
  %18 = tail call i32 @dup2(i32 noundef %13, i32 noundef 2) #15
  %19 = tail call i32 @close(i32 noundef %13) #15
  br label %20

20:                                               ; preds = %12, %16, %0
  %21 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @syslogPipe, i64 0, i64 1), align 4
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call i32 @close(i32 noundef %21) #15
  br label %25

25:                                               ; preds = %23, %20
  store i32 -1, ptr getelementptr inbounds ([2 x i32], ptr @syslogPipe, i64 0, i64 1), align 4
  %26 = tail call ptr @pqsignal(i32 noundef 1, ptr noundef nonnull @SignalHandlerForConfigReload) #15
  %27 = tail call ptr @pqsignal(i32 noundef 2, ptr noundef nonnull inttoptr (i64 1 to ptr)) #15
  %28 = tail call ptr @pqsignal(i32 noundef 15, ptr noundef nonnull inttoptr (i64 1 to ptr)) #15
  %29 = tail call ptr @pqsignal(i32 noundef 3, ptr noundef nonnull inttoptr (i64 1 to ptr)) #15
  %30 = tail call ptr @pqsignal(i32 noundef 14, ptr noundef nonnull inttoptr (i64 1 to ptr)) #15
  %31 = tail call ptr @pqsignal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #15
  %32 = tail call ptr @pqsignal(i32 noundef 10, ptr noundef nonnull @sigUsr1Handler) #15
  %33 = tail call ptr @pqsignal(i32 noundef 12, ptr noundef nonnull inttoptr (i64 1 to ptr)) #15
  %34 = tail call ptr @pqsignal(i32 noundef 17, ptr noundef null) #15
  %35 = tail call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @UnBlockSig, ptr noundef null) #15
  %36 = load i64, ptr @first_syslogger_file_time, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %36, ptr %6, align 8
  %37 = tail call ptr @palloc(i64 noundef 1024) #15
  %38 = load ptr, ptr @Log_directory, align 8
  %39 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %37, i64 noundef 1024, ptr noundef nonnull @.str.27, ptr noundef %38) #15
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #17
  %sext.i = shl i64 %40, 32
  %41 = ashr exact i64 %sext.i, 32
  %42 = getelementptr i8, ptr %37, i64 %41
  %sext17.i = sub i64 4398046511104, %sext.i
  %43 = ashr exact i64 %sext17.i, 32
  %44 = load ptr, ptr @Log_filename, align 8
  %45 = load ptr, ptr @log_timezone, align 8
  %46 = call ptr @pg_localtime(ptr noundef nonnull %6, ptr noundef %45) #15
  %47 = call i64 @pg_strftime(ptr noundef %42, i64 noundef %43, ptr noundef %44, ptr noundef %46) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %37, ptr @last_sys_file_name, align 8
  %48 = load ptr, ptr @csvlogFile, align 8
  %.not63 = icmp eq ptr %48, null
  br i1 %.not63, label %52, label %49

49:                                               ; preds = %25
  %50 = load i64, ptr @first_syslogger_file_time, align 8
  %51 = call fastcc ptr @logfile_getname(i64 noundef %50, ptr noundef nonnull @.str.3)
  store ptr %51, ptr @last_csv_file_name, align 8
  br label %52

52:                                               ; preds = %49, %25
  %53 = load ptr, ptr @jsonlogFile, align 8
  %.not64 = icmp eq ptr %53, null
  br i1 %.not64, label %57, label %54

54:                                               ; preds = %52
  %55 = load i64, ptr @first_syslogger_file_time, align 8
  %56 = call fastcc ptr @logfile_getname(i64 noundef %55, ptr noundef nonnull @.str.4)
  store ptr %56, ptr @last_json_file_name, align 8
  br label %57

57:                                               ; preds = %54, %52
  %58 = load ptr, ptr @Log_directory, align 8
  %59 = call ptr @pstrdup(ptr noundef %58) #15
  %60 = load ptr, ptr @Log_filename, align 8
  %61 = call ptr @pstrdup(ptr noundef %60) #15
  %62 = load i32, ptr @Log_RotationAge, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %set_next_rotation_time.exit, label %64

64:                                               ; preds = %57
  %65 = mul i32 %62, 60
  %66 = call i64 @time(ptr noundef null) #15
  store i64 %66, ptr %5, align 8
  %67 = load ptr, ptr @log_timezone, align 8
  %68 = call ptr @pg_localtime(ptr noundef nonnull %5, ptr noundef %67) #15
  %69 = getelementptr inbounds i8, ptr %68, i64 40
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr %5, align 8
  %72 = add i64 %71, %70
  %73 = sext i32 %65 to i64
  %74 = srem i64 %72, %73
  %75 = add i64 %71, %73
  %76 = sub i64 %75, %74
  store i64 %76, ptr @next_rotation_time, align 8
  br label %set_next_rotation_time.exit

set_next_rotation_time.exit:                      ; preds = %57, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call fastcc void @update_metainfo_datafile()
  store i32 0, ptr @whereToSendOutput, align 4
  %77 = call ptr @CreateWaitEventSet(ptr noundef null, i32 noundef 2) #15
  %78 = load ptr, ptr @MyLatch, align 8
  %79 = call i32 @AddWaitEventToSet(ptr noundef %77, i32 noundef 1, i32 noundef -1, ptr noundef %78, ptr noundef null) #15
  %80 = load i32, ptr @syslogPipe, align 4
  %81 = call i32 @AddWaitEventToSet(ptr noundef %77, i32 noundef 2, i32 noundef %80, ptr noundef null, ptr noundef null) #15
  %82 = getelementptr inbounds i8, ptr %8, i64 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %set_next_rotation_time.exit
  %.04 = phi i32 [ 0, %set_next_rotation_time.exit ], [ %.04.be, %.backedge.backedge ]
  %.046 = phi i64 [ %9, %set_next_rotation_time.exit ], [ %.147, %.backedge.backedge ]
  %.043 = phi i32 [ %62, %set_next_rotation_time.exit ], [ %.245, %.backedge.backedge ]
  %.035 = phi ptr [ %61, %set_next_rotation_time.exit ], [ %.237, %.backedge.backedge ]
  %.0 = phi ptr [ %59, %set_next_rotation_time.exit ], [ %.2, %.backedge.backedge ]
  %83 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %83) #15
  %84 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not65 = icmp eq i32 %84, 0
  br i1 %.not65, label %132, label %85

85:                                               ; preds = %.backedge
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2) #15
  %86 = load ptr, ptr @Log_directory, align 8
  %87 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(1) %.0) #17
  %.not66 = icmp eq i32 %87, 0
  br i1 %.not66, label %93, label %88

88:                                               ; preds = %85
  call void @pfree(ptr noundef %.0) #15
  %89 = load ptr, ptr @Log_directory, align 8
  %90 = call ptr @pstrdup(ptr noundef %89) #15
  store volatile i32 1, ptr @rotation_requested, align 4
  %91 = load ptr, ptr @Log_directory, align 8
  %92 = call i32 @MakePGDirectory(ptr noundef %91) #15
  br label %93

93:                                               ; preds = %88, %85
  %.1 = phi ptr [ %90, %88 ], [ %.0, %85 ]
  %94 = load ptr, ptr @Log_filename, align 8
  %95 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %94, ptr noundef nonnull dereferenceable(1) %.035) #17
  %.not67 = icmp eq i32 %95, 0
  br i1 %.not67, label %99, label %96

96:                                               ; preds = %93
  call void @pfree(ptr noundef %.035) #15
  %97 = load ptr, ptr @Log_filename, align 8
  %98 = call ptr @pstrdup(ptr noundef %97) #15
  store volatile i32 1, ptr @rotation_requested, align 4
  br label %99

99:                                               ; preds = %96, %93
  %.136 = phi ptr [ %98, %96 ], [ %.035, %93 ]
  %100 = load i32, ptr @Log_destination, align 4
  %101 = load ptr, ptr @csvlogFile, align 8
  %102 = icmp ne ptr %101, null
  %103 = and i32 %100, 8
  %104 = icmp eq i32 %103, 0
  %.not68 = xor i1 %102, %104
  br i1 %.not68, label %106, label %105

105:                                              ; preds = %99
  store volatile i32 1, ptr @rotation_requested, align 4
  br label %106

106:                                              ; preds = %105, %99
  %107 = load ptr, ptr @jsonlogFile, align 8
  %108 = icmp ne ptr %107, null
  %109 = and i32 %100, 16
  %110 = icmp eq i32 %109, 0
  %.not69 = xor i1 %110, %108
  br i1 %.not69, label %112, label %111

111:                                              ; preds = %106
  store volatile i32 1, ptr @rotation_requested, align 4
  br label %112

112:                                              ; preds = %111, %106
  %113 = load i32, ptr @Log_RotationAge, align 4
  %.not70 = icmp eq i32 %.043, %113
  br i1 %.not70, label %129, label %114

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %115 = icmp slt i32 %113, 1
  br i1 %115, label %set_next_rotation_time.exit85, label %116

116:                                              ; preds = %114
  %117 = mul i32 %113, 60
  %118 = call i64 @time(ptr noundef null) #15
  store i64 %118, ptr %4, align 8
  %119 = load ptr, ptr @log_timezone, align 8
  %120 = call ptr @pg_localtime(ptr noundef nonnull %4, ptr noundef %119) #15
  %121 = getelementptr inbounds i8, ptr %120, i64 40
  %122 = load i64, ptr %121, align 8
  %123 = load i64, ptr %4, align 8
  %124 = add i64 %123, %122
  %125 = sext i32 %117 to i64
  %126 = srem i64 %124, %125
  %127 = add i64 %123, %125
  %128 = sub i64 %127, %126
  store i64 %128, ptr @next_rotation_time, align 8
  br label %set_next_rotation_time.exit85

set_next_rotation_time.exit85:                    ; preds = %114, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %129

129:                                              ; preds = %set_next_rotation_time.exit85, %112
  %.144 = phi i32 [ %113, %set_next_rotation_time.exit85 ], [ %.043, %112 ]
  %.b5971 = load i1, ptr @rotation_disabled, align 1
  br i1 %.b5971, label %130, label %131

130:                                              ; preds = %129
  store i1 false, ptr @rotation_disabled, align 1
  store volatile i32 1, ptr @rotation_requested, align 4
  br label %131

131:                                              ; preds = %130, %129
  call fastcc void @update_metainfo_datafile()
  br label %132

132:                                              ; preds = %131, %.backedge
  %.245 = phi i32 [ %.144, %131 ], [ %.043, %.backedge ]
  %.237 = phi ptr [ %.136, %131 ], [ %.035, %.backedge ]
  %.2 = phi ptr [ %.1, %131 ], [ %.0, %.backedge ]
  %133 = load i32, ptr @Log_RotationAge, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %132
  %.b5872 = load i1, ptr @rotation_disabled, align 1
  br i1 %.b5872, label %140, label %136

136:                                              ; preds = %135
  %137 = call i64 @time(ptr noundef null) #15
  %138 = load i64, ptr @next_rotation_time, align 8
  %.not73 = icmp slt i64 %137, %138
  br i1 %.not73, label %140, label %139

139:                                              ; preds = %136
  store volatile i32 1, ptr @rotation_requested, align 4
  br label %140

140:                                              ; preds = %136, %139, %135, %132
  %.147 = phi i64 [ %.046, %135 ], [ %137, %139 ], [ %137, %136 ], [ %.046, %132 ]
  %.042 = phi i1 [ false, %135 ], [ true, %139 ], [ false, %136 ], [ false, %132 ]
  %141 = load volatile i32, ptr @rotation_requested, align 4
  %142 = icmp eq i32 %141, 0
  %143 = load i32, ptr @Log_RotationSize, align 4
  %144 = icmp sgt i32 %143, 0
  %or.cond = select i1 %142, i1 %144, i1 false
  br i1 %or.cond, label %145, label %171

145:                                              ; preds = %140
  %.b5774 = load i1, ptr @rotation_disabled, align 1
  br i1 %.b5774, label %171, label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr @syslogFile, align 8
  %148 = call i64 @ftell(ptr noundef %147)
  %149 = load i32, ptr @Log_RotationSize, align 4
  %150 = sext i32 %149 to i64
  %151 = shl nsw i64 %150, 10
  %.not75 = icmp slt i64 %148, %151
  br i1 %.not75, label %153, label %152

152:                                              ; preds = %146
  store volatile i32 1, ptr @rotation_requested, align 4
  br label %153

153:                                              ; preds = %152, %146
  %.039 = phi i32 [ 1, %152 ], [ 0, %146 ]
  %154 = load ptr, ptr @csvlogFile, align 8
  %.not76 = icmp eq ptr %154, null
  br i1 %.not76, label %162, label %155

155:                                              ; preds = %153
  %156 = call i64 @ftell(ptr noundef nonnull %154)
  %157 = load i32, ptr @Log_RotationSize, align 4
  %158 = sext i32 %157 to i64
  %159 = shl nsw i64 %158, 10
  %.not77 = icmp slt i64 %156, %159
  br i1 %.not77, label %162, label %160

160:                                              ; preds = %155
  store volatile i32 1, ptr @rotation_requested, align 4
  %161 = or disjoint i32 %.039, 8
  br label %162

162:                                              ; preds = %160, %155, %153
  %.140 = phi i32 [ %161, %160 ], [ %.039, %155 ], [ %.039, %153 ]
  %163 = load ptr, ptr @jsonlogFile, align 8
  %.not78 = icmp eq ptr %163, null
  br i1 %.not78, label %171, label %164

164:                                              ; preds = %162
  %165 = call i64 @ftell(ptr noundef nonnull %163)
  %166 = load i32, ptr @Log_RotationSize, align 4
  %167 = sext i32 %166 to i64
  %168 = shl nsw i64 %167, 10
  %.not79 = icmp slt i64 %165, %168
  br i1 %.not79, label %171, label %169

169:                                              ; preds = %164
  store volatile i32 1, ptr @rotation_requested, align 4
  %170 = or i32 %.140, 16
  br label %171

171:                                              ; preds = %162, %164, %169, %145, %140
  %.241 = phi i32 [ 0, %145 ], [ %170, %169 ], [ %.140, %164 ], [ %.140, %162 ], [ 0, %140 ]
  %172 = load volatile i32, ptr @rotation_requested, align 4
  %.not80 = icmp eq i32 %172, 0
  br i1 %.not80, label %logfile_rotate.exit, label %173

173:                                              ; preds = %171
  %174 = icmp ne i32 %.241, 0
  %or.cond3.not = select i1 %.042, i1 true, i1 %174
  %spec.store.select7 = select i1 %or.cond3.not, i32 %.241, i32 25
  store volatile i32 0, ptr @rotation_requested, align 4
  br i1 %.042, label %.thread, label %176

.thread:                                          ; preds = %173
  %175 = load i64, ptr @next_rotation_time, align 8
  br label %179

176:                                              ; preds = %173
  %177 = call i64 @time(ptr noundef null) #15
  %178 = and i32 %spec.store.select7, 1
  %.not19 = icmp eq i32 %178, 0
  br i1 %.not19, label %229, label %179

179:                                              ; preds = %.thread, %176
  %.0.i9 = phi i64 [ %175, %.thread ], [ %177, %176 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store i64 %.0.i9, ptr %1, align 8
  %180 = call ptr @palloc(i64 noundef 1024) #15
  %181 = load ptr, ptr @Log_directory, align 8
  %182 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %180, i64 noundef 1024, ptr noundef nonnull @.str.27, ptr noundef %181) #15
  %183 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %180) #17
  %sext.i96 = shl i64 %183, 32
  %184 = ashr exact i64 %sext.i96, 32
  %185 = getelementptr i8, ptr %180, i64 %184
  %sext17.i97 = sub i64 4398046511104, %sext.i96
  %186 = ashr exact i64 %sext17.i97, 32
  %187 = load ptr, ptr @Log_filename, align 8
  %188 = load ptr, ptr @log_timezone, align 8
  %189 = call ptr @pg_localtime(ptr noundef nonnull %1, ptr noundef %188) #15
  %190 = call i64 @pg_strftime(ptr noundef %185, i64 noundef %186, ptr noundef %187, ptr noundef %189) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %191 = load i8, ptr @Log_truncate_on_rotation, align 1
  %192 = and i8 %191, 1
  %.not.i94 = icmp ne i8 %192, 0
  %brmerge.not.i = and i1 %.042, %.not.i94
  br i1 %brmerge.not.i, label %193, label %197

193:                                              ; preds = %179
  %194 = load ptr, ptr @last_sys_file_name, align 8
  %.not44.i = icmp eq ptr %194, null
  br i1 %.not44.i, label %197, label %195

195:                                              ; preds = %193
  %196 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %180, ptr noundef nonnull dereferenceable(1) %194) #17
  %.not45.i = icmp eq i32 %196, 0
  br i1 %.not45.i, label %197, label %198

197:                                              ; preds = %195, %193, %179
  br label %198

198:                                              ; preds = %197, %195
  %.str.2.sink.i = phi ptr [ @.str.2, %197 ], [ @.str.18, %195 ]
  %199 = load i32, ptr @Log_file_mode, align 4
  %200 = and i32 %199, 383
  %201 = xor i32 %200, 383
  %202 = call i32 @umask(i32 noundef %201) #15
  %203 = call noalias ptr @fopen(ptr noundef %180, ptr noundef nonnull %.str.2.sink.i)
  %204 = call i32 @umask(i32 noundef %202) #15
  %.not.i95 = icmp eq ptr %203, null
  br i1 %.not.i95, label %205, label %220

205:                                              ; preds = %198
  %206 = tail call ptr @__errno_location() #19
  %207 = load i32, ptr %206, align 4
  %208 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %208, label %209, label %212

209:                                              ; preds = %205
  %210 = call i32 @errcode_for_file_access() #15
  %211 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef %180) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1296, ptr noundef nonnull @__func__.logfile_open) #15
  br label %212

212:                                              ; preds = %205, %209
  store i32 %207, ptr %206, align 4
  %.off.i = add i32 %207, -23
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %218, label %213

213:                                              ; preds = %212
  %214 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %214, label %215, label %217

215:                                              ; preds = %213
  %216 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1385, ptr noundef nonnull @__func__.logfile_rotate_dest) #15
  br label %217

217:                                              ; preds = %215, %213
  store i1 true, ptr @rotation_disabled, align 1
  br label %218

218:                                              ; preds = %217, %212
  %.not49.i = icmp eq ptr %180, null
  br i1 %.not49.i, label %logfile_rotate.exit, label %219

219:                                              ; preds = %218
  call void @pfree(ptr noundef nonnull %180) #15
  br label %logfile_rotate.exit

220:                                              ; preds = %198
  %221 = call i32 @setvbuf(ptr noundef nonnull %203, ptr noundef null, i32 noundef 1, i64 noundef 0) #15
  %222 = load ptr, ptr @syslogFile, align 8
  %.not50.i = icmp eq ptr %222, null
  br i1 %.not50.i, label %225, label %223

223:                                              ; preds = %220
  %224 = call i32 @fclose(ptr noundef nonnull %222)
  br label %225

225:                                              ; preds = %223, %220
  store ptr %203, ptr @syslogFile, align 8
  %226 = load ptr, ptr @last_sys_file_name, align 8
  %.not51.i = icmp eq ptr %226, null
  br i1 %.not51.i, label %228, label %227

227:                                              ; preds = %225
  call void @pfree(ptr noundef nonnull %226) #15
  br label %228

228:                                              ; preds = %227, %225
  store ptr %180, ptr @last_sys_file_name, align 8
  br label %229

229:                                              ; preds = %228, %176
  %.0.i8.ph = phi i64 [ %177, %176 ], [ %.0.i9, %228 ]
  %230 = call fastcc zeroext i1 @logfile_rotate_dest(i1 noundef zeroext %.042, i32 noundef %spec.store.select7, i64 noundef %.0.i8.ph, i32 noundef 8, ptr noundef nonnull @last_csv_file_name, ptr noundef nonnull @csvlogFile)
  br i1 %230, label %231, label %logfile_rotate.exit

231:                                              ; preds = %229
  %232 = call fastcc zeroext i1 @logfile_rotate_dest(i1 noundef zeroext %.042, i32 noundef %spec.store.select7, i64 noundef %.0.i8.ph, i32 noundef 16, ptr noundef nonnull @last_json_file_name, ptr noundef nonnull @jsonlogFile)
  br i1 %232, label %233, label %logfile_rotate.exit

233:                                              ; preds = %231
  call fastcc void @update_metainfo_datafile()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %234 = load i32, ptr @Log_RotationAge, align 4
  %235 = icmp slt i32 %234, 1
  br i1 %235, label %set_next_rotation_time.exit.i, label %236

236:                                              ; preds = %233
  %237 = mul i32 %234, 60
  %238 = call i64 @time(ptr noundef null) #15
  store i64 %238, ptr %3, align 8
  %239 = load ptr, ptr @log_timezone, align 8
  %240 = call ptr @pg_localtime(ptr noundef nonnull %3, ptr noundef %239) #15
  %241 = getelementptr inbounds i8, ptr %240, i64 40
  %242 = load i64, ptr %241, align 8
  %243 = load i64, ptr %3, align 8
  %244 = add i64 %243, %242
  %245 = sext i32 %237 to i64
  %246 = srem i64 %244, %245
  %247 = add i64 %243, %245
  %248 = sub i64 %247, %246
  store i64 %248, ptr @next_rotation_time, align 8
  br label %set_next_rotation_time.exit.i

set_next_rotation_time.exit.i:                    ; preds = %236, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %logfile_rotate.exit

logfile_rotate.exit:                              ; preds = %set_next_rotation_time.exit.i, %231, %229, %218, %219, %171
  %249 = load i32, ptr @Log_RotationAge, align 4
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %259

251:                                              ; preds = %logfile_rotate.exit
  %.b82 = load i1, ptr @rotation_disabled, align 1
  br i1 %.b82, label %259, label %252

252:                                              ; preds = %251
  %253 = load i64, ptr @next_rotation_time, align 8
  %254 = sub i64 %253, %.147
  %255 = icmp sgt i64 %254, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %252
  %257 = call i64 @llvm.umin.i64(i64 %254, i64 2147483)
  %258 = mul nuw nsw i64 %257, 1000
  br label %259

259:                                              ; preds = %logfile_rotate.exit, %251, %252, %256
  %.038 = phi i64 [ %258, %256 ], [ 0, %252 ], [ -1, %251 ], [ -1, %logfile_rotate.exit ]
  %260 = call i32 @WaitEventSetWait(ptr noundef %77, i64 noundef %.038, ptr noundef nonnull %8, i32 noundef 1, i32 noundef 83886091) #15
  %261 = icmp eq i32 %260, 1
  %262 = load i32, ptr %82, align 4
  %263 = icmp eq i32 %262, 2
  %or.cond6 = select i1 %261, i1 %263, i1 false
  br i1 %or.cond6, label %264, label %flush_pipe_input.exit

264:                                              ; preds = %259
  %265 = load i32, ptr @syslogPipe, align 4
  %266 = sext i32 %.04 to i64
  %267 = getelementptr i8, ptr %7, i64 %266
  %268 = sub nsw i64 8192, %266
  %269 = call i64 @read(i32 noundef %265, ptr noundef %267, i64 noundef %268) #15
  %270 = trunc i64 %269 to i32
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %280

272:                                              ; preds = %264
  %273 = tail call ptr @__errno_location() #19
  %274 = load i32, ptr %273, align 4
  %.not83 = icmp eq i32 %274, 4
  br i1 %.not83, label %flush_pipe_input.exit, label %275

275:                                              ; preds = %272
  %276 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %276, label %277, label %flush_pipe_input.exit

277:                                              ; preds = %275
  %278 = call i32 @errcode_for_socket_access() #15
  %279 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 501, ptr noundef nonnull @__func__.SysLoggerMain) #15
  br label %flush_pipe_input.exit

280:                                              ; preds = %264
  %.not = icmp eq i32 %270, 0
  br i1 %.not, label %397, label %281

281:                                              ; preds = %280
  %282 = add i32 %.04, %270
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %283 = icmp sgt i32 %282, 9
  br i1 %283, label %.lr.ph162.i, label %process_pipe_input.exit

.lr.ph162.i:                                      ; preds = %281, %write_syslogger_file.exit128.i
  %.0160.i = phi ptr [ %.1.i, %write_syslogger_file.exit128.i ], [ %7, %281 ]
  %.095159.i = phi i32 [ %.196.i, %write_syslogger_file.exit128.i ], [ %282, %281 ]
  %.0102158.i = phi i32 [ %.2104.i, %write_syslogger_file.exit128.i ], [ 1, %281 ]
  %.sroa.054.0.copyload.i = load i8, ptr %.0160.i, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.0160.i, i64 1
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %.0160.i, i64 2
  %.sroa.3.0.copyload.i = load i16, ptr %.sroa.3.0..sroa_idx.i, align 1
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %.0160.i, i64 4
  %.sroa.10.0.copyload.i = load i32, ptr %.sroa.10.0..sroa_idx.i, align 1
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds i8, ptr %.0160.i, i64 8
  %.sroa.15.0.copyload.i = load i8, ptr %.sroa.15.0..sroa_idx.i, align 1
  %284 = zext i8 %.sroa.15.0.copyload.i to i32
  %285 = and i8 %.sroa.15.0.copyload.i, 112
  store i8 %285, ptr %2, align 1
  %286 = icmp eq i8 %.sroa.054.0.copyload.i, 0
  %287 = icmp eq i8 %.sroa.2.0.copyload.i, 0
  %or.cond.i = select i1 %286, i1 %287, i1 false
  %288 = zext i16 %.sroa.3.0.copyload.i to i32
  %289 = icmp ne i16 %.sroa.3.0.copyload.i, 0
  %or.cond8.i = select i1 %or.cond.i, i1 %289, i1 false
  %290 = icmp ult i16 %.sroa.3.0.copyload.i, 4088
  %or.cond12.i = select i1 %or.cond8.i, i1 %290, i1 false
  %291 = icmp ne i32 %.sroa.10.0.copyload.i, 0
  %or.cond15.i = select i1 %or.cond12.i, i1 %291, i1 false
  br i1 %or.cond15.i, label %292, label %.lr.ph.preheader.i

292:                                              ; preds = %.lr.ph162.i
  %293 = call i64 @pg_popcount(ptr noundef nonnull %2, i32 noundef 1) #15
  %294 = icmp eq i64 %293, 1
  br i1 %294, label %295, label %.lr.ph.preheader.i

295:                                              ; preds = %292
  %narrow.i = add nuw nsw i16 %.sroa.3.0.copyload.i, 9
  %296 = zext nneg i16 %narrow.i to i32
  %297 = icmp ult i32 %.095159.i, %296
  br i1 %297, label %._crit_edge163.i, label %298

298:                                              ; preds = %295
  %299 = and i32 %284, 16
  %.not.i = icmp eq i32 %299, 0
  br i1 %.not.i, label %300, label %304

300:                                              ; preds = %298
  %301 = and i32 %284, 32
  %.not110.i = icmp eq i32 %301, 0
  br i1 %.not110.i, label %302, label %304

302:                                              ; preds = %300
  %303 = and i32 %284, 64
  %.not111.i = icmp eq i32 %303, 0
  %spec.select.i = select i1 %.not111.i, i32 %.0102158.i, i32 16
  br label %304

304:                                              ; preds = %302, %300, %298
  %.1103.i = phi i32 [ 1, %298 ], [ 8, %300 ], [ %spec.select.i, %302 ]
  %305 = srem i32 %.sroa.10.0.copyload.i, 256
  %306 = sext i32 %305 to i64
  %307 = getelementptr [256 x ptr], ptr @buffer_lists, i64 0, i64 %306
  %308 = load ptr, ptr %307, align 8
  %.not112.i = icmp eq ptr %308, null
  br i1 %.not112.i, label %.thread131.i, label %.lr.ph148.i

.lr.ph148.i:                                      ; preds = %304
  %309 = getelementptr inbounds i8, ptr %308, i64 4
  %310 = load i32, ptr %309, align 4
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %.lr.ph156.i, label %.thread131.i

.lr.ph156.i:                                      ; preds = %.lr.ph148.i
  %312 = getelementptr inbounds i8, ptr %308, i64 16
  %313 = load ptr, ptr %312, align 8
  %wide.trip.count.i = zext nneg i32 %310 to i64
  br label %314

314:                                              ; preds = %319, %.lr.ph156.i
  %indvars.iv171.i = phi i64 [ 0, %.lr.ph156.i ], [ %indvars.iv.next172.i, %319 ]
  %.097145155.i = phi ptr [ null, %.lr.ph156.i ], [ %spec.select118.i, %319 ]
  %315 = getelementptr %union.ListCell, ptr %313, i64 %indvars.iv171.i
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr %316, align 8
  %318 = icmp eq i32 %317, %.sroa.10.0.copyload.i
  br i1 %318, label %.split.i, label %319

319:                                              ; preds = %314
  %320 = icmp eq i32 %317, 0
  %321 = icmp eq ptr %.097145155.i, null
  %or.cond17.i = select i1 %320, i1 %321, i1 false
  %spec.select118.i = select i1 %or.cond17.i, ptr %316, ptr %.097145155.i
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %exitcond174.not.i = icmp eq i64 %indvars.iv.next172.i, %wide.trip.count.i
  br i1 %exitcond174.not.i, label %.thread131.i, label %314

.split.i:                                         ; preds = %314
  %322 = and i32 %284, 1
  %323 = icmp eq i32 %322, 0
  %324 = getelementptr inbounds i8, ptr %316, i64 8
  %325 = getelementptr i8, ptr %.0160.i, i64 9
  call void @appendBinaryStringInfo(ptr noundef nonnull %324, ptr noundef %325, i32 noundef %288) #15
  br i1 %323, label %write_syslogger_file.exit125.i, label %336

.thread131.i:                                     ; preds = %319, %.lr.ph148.i, %304
  %.097.lcssa.i = phi ptr [ null, %304 ], [ null, %.lr.ph148.i ], [ %spec.select118.i, %319 ]
  %326 = and i32 %284, 1
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %359

328:                                              ; preds = %.thread131.i
  %329 = icmp eq ptr %.097.lcssa.i, null
  br i1 %329, label %330, label %333

330:                                              ; preds = %328
  %331 = call ptr @palloc(i64 noundef 32) #15
  %332 = call ptr @lappend(ptr noundef %308, ptr noundef %331) #15
  store ptr %332, ptr %307, align 8
  br label %333

333:                                              ; preds = %330, %328
  %.2.i = phi ptr [ %331, %330 ], [ %.097.lcssa.i, %328 ]
  store i32 %.sroa.10.0.copyload.i, ptr %.2.i, align 8
  %334 = getelementptr inbounds i8, ptr %.2.i, i64 8
  call void @initStringInfo(ptr noundef nonnull %334) #15
  %335 = getelementptr i8, ptr %.0160.i, i64 9
  call void @appendBinaryStringInfo(ptr noundef nonnull %334, ptr noundef %335, i32 noundef %288) #15
  br label %write_syslogger_file.exit125.i

336:                                              ; preds = %.split.i
  %337 = load ptr, ptr %324, align 8
  %338 = getelementptr inbounds i8, ptr %316, i64 16
  %339 = load i32, ptr %338, align 8
  %340 = and i32 %.1103.i, 8
  %341 = icmp ne i32 %340, 0
  %342 = load ptr, ptr @csvlogFile, align 8
  %343 = icmp ne ptr %342, null
  %or.cond.i.i = select i1 %341, i1 %343, i1 false
  br i1 %or.cond.i.i, label %350, label %344

344:                                              ; preds = %336
  %345 = and i32 %.1103.i, 16
  %346 = icmp ne i32 %345, 0
  %347 = load ptr, ptr @jsonlogFile, align 8
  %348 = icmp ne ptr %347, null
  %or.cond3.i.i = select i1 %346, i1 %348, i1 false
  %349 = load ptr, ptr @syslogFile, align 8
  %spec.select.i.i = select i1 %or.cond3.i.i, ptr %347, ptr %349
  br label %350

350:                                              ; preds = %344, %336
  %.0.i.i = phi ptr [ %342, %336 ], [ %spec.select.i.i, %344 ]
  %351 = sext i32 %339 to i64
  %352 = call i64 @fwrite(ptr noundef %337, i64 noundef 1, i64 noundef %351, ptr noundef %.0.i.i)
  %353 = trunc i64 %352 to i32
  %.not.i.i = icmp eq i32 %339, %353
  br i1 %.not.i.i, label %write_syslogger_file.exit.i, label %354

354:                                              ; preds = %350
  %355 = tail call ptr @__errno_location() #19
  %356 = load i32, ptr %355, align 4
  %357 = call ptr @pg_strerror(i32 noundef %356) #15
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.10, ptr noundef %357) #15
  br label %write_syslogger_file.exit.i

write_syslogger_file.exit.i:                      ; preds = %354, %350
  store i32 0, ptr %316, align 8
  %358 = load ptr, ptr %324, align 8
  call void @pfree(ptr noundef %358) #15
  br label %write_syslogger_file.exit125.i

359:                                              ; preds = %.thread131.i
  %360 = getelementptr i8, ptr %.0160.i, i64 9
  %361 = and i32 %.1103.i, 8
  %362 = icmp ne i32 %361, 0
  %363 = load ptr, ptr @csvlogFile, align 8
  %364 = icmp ne ptr %363, null
  %or.cond.i120.i = select i1 %362, i1 %364, i1 false
  br i1 %or.cond.i120.i, label %371, label %365

365:                                              ; preds = %359
  %366 = and i32 %.1103.i, 16
  %367 = icmp ne i32 %366, 0
  %368 = load ptr, ptr @jsonlogFile, align 8
  %369 = icmp ne ptr %368, null
  %or.cond3.i121.i = select i1 %367, i1 %369, i1 false
  %370 = load ptr, ptr @syslogFile, align 8
  %spec.select.i122.i = select i1 %or.cond3.i121.i, ptr %368, ptr %370
  br label %371

371:                                              ; preds = %365, %359
  %.0.i123.i = phi ptr [ %363, %359 ], [ %spec.select.i122.i, %365 ]
  %372 = zext nneg i16 %.sroa.3.0.copyload.i to i64
  %373 = call i64 @fwrite(ptr noundef %360, i64 noundef 1, i64 noundef %372, ptr noundef %.0.i123.i)
  %374 = trunc i64 %373 to i32
  %.not.i124.i = icmp eq i32 %374, %288
  br i1 %.not.i124.i, label %write_syslogger_file.exit125.i, label %375

375:                                              ; preds = %371
  %376 = tail call ptr @__errno_location() #19
  %377 = load i32, ptr %376, align 4
  %378 = call ptr @pg_strerror(i32 noundef %377) #15
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.10, ptr noundef %378) #15
  br label %write_syslogger_file.exit125.i

write_syslogger_file.exit125.i:                   ; preds = %375, %371, %write_syslogger_file.exit.i, %333, %.split.i
  %379 = zext nneg i16 %narrow.i to i64
  br label %write_syslogger_file.exit128.i

.lr.ph.preheader.i:                               ; preds = %292, %.lr.ph162.i
  %380 = zext nneg i32 %.095159.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %384, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %384 ]
  %381 = getelementptr i8, ptr %.0160.i, i64 %indvars.iv.i
  %382 = load i8, ptr %381, align 1
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %._crit_edge.split.loop.exit181.i, label %384

384:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %380
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !5

._crit_edge.split.loop.exit181.i:                 ; preds = %.lr.ph.i
  %385 = trunc i64 %indvars.iv.i to i32
  %.pre = and i64 %indvars.iv.i, 4294967295
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %384, %._crit_edge.split.loop.exit181.i
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.split.loop.exit181.i ], [ %380, %384 ]
  %.0101.lcssa.ph.i = phi i32 [ %385, %._crit_edge.split.loop.exit181.i ], [ %.095159.i, %384 ]
  %386 = load ptr, ptr @syslogFile, align 8
  %387 = call i64 @fwrite(ptr noundef nonnull %.0160.i, i64 noundef 1, i64 noundef %.pre-phi, ptr noundef %386)
  %388 = trunc i64 %387 to i32
  %.not.i127.i = icmp eq i32 %.0101.lcssa.ph.i, %388
  br i1 %.not.i127.i, label %write_syslogger_file.exit128.i, label %389

389:                                              ; preds = %._crit_edge.i
  %390 = tail call ptr @__errno_location() #19
  %391 = load i32, ptr %390, align 4
  %392 = call ptr @pg_strerror(i32 noundef %391) #15
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.10, ptr noundef %392) #15
  br label %write_syslogger_file.exit128.i

write_syslogger_file.exit128.i:                   ; preds = %389, %._crit_edge.i, %write_syslogger_file.exit125.i
  %.2104.i = phi i32 [ %.1103.i, %write_syslogger_file.exit125.i ], [ %.0102158.i, %._crit_edge.i ], [ %.0102158.i, %389 ]
  %.pn.i = phi i32 [ %296, %write_syslogger_file.exit125.i ], [ %.0101.lcssa.ph.i, %._crit_edge.i ], [ %.0101.lcssa.ph.i, %389 ]
  %.pn116.i = phi i64 [ %379, %write_syslogger_file.exit125.i ], [ %.pre-phi, %._crit_edge.i ], [ %.pre-phi, %389 ]
  %.1.i = getelementptr i8, ptr %.0160.i, i64 %.pn116.i
  %.196.i = sub nsw i32 %.095159.i, %.pn.i
  %393 = icmp sgt i32 %.196.i, 9
  br i1 %393, label %.lr.ph162.i, label %._crit_edge163.i, !llvm.loop !7

._crit_edge163.i:                                 ; preds = %write_syslogger_file.exit128.i, %295
  %.095.lcssa.i = phi i32 [ %.196.i, %write_syslogger_file.exit128.i ], [ %.095159.i, %295 ]
  %.0.lcssa.i = phi ptr [ %.1.i, %write_syslogger_file.exit128.i ], [ %.0160.i, %295 ]
  %394 = icmp slt i32 %.095.lcssa.i, 1
  %.not117.i = icmp eq ptr %.0.lcssa.i, %7
  %or.cond119.i = select i1 %394, i1 true, i1 %.not117.i
  br i1 %or.cond119.i, label %process_pipe_input.exit, label %395

395:                                              ; preds = %._crit_edge163.i
  %396 = zext nneg i32 %.095.lcssa.i to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %7, ptr align 1 %.0.lcssa.i, i64 %396, i1 false)
  br label %process_pipe_input.exit

process_pipe_input.exit:                          ; preds = %281, %._crit_edge163.i, %395
  %.095.lcssa179.i = phi i32 [ %.095.lcssa.i, %395 ], [ %.095.lcssa.i, %._crit_edge163.i ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %process_pipe_input.exit, %flush_pipe_input.exit
  %.04.be = phi i32 [ %.15, %flush_pipe_input.exit ], [ %.095.lcssa179.i, %process_pipe_input.exit ]
  br label %.backedge

397:                                              ; preds = %280
  store i1 true, ptr @pipe_eof_seen, align 1
  br label %398

398:                                              ; preds = %._crit_edge.i88, %397
  %indvars.iv33.i = phi i64 [ 0, %397 ], [ %indvars.iv.next34.i, %._crit_edge.i88 ]
  %399 = getelementptr [256 x ptr], ptr @buffer_lists, i64 0, i64 %indvars.iv33.i
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 4
  %.not.i86 = icmp eq ptr %400, null
  br i1 %.not.i86, label %._crit_edge.i88, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %398
  %402 = getelementptr inbounds i8, ptr %400, i64 16
  %403 = load i32, ptr %401, align 4
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %.lr.ph30.i, label %._crit_edge.i88

.lr.ph30.i:                                       ; preds = %.lr.ph.i87, %424
  %405 = phi i32 [ %425, %424 ], [ %403, %.lr.ph.i87 ]
  %indvars.iv.i90 = phi i64 [ %indvars.iv.next.i93, %424 ], [ 0, %.lr.ph.i87 ]
  %406 = load ptr, ptr %402, align 8
  %407 = getelementptr %union.ListCell, ptr %406, i64 %indvars.iv.i90
  %408 = load ptr, ptr %407, align 8
  %409 = load i32, ptr %408, align 8
  %.not22.i = icmp eq i32 %409, 0
  br i1 %.not22.i, label %424, label %410

410:                                              ; preds = %.lr.ph30.i
  %411 = getelementptr inbounds i8, ptr %408, i64 8
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds i8, ptr %408, i64 16
  %414 = load i32, ptr %413, align 8
  %415 = load ptr, ptr @syslogFile, align 8
  %416 = sext i32 %414 to i64
  %417 = call i64 @fwrite(ptr noundef %412, i64 noundef 1, i64 noundef %416, ptr noundef %415)
  %418 = trunc i64 %417 to i32
  %.not.i.i91 = icmp eq i32 %414, %418
  br i1 %.not.i.i91, label %write_syslogger_file.exit.i92, label %419

419:                                              ; preds = %410
  %420 = tail call ptr @__errno_location() #19
  %421 = load i32, ptr %420, align 4
  %422 = call ptr @pg_strerror(i32 noundef %421) #15
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.10, ptr noundef %422) #15
  br label %write_syslogger_file.exit.i92

write_syslogger_file.exit.i92:                    ; preds = %419, %410
  store i32 0, ptr %408, align 8
  %423 = load ptr, ptr %411, align 8
  call void @pfree(ptr noundef %423) #15
  %.pre.i = load i32, ptr %401, align 4
  br label %424

424:                                              ; preds = %write_syslogger_file.exit.i92, %.lr.ph30.i
  %425 = phi i32 [ %405, %.lr.ph30.i ], [ %.pre.i, %write_syslogger_file.exit.i92 ]
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i90, 1
  %426 = sext i32 %425 to i64
  %427 = icmp slt i64 %indvars.iv.next.i93, %426
  br i1 %427, label %.lr.ph30.i, label %._crit_edge.i88

._crit_edge.i88:                                  ; preds = %424, %.lr.ph.i87, %398
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next34.i, 256
  br i1 %exitcond.not.i89, label %428, label %398, !llvm.loop !8

428:                                              ; preds = %._crit_edge.i88
  %429 = icmp sgt i32 %.04, 0
  br i1 %429, label %430, label %flush_pipe_input.exit

430:                                              ; preds = %428
  %431 = load ptr, ptr @syslogFile, align 8
  %432 = zext nneg i32 %.04 to i64
  %433 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %432, ptr noundef %431)
  %434 = trunc i64 %433 to i32
  %.not.i23.i = icmp eq i32 %.04, %434
  br i1 %.not.i23.i, label %flush_pipe_input.exit, label %435

435:                                              ; preds = %430
  %436 = tail call ptr @__errno_location() #19
  %437 = load i32, ptr %436, align 4
  %438 = call ptr @pg_strerror(i32 noundef %437) #15
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.10, ptr noundef %438) #15
  br label %flush_pipe_input.exit

flush_pipe_input.exit:                            ; preds = %435, %430, %428, %277, %275, %272, %259
  %.15 = phi i32 [ %.04, %272 ], [ %.04, %277 ], [ %.04, %275 ], [ %.04, %259 ], [ 0, %428 ], [ 0, %430 ], [ 0, %435 ]
  %.b6084 = load i1, ptr @pipe_eof_seen, align 1
  br i1 %.b6084, label %439, label %.backedge.backedge

439:                                              ; preds = %flush_pipe_input.exit
  %440 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #15
  br i1 %440, label %441, label %443

441:                                              ; preds = %439
  %442 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 549, ptr noundef nonnull @__func__.SysLoggerMain) #15
  br label %443

443:                                              ; preds = %439, %441
  call void @proc_exit(i32 noundef 0) #20
  unreachable
}

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @errcode_for_file_access() local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @write_syslogger_file(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = and i32 %2, 8
  %5 = icmp ne i32 %4, 0
  %6 = load ptr, ptr @csvlogFile, align 8
  %7 = icmp ne ptr %6, null
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %14, label %8

8:                                                ; preds = %3
  %9 = and i32 %2, 16
  %10 = icmp ne i32 %9, 0
  %11 = load ptr, ptr @jsonlogFile, align 8
  %12 = icmp ne ptr %11, null
  %or.cond3 = select i1 %10, i1 %12, i1 false
  %13 = load ptr, ptr @syslogFile, align 8
  %spec.select = select i1 %or.cond3, ptr %11, ptr %13
  br label %14

14:                                               ; preds = %8, %3
  %.0 = phi ptr [ %6, %3 ], [ %spec.select, %8 ]
  %15 = sext i32 %1 to i64
  %16 = tail call i64 @fwrite(ptr noundef %0, i64 noundef 1, i64 noundef %15, ptr noundef %.0)
  %17 = trunc i64 %16 to i32
  %.not = icmp eq i32 %17, %1
  br i1 %.not, label %22, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @__errno_location() #19
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @pg_strerror(i32 noundef %20) #15
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.10, ptr noundef %21) #15
  br label %22

22:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @write_stderr(ptr noundef, ...) local_unnamed_addr #3

declare ptr @pg_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define dso_local noundef zeroext i1 @CheckLogrotateSignal() local_unnamed_addr #7 {
  %1 = alloca %struct.stat, align 8
  %2 = call i32 @stat(ptr noundef nonnull @.str.11, ptr noundef nonnull %1) #15
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define dso_local void @RemoveLogrotateSignalFiles() local_unnamed_addr #7 {
  %1 = tail call i32 @unlink(ptr noundef nonnull @.str.11) #15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #5

declare void @init_ps_display(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #8

declare ptr @pqsignal(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @SignalHandlerForConfigReload(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @sigUsr1Handler(i32 %0) #0 {
  store volatile i32 1, ptr @rotation_requested, align 4
  %2 = load ptr, ptr @MyLatch, align 8
  tail call void @SetLatch(ptr noundef %2) #15
  ret void
}

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @update_metainfo_datafile() unnamed_addr #0 {
  %1 = load i32, ptr @Log_destination, align 4
  %2 = and i32 %1, 25
  %or.cond23 = icmp eq i32 %2, 0
  br i1 %or.cond23, label %3, label %14

3:                                                ; preds = %0
  %4 = tail call i32 @unlink(ptr noundef nonnull @.str.15) #15
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %78

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #19
  %8 = load i32, ptr %7, align 4
  %.not14 = icmp eq i32 %8, 2
  br i1 %.not14, label %78, label %9

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %10, label %11, label %78

11:                                               ; preds = %9
  %12 = tail call i32 @errcode_for_file_access() #15
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1538, ptr noundef nonnull @__func__.update_metainfo_datafile) #15
  br label %78

14:                                               ; preds = %0
  %15 = load i32, ptr @pg_mode_mask, align 4
  %16 = tail call i32 @umask(i32 noundef %15) #15
  %17 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18)
  %18 = tail call i32 @umask(i32 noundef %16) #15
  %.not15 = icmp eq ptr %17, null
  br i1 %.not15, label %22, label %19

19:                                               ; preds = %14
  %20 = tail call i32 @setvbuf(ptr noundef nonnull %17, ptr noundef null, i32 noundef 1, i64 noundef 0) #15
  %21 = load ptr, ptr @last_sys_file_name, align 8
  %.not16 = icmp eq ptr %21, null
  br i1 %.not16, label %40, label %27

22:                                               ; preds = %14
  %23 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %23, label %24, label %78

24:                                               ; preds = %22
  %25 = tail call i32 @errcode_for_file_access() #15
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.17) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1561, ptr noundef nonnull @__func__.update_metainfo_datafile) #15
  br label %78

27:                                               ; preds = %19
  %28 = load i32, ptr @Log_destination, align 4
  %29 = and i32 %28, 1
  %.not17 = icmp eq i32 %29, 0
  br i1 %.not17, label %40, label %30

30:                                               ; preds = %27
  %31 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.20, ptr noundef nonnull %21) #15
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = tail call i32 @errcode_for_file_access() #15
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.17) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1572, ptr noundef nonnull @__func__.update_metainfo_datafile) #15
  br label %38

38:                                               ; preds = %33, %35
  %39 = tail call i32 @fclose(ptr noundef nonnull %17)
  br label %78

40:                                               ; preds = %30, %27, %19
  %41 = load ptr, ptr @last_csv_file_name, align 8
  %.not18 = icmp eq ptr %41, null
  br i1 %.not18, label %55, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr @Log_destination, align 4
  %44 = and i32 %43, 8
  %.not19 = icmp eq i32 %44, 0
  br i1 %.not19, label %55, label %45

45:                                               ; preds = %42
  %46 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.22, ptr noundef nonnull %41) #15
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = tail call i32 @errcode_for_file_access() #15
  %52 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.17) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1585, ptr noundef nonnull @__func__.update_metainfo_datafile) #15
  br label %53

53:                                               ; preds = %48, %50
  %54 = tail call i32 @fclose(ptr noundef nonnull %17)
  br label %78

55:                                               ; preds = %45, %42, %40
  %56 = load ptr, ptr @last_json_file_name, align 8
  %.not20 = icmp eq ptr %56, null
  br i1 %.not20, label %70, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr @Log_destination, align 4
  %59 = and i32 %58, 16
  %.not21 = icmp eq i32 %59, 0
  br i1 %.not21, label %70, label %60

60:                                               ; preds = %57
  %61 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.23, ptr noundef nonnull %56) #15
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = tail call i32 @errcode_for_file_access() #15
  %67 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.17) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1598, ptr noundef nonnull @__func__.update_metainfo_datafile) #15
  br label %68

68:                                               ; preds = %63, %65
  %69 = tail call i32 @fclose(ptr noundef nonnull %17)
  br label %78

70:                                               ; preds = %60, %57, %55
  %71 = tail call i32 @fclose(ptr noundef nonnull %17)
  %72 = tail call i32 @rename(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.15) #15
  %.not22 = icmp eq i32 %72, 0
  br i1 %.not22, label %78, label %73

73:                                               ; preds = %70
  %74 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = tail call i32 @errcode_for_file_access() #15
  %77 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.15) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1609, ptr noundef nonnull @__func__.update_metainfo_datafile) #15
  br label %78

78:                                               ; preds = %75, %73, %24, %22, %3, %6, %9, %11, %70, %68, %53, %38
  ret void
}

declare ptr @CreateWaitEventSet(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @AddWaitEventToSet(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ResetLatch(ptr noundef) local_unnamed_addr #3

declare void @ProcessConfigFile(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #5

declare i32 @WaitEventSetWait(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) local_unnamed_addr #10

declare void @SetLatch(ptr noundef) local_unnamed_addr #3

declare ptr @pg_localtime(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @setvbuf(ptr nocapture noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @logfile_rotate_dest(i1 noundef zeroext %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5) unnamed_addr #0 {
  %7 = load i32, ptr @Log_destination, align 4
  %8 = and i32 %7, %3
  %9 = icmp eq i32 %8, 0
  %10 = icmp ne i32 %3, 1
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %11, label %19

11:                                               ; preds = %6
  %12 = load ptr, ptr %5, align 8
  %.not52 = icmp eq ptr %12, null
  br i1 %.not52, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @fclose(ptr noundef nonnull %12)
  br label %15

15:                                               ; preds = %13, %11
  store ptr null, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %.not53 = icmp eq ptr %16, null
  br i1 %.not53, label %18, label %17

17:                                               ; preds = %15
  tail call void @pfree(ptr noundef nonnull %16) #15
  br label %18

18:                                               ; preds = %17, %15
  store ptr null, ptr %4, align 8
  br label %51

19:                                               ; preds = %6
  %20 = and i32 %3, %1
  %21 = icmp ne i32 %20, 0
  %or.cond56.not = or i1 %21, %0
  br i1 %or.cond56.not, label %22, label %51

22:                                               ; preds = %19
  %switch.selectcmp = icmp eq i32 %3, 8
  %switch.select = select i1 %switch.selectcmp, ptr @.str.3, ptr null
  %switch.selectcmp58 = icmp eq i32 %3, 16
  %switch.select59 = select i1 %switch.selectcmp58, ptr @.str.4, ptr %switch.select
  %23 = tail call fastcc ptr @logfile_getname(i64 noundef %2, ptr noundef %switch.select59)
  %24 = load i8, ptr @Log_truncate_on_rotation, align 1
  %25 = and i8 %24, 1
  %.not = icmp ne i8 %25, 0
  %brmerge.not = and i1 %.not, %0
  br i1 %brmerge.not, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %.not44 = icmp eq ptr %27, null
  br i1 %.not44, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %27) #17
  %.not45 = icmp eq i32 %29, 0
  br i1 %.not45, label %30, label %31

30:                                               ; preds = %22, %28, %26
  br label %31

31:                                               ; preds = %28, %30
  %.str.2.sink = phi ptr [ @.str.2, %30 ], [ @.str.18, %28 ]
  %32 = tail call fastcc ptr @logfile_open(ptr noundef %23, ptr noundef nonnull %.str.2.sink, i1 noundef zeroext true)
  %.not46 = icmp eq ptr %32, null
  br i1 %.not46, label %33, label %43

33:                                               ; preds = %31
  %34 = tail call ptr @__errno_location() #19
  %35 = load i32, ptr %34, align 4
  %.off = add i32 %35, -23
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %41, label %36

36:                                               ; preds = %33
  %37 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1385, ptr noundef nonnull @__func__.logfile_rotate_dest) #15
  br label %40

40:                                               ; preds = %36, %38
  store i1 true, ptr @rotation_disabled, align 1
  br label %41

41:                                               ; preds = %33, %40
  %.not49 = icmp eq ptr %23, null
  br i1 %.not49, label %51, label %42

42:                                               ; preds = %41
  tail call void @pfree(ptr noundef nonnull %23) #15
  br label %51

43:                                               ; preds = %31
  %44 = load ptr, ptr %5, align 8
  %.not50 = icmp eq ptr %44, null
  br i1 %.not50, label %47, label %45

45:                                               ; preds = %43
  %46 = tail call i32 @fclose(ptr noundef nonnull %44)
  br label %47

47:                                               ; preds = %45, %43
  store ptr %32, ptr %5, align 8
  %48 = load ptr, ptr %4, align 8
  %.not51 = icmp eq ptr %48, null
  br i1 %.not51, label %50, label %49

49:                                               ; preds = %47
  tail call void @pfree(ptr noundef nonnull %48) #15
  br label %50

50:                                               ; preds = %49, %47
  store ptr %23, ptr %4, align 8
  br label %51

51:                                               ; preds = %41, %42, %19, %50, %18
  %.034 = phi i1 [ true, %18 ], [ true, %50 ], [ true, %19 ], [ false, %42 ], [ false, %41 ]
  ret i1 %.034
}

declare i64 @pg_popcount(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @initStringInfo(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare i64 @pg_strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
