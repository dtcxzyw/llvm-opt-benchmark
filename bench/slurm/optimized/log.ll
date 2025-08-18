; ModuleID = 'bench/slurm/original/log.ll'
source_filename = "bench/slurm/original/log.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.timeval = type { i64, i64 }
%struct.pollfd = type { i32, i16, i16 }

@slurm_prog_name = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [25 x i8] c"%a, %d %b %Y %H:%M:%S %z\00", align 1
@log = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"%Y-%m-%dT%T\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"%Y-%m-%dT%T%z\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%FT%T%z\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%b %d %T\00", align 1
@log_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.log_init = private unnamed_addr constant [9 x i8] c"log_init\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@__func__.sched_log_init = private unnamed_addr constant [15 x i8] c"sched_log_init\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"sched_log_alter could not open %s: %m\00", align 1
@__func__.log_fini = private unnamed_addr constant [9 x i8] c"log_fini\00", align 1
@syslog_open = internal unnamed_addr global i1 false, align 1
@sched_log = internal global ptr null, align 8
@__func__.sched_log_fini = private unnamed_addr constant [15 x i8] c"sched_log_fini\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_init(): %m\00", align 1
@__func__.log_reinit = private unnamed_addr constant [11 x i8] c"log_reinit\00", align 1
@__func__.log_set_prefix = private unnamed_addr constant [15 x i8] c"log_set_prefix\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.log_set_argv0 = private unnamed_addr constant [14 x i8] c"log_set_argv0\00", align 1
@__func__.log_alter = private unnamed_addr constant [10 x i8] c"log_alter\00", align 1
@__func__.log_alter_with_fp = private unnamed_addr constant [18 x i8] c"log_alter_with_fp\00", align 1
@__func__.sched_log_alter = private unnamed_addr constant [16 x i8] c"sched_log_alter\00", align 1
@__func__.log_fp = private unnamed_addr constant [7 x i8] c"log_fp\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"%s:%d: %s: malloc failed\0A\00", align 1
@__func__.log_set_timefmt = private unnamed_addr constant [16 x i8] c"log_set_timefmt\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"%s:%d: %s Slurm log not initialized\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"log.c\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%x %X\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%%\00", align 1
@__func__.vxstrfmt = private unnamed_addr constant [9 x i8] c"vxstrfmt\00", align 1
@__func__.log_has_data = private unnamed_addr constant [13 x i8] c"log_has_data\00", align 1
@__func__.log_flush = private unnamed_addr constant [10 x i8] c"log_flush\00", align 1
@highest_log_level = internal global i32 10, align 4
@.str.16 = private unnamed_addr constant [15 x i8] c"ABORT_ON_FATAL\00", align 1
@highest_sched_log_level = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [6 x i8] c"%%.0s\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"StepId=\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"JobId=\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%u%s\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"batch\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"extern\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"TDB\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"+%u\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"%s [%04zu/%04zu] 0x%s \22%s\22\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"localtime_r() failed\0A\00", align 1
@__func__._log_init = private unnamed_addr constant [10 x i8] c"_log_init\00", align 1
@at_forked = internal unnamed_addr global i1 false, align 1
@program_invocation_name = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"%s: %s: Unable to open logfile `%s': %s\0A\00", align 1
@__func__._atfork_prep = private unnamed_addr constant [13 x i8] c"_atfork_prep\00", align 1
@__func__._atfork_parent = private unnamed_addr constant [15 x i8] c"_atfork_parent\00", align 1
@__func__._atfork_child = private unnamed_addr constant [14 x i8] c"_atfork_child\00", align 1
@__func__._sched_log_init = private unnamed_addr constant [16 x i8] c"_sched_log_init\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"%.0sNULL\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"[%%.0s%s]:%d\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"%%.0s%s:%d\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"%%.0sunix:%s\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"%%.0sAF_UNSPEC\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"%%.0sINVALID\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"application/json\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"%%.0s(JSON serialization failed)\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"%%.0s%s\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"%%.0s%s(0x%lx)\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"%.0sJobId=Invalid\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"%.0sJobId=CORRUPT\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"%%.0sJobId=%u+%u(%u)\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"%%.0sJobId=%u_*\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"%%.0sJobId=%u\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"%%.0sJobId=%u_%u(%u)\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c" StepId=Invalid\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c" StepId=CORRUPT\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"failed to get thread name: %m\0A\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"%.15s.%-6d %5d %-*s %p\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@__func__._log_msg = private unnamed_addr constant [9 x i8] c"_log_msg\00", align 1
@__const._log_msg.opts = private unnamed_addr constant { i32, i32, i32, i8, i8, i8, i8, i32 } { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i8 0, i32 0 }, align 8
@.str.56 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"[%M] %s%s\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"sched: %s%s\0A\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"fatal: \00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"error: sched: \00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"error: \00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"sched: \00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"warning: \00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"debug:  sched: \00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"debug:  \00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"debug2: sched: \00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"debug2: \00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"debug3: sched: \00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"debug3: \00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"debug4: \00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"debug5: \00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"internal error: \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.73 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"[%M]\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"%s %s%s%s\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"%s: %s%s%s\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"%.500s\00", align 1

@slurm_get_log_level = dso_local alias i32 (), ptr @get_log_level
@slurm_get_sched_log_level = dso_local alias i32 (), ptr @get_sched_log_level
@slurm_log_init = dso_local alias i32 (ptr, ptr, i32, ptr), ptr @log_init
@slurm_log_reinit = dso_local alias void (), ptr @log_reinit
@slurm_log_fini = dso_local alias void (), ptr @log_fini
@slurm_log_alter = dso_local alias i32 (ptr, i32, ptr), ptr @log_alter
@slurm_log_alter_with_fp = dso_local alias i32 (ptr, i32, ptr), ptr @log_alter_with_fp
@slurm_log_set_prefix = dso_local alias void (ptr), ptr @log_set_prefix
@slurm_log_fp = dso_local alias ptr (), ptr @log_fp
@slurm_log_oom = dso_local alias void (ptr, i32, ptr), ptr @log_oom
@slurm_log_has_data = dso_local alias i1 (), ptr @log_has_data
@slurm_log_flush = dso_local alias void (), ptr @log_flush
@slurm_log_var = dso_local alias void (i32, ptr, ...), ptr @log_var
@slurm_fatal = dso_local alias void (ptr, ...), ptr @fatal
@slurm_fatal_abort = dso_local alias void (ptr, ...), ptr @fatal_abort
@slurm_error = dso_local alias i32 (ptr, ...), ptr @error
@slurm_spank_log = dso_local alias void (ptr, ...), ptr @spank_log
@slurm_sched_error = dso_local alias void (ptr, ...), ptr @sched_error
@slurm_sched_info = dso_local alias void (ptr, ...), ptr @sched_info
@slurm_sched_verbose = dso_local alias void (ptr, ...), ptr @sched_verbose

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable
define dso_local i32 @get_log_level() #0 {
  %1 = load volatile i32, ptr @highest_log_level, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define dso_local i32 @get_sched_log_level() #1 {
  %1 = load volatile i32, ptr @highest_log_level, align 4
  %2 = load volatile i32, ptr @highest_sched_log_level, align 4
  %3 = icmp ugt i32 %1, %2
  %highest_log_level.highest_sched_log_level = select i1 %3, ptr @highest_log_level, ptr @highest_sched_log_level
  %4 = load volatile i32, ptr %highest_log_level.highest_sched_log_level, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @log_init(ptr noundef %0, ptr noundef readonly byval(%struct.log_options_t) align 8 captures(none) %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @log_lock) #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #21
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.log_init) #22
  unreachable

8:                                                ; preds = %4
  %9 = tail call fastcc i32 @_log_init(ptr noundef %0, ptr noundef nonnull byval(%struct.log_options_t) align 8 %1, i32 noundef %2, ptr noundef %3)
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @log_lock) #20
  %.not8 = icmp eq i32 %10, 0
  br i1 %.not8, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #21
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.log_init) #22
  unreachable

13:                                               ; preds = %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @log_reinit() #2 {
  %1 = tail call i32 @pthread_mutex_init(ptr noundef nonnull @log_lock, ptr noundef null) #20
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #21
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.log_reinit) #22
  unreachable

4:                                                ; preds = %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @log_fini() #2 {
  %1 = load ptr, ptr @log, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %47, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @log_lock) #20
  %.not8 = icmp eq i32 %3, 0
  br i1 %.not8, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #21
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.log_fini) #22
  unreachable

6:                                                ; preds = %2
  %7 = load ptr, ptr @log, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 57
  %9 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_log_flush.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %13 = load i32, ptr %12, align 4
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %.sink.split.i

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not7.i = icmp eq ptr %16, null
  br i1 %.not7.i, label %_log_flush.exit, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @fileno(ptr noundef nonnull %16) #20
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.sink.split.i, label %_log_flush.exit

.sink.split.i:                                    ; preds = %17, %11
  %.sink = phi i64 [ 24, %11 ], [ 32, %17 ]
  %.sink9.in.i = phi ptr [ @stderr, %11 ], [ %15, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink
  %.sink.i = load ptr, ptr %20, align 8
  %.sink9.i = load ptr, ptr %.sink9.in.i, align 8
  %21 = tail call i32 @fileno(ptr noundef %.sink9.i) #20
  %22 = tail call i32 @cbuf_read_to_fd(ptr noundef %.sink.i, i32 noundef %21, i32 noundef -1) #20
  br label %_log_flush.exit

_log_flush.exit:                                  ; preds = %6, %14, %17, %.sink.split.i
  %23 = load ptr, ptr @log, align 8
  tail call void @slurm_xfree(ptr noundef %23) #20
  %24 = load ptr, ptr @log, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %25) #20
  %26 = load ptr, ptr @log, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not9 = icmp eq ptr %28, null
  br i1 %.not9, label %30, label %29

29:                                               ; preds = %_log_flush.exit
  tail call void @cbuf_destroy(ptr noundef nonnull %28) #20
  %.pre = load ptr, ptr @log, align 8
  br label %30

30:                                               ; preds = %29, %_log_flush.exit
  %31 = phi ptr [ %.pre, %29 ], [ %26, %_log_flush.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not10 = icmp eq ptr %33, null
  br i1 %.not10, label %35, label %34

34:                                               ; preds = %30
  tail call void @cbuf_destroy(ptr noundef nonnull %33) #20
  %.pre14 = load ptr, ptr @log, align 8
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi ptr [ %.pre14, %34 ], [ %31, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not11 = icmp eq ptr %38, null
  br i1 %.not11, label %41, label %39

39:                                               ; preds = %35
  %40 = tail call i32 @fclose(ptr noundef nonnull %38)
  br label %41

41:                                               ; preds = %39, %35
  %.b12 = load i1, ptr @syslog_open, align 1
  br i1 %.b12, label %42, label %43

42:                                               ; preds = %41
  tail call void @closelog() #20
  store i1 false, ptr @syslog_open, align 1
  br label %43

43:                                               ; preds = %42, %41
  tail call void @slurm_xfree(ptr noundef nonnull @log) #20
  tail call void @slurm_xfree(ptr noundef nonnull @slurm_prog_name) #20
  %44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @log_lock) #20
  %.not13 = icmp eq i32 %44, 0
  br i1 %.not13, label %47, label %45

45:                                               ; preds = %43
  %46 = tail call ptr @__errno_location() #21
  store i32 %44, ptr %46, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.log_fini) #22
  unreachable

47:                                               ; preds = %43, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @log_alter(ptr noundef readonly byval(%struct.log_options_t) align 8 captures(none) %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @log_lock) #20
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #21
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.log_alter) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call fastcc i32 @_log_init(ptr noundef null, ptr noundef nonnull byval(%struct.log_options_t) align 8 %0, i32 noundef %1, ptr noundef %2)
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @log_lock) #20
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #21
  store i32 %9, ptr %11, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.log_alter) #22
  unreachable

12:                                               ; preds = %7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @log_alter_with_fp(ptr noundef readonly byval(%struct.log_options_t) align 8 captures(none) %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @log_lock) #20
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #21
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.log_alter_with_fp) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call fastcc i32 @_log_init(ptr noundef null, ptr noundef nonnull byval(%struct.log_options_t) align 8 %0, i32 noundef %1, ptr noundef null)
  %9 = load ptr, ptr @log, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @fclose(ptr noundef nonnull %11)
  %.pre = load ptr, ptr @log, align 8
  br label %14

14:                                               ; preds = %12, %7
  %15 = phi ptr [ %.pre, %12 ], [ %9, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %2, ptr %16, align 8
  %.not10 = icmp eq ptr %2, null
  br i1 %.not10, label %23, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @fileno(ptr noundef nonnull %2) #20
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr @log, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %17, %20, %14
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @log_lock) #20
  %.not11 = icmp eq i32 %24, 0
  br i1 %.not11, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @__errno_location() #21
  store i32 %24, ptr %26, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.log_alter_with_fp) #22
  unreachable

27:                                               ; preds = %23
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local void @log_set_prefix(ptr noundef captures(address_is_null) %0) #2 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @log_lock) #20
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #21
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.log_set_prefix) #22
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr @log, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %7) #20
  %.not10 = icmp eq ptr %0, null
  br i1 %.not10, label %10, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %10, label %14

10:                                               ; preds = %8, %5
  %11 = tail call ptr @xstrdup(ptr noundef nonnull @.str.9) #20
  %12 = load ptr, ptr @log, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  br label %17

14:                                               ; preds = %8
  %15 = load ptr, ptr @log, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %9, ptr %16, align 8
  store ptr null, ptr %0, align 8
  br label %17

17:                                               ; preds = %10, %14
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @log_lock) #20
  %.not12 = icmp eq i32 %18, 0
  br i1 %.not12, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @__errno_location() #21
  store i32 %18, ptr %20, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.log_set_prefix) #22
  unreachable

21:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @log_fp() #2 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @log_lock) #20
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #21
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.log_fp) #22
  unreachable

4:                                                ; preds = %0
  %5 = load ptr, ptr @log, align 8
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %9, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %9, label %11

9:                                                ; preds = %6, %4
  %10 = load ptr, ptr @stderr, align 8
  br label %11

11:                                               ; preds = %6, %9
  %.0 = phi ptr [ %10, %9 ], [ %8, %6 ]
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @log_lock) #20
  %.not10 = icmp eq i32 %12, 0
  br i1 %.not10, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #21
  store i32 %12, ptr %14, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.log_fp) #22
  unreachable

15:                                               ; preds = %11
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @log_oom(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = load ptr, ptr @log, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %.thread12, label %8

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.10, ptr noundef %0, i32 noundef %1, ptr noundef %2) #20
  %.pr.pre = load ptr, ptr @log, align 8
  %.not8 = icmp eq ptr %.pr.pre, null
  br i1 %.not8, label %.thread, label %.thread12

.thread12:                                        ; preds = %5, %8
  %.pr15 = phi ptr [ %.pr.pre, %8 ], [ %4, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %.pr15, i64 44
  %11 = load i32, ptr %10, align 4
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %14, label %.thread

.thread:                                          ; preds = %3, %.thread12, %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.10, ptr noundef %0, i32 noundef %1, ptr noundef %2) #23
  br label %14

14:                                               ; preds = %.thread, %.thread12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @log_has_data() #2 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @log_lock) #20
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #21
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.log_has_data) #22
  unreachable

4:                                                ; preds = %0
  %5 = load ptr, ptr @log, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 57
  %7 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @cbuf_used(ptr noundef %11) #20
  %13 = icmp sgt i32 %12, 0
  br label %14

14:                                               ; preds = %4, %9
  %.0 = phi i1 [ %13, %9 ], [ false, %4 ]
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @log_lock) #20
  %.not7 = icmp eq i32 %15, 0
  br i1 %.not7, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #21
  store i32 %15, ptr %17, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.log_has_data) #22
  unreachable

18:                                               ; preds = %14
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @log_flush() #2 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @log_lock) #20
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #21
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.log_flush) #22
  unreachable

4:                                                ; preds = %0
  %5 = load ptr, ptr @log, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 57
  %7 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_log_flush.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %11 = load i32, ptr %10, align 4
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %.sink.split.i

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not7.i = icmp eq ptr %14, null
  br i1 %.not7.i, label %_log_flush.exit, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @fileno(ptr noundef nonnull %14) #20
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.sink.split.i, label %_log_flush.exit

.sink.split.i:                                    ; preds = %15, %9
  %.sink = phi i64 [ 24, %9 ], [ 32, %15 ]
  %.sink9.in.i = phi ptr [ @stderr, %9 ], [ %13, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 %.sink
  %.sink.i = load ptr, ptr %18, align 8
  %.sink9.i = load ptr, ptr %.sink9.in.i, align 8
  %19 = tail call i32 @fileno(ptr noundef %.sink9.i) #20
  %20 = tail call i32 @cbuf_read_to_fd(ptr noundef %.sink.i, i32 noundef %19, i32 noundef -1) #20
  br label %_log_flush.exit

_log_flush.exit:                                  ; preds = %4, %12, %15, %.sink.split.i
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @log_lock) #20
  %.not5 = icmp eq i32 %21, 0
  br i1 %.not5, label %24, label %22

22:                                               ; preds = %_log_flush.exit
  %23 = tail call ptr @__errno_location() #21
  store i32 %21, ptr %23, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.log_flush) #22
  unreachable

24:                                               ; preds = %_log_flush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @log_var(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load volatile i32, ptr @highest_log_level, align 4
  %.not = icmp ugt i32 %0, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call fastcc void @_log_msg(i32 noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %1, ptr noundef %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %6

6:                                                ; preds = %5, %2
  %7 = icmp eq i32 %0, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void @log_flush()
  call void @exit(i32 noundef 1) #24
  unreachable

9:                                                ; preds = %6
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @fatal(ptr noundef %0, ...) #4 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = load volatile i32, ptr @highest_log_level, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @_log_msg(i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %5

5:                                                ; preds = %4, %1
  call void @log_flush()
  %6 = call ptr @getenv(ptr noundef nonnull @.str.16) #20
  %.not1 = icmp eq ptr %6, null
  br i1 %.not1, label %8, label %7

7:                                                ; preds = %5
  call void @abort() #25
  unreachable

8:                                                ; preds = %5
  call void @exit(i32 noundef 1) #24
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @fatal_abort(ptr noundef %0, ...) #4 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = load volatile i32, ptr @highest_log_level, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @_log_msg(i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %5

5:                                                ; preds = %4, %1
  call void @log_flush()
  call void @abort() #25
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @error(ptr noundef %0, ...) #2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = load volatile i32, ptr @highest_log_level, align 4
  %4 = icmp ugt i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @_log_msg(i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %6

6:                                                ; preds = %5, %1
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local void @spank_log(ptr noundef %0, ...) #2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @_log_msg(i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sched_error(ptr noundef %0, ...) #2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = load volatile i32, ptr @highest_log_level, align 4
  %4 = icmp ugt i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load volatile i32, ptr @highest_sched_log_level, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @_log_msg(i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sched_info(ptr noundef %0, ...) #2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = load volatile i32, ptr @highest_log_level, align 4
  %4 = icmp ugt i32 %3, 2
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load volatile i32, ptr @highest_sched_log_level, align 4
  %7 = icmp ugt i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @_log_msg(i32 noundef 3, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sched_verbose(ptr noundef %0, ...) #2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = load volatile i32, ptr @highest_log_level, align 4
  %4 = icmp ugt i32 %3, 3
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load volatile i32, ptr @highest_sched_log_level, align 4
  %7 = icmp ugt i32 %6, 3
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @_log_msg(i32 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rfc2822_timestamp(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call i64 @time(ptr noundef null) #20
  store i64 %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call ptr @localtime_r(ptr noundef nonnull %3, ptr noundef nonnull %4) #20
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8
  %9 = call i64 @fwrite(ptr nonnull @.str.32, i64 21, i64 1, ptr %8) #26
  br label %_make_timestamp.exit

10:                                               ; preds = %2
  %11 = call i64 @strftime(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull %4) #20
  br label %_make_timestamp.exit

_make_timestamp.exit:                             ; preds = %7, %10
  %.0.i = phi i64 [ %11, %10 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i64 @log_timestamp(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.tm, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.tm, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.tm, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.tm, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.tm, align 8
  %13 = load ptr, ptr @log, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %22

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %15 = tail call i64 @time(ptr noundef null) #20
  store i64 %15, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %16 = call ptr @localtime_r(ptr noundef nonnull %11, ptr noundef nonnull %12) #20
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8
  %19 = call i64 @fwrite(ptr nonnull @.str.32, i64 21, i64 1, ptr %18) #26
  br label %_make_timestamp.exit

20:                                               ; preds = %14
  %21 = call i64 @strftime(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull %12) #20
  br label %_make_timestamp.exit

_make_timestamp.exit:                             ; preds = %17, %20
  %.0.i = phi i64 [ %21, %20 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_fix_tz.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 66
  %24 = load i16, ptr %23, align 2
  switch i16 %24, label %63 [
    i16 2, label %25
    i16 3, label %25
    i16 7, label %40
    i16 5, label %55
  ]

25:                                               ; preds = %22, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %26 = tail call i64 @time(ptr noundef null) #20
  store i64 %26, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %27 = call ptr @localtime_r(ptr noundef nonnull %9, ptr noundef nonnull %10) #20
  %.not.i17 = icmp eq ptr %27, null
  br i1 %.not.i17, label %_make_timestamp.exit19.thread, label %_make_timestamp.exit19

_make_timestamp.exit19.thread:                    ; preds = %25
  %28 = load ptr, ptr @stderr, align 8
  %29 = call i64 @fwrite(ptr nonnull @.str.32, i64 21, i64 1, ptr %28) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_fix_tz.exit

_make_timestamp.exit19:                           ; preds = %25
  %30 = call i64 @strftime(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %31 = icmp ult i64 %1, 26
  %32 = icmp ne i64 %30, 24
  %or.cond.i = or i1 %31, %32
  br i1 %or.cond.i, label %_fix_tz.exit, label %33

33:                                               ; preds = %_make_timestamp.exit19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %36, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %39 = load i8, ptr %38, align 1
  store i8 %39, ptr %35, align 1
  store i8 58, ptr %38, align 1
  br label %_fix_tz.exit

40:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = tail call i64 @time(ptr noundef null) #20
  store i64 %41, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = call ptr @localtime_r(ptr noundef nonnull %7, ptr noundef nonnull %8) #20
  %.not.i21 = icmp eq ptr %42, null
  br i1 %.not.i21, label %_make_timestamp.exit23.thread, label %_make_timestamp.exit23

_make_timestamp.exit23.thread:                    ; preds = %40
  %43 = load ptr, ptr @stderr, align 8
  %44 = call i64 @fwrite(ptr nonnull @.str.32, i64 21, i64 1, ptr %43) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_fix_tz.exit

_make_timestamp.exit23:                           ; preds = %40
  %45 = call i64 @strftime(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = icmp ult i64 %1, 26
  %47 = icmp ne i64 %45, 24
  %or.cond.i24 = or i1 %46, %47
  br i1 %or.cond.i24, label %_fix_tz.exit, label %48

48:                                               ; preds = %_make_timestamp.exit23
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %51, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %54 = load i8, ptr %53, align 1
  store i8 %54, ptr %50, align 1
  store i8 58, ptr %53, align 1
  br label %_fix_tz.exit

55:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = tail call i64 @time(ptr noundef null) #20
  store i64 %56, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %57 = call ptr @localtime_r(ptr noundef nonnull %5, ptr noundef nonnull %6) #20
  %.not.i27 = icmp eq ptr %57, null
  br i1 %.not.i27, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr @stderr, align 8
  %60 = call i64 @fwrite(ptr nonnull @.str.32, i64 21, i64 1, ptr %59) #26
  br label %_make_timestamp.exit29

61:                                               ; preds = %55
  %62 = call i64 @strftime(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %6) #20
  br label %_make_timestamp.exit29

_make_timestamp.exit29:                           ; preds = %58, %61
  %.0.i28 = phi i64 [ %62, %61 ], [ 0, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_fix_tz.exit

63:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %64 = tail call i64 @time(ptr noundef null) #20
  store i64 %64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %65 = call ptr @localtime_r(ptr noundef nonnull %3, ptr noundef nonnull %4) #20
  %.not.i30 = icmp eq ptr %65, null
  br i1 %.not.i30, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr @stderr, align 8
  %68 = call i64 @fwrite(ptr nonnull @.str.32, i64 21, i64 1, ptr %67) #26
  br label %_make_timestamp.exit32

69:                                               ; preds = %63
  %70 = call i64 @strftime(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull %4) #20
  br label %_make_timestamp.exit32

_make_timestamp.exit32:                           ; preds = %66, %69
  %.0.i31 = phi i64 [ %70, %69 ], [ 0, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_fix_tz.exit

_fix_tz.exit:                                     ; preds = %48, %_make_timestamp.exit23, %_make_timestamp.exit23.thread, %33, %_make_timestamp.exit19, %_make_timestamp.exit19.thread, %_make_timestamp.exit32, %_make_timestamp.exit29, %_make_timestamp.exit
  %.0 = phi i64 [ %.0.i31, %_make_timestamp.exit32 ], [ %.0.i28, %_make_timestamp.exit29 ], [ %.0.i, %_make_timestamp.exit ], [ 25, %33 ], [ %30, %_make_timestamp.exit19 ], [ 0, %_make_timestamp.exit19.thread ], [ 25, %48 ], [ %45, %_make_timestamp.exit23 ], [ 0, %_make_timestamp.exit23.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_log_init(ptr noundef %0, ptr noundef readonly byval(%struct.log_options_t) align 8 captures(none) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #2 {
  %5 = load ptr, ptr @log, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %4
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 304, ptr noundef nonnull @__func__._log_init) #20
  store ptr %7, ptr @log, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %8, align 8
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr @log, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %.b3637.pr = load i1, ptr @at_forked, align 1
  br i1 %.b3637.pr, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %12 = tail call i32 @pthread_atfork(ptr noundef nonnull @_atfork_prep, ptr noundef nonnull @_atfork_parent, ptr noundef nonnull @_atfork_child) #20
  store i1 true, ptr @at_forked, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %6, %.lr.ph, %4
  %.not38 = icmp eq ptr %0, null
  %13 = load ptr, ptr @log, align 8
  %14 = load ptr, ptr %13, align 8
  %.not39 = icmp eq ptr %14, null
  br i1 %.not38, label %19, label %15

15:                                               ; preds = %.loopexit
  br i1 %.not39, label %17, label %16

16:                                               ; preds = %15
  tail call void @slurm_xfree(ptr noundef nonnull %13) #20
  br label %17

17:                                               ; preds = %16, %15
  %18 = tail call ptr @xbasename(ptr noundef nonnull %0) #20
  br label %.sink.split

19:                                               ; preds = %.loopexit
  br i1 %.not39, label %20, label %26

20:                                               ; preds = %19
  %21 = load ptr, ptr @program_invocation_name, align 8
  %22 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %21, i32 noundef 47) #27
  %.not40 = icmp eq ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %.025 = select i1 %.not40, ptr %21, ptr %23
  br label %.sink.split

.sink.split:                                      ; preds = %17, %20
  %.025.sink = phi ptr [ %.025, %20 ], [ %18, %17 ]
  %24 = tail call ptr @xstrdup(ptr noundef %.025.sink) #20
  %25 = load ptr, ptr @log, align 8
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %.sink.split, %19
  %27 = load ptr, ptr @slurm_prog_name, align 8
  %.not42 = icmp eq ptr %27, null
  %.pre62 = load ptr, ptr @log, align 8
  br i1 %.not42, label %28, label %33

28:                                               ; preds = %26
  %29 = load ptr, ptr %.pre62, align 8
  %.not43 = icmp eq ptr %29, null
  br i1 %.not43, label %33, label %30

30:                                               ; preds = %28
  %char0 = load i8, ptr %29, align 1
  %.not44 = icmp eq i8 %char0, 0
  br i1 %.not44, label %33, label %31

31:                                               ; preds = %30
  %32 = tail call ptr @xstrdup(ptr noundef nonnull %29) #20
  store ptr %32, ptr @slurm_prog_name, align 8
  %.pre = load ptr, ptr @log, align 8
  br label %33

33:                                               ; preds = %31, %30, %28, %26
  %34 = phi ptr [ %.pre, %31 ], [ %.pre62, %30 ], [ %.pre62, %28 ], [ %.pre62, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not45 = icmp eq ptr %36, null
  br i1 %.not45, label %37, label %41

37:                                               ; preds = %33
  %38 = tail call ptr @xstrdup(ptr noundef nonnull @.str.9) #20
  %39 = load ptr, ptr @log, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi ptr [ %39, %37 ], [ %34, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %43, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 20, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not46 = icmp eq ptr %45, null
  br i1 %.not46, label %49, label %46

46:                                               ; preds = %41
  tail call void @cbuf_destroy(ptr noundef nonnull %45) #20
  %47 = load ptr, ptr @log, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr null, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %41
  %50 = phi ptr [ %47, %46 ], [ %42, %41 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %.not47 = icmp eq ptr %52, null
  br i1 %.not47, label %56, label %53

53:                                               ; preds = %49
  tail call void @cbuf_destroy(ptr noundef nonnull %52) #20
  %54 = load ptr, ptr @log, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr null, ptr %55, align 8
  br label %56

56:                                               ; preds = %53, %49
  %57 = phi ptr [ %54, %53 ], [ %50, %49 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 57
  %59 = load i8, ptr %58, align 1, !range !8, !noundef !9
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = tail call ptr @cbuf_create(i32 noundef 128, i32 noundef 8192) #20
  %63 = load ptr, ptr @log, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %62, ptr %64, align 8
  %65 = tail call ptr @cbuf_create(i32 noundef 128, i32 noundef 8192) #20
  %66 = load ptr, ptr @log, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %61, %56
  %69 = phi ptr [ %66, %61 ], [ %57, %56 ]
  %.b48 = load i1, ptr @syslog_open, align 1
  br i1 %.b48, label %70, label %71

70:                                               ; preds = %68
  tail call void @closelog() #20
  store i1 false, ptr @syslog_open, align 1
  %.pre63 = load ptr, ptr @log, align 8
  br label %71

71:                                               ; preds = %70, %68
  %72 = phi ptr [ %.pre63, %70 ], [ %69, %68 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load i32, ptr %73, align 4
  %.not49 = icmp eq i32 %74, 0
  br i1 %.not49, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store i32 %2, ptr %76, align 8
  %77 = load ptr, ptr %72, align 8
  tail call void @openlog(ptr noundef %77, i32 noundef 1, i32 noundef %2) #20
  store i1 true, ptr @syslog_open, align 1
  %.pre65.pre = load ptr, ptr @log, align 8
  br label %78

78:                                               ; preds = %75, %71
  %.pre65 = phi ptr [ %.pre65.pre, %75 ], [ %72, %71 ]
  %.not50 = icmp eq ptr %3, null
  br i1 %.not50, label %104, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %.pre65, i64 52
  %81 = load i32, ptr %80, align 4
  %.not51 = icmp eq i32 %81, 0
  br i1 %.not51, label %104, label %82

82:                                               ; preds = %79
  %83 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %3, i32 noundef 525377, i32 noundef 384) #20
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %82
  %86 = tail call noalias ptr @fdopen(i32 noundef %83, ptr noundef nonnull @.str.33) #20
  %.not61 = icmp eq ptr %86, null
  br i1 %.not61, label %.thread, label %94

.thread:                                          ; preds = %82, %85
  %87 = tail call ptr @__errno_location() #21
  %88 = load i32, ptr %87, align 4
  %89 = tail call ptr @slurm_strerror(i32 noundef %88) #20
  %90 = load ptr, ptr @stderr, align 8
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.34, ptr noundef %0, ptr noundef nonnull @__func__._log_init, ptr noundef nonnull %3, ptr noundef %89) #23
  br i1 %84, label %92, label %102

92:                                               ; preds = %.thread
  %93 = tail call i32 @close(i32 noundef %83) #20
  br label %102

94:                                               ; preds = %85
  %95 = load ptr, ptr @log, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  %.not52 = icmp eq ptr %97, null
  br i1 %.not52, label %.thread57, label %98

98:                                               ; preds = %94
  %99 = tail call i32 @fclose(ptr noundef nonnull %97)
  %.pre64 = load ptr, ptr @log, align 8
  br label %.thread57

.thread57:                                        ; preds = %94, %98
  %100 = phi ptr [ %95, %94 ], [ %.pre64, %98 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %86, ptr %101, align 8
  br label %104

102:                                              ; preds = %.thread, %92
  %103 = load i32, ptr %87, align 4
  br label %123

104:                                              ; preds = %.thread57, %79, %78
  %105 = phi ptr [ %100, %.thread57 ], [ %.pre65, %79 ], [ %.pre65, %78 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %.not53 = icmp eq ptr %107, null
  br i1 %.not53, label %113, label %108

108:                                              ; preds = %104
  %109 = tail call i32 @fileno(ptr noundef nonnull %107) #20
  %110 = icmp slt i32 %109, 0
  %.pre66 = load ptr, ptr @log, align 8
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %.pre66, i64 16
  store ptr null, ptr %112, align 8
  br label %113

113:                                              ; preds = %111, %108, %104
  %114 = phi ptr [ %.pre66, %111 ], [ %.pre66, %108 ], [ %105, %104 ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 44
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 52
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %115, align 4
  %..i = tail call i32 @llvm.umax.i32(i32 %117, i32 %119)
  %121 = tail call noundef i32 @llvm.umax.i32(i32 %..i, i32 %120)
  store volatile i32 %121, ptr @highest_log_level, align 4
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 64
  store i8 1, ptr %122, align 8
  br label %123

123:                                              ; preds = %102, %113
  %.2 = phi i32 [ 0, %113 ], [ %103, %102 ]
  ret i32 %.2
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @sched_log_init(ptr noundef %0, ptr noundef readonly byval(%struct.log_options_t) align 8 captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @log_lock) #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #21
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.sched_log_init) #22
  unreachable

8:                                                ; preds = %4
  %9 = tail call fastcc i32 @_sched_log_init(ptr noundef %0, ptr noundef nonnull byval(%struct.log_options_t) align 8 %1, i32 noundef %2, ptr noundef %3)
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @log_lock) #20
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #21
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.sched_log_init) #22
  unreachable

13:                                               ; preds = %8
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %15, label %14

14:                                               ; preds = %13
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef %3) #22
  unreachable

15:                                               ; preds = %13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_sched_log_init(ptr noundef %0, ptr noundef readonly byval(%struct.log_options_t) align 8 captures(none) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #2 {
  %5 = load ptr, ptr @sched_log, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %4
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 412, ptr noundef nonnull @__func__._sched_log_init) #20
  store ptr %7, ptr @sched_log, align 8
  %.b35.pr = load i1, ptr @at_forked, align 1
  br i1 %.b35.pr, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = tail call i32 @pthread_atfork(ptr noundef nonnull @_atfork_prep, ptr noundef nonnull @_atfork_parent, ptr noundef nonnull @_atfork_child) #20
  store i1 true, ptr @at_forked, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %6, %.lr.ph, %4
  %.not36 = icmp eq ptr %0, null
  %9 = load ptr, ptr @sched_log, align 8
  br i1 %.not36, label %12, label %10

10:                                               ; preds = %.loopexit
  tail call void @slurm_xfree(ptr noundef %9) #20
  %11 = tail call ptr @xbasename(ptr noundef nonnull %0) #20
  br label %.sink.split

12:                                               ; preds = %.loopexit
  %13 = load ptr, ptr %9, align 8
  %.not37 = icmp eq ptr %13, null
  br i1 %.not37, label %14, label %20

14:                                               ; preds = %12
  %15 = load ptr, ptr @program_invocation_name, align 8
  %16 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 47) #27
  %.not38 = icmp eq ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %.025 = select i1 %.not38, ptr %15, ptr %17
  br label %.sink.split

.sink.split:                                      ; preds = %10, %14
  %.025.sink = phi ptr [ %.025, %14 ], [ %11, %10 ]
  %18 = tail call ptr @xstrdup(ptr noundef %.025.sink) #20
  %19 = load ptr, ptr @sched_log, align 8
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %.sink.split, %12
  %21 = load ptr, ptr @sched_log, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not39 = icmp eq ptr %23, null
  br i1 %.not39, label %24, label %28

24:                                               ; preds = %20
  %25 = tail call ptr @xstrdup(ptr noundef nonnull @.str.9) #20
  %26 = load ptr, ptr @sched_log, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi ptr [ %26, %24 ], [ %21, %20 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 20, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not40 = icmp eq ptr %32, null
  br i1 %.not40, label %36, label %33

33:                                               ; preds = %28
  tail call void @cbuf_destroy(ptr noundef nonnull %32) #20
  %34 = load ptr, ptr @sched_log, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %28
  %37 = phi ptr [ %34, %33 ], [ %29, %28 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %.not41 = icmp eq ptr %39, null
  br i1 %.not41, label %43, label %40

40:                                               ; preds = %36
  tail call void @cbuf_destroy(ptr noundef nonnull %39) #20
  %41 = load ptr, ptr @sched_log, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr null, ptr %42, align 8
  br label %43

43:                                               ; preds = %40, %36
  %44 = phi ptr [ %41, %40 ], [ %37, %36 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 57
  %46 = load i8, ptr %45, align 1, !range !8, !noundef !9
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = tail call ptr @cbuf_create(i32 noundef 128, i32 noundef 8192) #20
  %50 = load ptr, ptr @sched_log, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %49, ptr %51, align 8
  %52 = tail call ptr @cbuf_create(i32 noundef 128, i32 noundef 8192) #20
  %53 = load ptr, ptr @sched_log, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %53, %48 ], [ %44, %43 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load i32, ptr %57, align 4
  %.not42 = icmp eq i32 %58, 0
  br i1 %.not42, label %61, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i32 %2, ptr %60, align 8
  br label %61

61:                                               ; preds = %59, %55
  %.not43 = icmp eq ptr %3, null
  br i1 %.not43, label %84, label %62

62:                                               ; preds = %61
  %63 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %3, i32 noundef 525377, i32 noundef 384) #20
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %62
  %66 = tail call noalias ptr @fdopen(i32 noundef %63, ptr noundef nonnull @.str.33) #20
  %.not54 = icmp eq ptr %66, null
  br i1 %.not54, label %.thread, label %74

.thread:                                          ; preds = %62, %65
  %67 = tail call ptr @__errno_location() #21
  %68 = load i32, ptr %67, align 4
  %69 = tail call ptr @slurm_strerror(i32 noundef %68) #20
  %70 = load ptr, ptr @stderr, align 8
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.34, ptr noundef %0, ptr noundef nonnull @__func__._sched_log_init, ptr noundef nonnull %3, ptr noundef %69) #23
  br i1 %64, label %72, label %82

72:                                               ; preds = %.thread
  %73 = tail call i32 @close(i32 noundef %63) #20
  br label %82

74:                                               ; preds = %65
  %75 = load ptr, ptr @sched_log, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %.not44 = icmp eq ptr %77, null
  br i1 %.not44, label %.thread57, label %78

78:                                               ; preds = %74
  %79 = tail call i32 @fclose(ptr noundef nonnull %77)
  %.pre = load ptr, ptr @sched_log, align 8
  br label %.thread57

.thread57:                                        ; preds = %78, %74
  %80 = phi ptr [ %75, %74 ], [ %.pre, %78 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %66, ptr %81, align 8
  br label %85

82:                                               ; preds = %.thread, %72
  %83 = load i32, ptr %67, align 4
  br label %104

84:                                               ; preds = %61
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %56, i64 16
  %.pre55 = load ptr, ptr %.phi.trans.insert, align 8
  %.not45 = icmp eq ptr %.pre55, null
  br i1 %.not45, label %91, label %85

85:                                               ; preds = %.thread57, %84
  %86 = phi ptr [ %66, %.thread57 ], [ %.pre55, %84 ]
  %87 = tail call i32 @fileno(ptr noundef nonnull %86) #20
  %88 = icmp slt i32 %87, 0
  %.pre56 = load ptr, ptr @sched_log, align 8
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %.pre56, i64 16
  store ptr null, ptr %90, align 8
  br label %91

91:                                               ; preds = %89, %85, %84
  %92 = phi ptr [ %.pre56, %89 ], [ %.pre56, %85 ], [ %56, %84 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 44
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 52
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %93, align 4
  %..i = tail call i32 @llvm.umax.i32(i32 %95, i32 %97)
  %99 = tail call noundef i32 @llvm.umax.i32(i32 %..i, i32 %98)
  store volatile i32 %99, ptr @highest_sched_log_level, align 4
  %100 = load volatile i32, ptr @highest_sched_log_level, align 4
  %.not46 = icmp eq i32 %100, 0
  br i1 %.not46, label %102, label %101

101:                                              ; preds = %91
  store volatile i32 10, ptr @highest_sched_log_level, align 4
  br label %102

102:                                              ; preds = %101, %91
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 64
  store i8 1, ptr %103, align 8
  br label %104

104:                                              ; preds = %82, %102
  %.2 = phi i32 [ 0, %102 ], [ %83, %82 ]
  ret i32 %.2
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #7

declare void @cbuf_destroy(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

declare void @closelog() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @sched_log_fini() local_unnamed_addr #2 {
  %1 = load ptr, ptr @sched_log, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %45, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @log_lock) #20
  %.not8 = icmp eq i32 %3, 0
  br i1 %.not8, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #21
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.sched_log_fini) #22
  unreachable

6:                                                ; preds = %2
  %7 = load ptr, ptr @sched_log, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 57
  %9 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_log_flush.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %13 = load i32, ptr %12, align 4
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %.sink.split.i

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not7.i = icmp eq ptr %16, null
  br i1 %.not7.i, label %_log_flush.exit, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @fileno(ptr noundef nonnull %16) #20
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.sink.split.i, label %_log_flush.exit

.sink.split.i:                                    ; preds = %17, %11
  %.sink = phi i64 [ 24, %11 ], [ 32, %17 ]
  %.sink9.in.i = phi ptr [ @stderr, %11 ], [ %15, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink
  %.sink.i = load ptr, ptr %20, align 8
  %.sink9.i = load ptr, ptr %.sink9.in.i, align 8
  %21 = tail call i32 @fileno(ptr noundef %.sink9.i) #20
  %22 = tail call i32 @cbuf_read_to_fd(ptr noundef %.sink.i, i32 noundef %21, i32 noundef -1) #20
  br label %_log_flush.exit

_log_flush.exit:                                  ; preds = %6, %14, %17, %.sink.split.i
  %23 = load ptr, ptr @sched_log, align 8
  tail call void @slurm_xfree(ptr noundef %23) #20
  %24 = load ptr, ptr @sched_log, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %25) #20
  %26 = load ptr, ptr @sched_log, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not9 = icmp eq ptr %28, null
  br i1 %.not9, label %30, label %29

29:                                               ; preds = %_log_flush.exit
  tail call void @cbuf_destroy(ptr noundef nonnull %28) #20
  %.pre = load ptr, ptr @sched_log, align 8
  br label %30

30:                                               ; preds = %29, %_log_flush.exit
  %31 = phi ptr [ %.pre, %29 ], [ %26, %_log_flush.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not10 = icmp eq ptr %33, null
  br i1 %.not10, label %35, label %34

34:                                               ; preds = %30
  tail call void @cbuf_destroy(ptr noundef nonnull %33) #20
  %.pre13 = load ptr, ptr @sched_log, align 8
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi ptr [ %.pre13, %34 ], [ %31, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not11 = icmp eq ptr %38, null
  br i1 %.not11, label %41, label %39

39:                                               ; preds = %35
  %40 = tail call i32 @fclose(ptr noundef nonnull %38)
  br label %41

41:                                               ; preds = %39, %35
  tail call void @slurm_xfree(ptr noundef nonnull @sched_log) #20
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @log_lock) #20
  %.not12 = icmp eq i32 %42, 0
  br i1 %.not12, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call ptr @__errno_location() #21
  store i32 %42, ptr %44, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.sched_log_fini) #22
  unreachable

45:                                               ; preds = %41, %0
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @log_set_argv0(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @log_lock) #20
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #21
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.log_set_argv0) #22
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr @log, align 8
  %7 = load ptr, ptr %6, align 8
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %9, label %8

8:                                                ; preds = %5
  tail call void @slurm_xfree(ptr noundef nonnull %6) #20
  br label %9

9:                                                ; preds = %8, %5
  %.not8 = icmp eq ptr %0, null
  %.str.9. = select i1 %.not8, ptr @.str.9, ptr %0
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %.str.9.) #20
  %11 = load ptr, ptr @log, align 8
  store ptr %10, ptr %11, align 8
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @log_lock) #20
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @__errno_location() #21
  store i32 %12, ptr %14, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.log_set_argv0) #22
  unreachable

15:                                               ; preds = %9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @sched_log_alter(ptr noundef readonly byval(%struct.log_options_t) align 8 captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @log_lock) #20
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #21
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.sched_log_alter) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call fastcc i32 @_sched_log_init(ptr noundef null, ptr noundef nonnull byval(%struct.log_options_t) align 8 %0, i32 noundef %1, ptr noundef %2)
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @log_lock) #20
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #21
  store i32 %9, ptr %11, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.sched_log_alter) #22
  unreachable

12:                                               ; preds = %7
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %14, label %13

13:                                               ; preds = %12
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef %2) #22
  unreachable

14:                                               ; preds = %12
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @log_set_timefmt(i32 noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @log, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @log_lock) #20
  %.not6 = icmp eq i32 %4, 0
  br i1 %.not6, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #21
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.log_set_timefmt) #22
  unreachable

7:                                                ; preds = %3
  %8 = trunc i32 %0 to i16
  %9 = load ptr, ptr @log, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 66
  store i16 %8, ptr %10, align 2
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @log_lock) #20
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %17, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @__errno_location() #21
  store i32 %11, ptr %13, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.log_set_timefmt) #22
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 682, ptr noundef nonnull @__func__.log_set_timefmt) #23
  br label %17

17:                                               ; preds = %7, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @vxstrfmt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca [25 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca [46 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [256 x i8], align 16
  %13 = alloca [1 x %struct.__va_list_tag], align 16
  %14 = alloca [1 x %struct.__va_list_tag], align 16
  %15 = alloca [1 x %struct.__va_list_tag], align 16
  %16 = alloca [1 x %struct.__va_list_tag], align 16
  %17 = alloca [1 x %struct.__va_list_tag], align 16
  %18 = alloca [1 x %struct.__va_list_tag], align 16
  %19 = alloca [256 x i8], align 16
  %20 = alloca [1 x %struct.__va_list_tag], align 16
  %21 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %22 = load i8, ptr %0, align 1
  %.not217 = icmp eq i8 %22, 0
  br i1 %.not217, label %.thread156.thread, label %.lr.ph222

.thread156.thread:                                ; preds = %2
  %23 = load ptr, ptr %9, align 8
  br label %295

.lr.ph222:                                        ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %38

38:                                               ; preds = %.lr.ph222, %264
  %.090220 = phi ptr [ %0, %.lr.ph222 ], [ %265, %264 ]
  %.0105219 = phi i32 [ 0, %.lr.ph222 ], [ %50, %264 ]
  %.0108218 = phi i1 [ false, %.lr.ph222 ], [ %.4.ph, %264 ]
  %39 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.090220, i32 noundef 37) #27
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread156.sink.split, label %.preheader163

.preheader163:                                    ; preds = %38, %47
  %indvars.iv.in = phi i32 [ %indvars.iv, %47 ], [ %.0105219, %38 ]
  %.0111 = phi ptr [ %49, %47 ], [ %39, %38 ]
  %.3 = phi i1 [ true, %47 ], [ %.0108218, %38 ]
  %.2107 = phi i32 [ %48, %47 ], [ %.0105219, %38 ]
  %indvars.iv = add i32 %indvars.iv.in, 1
  %41 = getelementptr inbounds nuw i8, ptr %.0111, i64 1
  %42 = load i8, ptr %41, align 1
  switch i8 %42, label %47 [
    i8 109, label %switch.lookup
    i8 116, label %switch.lookup
    i8 84, label %switch.lookup
    i8 77, label %switch.lookup
    i8 112, label %43
  ]

43:                                               ; preds = %.preheader163
  %44 = getelementptr inbounds nuw i8, ptr %.0111, i64 2
  %45 = load i8, ptr %44, align 1
  %switch.tableidx = add i8 %45, -65
  %46 = icmp ult i8 %switch.tableidx, 51
  br i1 %46, label %switch.hole_check, label %47

47:                                               ; preds = %switch.hole_check, %43, %.preheader163
  %48 = add nsw i32 %.2107, 1
  %49 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %41, i32 noundef 37) #27
  %.not129 = icmp eq ptr %49, null
  br i1 %.not129, label %.thread156.sink.split, label %.preheader163, !llvm.loop !10

switch.hole_check:                                ; preds = %43
  %switch.maskindex = zext nneg i8 %switch.tableidx to i64
  %switch.shifted = lshr i64 1125934266843657, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %47

switch.lookup:                                    ; preds = %switch.hole_check, %.preheader163, %.preheader163, %.preheader163, %.preheader163
  %.4.ph = phi i1 [ %.3, %.preheader163 ], [ %.3, %.preheader163 ], [ %.3, %.preheader163 ], [ %.3, %.preheader163 ], [ true, %switch.hole_check ]
  %50 = add nsw i32 %.2107, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %51 = ptrtoint ptr %.0111 to i64
  %52 = ptrtoint ptr %.090220 to i64
  %53 = sub i64 %51, %52
  call void @_xstrncatat(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %.090220, i64 noundef %53) #20
  %54 = load i8, ptr %41, align 1
  switch i8 %54, label %thread-pre-split [
    i8 112, label %55
    i8 109, label %214
    i8 116, label %218
    i8 84, label %219
    i8 77, label %220
  ]

55:                                               ; preds = %switch.lookup
  %56 = getelementptr inbounds nuw i8, ptr %.0111, i64 2
  %57 = load i8, ptr %56, align 1
  switch i8 %57, label %thread-pre-split [
    i8 65, label %58
    i8 100, label %100
    i8 68, label %124
    i8 74, label %145
    i8 115, label %164
    i8 83, label %183
  ]

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.va_copy.p0(ptr nonnull %13, ptr %1)
  %.not137207 = icmp slt i32 %.2107, 0
  br i1 %.not137207, label %_addr2fmt.exit, label %.lr.ph210

.lr.ph210:                                        ; preds = %58
  %.promoted206 = load i32, ptr %13, align 16
  %59 = load ptr, ptr %37, align 16
  %.promoted213 = load ptr, ptr %36, align 8
  br label %85

._crit_edge211:                                   ; preds = %95
  %60 = load ptr, ptr %98, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_addr2fmt.exit, label %62

62:                                               ; preds = %._crit_edge211
  %63 = load i16, ptr %60, align 8
  switch i16 %63, label %83 [
    i16 10, label %64
    i16 2, label %71
    i16 1, label %78
    i16 0, label %81
  ]

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %66 = call ptr @inet_ntop(i32 noundef 10, ptr noundef nonnull %65, ptr noundef nonnull %7, i32 noundef 46) #20
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %68 = load i16, ptr %67, align 2
  %rev.i.i = call noundef i16 @llvm.bswap.i16(i16 %68)
  %69 = zext i16 %rev.i.i to i32
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 256, ptr noundef nonnull @.str.36, ptr noundef nonnull %7, i32 noundef %69) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_addr2fmt.exit

71:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %73 = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %72, ptr noundef nonnull %8, i32 noundef 16) #20
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %75 = load i16, ptr %74, align 2
  %rev.i28.i = call noundef i16 @llvm.bswap.i16(i16 %75)
  %76 = zext i16 %rev.i28.i to i32
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 256, ptr noundef nonnull @.str.37, ptr noundef nonnull %8, i32 noundef %76) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_addr2fmt.exit

78:                                               ; preds = %62
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 256, ptr noundef nonnull @.str.38, ptr noundef nonnull %79) #20
  br label %_addr2fmt.exit

81:                                               ; preds = %62
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 256, ptr noundef nonnull @.str.39) #20
  br label %_addr2fmt.exit

83:                                               ; preds = %62
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 256, ptr noundef nonnull @.str.40) #20
  br label %_addr2fmt.exit

_addr2fmt.exit:                                   ; preds = %58, %._crit_edge211, %64, %71, %78, %81, %83
  %.0.i = phi ptr [ @.str.35, %._crit_edge211 ], [ %12, %71 ], [ %12, %81 ], [ %12, %83 ], [ %12, %78 ], [ %12, %64 ], [ @.str.35, %58 ]
  call void @_xstrncatat(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %.0.i, i64 noundef -1) #20
  call void @llvm.va_end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %thread-pre-split

85:                                               ; preds = %.lr.ph210, %95
  %86 = phi ptr [ %.promoted213, %.lr.ph210 ], [ %96, %95 ]
  %.097208 = phi i32 [ 0, %.lr.ph210 ], [ %99, %95 ]
  %87 = phi i32 [ %.promoted206, %.lr.ph210 ], [ %97, %95 ]
  %88 = icmp ult i32 %87, 41
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = zext nneg i32 %87 to i64
  %91 = getelementptr i8, ptr %59, i64 %90
  %92 = add nuw nsw i32 %87, 8
  store i32 %92, ptr %13, align 16
  br label %95

93:                                               ; preds = %85
  %94 = getelementptr i8, ptr %86, i64 8
  store ptr %94, ptr %36, align 8
  br label %95

95:                                               ; preds = %93, %89
  %96 = phi ptr [ %86, %89 ], [ %94, %93 ]
  %97 = phi i32 [ %92, %89 ], [ %87, %93 ]
  %98 = phi ptr [ %91, %89 ], [ %86, %93 ]
  %99 = add nuw i32 %.097208, 1
  %exitcond251.not = icmp eq i32 %.097208, %indvars.iv.in
  br i1 %exitcond251.not, label %._crit_edge211, label %85, !llvm.loop !13

100:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.va_copy.p0(ptr nonnull %14, ptr %1)
  %.not136199 = icmp slt i32 %.2107, 0
  br i1 %.not136199, label %._crit_edge203, label %.lr.ph202

.lr.ph202:                                        ; preds = %100
  %.promoted198 = load i32, ptr %14, align 16
  %101 = load ptr, ptr %35, align 16
  %.promoted205 = load ptr, ptr %34, align 8
  br label %109

._crit_edge203.loopexit:                          ; preds = %119
  %102 = load ptr, ptr %122, align 8
  br label %._crit_edge203

._crit_edge203:                                   ; preds = %._crit_edge203.loopexit, %100
  %.096.lcssa = phi ptr [ null, %100 ], [ %102, %._crit_edge203.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %103 = call i32 @serialize_g_data_to_string(ptr noundef nonnull %6, ptr noundef null, ptr noundef %.096.lcssa, ptr noundef nonnull @.str.41, i32 noundef 1) #20
  %.not.i = icmp eq i32 %103, 0
  br i1 %.not.i, label %106, label %104

104:                                              ; preds = %._crit_edge203
  %105 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 256, ptr noundef nonnull @.str.42) #20
  br label %_print_data_json.exit

106:                                              ; preds = %._crit_edge203
  %107 = load ptr, ptr %6, align 8
  %108 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 256, ptr noundef nonnull @.str.43, ptr noundef %107) #20
  br label %_print_data_json.exit

_print_data_json.exit:                            ; preds = %104, %106
  call void @slurm_xfree(ptr noundef nonnull %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_xstrncatat(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %12, i64 noundef -1) #20
  call void @llvm.va_end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %thread-pre-split

109:                                              ; preds = %.lr.ph202, %119
  %110 = phi ptr [ %.promoted205, %.lr.ph202 ], [ %120, %119 ]
  %.095200 = phi i32 [ 0, %.lr.ph202 ], [ %123, %119 ]
  %111 = phi i32 [ %.promoted198, %.lr.ph202 ], [ %121, %119 ]
  %112 = icmp ult i32 %111, 41
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = zext nneg i32 %111 to i64
  %115 = getelementptr i8, ptr %101, i64 %114
  %116 = add nuw nsw i32 %111, 8
  store i32 %116, ptr %14, align 16
  br label %119

117:                                              ; preds = %109
  %118 = getelementptr i8, ptr %110, i64 8
  store ptr %118, ptr %34, align 8
  br label %119

119:                                              ; preds = %117, %113
  %120 = phi ptr [ %110, %113 ], [ %118, %117 ]
  %121 = phi i32 [ %116, %113 ], [ %111, %117 ]
  %122 = phi ptr [ %115, %113 ], [ %110, %117 ]
  %123 = add nuw i32 %.095200, 1
  %exitcond248.not = icmp eq i32 %.095200, %indvars.iv.in
  br i1 %exitcond248.not, label %._crit_edge203.loopexit, label %109, !llvm.loop !14

124:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.va_copy.p0(ptr nonnull %15, ptr %1)
  %.not135191 = icmp slt i32 %.2107, 0
  br i1 %.not135191, label %._crit_edge195, label %.lr.ph194

.lr.ph194:                                        ; preds = %124
  %.promoted190 = load i32, ptr %15, align 16
  %125 = load ptr, ptr %33, align 16
  %.promoted197 = load ptr, ptr %32, align 8
  br label %130

._crit_edge195.loopexit:                          ; preds = %140
  %126 = load ptr, ptr %143, align 8
  br label %._crit_edge195

._crit_edge195:                                   ; preds = %._crit_edge195.loopexit, %124
  %.094.lcssa = phi ptr [ null, %124 ], [ %126, %._crit_edge195.loopexit ]
  %127 = call ptr @data_get_type_string(ptr noundef %.094.lcssa) #20
  %128 = ptrtoint ptr %.094.lcssa to i64
  %129 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 256, ptr noundef nonnull @.str.44, ptr noundef %127, i64 noundef %128) #20
  call void @_xstrncatat(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %12, i64 noundef -1) #20
  call void @llvm.va_end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %thread-pre-split

130:                                              ; preds = %.lr.ph194, %140
  %131 = phi ptr [ %.promoted197, %.lr.ph194 ], [ %141, %140 ]
  %.093192 = phi i32 [ 0, %.lr.ph194 ], [ %144, %140 ]
  %132 = phi i32 [ %.promoted190, %.lr.ph194 ], [ %142, %140 ]
  %133 = icmp ult i32 %132, 41
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = zext nneg i32 %132 to i64
  %136 = getelementptr i8, ptr %125, i64 %135
  %137 = add nuw nsw i32 %132, 8
  store i32 %137, ptr %15, align 16
  br label %140

138:                                              ; preds = %130
  %139 = getelementptr i8, ptr %131, i64 8
  store ptr %139, ptr %32, align 8
  br label %140

140:                                              ; preds = %138, %134
  %141 = phi ptr [ %131, %134 ], [ %139, %138 ]
  %142 = phi i32 [ %137, %134 ], [ %132, %138 ]
  %143 = phi ptr [ %136, %134 ], [ %131, %138 ]
  %144 = add nuw i32 %.093192, 1
  %exitcond245.not = icmp eq i32 %.093192, %indvars.iv.in
  br i1 %exitcond245.not, label %._crit_edge195.loopexit, label %130, !llvm.loop !15

145:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.va_copy.p0(ptr nonnull %16, ptr %1)
  %.not134183 = icmp slt i32 %.2107, 0
  br i1 %.not134183, label %._crit_edge187, label %.lr.ph186

.lr.ph186:                                        ; preds = %145
  %.promoted182 = load i32, ptr %16, align 16
  %146 = load ptr, ptr %31, align 16
  %.promoted189 = load ptr, ptr %30, align 8
  br label %147

147:                                              ; preds = %.lr.ph186, %157
  %148 = phi ptr [ %.promoted189, %.lr.ph186 ], [ %158, %157 ]
  %.092184 = phi i32 [ 0, %.lr.ph186 ], [ %161, %157 ]
  %149 = phi i32 [ %.promoted182, %.lr.ph186 ], [ %159, %157 ]
  %150 = icmp ult i32 %149, 41
  br i1 %150, label %151, label %155

151:                                              ; preds = %147
  %152 = zext nneg i32 %149 to i64
  %153 = getelementptr i8, ptr %146, i64 %152
  %154 = add nuw nsw i32 %149, 8
  store i32 %154, ptr %16, align 16
  br label %157

155:                                              ; preds = %147
  %156 = getelementptr i8, ptr %148, i64 8
  store ptr %156, ptr %30, align 8
  br label %157

157:                                              ; preds = %155, %151
  %158 = phi ptr [ %148, %151 ], [ %156, %155 ]
  %159 = phi i32 [ %154, %151 ], [ %149, %155 ]
  %160 = phi ptr [ %153, %151 ], [ %148, %155 ]
  %161 = add nuw i32 %.092184, 1
  %exitcond242.not = icmp eq i32 %.092184, %indvars.iv.in
  br i1 %exitcond242.not, label %._crit_edge187.loopexit, label %147, !llvm.loop !16

._crit_edge187.loopexit:                          ; preds = %157
  %162 = load ptr, ptr %160, align 8
  br label %._crit_edge187

._crit_edge187:                                   ; preds = %._crit_edge187.loopexit, %145
  %.091.lcssa = phi ptr [ null, %145 ], [ %162, %._crit_edge187.loopexit ]
  %163 = call fastcc ptr @_jobid2fmt(ptr noundef %.091.lcssa, ptr noundef %12)
  call void @_xstrncatat(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %163, i64 noundef -1) #20
  call void @llvm.va_end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %thread-pre-split

164:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.va_copy.p0(ptr nonnull %17, ptr %1)
  %.not133175 = icmp slt i32 %.2107, 0
  br i1 %.not133175, label %._crit_edge179, label %.lr.ph178

.lr.ph178:                                        ; preds = %164
  %.promoted174 = load i32, ptr %17, align 16
  %165 = load ptr, ptr %29, align 16
  %.promoted181 = load ptr, ptr %28, align 8
  br label %166

166:                                              ; preds = %.lr.ph178, %176
  %167 = phi ptr [ %.promoted181, %.lr.ph178 ], [ %177, %176 ]
  %.089176 = phi i32 [ 0, %.lr.ph178 ], [ %180, %176 ]
  %168 = phi i32 [ %.promoted174, %.lr.ph178 ], [ %178, %176 ]
  %169 = icmp ult i32 %168, 41
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = zext nneg i32 %168 to i64
  %172 = getelementptr i8, ptr %165, i64 %171
  %173 = add nuw nsw i32 %168, 8
  store i32 %173, ptr %17, align 16
  br label %176

174:                                              ; preds = %166
  %175 = getelementptr i8, ptr %167, i64 8
  store ptr %175, ptr %28, align 8
  br label %176

176:                                              ; preds = %174, %170
  %177 = phi ptr [ %167, %170 ], [ %175, %174 ]
  %178 = phi i32 [ %173, %170 ], [ %168, %174 ]
  %179 = phi ptr [ %172, %170 ], [ %167, %174 ]
  %180 = add nuw i32 %.089176, 1
  %exitcond239.not = icmp eq i32 %.089176, %indvars.iv.in
  br i1 %exitcond239.not, label %._crit_edge179.loopexit, label %166, !llvm.loop !17

._crit_edge179.loopexit:                          ; preds = %176
  %181 = load ptr, ptr %179, align 8
  br label %._crit_edge179

._crit_edge179:                                   ; preds = %._crit_edge179.loopexit, %164
  %.088.lcssa = phi ptr [ null, %164 ], [ %181, %._crit_edge179.loopexit ]
  %182 = call ptr @log_build_step_id_str(ptr noundef %.088.lcssa, ptr noundef nonnull %12, i32 noundef 256, i16 noundef zeroext 1)
  call void @_xstrncatat(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %12, i64 noundef -1) #20
  call void @llvm.va_end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %thread-pre-split

183:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.va_copy.p0(ptr nonnull %18, ptr %1)
  %.not131171 = icmp slt i32 %.2107, 0
  br i1 %.not131171, label %_stepid2fmt.exit.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %183
  %.promoted = load i32, ptr %18, align 16
  %184 = load ptr, ptr %27, align 16
  %.promoted173 = load ptr, ptr %26, align 8
  br label %185

185:                                              ; preds = %.lr.ph, %195
  %186 = phi ptr [ %.promoted173, %.lr.ph ], [ %196, %195 ]
  %.087172 = phi i32 [ 0, %.lr.ph ], [ %199, %195 ]
  %187 = phi i32 [ %.promoted, %.lr.ph ], [ %197, %195 ]
  %188 = icmp ult i32 %187, 41
  br i1 %188, label %189, label %193

189:                                              ; preds = %185
  %190 = zext nneg i32 %187 to i64
  %191 = getelementptr i8, ptr %184, i64 %190
  %192 = add nuw nsw i32 %187, 8
  store i32 %192, ptr %18, align 16
  br label %195

193:                                              ; preds = %185
  %194 = getelementptr i8, ptr %186, i64 8
  store ptr %194, ptr %26, align 8
  br label %195

195:                                              ; preds = %193, %189
  %196 = phi ptr [ %186, %189 ], [ %194, %193 ]
  %197 = phi i32 [ %192, %189 ], [ %187, %193 ]
  %198 = phi ptr [ %191, %189 ], [ %186, %193 ]
  %199 = add nuw i32 %.087172, 1
  %exitcond.not = icmp eq i32 %.087172, %indvars.iv.in
  br i1 %exitcond.not, label %._crit_edge, label %185, !llvm.loop !18

._crit_edge:                                      ; preds = %195
  %200 = load ptr, ptr %198, align 8
  %.not132 = icmp eq ptr %200, null
  br i1 %.not132, label %_stepid2fmt.exit.critedge, label %201

201:                                              ; preds = %._crit_edge
  %202 = load i32, ptr %200, align 8
  %203 = icmp eq i32 %202, -889271554
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 136
  %206 = load ptr, ptr %205, align 8
  br label %207

207:                                              ; preds = %204, %201
  %.085 = phi ptr [ %206, %204 ], [ null, %201 ]
  %208 = call fastcc ptr @_jobid2fmt(ptr noundef %.085, ptr noundef %12)
  call void @_xstrncatat(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %208, i64 noundef -1) #20
  %209 = load i32, ptr %200, align 8
  %.not.i145 = icmp eq i32 %209, -889271554
  br i1 %.not.i145, label %210, label %_stepid2fmt.exit

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %200, i64 280
  %212 = call ptr @log_build_step_id_str(ptr noundef nonnull readonly %211, ptr noundef nonnull %12, i32 noundef 256, i16 noundef zeroext 10)
  br label %_stepid2fmt.exit

_stepid2fmt.exit.critedge:                        ; preds = %183, %._crit_edge
  %213 = call fastcc ptr @_jobid2fmt(ptr noundef null, ptr noundef %12)
  call void @_xstrncatat(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %213, i64 noundef -1) #20
  br label %_stepid2fmt.exit

_stepid2fmt.exit:                                 ; preds = %_stepid2fmt.exit.critedge, %207, %210
  %.0.i146 = phi ptr [ %12, %210 ], [ @.str.52, %207 ], [ @.str.51, %_stepid2fmt.exit.critedge ]
  call void @_xstrncatat(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %.0.i146, i64 noundef -1) #20
  call void @llvm.va_end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %thread-pre-split

214:                                              ; preds = %switch.lookup
  %215 = tail call ptr @__errno_location() #21
  %216 = load i32, ptr %215, align 4
  %217 = call ptr @slurm_strerror(i32 noundef %216) #20
  store ptr %217, ptr %11, align 8
  br label %250

218:                                              ; preds = %switch.lookup
  call void @_xstrftimecat(ptr noundef nonnull %11, ptr noundef nonnull @.str.13) #20
  br label %thread-pre-split

219:                                              ; preds = %switch.lookup
  call void @_xstrftimecat(ptr noundef nonnull %11, ptr noundef nonnull @.str) #20
  br label %thread-pre-split

220:                                              ; preds = %switch.lookup
  %221 = load ptr, ptr @log, align 8
  %.not130 = icmp eq ptr %221, null
  br i1 %.not130, label %222, label %223

222:                                              ; preds = %220
  call void @_xiso8601timecat(ptr noundef nonnull %11, i1 noundef zeroext true) #20
  br label %thread-pre-split

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 66
  %225 = load i16, ptr %224, align 2
  switch i16 %225, label %thread-pre-split [
    i16 0, label %226
    i16 1, label %227
    i16 2, label %228
    i16 3, label %229
    i16 7, label %230
    i16 4, label %231
    i16 5, label %234
    i16 6, label %235
  ]

226:                                              ; preds = %223
  call void @_xiso8601timecat(ptr noundef nonnull %11, i1 noundef zeroext true) #20
  br label %thread-pre-split

227:                                              ; preds = %223
  call void @_xiso8601timecat(ptr noundef nonnull %11, i1 noundef zeroext false) #20
  br label %thread-pre-split

228:                                              ; preds = %223
  call void @_xrfc5424timecat(ptr noundef nonnull %11, i1 noundef zeroext true) #20
  br label %thread-pre-split

229:                                              ; preds = %223
  call void @_xrfc5424timecat(ptr noundef nonnull %11, i1 noundef zeroext false) #20
  br label %thread-pre-split

230:                                              ; preds = %223
  call void @_xrfc3339timecat(ptr noundef nonnull %11) #20
  br label %thread-pre-split

231:                                              ; preds = %223
  %232 = call i64 @clock() #20
  %233 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 256, ptr noundef nonnull @.str.14, i64 noundef %232) #20
  br label %.thread

234:                                              ; preds = %223
  call void @_xstrftimecat(ptr noundef nonnull %11, ptr noundef nonnull @.str.4) #20
  br label %thread-pre-split

235:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %236 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #20
  %237 = call i32 (i32, ...) @prctl(i32 noundef 16, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null) #20
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %_set_idbuf.exit

239:                                              ; preds = %235
  %240 = load ptr, ptr @stderr, align 8
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef nonnull @.str.53) #23
  store i8 0, ptr %5, align 16
  br label %_set_idbuf.exit

_set_idbuf.exit:                                  ; preds = %235, %239
  %.0.i147 = phi i32 [ 0, %239 ], [ 12, %235 ]
  %242 = call ptr @slurm_ctime2_r(ptr noundef nonnull %3, ptr noundef nonnull %4) #20
  %243 = load i64, ptr %25, align 8
  %244 = trunc i64 %243 to i32
  %245 = call i32 @getpid() #20
  %246 = tail call i64 @pthread_self() #21
  %247 = inttoptr i64 %246 to ptr
  %248 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 256, ptr noundef nonnull @.str.54, ptr noundef nonnull %24, i32 noundef %244, i32 noundef %245, i32 noundef %.0.i147, ptr noundef nonnull %5, ptr noundef %247) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

thread-pre-split:                                 ; preds = %switch.lookup, %218, %219, %222, %55, %_stepid2fmt.exit, %._crit_edge179, %._crit_edge187, %._crit_edge195, %_print_data_json.exit, %_addr2fmt.exit, %234, %230, %229, %228, %227, %226, %223
  %.2.ph = phi ptr [ %41, %222 ], [ %41, %234 ], [ %41, %230 ], [ %41, %229 ], [ %41, %228 ], [ %41, %227 ], [ %41, %226 ], [ %41, %223 ], [ %41, %219 ], [ %41, %218 ], [ %56, %_stepid2fmt.exit ], [ %56, %._crit_edge179 ], [ %56, %._crit_edge187 ], [ %56, %._crit_edge195 ], [ %56, %_print_data_json.exit ], [ %56, %_addr2fmt.exit ], [ %56, %55 ], [ %41, %switch.lookup ]
  %.pr = load ptr, ptr %11, align 8
  br label %250

.thread:                                          ; preds = %231, %_set_idbuf.exit
  store ptr %12, ptr %11, align 8
  %249 = getelementptr inbounds nuw i8, ptr %.0111, i64 2
  br label %.preheader

250:                                              ; preds = %thread-pre-split, %214
  %251 = phi ptr [ %.pr, %thread-pre-split ], [ %217, %214 ]
  %.not142 = phi i1 [ false, %thread-pre-split ], [ true, %214 ]
  %.2 = phi ptr [ %.2.ph, %thread-pre-split ], [ %41, %214 ]
  %252 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %.not138 = icmp eq ptr %251, null
  br i1 %.not138, label %264, label %.preheader

.preheader:                                       ; preds = %.thread, %250
  %253 = phi ptr [ %249, %.thread ], [ %252, %250 ]
  %.not142259 = phi i1 [ true, %.thread ], [ %.not142, %250 ]
  %254 = phi ptr [ %12, %.thread ], [ %251, %250 ]
  %255 = load i8, ptr %254, align 1
  %.not139214 = icmp eq i8 %255, 0
  br i1 %.not139214, label %.critedge2.thread, label %.lr.ph216

.lr.ph216:                                        ; preds = %.preheader, %257
  %.084215 = phi ptr [ %261, %257 ], [ %254, %.preheader ]
  %256 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.084215, i32 noundef 37) #27
  %.not140 = icmp eq ptr %256, null
  br i1 %.not140, label %.critedge2, label %257

257:                                              ; preds = %.lr.ph216
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %.084215 to i64
  %260 = sub i64 %258, %259
  call void @_xstrncatat(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %.084215, i64 noundef %260) #20
  call void @_xstrncatat(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @.str.15, i64 noundef -1) #20
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 1
  %262 = load i8, ptr %261, align 1
  %.not139 = icmp eq i8 %262, 0
  br i1 %.not139, label %.critedge2.thread, label %.lr.ph216, !llvm.loop !19

.critedge2:                                       ; preds = %.lr.ph216
  call void @_xstrncatat(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %.084215, i64 noundef -1) #20
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %257, %.preheader, %.critedge2
  br i1 %.not142259, label %264, label %263

263:                                              ; preds = %.critedge2.thread
  call void @slurm_xfree(ptr noundef nonnull %11) #20
  br label %264

264:                                              ; preds = %250, %263, %.critedge2.thread
  %265 = phi ptr [ %252, %250 ], [ %253, %263 ], [ %253, %.critedge2.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %266 = load i8, ptr %265, align 1
  %.not = icmp eq i8 %266, 0
  br i1 %.not, label %.thread156, label %38

.thread156.sink.split:                            ; preds = %38, %47
  %.1109.ph = phi i1 [ true, %47 ], [ %.0108218, %38 ]
  call void @_xstrncatat(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %.090220, i64 noundef -1) #20
  br label %.thread156

.thread156:                                       ; preds = %264, %.thread156.sink.split
  %.1109 = phi i1 [ %.1109.ph, %.thread156.sink.split ], [ %.4.ph, %264 ]
  %267 = load ptr, ptr %9, align 8
  %268 = icmp ne ptr %267, null
  %or.cond = select i1 %268, i1 %.1109, i1 false
  br i1 %or.cond, label %269, label %295

269:                                              ; preds = %.thread156
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.va_copy.p0(ptr nonnull %20, ptr %1)
  %270 = load ptr, ptr %9, align 8
  %271 = call i32 @vsnprintf(ptr noundef nonnull %19, i64 noundef 256, ptr noundef %270, ptr noundef nonnull %20) #20
  call void @llvm.va_end.p0(ptr nonnull %20)
  %272 = icmp sgt i32 %271, -1
  br i1 %272, label %273, label %284

273:                                              ; preds = %269
  %274 = icmp samesign ult i32 %271, 256
  br i1 %274, label %275, label %277

275:                                              ; preds = %273
  %276 = call ptr @xstrdup(ptr noundef nonnull %19) #20
  br label %294

277:                                              ; preds = %273
  %278 = add nuw nsw i32 %271, 1
  %279 = zext nneg i32 %278 to i64
  %280 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %279, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 1194, ptr noundef nonnull @__func__.vxstrfmt) #20
  %.not144 = icmp eq ptr %280, null
  br i1 %.not144, label %294, label %281

281:                                              ; preds = %277
  call void @llvm.va_copy.p0(ptr nonnull %20, ptr %1)
  %282 = load ptr, ptr %9, align 8
  %283 = call i32 @vsnprintf(ptr noundef nonnull %280, i64 noundef %279, ptr noundef %282, ptr noundef nonnull %20) #20
  call void @llvm.va_end.p0(ptr nonnull %20)
  br label %294

284:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8
  br label %285

285:                                              ; preds = %288, %284
  %.0 = phi i64 [ 256, %284 ], [ %286, %288 ]
  %286 = add i64 %.0, 256
  %287 = call ptr @slurm_xrecalloc(ptr noundef nonnull %21, i64 noundef 1, i64 noundef %286, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 1215, ptr noundef nonnull @__func__.vxstrfmt) #20
  store ptr %287, ptr %21, align 8
  %.not143 = icmp eq ptr %287, null
  br i1 %.not143, label %split, label %288

288:                                              ; preds = %285
  call void @llvm.va_copy.p0(ptr nonnull %20, ptr %1)
  %289 = load ptr, ptr %21, align 8
  %290 = load ptr, ptr %9, align 8
  %291 = call i32 @vsnprintf(ptr noundef %289, i64 noundef %286, ptr noundef %290, ptr noundef nonnull %20) #20
  call void @llvm.va_end.p0(ptr nonnull %20)
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %285, label %._crit_edge252, !llvm.loop !20

._crit_edge252:                                   ; preds = %288
  %.pre = load ptr, ptr %21, align 8
  br label %split, !llvm.loop !20

split:                                            ; preds = %285, %._crit_edge252
  %293 = phi ptr [ %.pre, %._crit_edge252 ], [ null, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %294

294:                                              ; preds = %275, %281, %277, %split
  %.098 = phi ptr [ %276, %275 ], [ %280, %281 ], [ null, %277 ], [ %293, %split ]
  call void @slurm_xfree(ptr noundef nonnull %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %295

295:                                              ; preds = %.thread156.thread, %.thread156, %294
  %.199 = phi ptr [ %.098, %294 ], [ %267, %.thread156 ], [ %23, %.thread156.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.199
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @_xstrncatat(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef nonnull ptr @_jobid2fmt(ptr noundef readonly captures(address_is_null) %0, ptr noundef nonnull writeonly captures(ret: address, provenance) %1) unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %5, -256427732
  br i1 %.not, label %6, label %34

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %8 = load i32, ptr %7, align 8
  %.not26 = icmp eq i32 %8, 0
  br i1 %.not26, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %13 = load i32, ptr %12, align 8
  %14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 256, ptr noundef nonnull @.str.47, i32 noundef %8, i32 noundef %11, i32 noundef %13) #20
  br label %34

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %.not27 = icmp eq ptr %17, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %18 = icmp eq i32 %.pre, -2
  br i1 %.not27, label %24, label %19

19:                                               ; preds = %15
  br i1 %18, label %20, label %.thread

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 256, ptr noundef nonnull @.str.48, i32 noundef %22) #20
  br label %34

24:                                               ; preds = %15
  br i1 %18, label %25, label %.thread

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %27 = load i32, ptr %26, align 8
  %28 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 256, ptr noundef nonnull @.str.49, i32 noundef %27) #20
  br label %34

.thread:                                          ; preds = %19, %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %32 = load i32, ptr %31, align 8
  %33 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 256, ptr noundef nonnull @.str.50, i32 noundef %30, i32 noundef %.pre, i32 noundef %32) #20
  br label %34

34:                                               ; preds = %9, %25, %.thread, %20, %4, %2
  %.0 = phi ptr [ @.str.45, %2 ], [ @.str.46, %4 ], [ %1, %20 ], [ %1, %.thread ], [ %1, %25 ], [ %1, %9 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local noundef ptr @log_build_step_id_str(ptr noundef readonly captures(address_is_null) %0, ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 1)) %1, i32 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #3 {
  %5 = zext i16 %3 to i32
  %6 = and i32 %5, 8
  %7 = trunc nuw nsw i32 %6 to i8
  %spec.select = shl nuw nsw i8 %7, 2
  %.lobit = lshr exact i32 %6, 3
  store i8 %spec.select, ptr %1, align 1
  %8 = and i32 %5, 1
  %.not86 = icmp eq i32 %8, 0
  br i1 %.not86, label %16, label %9

9:                                                ; preds = %4
  %10 = zext nneg i32 %.lobit to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %12 = sub nsw i32 %2, %.lobit
  %13 = sext i32 %12 to i64
  %14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %11, i64 noundef %13, ptr noundef nonnull @.str.17) #20
  %15 = add nsw i32 %14, %.lobit
  br label %16

16:                                               ; preds = %9, %4
  %.1 = phi i32 [ %15, %9 ], [ %.lobit, %4 ]
  %17 = and i32 %5, 4
  %.not87 = icmp eq i32 %17, 0
  br i1 %.not87, label %18, label %31

18:                                               ; preds = %16
  %19 = sext i32 %.1 to i64
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  %21 = sub nsw i32 %2, %.1
  %22 = sext i32 %21 to i64
  %.not88 = icmp eq ptr %0, null
  br i1 %.not88, label %27, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8
  %.not89 = icmp eq i32 %25, -2
  %26 = select i1 %.not89, ptr @.str.20, ptr @.str.19
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi ptr [ @.str.19, %18 ], [ %26, %23 ]
  %29 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %20, i64 noundef %22, ptr noundef nonnull @.str.18, ptr noundef nonnull %28) #20
  %30 = add nsw i32 %29, %.1
  br label %31

31:                                               ; preds = %27, %16
  %.2 = phi i32 [ %.1, %16 ], [ %30, %27 ]
  %.not90 = icmp eq ptr %0, null
  br i1 %.not90, label %35, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8
  %.not91 = icmp eq i32 %34, 0
  br i1 %.not91, label %35, label %41

35:                                               ; preds = %32, %31
  %36 = sext i32 %.2 to i64
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  %38 = sub nsw i32 %2, %.2
  %39 = sext i32 %38 to i64
  %40 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %37, i64 noundef %39, ptr noundef nonnull @.str.21) #20
  br label %98

41:                                               ; preds = %32
  %42 = and i32 %5, 2
  %.not92 = icmp eq i32 %42, 0
  br i1 %.not92, label %43, label %54

43:                                               ; preds = %41
  %44 = sext i32 %.2 to i64
  %45 = getelementptr inbounds i8, ptr %1, i64 %44
  %46 = sub nsw i32 %2, %.2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, -2
  %51 = select i1 %50, ptr @.str.9, ptr @.str.23
  %52 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %45, i64 noundef %47, ptr noundef nonnull @.str.22, i32 noundef %34, ptr noundef nonnull %51) #20
  %53 = add nsw i32 %52, %.2
  br label %54

54:                                               ; preds = %43, %41
  %.3 = phi i32 [ %.2, %41 ], [ %53, %43 ]
  %.not93 = icmp slt i32 %.3, %2
  br i1 %.not93, label %55, label %98

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i32, ptr %56, align 8
  switch i32 %57, label %82 [
    i32 -2, label %98
    i32 -5, label %58
    i32 -4, label %64
    i32 -6, label %70
    i32 -3, label %76
  ]

58:                                               ; preds = %55
  %59 = sext i32 %.3 to i64
  %60 = getelementptr inbounds i8, ptr %1, i64 %59
  %61 = sub nsw i32 %2, %.3
  %62 = sext i32 %61 to i64
  %63 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %60, i64 noundef %62, ptr noundef nonnull @.str.24) #20
  br label %88

64:                                               ; preds = %55
  %65 = sext i32 %.3 to i64
  %66 = getelementptr inbounds i8, ptr %1, i64 %65
  %67 = sub nsw i32 %2, %.3
  %68 = sext i32 %67 to i64
  %69 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %66, i64 noundef %68, ptr noundef nonnull @.str.25) #20
  br label %88

70:                                               ; preds = %55
  %71 = sext i32 %.3 to i64
  %72 = getelementptr inbounds i8, ptr %1, i64 %71
  %73 = sub nsw i32 %2, %.3
  %74 = sext i32 %73 to i64
  %75 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %72, i64 noundef %74, ptr noundef nonnull @.str.26) #20
  br label %88

76:                                               ; preds = %55
  %77 = sext i32 %.3 to i64
  %78 = getelementptr inbounds i8, ptr %1, i64 %77
  %79 = sub nsw i32 %2, %.3
  %80 = sext i32 %79 to i64
  %81 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %78, i64 noundef %80, ptr noundef nonnull @.str.27) #20
  br label %88

82:                                               ; preds = %55
  %83 = sext i32 %.3 to i64
  %84 = getelementptr inbounds i8, ptr %1, i64 %83
  %85 = sub nsw i32 %2, %.3
  %86 = sext i32 %85 to i64
  %87 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %84, i64 noundef %86, ptr noundef nonnull @.str.28, i32 noundef %57) #20
  br label %88

88:                                               ; preds = %64, %76, %82, %70, %58
  %.pn = phi i32 [ %63, %58 ], [ %69, %64 ], [ %75, %70 ], [ %81, %76 ], [ %87, %82 ]
  %.4 = add nsw i32 %.pn, %.3
  %.not94 = icmp slt i32 %.4, %2
  br i1 %.not94, label %89, label %98

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %91 = load i32, ptr %90, align 4
  %.not95 = icmp eq i32 %91, -2
  br i1 %.not95, label %98, label %92

92:                                               ; preds = %89
  %93 = sext i32 %.4 to i64
  %94 = getelementptr inbounds i8, ptr %1, i64 %93
  %95 = sub nsw i32 %2, %.4
  %96 = sext i32 %95 to i64
  %97 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %94, i64 noundef %96, ptr noundef nonnull @.str.29, i32 noundef %91) #20
  br label %98

98:                                               ; preds = %89, %92, %88, %55, %54, %35
  ret ptr %1
}

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #7

declare void @_xstrftimecat(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_xiso8601timecat(ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare void @_xrfc5424timecat(ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare void @_xrfc3339timecat(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @cbuf_used(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nounwind uwtable
define internal fastcc void @_log_msg(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef nonnull %5) unnamed_addr #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [50 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %12 = tail call ptr @vxstrfmt(ptr noundef %4, ptr noundef nonnull %5)
  store ptr %12, ptr %7, align 8
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @log_lock) #20
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %6
  %15 = tail call ptr @__errno_location() #21
  store i32 %13, ptr %15, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__._log_msg) #22
  unreachable

16:                                               ; preds = %6
  %17 = load ptr, ptr @log, align 8
  %.not56 = icmp eq ptr %17, null
  br i1 %.not56, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %20 = load i8, ptr %19, align 8, !range !8, !noundef !9
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %18, %16
  %23 = tail call fastcc i32 @_log_init(ptr noundef null, ptr noundef nonnull byval(%struct.log_options_t) align 8 @__const._log_msg.opts, i32 noundef 0, ptr noundef null)
  %.pre = load ptr, ptr @log, align 8
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi ptr [ %.pre, %22 ], [ %17, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 58
  %27 = load i8, ptr %26, align 2, !range !8, !noundef !9
  %28 = trunc nuw i8 %27 to i1
  %spec.select = select i1 %28, ptr @.str.56, ptr @.str.55
  %29 = load ptr, ptr @sched_log, align 8
  %.not57 = icmp eq ptr %29, null
  br i1 %.not57, label %50, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %32 = load i8, ptr %31, align 8, !range !8, !noundef !9
  %33 = trunc nuw i8 %32 to i1
  %or.cond = and i1 %1, %33
  br i1 %or.cond, label %34, label %50

34:                                               ; preds = %30
  %35 = load volatile i32, ptr @highest_sched_log_level, align 4
  %.not58 = icmp eq i32 %35, 0
  br i1 %.not58, label %50, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %38 = load ptr, ptr %37, align 8
  call void (ptr, ptr, ...) @xlogfmtcat(ptr noundef %8, ptr noundef nonnull @.str.57, ptr noundef %38, ptr noundef nonnull @.str.9)
  %39 = load ptr, ptr @sched_log, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_log_printf(ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef nonnull @.str.58, ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr @sched_log, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @fflush(ptr noundef %48)
  call void @slurm_xfree(ptr noundef nonnull %8) #20
  br label %50

50:                                               ; preds = %36, %34, %30, %24
  %51 = load volatile i32, ptr @highest_log_level, align 4
  %52 = icmp ugt i32 %0, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @log_lock) #20
  %.not67 = icmp eq i32 %54, 0
  br i1 %.not67, label %189, label %55

55:                                               ; preds = %53
  %56 = tail call ptr @__errno_location() #21
  store i32 %54, ptr %56, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__._log_msg) #22
  unreachable

57:                                               ; preds = %50
  %58 = load ptr, ptr @log, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %60 = load i8, ptr %59, align 4, !range !8, !noundef !9
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %66, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %64 = load i32, ptr %63, align 4
  %65 = icmp ugt i32 %64, %0
  br i1 %65, label %66, label %83

66:                                               ; preds = %62, %57
  switch i32 %0, label %82 [
    i32 1, label %83
    i32 2, label %67
    i32 3, label %70
    i32 4, label %70
    i32 5, label %74
    i32 6, label %76
    i32 7, label %78
    i32 8, label %80
    i32 9, label %81
  ]

67:                                               ; preds = %66
  %68 = select i1 %1, ptr @.str.60, ptr @.str.61
  %69 = select i1 %2, ptr @.str.9, ptr %68
  br label %83

70:                                               ; preds = %66, %66
  %71 = select i1 %3, i32 4, i32 6
  %72 = select i1 %1, ptr @.str.62, ptr @.str.9
  %73 = select i1 %3, ptr @.str.63, ptr %72
  br label %83

74:                                               ; preds = %66
  %75 = select i1 %1, ptr @.str.64, ptr @.str.65
  br label %83

76:                                               ; preds = %66
  %77 = select i1 %1, ptr @.str.66, ptr @.str.67
  br label %83

78:                                               ; preds = %66
  %79 = select i1 %1, ptr @.str.68, ptr @.str.69
  br label %83

80:                                               ; preds = %66
  br label %83

81:                                               ; preds = %66
  br label %83

82:                                               ; preds = %66
  br label %83

83:                                               ; preds = %66, %67, %70, %74, %76, %78, %80, %81, %82, %62
  %.047 = phi i32 [ 3, %82 ], [ 3, %67 ], [ %71, %70 ], [ 7, %74 ], [ 7, %76 ], [ 7, %78 ], [ 7, %80 ], [ 7, %81 ], [ 6, %62 ], [ 2, %66 ]
  %.0 = phi ptr [ @.str.72, %82 ], [ %69, %67 ], [ %73, %70 ], [ %75, %74 ], [ %77, %76 ], [ %79, %78 ], [ @.str.70, %80 ], [ @.str.71, %81 ], [ @.str.9, %62 ], [ @.str.59, %66 ]
  %84 = getelementptr inbounds nuw i8, ptr %58, i64 44
  %85 = load i32, ptr %84, align 4
  %.not59 = icmp ugt i32 %0, %85
  br i1 %.not59, label %114, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr @stdout, align 8
  %88 = call i32 @fflush(ptr noundef %87)
  br i1 %2, label %89, label %95

89:                                               ; preds = %86
  %90 = load ptr, ptr @log, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr @stderr, align 8
  %94 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_log_printf(ptr noundef %90, ptr noundef %92, ptr noundef %93, ptr noundef nonnull @.str.73, ptr noundef %94, ptr noundef nonnull %spec.select)
  br label %111

95:                                               ; preds = %86
  %96 = call zeroext i1 @running_in_daemon() #20
  br i1 %96, label %97, label %104

97:                                               ; preds = %95
  call void (ptr, ptr, ...) @xlogfmtcat(ptr noundef %8, ptr noundef nonnull @.str.74)
  %98 = load ptr, ptr @log, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr @stderr, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_log_printf(ptr noundef %98, ptr noundef %100, ptr noundef %101, ptr noundef nonnull @.str.75, ptr noundef %102, ptr noundef %.0, ptr noundef %103, ptr noundef nonnull %spec.select)
  call void @slurm_xfree(ptr noundef nonnull %8) #20
  br label %111

104:                                              ; preds = %95
  %105 = load ptr, ptr @log, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr @stderr, align 8
  %109 = load ptr, ptr %105, align 8
  %110 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_log_printf(ptr noundef nonnull %105, ptr noundef %107, ptr noundef %108, ptr noundef nonnull @.str.76, ptr noundef %109, ptr noundef %.0, ptr noundef %110, ptr noundef nonnull %spec.select)
  br label %111

111:                                              ; preds = %97, %104, %89
  %112 = load ptr, ptr @stderr, align 8
  %113 = call i32 @fflush(ptr noundef %112)
  %.pre68 = load ptr, ptr @log, align 8
  br label %114

114:                                              ; preds = %111, %83
  %115 = phi ptr [ %.pre68, %111 ], [ %58, %83 ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %.not60 = icmp eq ptr %117, null
  br i1 %.not60, label %174, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 52
  %120 = load i32, ptr %119, align 4
  %121 = icmp ugt i32 %0, %120
  br i1 %121, label %174, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 60
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %160

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %127 = call ptr @data_new() #20
  %128 = call ptr @data_set_dict(ptr noundef %127) #20
  %129 = load ptr, ptr @log, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 44
  %131 = load i32, ptr %130, align 4
  %.not61 = icmp ugt i32 %0, %131
  %.str.78..str.77 = select i1 %.not61, ptr @.str.78, ptr @.str.77
  %132 = call i64 @log_timestamp(ptr noundef nonnull %9, i64 noundef 50)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %133 = load ptr, ptr @log, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %11, ptr noundef nonnull @.str.79, ptr noundef %135, ptr noundef %.0, ptr noundef %136) #20
  %137 = call ptr @data_key_set(ptr noundef %128, ptr noundef nonnull @.str.80) #20
  %138 = call ptr @_data_set_string_own(ptr noundef %137, ptr noundef nonnull %11) #20
  %.not62 = icmp eq ptr %138, null
  br i1 %.not62, label %139, label %140

139:                                              ; preds = %126
  call void @slurm_xfree(ptr noundef nonnull %11) #20
  br label %140

140:                                              ; preds = %139, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %141 = call ptr @data_key_set(ptr noundef %128, ptr noundef nonnull @.str.81) #20
  %142 = call ptr @data_set_string(ptr noundef %141, ptr noundef nonnull %.str.78..str.77) #20
  %143 = call ptr @data_key_set(ptr noundef %128, ptr noundef nonnull @.str.82) #20
  %144 = call ptr @data_set_string(ptr noundef %143, ptr noundef nonnull %9) #20
  %145 = call i32 @serialize_g_data_to_string(ptr noundef nonnull %10, ptr noundef null, ptr noundef %128, ptr noundef nonnull @.str.41, i32 noundef 1) #20
  %.not63 = icmp eq ptr %128, null
  br i1 %.not63, label %147, label %146

146:                                              ; preds = %140
  call void @data_free(ptr noundef nonnull %128) #20
  br label %147

147:                                              ; preds = %146, %140
  %148 = load ptr, ptr %10, align 8
  %.not64 = icmp eq ptr %148, null
  br i1 %.not64, label %155, label %149

149:                                              ; preds = %147
  %150 = load ptr, ptr @log, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %154 = load ptr, ptr %153, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_log_printf(ptr noundef %150, ptr noundef %152, ptr noundef %154, ptr noundef nonnull @.str.83, ptr noundef nonnull %148)
  br label %155

155:                                              ; preds = %149, %147
  call void @slurm_xfree(ptr noundef nonnull %10) #20
  %156 = load ptr, ptr @log, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @fflush(ptr noundef %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %174

160:                                              ; preds = %122
  %161 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %162 = load ptr, ptr %161, align 8
  call void (ptr, ptr, ...) @xlogfmtcat(ptr noundef %8, ptr noundef nonnull @.str.57, ptr noundef %162, ptr noundef %.0)
  %163 = load ptr, ptr @log, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_log_printf(ptr noundef %163, ptr noundef %165, ptr noundef %167, ptr noundef nonnull @.str.84, ptr noundef %168, ptr noundef %169)
  %170 = load ptr, ptr @log, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @fflush(ptr noundef %172)
  call void @slurm_xfree(ptr noundef nonnull %8) #20
  br label %174

174:                                              ; preds = %155, %160, %114, %118
  %175 = load ptr, ptr @log, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %177 = load i32, ptr %176, align 4
  %.not65 = icmp ugt i32 %0, %177
  br i1 %.not65, label %185, label %178

178:                                              ; preds = %174
  %179 = tail call ptr @__errno_location() #21
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @xlogfmtcat(ptr noundef %8, ptr noundef nonnull @.str.79, ptr noundef %182, ptr noundef %.0, ptr noundef %183)
  %184 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @syslog(i32 noundef %.047, ptr noundef nonnull @.str.85, ptr noundef %184) #20
  store i32 %180, ptr %179, align 4
  call void @slurm_xfree(ptr noundef nonnull %8) #20
  br label %185

185:                                              ; preds = %174, %178
  %186 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @log_lock) #20
  %.not66 = icmp eq i32 %186, 0
  br i1 %.not66, label %189, label %187

187:                                              ; preds = %185
  %188 = tail call ptr @__errno_location() #21
  store i32 %186, ptr %188, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__._log_msg) #22
  unreachable

189:                                              ; preds = %185, %53
  call void @slurm_xfree(ptr noundef nonnull %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #12

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define dso_local void @sched_log_var(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load volatile i32, ptr @highest_log_level, align 4
  %.not = icmp ugt i32 %0, %4
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = load volatile i32, ptr @highest_sched_log_level, align 4
  %.not4 = icmp ugt i32 %0, %6
  br i1 %.not4, label %8, label %7

7:                                                ; preds = %5, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call fastcc void @_log_msg(i32 noundef %0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %1, ptr noundef %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %8

8:                                                ; preds = %7, %5
  %9 = icmp eq i32 %0, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  call void @log_flush()
  call void @exit(i32 noundef 1) #24
  unreachable

11:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @warning(ptr noundef %0, ...) local_unnamed_addr #2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @_log_msg(i32 noundef 3, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_info(ptr noundef %0, ...) local_unnamed_addr #2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = load volatile i32, ptr @highest_log_level, align 4
  %4 = icmp ugt i32 %3, 2
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @_log_msg(i32 noundef 3, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_verbose(ptr noundef %0, ...) local_unnamed_addr #2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = load volatile i32, ptr @highest_log_level, align 4
  %4 = icmp ugt i32 %3, 3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @_log_msg(i32 noundef 4, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_debug(ptr noundef %0, ...) local_unnamed_addr #2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = load volatile i32, ptr @highest_log_level, align 4
  %4 = icmp ugt i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @_log_msg(i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_debug2(ptr noundef %0, ...) local_unnamed_addr #2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = load volatile i32, ptr @highest_log_level, align 4
  %4 = icmp ugt i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @_log_msg(i32 noundef 6, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_debug3(ptr noundef %0, ...) local_unnamed_addr #2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = load volatile i32, ptr @highest_log_level, align 4
  %4 = icmp ugt i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @_log_msg(i32 noundef 7, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_debug4(ptr noundef %0, ...) local_unnamed_addr #2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = load volatile i32, ptr @highest_log_level, align 4
  %4 = icmp ugt i32 %3, 7
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @_log_msg(i32 noundef 8, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_debug5(ptr noundef %0, ...) local_unnamed_addr #2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = load volatile i32, ptr @highest_log_level, align 4
  %4 = icmp ugt i32 %3, 8
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @_log_msg(i32 noundef 9, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_log_flag_hex(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ...) local_unnamed_addr #2 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = icmp ne ptr %0, null
  %11 = icmp ne i64 %1, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %31

12:                                               ; preds = %5
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %13 = icmp slt i64 %3, 0
  %14 = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %.0 = select i1 %13, i64 %1, i64 %14
  call void @llvm.va_start.p0(ptr nonnull %6)
  %15 = call ptr @vxstrfmt(ptr noundef %4, ptr noundef nonnull %6)
  store ptr %15, ptr %7, align 8
  call void @llvm.va_end.p0(ptr nonnull %6)
  %16 = icmp ult i64 %spec.store.select, %.0
  br i1 %16, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %27, %12
  call void @slurm_xfree(ptr noundef nonnull %7) #20
  br label %31

.lr.ph:                                           ; preds = %12, %27
  %.02530 = phi i64 [ %29, %27 ], [ %spec.store.select, %12 ]
  %17 = sub nuw i64 %.0, %.02530
  %18 = trunc i64 %17 to i32
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %.02530
  %21 = call ptr @xstring_bytes2hex(ptr noundef nonnull %20, i32 noundef %19, ptr noundef nonnull @.str.30) #20
  store ptr %21, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = call ptr @xstring_bytes2printable(ptr noundef nonnull %20, i32 noundef %19, i8 noundef signext 46) #20
  store ptr %22, ptr %9, align 8
  %23 = load volatile i32, ptr @highest_log_level, align 4
  %24 = icmp sgt i32 %23, 3
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.31, ptr noundef %15, i64 noundef %.02530, i64 noundef %1, ptr noundef %26, ptr noundef %22)
  br label %27

27:                                               ; preds = %25, %.lr.ph
  %28 = sext i32 %19 to i64
  %29 = add i64 %.02530, %28
  call void @slurm_xfree(ptr noundef nonnull %8) #20
  call void @slurm_xfree(ptr noundef nonnull %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %30 = icmp ult i64 %29, %.0
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !21

31:                                               ; preds = %5, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare ptr @xstring_bytes2hex(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare ptr @xstring_bytes2printable(ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_atfork(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @xbasename(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare ptr @cbuf_create(i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @openlog(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #8

declare i32 @close(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_atfork_prep() #2 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @log_lock) #20
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #21
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__._atfork_prep) #22
  unreachable

4:                                                ; preds = %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_atfork_parent() #2 {
  %1 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @log_lock) #20
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #21
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__._atfork_parent) #22
  unreachable

4:                                                ; preds = %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_atfork_child() #2 {
  %1 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @log_lock) #20
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #21
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__._atfork_child) #22
  unreachable

4:                                                ; preds = %0
  ret void
}

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @serialize_g_data_to_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @data_get_type_string(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #5

declare ptr @slurm_ctime2_r(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #6

declare i32 @cbuf_read_to_fd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @xlogfmtcat(ptr noundef nonnull %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = call ptr @vxstrfmt(ptr noundef %1, ptr noundef nonnull %3)
  store ptr %5, ptr %4, align 8
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @_xstrcat(ptr noundef nonnull %0, ptr noundef %5) #20
  call void @slurm_xfree(ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_log_printf(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef %3, ...) unnamed_addr #2 {
  %5 = alloca %struct.pollfd, align 4
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @fileno(ptr noundef nonnull %2) #20
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %10, ptr %5, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 4, ptr %13, align 4
  %14 = call i32 @poll(ptr noundef nonnull %5, i64 noundef 1, i32 noundef 5000) #20
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %12
  %16 = tail call ptr @__errno_location() #21
  br label %17

17:                                               ; preds = %19, %.lr.ph.i
  %18 = load i32, ptr %16, align 4
  switch i32 %18, label %_fd_writeable.exit.thread [
    i32 4, label %19
    i32 11, label %19
  ]

19:                                               ; preds = %17, %17
  %20 = call i32 @poll(ptr noundef nonnull %5, i64 noundef 1, i32 noundef 5000) #20
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %17, label %._crit_edge.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %19, %12
  %.lcssa.i = phi i32 [ %14, %12 ], [ %20, %19 ]
  %22 = icmp eq i32 %.lcssa.i, 0
  br i1 %22, label %_fd_writeable.exit.thread, label %23

23:                                               ; preds = %._crit_edge.i
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 16
  %.not.i = icmp eq i16 %26, 0
  br i1 %.not.i, label %_fd_writeable.exit, label %_fd_writeable.exit.thread

_fd_writeable.exit.thread:                        ; preds = %17, %._crit_edge.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

_fd_writeable.exit:                               ; preds = %23
  %27 = and i16 %25, 44
  %or.cond8.not.i = icmp eq i16 %27, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %or.cond8.not.i, label %28, label %.thread

28:                                               ; preds = %_fd_writeable.exit
  call void @llvm.va_start.p0(ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %30 = load i8, ptr %29, align 1, !range !8, !noundef !9
  %31 = trunc nuw i8 %30 to i1
  %32 = icmp ne ptr %1, null
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %39

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = call ptr @vxstrfmt(ptr noundef %3, ptr noundef nonnull %6)
  store ptr %34, ptr %7, align 8
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #27
  %36 = trunc i64 %35 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = call i32 @cbuf_write(ptr noundef nonnull %1, ptr noundef nonnull %34, i32 noundef %36, ptr noundef nonnull %8) #20
  %38 = call i32 @cbuf_read_to_fd(ptr noundef nonnull %1, i32 noundef %10, i32 noundef -1) #20
  call void @slurm_xfree(ptr noundef nonnull %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %41

39:                                               ; preds = %28
  %40 = call i32 @vfprintf(ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %6) #20
  br label %41

41:                                               ; preds = %39, %33
  call void @llvm.va_end.p0(ptr nonnull %6)
  br label %.thread

.thread:                                          ; preds = %4, %_fd_writeable.exit.thread, %_fd_writeable.exit, %9, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #8

declare zeroext i1 @running_in_daemon() local_unnamed_addr #7

declare ptr @data_set_dict(ptr noundef) local_unnamed_addr #7

declare ptr @data_new() local_unnamed_addr #7

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

declare ptr @_data_set_string_own(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @data_key_set(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @data_set_string(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @data_free(ptr noundef) local_unnamed_addr #7

declare void @syslog(i32 noundef, ptr noundef, ...) local_unnamed_addr #7

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @cbuf_write(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { noreturn }
attributes #23 = { cold nounwind }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { cold }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11, !12}
!22 = distinct !{!22, !11, !12}
