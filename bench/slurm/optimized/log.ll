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

@slurm_prog_name = global ptr null, align 8
@.str = private unnamed_addr constant [25 x i8] c"%a, %d %b %Y %H:%M:%S %z\00", align 1
@log = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"%Y-%m-%dT%T\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"%Y-%m-%dT%T%z\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%FT%T%z\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%b %d %T\00", align 1
@log_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"log.c\00", align 1
@__func__.log_init = private unnamed_addr constant [9 x i8] c"log_init\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__func__.sched_log_init = private unnamed_addr constant [15 x i8] c"sched_log_init\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"sched_log_alter could not open %s: %m\00", align 1
@__func__.log_fini = private unnamed_addr constant [9 x i8] c"log_fini\00", align 1
@sched_log = internal global ptr null, align 8
@__func__.sched_log_fini = private unnamed_addr constant [15 x i8] c"sched_log_fini\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_init(): %m\00", align 1
@__func__.log_reinit = private unnamed_addr constant [11 x i8] c"log_reinit\00", align 1
@__func__.log_set_prefix = private unnamed_addr constant [15 x i8] c"log_set_prefix\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.log_set_argv0 = private unnamed_addr constant [14 x i8] c"log_set_argv0\00", align 1
@__func__.log_alter = private unnamed_addr constant [10 x i8] c"log_alter\00", align 1
@__func__.log_alter_with_fp = private unnamed_addr constant [18 x i8] c"log_alter_with_fp\00", align 1
@__func__.sched_log_alter = private unnamed_addr constant [16 x i8] c"sched_log_alter\00", align 1
@__func__.log_fp = private unnamed_addr constant [7 x i8] c"log_fp\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"%s:%d: %s: malloc failed\0A\00", align 1
@__func__.log_set_timefmt = private unnamed_addr constant [16 x i8] c"log_set_timefmt\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"%s:%d: %s Slurm log not initialized\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%x %X\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%%\00", align 1
@__func__.vxstrfmt = private unnamed_addr constant [9 x i8] c"vxstrfmt\00", align 1
@__func__.log_has_data = private unnamed_addr constant [13 x i8] c"log_has_data\00", align 1
@__func__.log_flush = private unnamed_addr constant [10 x i8] c"log_flush\00", align 1
@highest_log_level = internal global i32 10, align 4
@highest_sched_log_level = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [6 x i8] c"%%.0s\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"StepId=\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"JobId=\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%u%s\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"batch\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"extern\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"TDB\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"+%u\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"%s [%04zu/%04zu] 0x%s \22%s\22\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"localtime_r() failed\0A\00", align 1
@__func__._log_init = private unnamed_addr constant [10 x i8] c"_log_init\00", align 1
@at_forked = internal unnamed_addr global i1 false, align 1
@program_invocation_name = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"%s: %s: Unable to open logfile `%s': %s\0A\00", align 1
@__func__._atfork_prep = private unnamed_addr constant [13 x i8] c"_atfork_prep\00", align 1
@__func__._atfork_parent = private unnamed_addr constant [15 x i8] c"_atfork_parent\00", align 1
@__func__._atfork_child = private unnamed_addr constant [14 x i8] c"_atfork_child\00", align 1
@__func__._sched_log_init = private unnamed_addr constant [16 x i8] c"_sched_log_init\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"%.0sNULL\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"[%%.0s%s]:%d\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"%%.0s%s:%d\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"application/json\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"%%.0s(JSON serialization failed)\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"%%.0s%s(0x%lx)\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"%.0sJobId=Invalid\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"%.0sJobId=CORRUPT\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"%%.0sJobId=%u+%u(%u)\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"%%.0sJobId=%u_*\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"%%.0sJobId=%u\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"%%.0sJobId=%u_%u(%u)\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c" StepId=Invalid\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c" StepId=CORRUPT\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"failed to get thread name: %m\0A\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"%.15s.%-6d %5d %-*s %p\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@__func__._log_msg = private unnamed_addr constant [9 x i8] c"_log_msg\00", align 1
@__const._log_msg.opts = private unnamed_addr constant %struct.log_options_t { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i32 0 }, align 8
@.str.51 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"[%M] %s%s\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"sched: %s%s\0A\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"fatal: \00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"error: sched: \00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"error: \00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"sched: \00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"warning: \00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"debug:  sched: \00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"debug:  \00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"debug2: sched: \00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"debug2: \00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"debug3: sched: \00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"debug3: \00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"debug4: \00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"debug5: \00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"internal error: \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.68 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"%s: %s%s%s\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"[%M] %s\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"%.500s\00", align 1

@slurm_get_log_level = alias i32 (), ptr @get_log_level
@slurm_get_sched_log_level = alias i32 (), ptr @get_sched_log_level
@slurm_log_init = alias i32 (ptr, ptr, i32, ptr), ptr @log_init
@slurm_log_reinit = alias void (), ptr @log_reinit
@slurm_log_fini = alias void (), ptr @log_fini
@slurm_log_alter = alias i32 (ptr, i32, ptr), ptr @log_alter
@slurm_log_alter_with_fp = alias i32 (ptr, i32, ptr), ptr @log_alter_with_fp
@slurm_log_set_prefix = alias void (ptr), ptr @log_set_prefix
@slurm_log_fp = alias ptr (), ptr @log_fp
@slurm_log_oom = alias void (ptr, i32, ptr), ptr @log_oom
@slurm_log_has_data = alias i1 (), ptr @log_has_data
@slurm_log_flush = alias void (), ptr @log_flush
@slurm_log_var = alias void (i32, ptr, ...), ptr @log_var
@slurm_fatal = alias void (ptr, ...), ptr @fatal
@slurm_fatal_abort = alias void (ptr, ...), ptr @fatal_abort
@slurm_error = alias i32 (ptr, ...), ptr @error
@slurm_spank_log = alias void (ptr, ...), ptr @spank_log
@slurm_sched_error = alias void (ptr, ...), ptr @sched_error
@slurm_sched_info = alias void (ptr, ...), ptr @sched_info
@slurm_sched_verbose = alias void (ptr, ...), ptr @sched_verbose

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable
define i32 @get_log_level() #0 {
  %1 = load volatile i32, ptr @highest_log_level, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define i32 @get_sched_log_level() #1 {
  %1 = load volatile i32, ptr @highest_log_level, align 4
  %2 = load volatile i32, ptr @highest_sched_log_level, align 4
  %3 = icmp ugt i32 %1, %2
  %highest_log_level.highest_sched_log_level = select i1 %3, ptr @highest_log_level, ptr @highest_sched_log_level
  %4 = load volatile i32, ptr %highest_log_level.highest_sched_log_level, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @log_init(ptr noundef %0, ptr noundef readonly byval(%struct.log_options_t) align 8 captures(none) %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @log_lock) #19
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #20
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 495, ptr noundef nonnull @__func__.log_init) #21
  unreachable

8:                                                ; preds = %4
  %9 = tail call fastcc i32 @_log_init(ptr noundef %0, ptr noundef nonnull byval(%struct.log_options_t) align 8 %1, i32 noundef %2, ptr noundef %3)
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @log_lock) #19
  %.not8 = icmp eq i32 %10, 0
  br i1 %.not8, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #20
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i32 noundef 497, ptr noundef nonnull @__func__.log_init) #21
  unreachable

13:                                               ; preds = %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @log_reinit() #2 {
  %1 = tail call i32 @pthread_mutex_init(ptr noundef nonnull @log_lock, ptr noundef null) #19
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #20
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, i32 noundef 556, ptr noundef nonnull @__func__.log_reinit) #21
  unreachable

4:                                                ; preds = %0
  ret void
}

; Function Attrs: nounwind uwtable
define void @log_fini() #2 {
  %1 = load ptr, ptr @log, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %45, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @log_lock) #19
  %.not8 = icmp eq i32 %3, 0
  br i1 %.not8, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #20
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 520, ptr noundef nonnull @__func__.log_fini) #21
  unreachable

6:                                                ; preds = %2
  %7 = load ptr, ptr @log, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 57
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
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
  %18 = tail call i32 @fileno(ptr noundef nonnull %16) #19
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.sink.split.i, label %_log_flush.exit

.sink.split.i:                                    ; preds = %17, %11
  %.sink = phi i64 [ 24, %11 ], [ 32, %17 ]
  %.sink9.in.i = phi ptr [ @stderr, %11 ], [ %15, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink
  %.sink.i = load ptr, ptr %20, align 8
  %.sink9.i = load ptr, ptr %.sink9.in.i, align 8
  %21 = tail call i32 @fileno(ptr noundef %.sink9.i) #19
  %22 = tail call i32 @cbuf_read_to_fd(ptr noundef %.sink.i, i32 noundef %21, i32 noundef -1) #19
  br label %_log_flush.exit

_log_flush.exit:                                  ; preds = %6, %14, %17, %.sink.split.i
  %23 = load ptr, ptr @log, align 8
  tail call void @slurm_xfree(ptr noundef %23) #19
  %24 = load ptr, ptr @log, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %25) #19
  %26 = load ptr, ptr @log, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not9 = icmp eq ptr %28, null
  br i1 %.not9, label %30, label %29

29:                                               ; preds = %_log_flush.exit
  tail call void @cbuf_destroy(ptr noundef nonnull %28) #19
  %.pre = load ptr, ptr @log, align 8
  br label %30

30:                                               ; preds = %29, %_log_flush.exit
  %31 = phi ptr [ %.pre, %29 ], [ %26, %_log_flush.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not10 = icmp eq ptr %33, null
  br i1 %.not10, label %35, label %34

34:                                               ; preds = %30
  tail call void @cbuf_destroy(ptr noundef nonnull %33) #19
  %.pre13 = load ptr, ptr @log, align 8
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
  tail call void @slurm_xfree(ptr noundef nonnull @log) #19
  tail call void @slurm_xfree(ptr noundef nonnull @slurm_prog_name) #19
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @log_lock) #19
  %.not12 = icmp eq i32 %42, 0
  br i1 %.not12, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call ptr @__errno_location() #20
  store i32 %42, ptr %44, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i32 noundef 532, ptr noundef nonnull @__func__.log_fini) #21
  unreachable

45:                                               ; preds = %41, %0
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @log_alter(ptr noundef readonly byval(%struct.log_options_t) align 8 captures(none) %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @log_lock) #19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #20
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 590, ptr noundef nonnull @__func__.log_alter) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call fastcc i32 @_log_init(ptr noundef null, ptr noundef nonnull byval(%struct.log_options_t) align 8 %0, i32 noundef %1, ptr noundef %2)
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @log_lock) #19
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #20
  store i32 %9, ptr %11, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i32 noundef 592, ptr noundef nonnull @__func__.log_alter) #21
  unreachable

12:                                               ; preds = %7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @log_alter_with_fp(ptr noundef readonly byval(%struct.log_options_t) align 8 captures(none) %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @log_lock) #19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #20
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 602, ptr noundef nonnull @__func__.log_alter_with_fp) #21
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
  %18 = tail call i32 @fileno(ptr noundef nonnull %2) #19
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr @log, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %20, %17
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @log_lock) #19
  %.not11 = icmp eq i32 %24, 0
  br i1 %.not11, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @__errno_location() #20
  store i32 %24, ptr %26, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i32 noundef 614, ptr noundef nonnull @__func__.log_alter_with_fp) #21
  unreachable

27:                                               ; preds = %23
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @log_set_prefix(ptr noundef %0) #2 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @log_lock) #19
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #20
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 561, ptr noundef nonnull @__func__.log_set_prefix) #21
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr @log, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %7) #19
  %.not10 = icmp eq ptr %0, null
  br i1 %.not10, label %10, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %10, label %14

10:                                               ; preds = %8, %5
  %11 = tail call ptr @xstrdup(ptr noundef nonnull @.str.10) #19
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
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @log_lock) #19
  %.not12 = icmp eq i32 %18, 0
  br i1 %.not12, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @__errno_location() #20
  store i32 %18, ptr %20, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i32 noundef 569, ptr noundef nonnull @__func__.log_set_prefix) #21
  unreachable

21:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @log_fp() #2 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @log_lock) #19
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #20
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 637, ptr noundef nonnull @__func__.log_fp) #21
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
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @log_lock) #19
  %.not10 = icmp eq i32 %12, 0
  br i1 %.not10, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #20
  store i32 %12, ptr %14, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i32 noundef 642, ptr noundef nonnull @__func__.log_fp) #21
  unreachable

15:                                               ; preds = %11
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define void @log_oom(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = load ptr, ptr @log, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %.thread12, label %8

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.11, ptr noundef %0, i32 noundef %1, ptr noundef %2) #19
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
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.11, ptr noundef %0, i32 noundef %1, ptr noundef %2) #22
  br label %14

14:                                               ; preds = %.thread, %.thread12
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @log_has_data() #2 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @log_lock) #19
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #20
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 1444, ptr noundef nonnull @__func__.log_has_data) #21
  unreachable

4:                                                ; preds = %0
  %5 = load ptr, ptr @log, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 57
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @cbuf_used(ptr noundef %11) #19
  %13 = icmp sgt i32 %12, 0
  br label %14

14:                                               ; preds = %4, %9
  %.0 = phi i1 [ %13, %9 ], [ false, %4 ]
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @log_lock) #19
  %.not7 = icmp eq i32 %15, 0
  br i1 %.not7, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #20
  store i32 %15, ptr %17, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i32 noundef 1447, ptr noundef nonnull @__func__.log_has_data) #21
  unreachable

18:                                               ; preds = %14
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define void @log_flush() #2 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @log_lock) #19
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #20
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 1466, ptr noundef nonnull @__func__.log_flush) #21
  unreachable

4:                                                ; preds = %0
  %5 = load ptr, ptr @log, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 57
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
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
  %16 = tail call i32 @fileno(ptr noundef nonnull %14) #19
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.sink.split.i, label %_log_flush.exit

.sink.split.i:                                    ; preds = %15, %9
  %.sink = phi i64 [ 24, %9 ], [ 32, %15 ]
  %.sink9.in.i = phi ptr [ @stderr, %9 ], [ %13, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 %.sink
  %.sink.i = load ptr, ptr %18, align 8
  %.sink9.i = load ptr, ptr %.sink9.in.i, align 8
  %19 = tail call i32 @fileno(ptr noundef %.sink9.i) #19
  %20 = tail call i32 @cbuf_read_to_fd(ptr noundef %.sink.i, i32 noundef %19, i32 noundef -1) #19
  br label %_log_flush.exit

_log_flush.exit:                                  ; preds = %4, %12, %15, %.sink.split.i
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @log_lock) #19
  %.not5 = icmp eq i32 %21, 0
  br i1 %.not5, label %24, label %22

22:                                               ; preds = %_log_flush.exit
  %23 = tail call ptr @__errno_location() #20
  store i32 %21, ptr %23, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i32 noundef 1468, ptr noundef nonnull @__func__.log_flush) #21
  unreachable

24:                                               ; preds = %_log_flush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @log_var(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load volatile i32, ptr @highest_log_level, align 4
  %.not = icmp ugt i32 %0, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  call void @llvm.va_start.p0(ptr nonnull %3)
  call fastcc void @_log_msg(i32 noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %1, ptr noundef %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %6

6:                                                ; preds = %5, %2
  %7 = icmp eq i32 %0, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void @log_flush()
  call void @exit(i32 noundef 1) #23
  unreachable

9:                                                ; preds = %6
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define void @fatal(ptr noundef %0, ...) #4 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = load volatile i32, ptr @highest_log_level, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @_log_msg(i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  br label %5

5:                                                ; preds = %4, %1
  call void @log_flush()
  call void @exit(i32 noundef 1) #23
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define void @fatal_abort(ptr noundef %0, ...) #4 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = load volatile i32, ptr @highest_log_level, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @_log_msg(i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  br label %5

5:                                                ; preds = %4, %1
  call void @log_flush()
  call void @abort() #24
  unreachable
}

; Function Attrs: nounwind uwtable
define noundef i32 @error(ptr noundef %0, ...) #2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = load volatile i32, ptr @highest_log_level, align 4
  %4 = icmp ugt i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @_log_msg(i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  br label %6

6:                                                ; preds = %5, %1
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @spank_log(ptr noundef %0, ...) #2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @_log_msg(i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @sched_error(ptr noundef %0, ...) #2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = load volatile i32, ptr @highest_log_level, align 4
  %4 = icmp ugt i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load volatile i32, ptr @highest_sched_log_level, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %1
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @_log_msg(i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @sched_info(ptr noundef %0, ...) #2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = load volatile i32, ptr @highest_log_level, align 4
  %4 = icmp ugt i32 %3, 2
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load volatile i32, ptr @highest_sched_log_level, align 4
  %7 = icmp ugt i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %1
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @_log_msg(i32 noundef 3, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @sched_verbose(ptr noundef %0, ...) #2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = load volatile i32, ptr @highest_log_level, align 4
  %4 = icmp ugt i32 %3, 3
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load volatile i32, ptr @highest_sched_log_level, align 4
  %7 = icmp ugt i32 %6, 3
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %1
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @_log_msg(i32 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @rfc2822_timestamp(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  %5 = tail call i64 @time(ptr noundef null) #19
  store i64 %5, ptr %3, align 8
  %6 = call ptr @localtime_r(ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8
  %9 = call i64 @fwrite(ptr nonnull @.str.31, i64 21, i64 1, ptr %8) #25
  br label %_make_timestamp.exit

10:                                               ; preds = %2
  %11 = call i64 @strftime(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull %4) #19
  br label %_make_timestamp.exit

_make_timestamp.exit:                             ; preds = %7, %10
  %.0.i = phi i64 [ %11, %10 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define i64 @log_timestamp(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
  %15 = tail call i64 @time(ptr noundef null) #19
  store i64 %15, ptr %11, align 8
  %16 = call ptr @localtime_r(ptr noundef nonnull %11, ptr noundef nonnull %12) #19
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8
  %19 = call i64 @fwrite(ptr nonnull @.str.31, i64 21, i64 1, ptr %18) #25
  br label %_make_timestamp.exit

20:                                               ; preds = %14
  %21 = call i64 @strftime(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull %12) #19
  br label %_make_timestamp.exit

_make_timestamp.exit:                             ; preds = %17, %20
  %.0.i = phi i64 [ %21, %20 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  %26 = tail call i64 @time(ptr noundef null) #19
  store i64 %26, ptr %9, align 8
  %27 = call ptr @localtime_r(ptr noundef nonnull %9, ptr noundef nonnull %10) #19
  %.not.i17 = icmp eq ptr %27, null
  br i1 %.not.i17, label %_make_timestamp.exit19.thread, label %_make_timestamp.exit19

_make_timestamp.exit19.thread:                    ; preds = %25
  %28 = load ptr, ptr @stderr, align 8
  %29 = call i64 @fwrite(ptr nonnull @.str.31, i64 21, i64 1, ptr %28) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  br label %_fix_tz.exit

_make_timestamp.exit19:                           ; preds = %25
  %30 = call i64 @strftime(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  %41 = tail call i64 @time(ptr noundef null) #19
  store i64 %41, ptr %7, align 8
  %42 = call ptr @localtime_r(ptr noundef nonnull %7, ptr noundef nonnull %8) #19
  %.not.i21 = icmp eq ptr %42, null
  br i1 %.not.i21, label %_make_timestamp.exit23.thread, label %_make_timestamp.exit23

_make_timestamp.exit23.thread:                    ; preds = %40
  %43 = load ptr, ptr @stderr, align 8
  %44 = call i64 @fwrite(ptr nonnull @.str.31, i64 21, i64 1, ptr %43) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  br label %_fix_tz.exit

_make_timestamp.exit23:                           ; preds = %40
  %45 = call i64 @strftime(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  %56 = tail call i64 @time(ptr noundef null) #19
  store i64 %56, ptr %5, align 8
  %57 = call ptr @localtime_r(ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %.not.i27 = icmp eq ptr %57, null
  br i1 %.not.i27, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr @stderr, align 8
  %60 = call i64 @fwrite(ptr nonnull @.str.31, i64 21, i64 1, ptr %59) #25
  br label %_make_timestamp.exit29

61:                                               ; preds = %55
  %62 = call i64 @strftime(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %6) #19
  br label %_make_timestamp.exit29

_make_timestamp.exit29:                           ; preds = %58, %61
  %.0.i28 = phi i64 [ %62, %61 ], [ 0, %58 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  br label %_fix_tz.exit

63:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  %64 = tail call i64 @time(ptr noundef null) #19
  store i64 %64, ptr %3, align 8
  %65 = call ptr @localtime_r(ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %.not.i30 = icmp eq ptr %65, null
  br i1 %.not.i30, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr @stderr, align 8
  %68 = call i64 @fwrite(ptr nonnull @.str.31, i64 21, i64 1, ptr %67) #25
  br label %_make_timestamp.exit32

69:                                               ; preds = %63
  %70 = call i64 @strftime(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull %4) #19
  br label %_make_timestamp.exit32

_make_timestamp.exit32:                           ; preds = %66, %69
  %.0.i31 = phi i64 [ %70, %69 ], [ 0, %66 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
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
  br i1 %.not, label %6, label %13

6:                                                ; preds = %4
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 303, ptr noundef nonnull @__func__._log_init) #19
  store ptr %7, ptr @log, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %8, align 8
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr @log, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %.b31.pr = load i1, ptr @at_forked, align 1
  br i1 %.b31.pr, label %13, label %.critedge

.critedge:                                        ; preds = %6
  %12 = tail call i32 @pthread_atfork(ptr noundef nonnull @_atfork_prep, ptr noundef nonnull @_atfork_parent, ptr noundef nonnull @_atfork_child) #19
  store i1 true, ptr @at_forked, align 1
  br label %13

13:                                               ; preds = %.critedge, %6, %4
  %.not32 = icmp eq ptr %0, null
  %14 = load ptr, ptr @log, align 8
  %15 = load ptr, ptr %14, align 8
  %.not33 = icmp eq ptr %15, null
  br i1 %.not32, label %20, label %16

16:                                               ; preds = %13
  br i1 %.not33, label %18, label %17

17:                                               ; preds = %16
  tail call void @slurm_xfree(ptr noundef nonnull %14) #19
  br label %18

18:                                               ; preds = %17, %16
  %19 = tail call ptr @xbasename(ptr noundef nonnull %0) #19
  br label %.sink.split

20:                                               ; preds = %13
  br i1 %.not33, label %21, label %27

21:                                               ; preds = %20
  %22 = load ptr, ptr @program_invocation_name, align 8
  %23 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %22, i32 noundef 47) #26
  %.not34 = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %.021 = select i1 %.not34, ptr %22, ptr %24
  br label %.sink.split

.sink.split:                                      ; preds = %18, %21
  %.021.sink = phi ptr [ %.021, %21 ], [ %19, %18 ]
  %25 = tail call ptr @xstrdup(ptr noundef %.021.sink) #19
  %26 = load ptr, ptr @log, align 8
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %.sink.split, %20
  %28 = load ptr, ptr @slurm_prog_name, align 8
  %.not36 = icmp eq ptr %28, null
  %.pre50 = load ptr, ptr @log, align 8
  br i1 %.not36, label %29, label %34

29:                                               ; preds = %27
  %30 = load ptr, ptr %.pre50, align 8
  %.not37 = icmp eq ptr %30, null
  br i1 %.not37, label %34, label %31

31:                                               ; preds = %29
  %char0 = load i8, ptr %30, align 1
  %.not38 = icmp eq i8 %char0, 0
  br i1 %.not38, label %34, label %32

32:                                               ; preds = %31
  %33 = tail call ptr @xstrdup(ptr noundef nonnull %30) #19
  store ptr %33, ptr @slurm_prog_name, align 8
  %.pre = load ptr, ptr @log, align 8
  br label %34

34:                                               ; preds = %32, %31, %29, %27
  %35 = phi ptr [ %.pre, %32 ], [ %.pre50, %31 ], [ %.pre50, %29 ], [ %.pre50, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not39 = icmp eq ptr %37, null
  br i1 %.not39, label %38, label %42

38:                                               ; preds = %34
  %39 = tail call ptr @xstrdup(ptr noundef nonnull @.str.10) #19
  %40 = load ptr, ptr @log, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi ptr [ %40, %38 ], [ %35, %34 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %44, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 20, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load ptr, ptr %45, align 8
  %.not40 = icmp eq ptr %46, null
  br i1 %.not40, label %50, label %47

47:                                               ; preds = %42
  tail call void @cbuf_destroy(ptr noundef nonnull %46) #19
  %48 = load ptr, ptr @log, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi ptr [ %48, %47 ], [ %43, %42 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %.not41 = icmp eq ptr %53, null
  br i1 %.not41, label %57, label %54

54:                                               ; preds = %50
  tail call void @cbuf_destroy(ptr noundef nonnull %53) #19
  %55 = load ptr, ptr @log, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr null, ptr %56, align 8
  br label %57

57:                                               ; preds = %54, %50
  %58 = phi ptr [ %55, %54 ], [ %51, %50 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 57
  %60 = load i8, ptr %59, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = tail call ptr @cbuf_create(i32 noundef 128, i32 noundef 8192) #19
  %64 = load ptr, ptr @log, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %63, ptr %65, align 8
  %66 = tail call ptr @cbuf_create(i32 noundef 128, i32 noundef 8192) #19
  %67 = load ptr, ptr @log, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %62, %57
  %70 = phi ptr [ %67, %62 ], [ %58, %57 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load i32, ptr %71, align 4
  %.not42 = icmp eq i32 %72, 0
  br i1 %.not42, label %75, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store i32 %2, ptr %74, align 8
  br label %75

75:                                               ; preds = %73, %69
  %.not43 = icmp eq ptr %3, null
  br i1 %.not43, label %102, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 52
  %78 = load i32, ptr %77, align 4
  %.not44 = icmp eq i32 %78, 0
  br i1 %.not44, label %102, label %79

79:                                               ; preds = %76
  %80 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %3, i32 noundef 525377, i32 noundef 384) #19
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %82, label %.thread

82:                                               ; preds = %79
  %83 = tail call noalias ptr @fdopen(i32 noundef %80, ptr noundef nonnull @.str.32) #19
  %.not49 = icmp eq ptr %83, null
  br i1 %.not49, label %.thread, label %93

.thread:                                          ; preds = %79, %82
  %84 = tail call ptr @__errno_location() #20
  %85 = load i32, ptr %84, align 4
  %86 = tail call ptr @slurm_strerror(i32 noundef %85) #19
  %87 = load ptr, ptr @stderr, align 8
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.33, ptr noundef %0, ptr noundef nonnull @__func__._log_init, ptr noundef nonnull %3, ptr noundef %86) #22
  br i1 %81, label %89, label %91

89:                                               ; preds = %.thread
  %90 = tail call i32 @close(i32 noundef %80) #19
  br label %91

91:                                               ; preds = %89, %.thread
  %92 = load i32, ptr %84, align 4
  br label %121

93:                                               ; preds = %82
  %94 = load ptr, ptr @log, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  %.not45 = icmp eq ptr %96, null
  br i1 %.not45, label %99, label %97

97:                                               ; preds = %93
  %98 = tail call i32 @fclose(ptr noundef nonnull %96)
  %.pre51 = load ptr, ptr @log, align 8
  br label %99

99:                                               ; preds = %97, %93
  %100 = phi ptr [ %.pre51, %97 ], [ %94, %93 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %83, ptr %101, align 8
  br label %102

102:                                              ; preds = %99, %76, %75
  %103 = phi ptr [ %100, %99 ], [ %70, %76 ], [ %70, %75 ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  %.not46 = icmp eq ptr %105, null
  br i1 %.not46, label %111, label %106

106:                                              ; preds = %102
  %107 = tail call i32 @fileno(ptr noundef nonnull %105) #19
  %108 = icmp slt i32 %107, 0
  %.pre52 = load ptr, ptr @log, align 8
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %.pre52, i64 16
  store ptr null, ptr %110, align 8
  br label %111

111:                                              ; preds = %109, %106, %102
  %112 = phi ptr [ %.pre52, %109 ], [ %.pre52, %106 ], [ %103, %102 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 44
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 52
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %113, align 4
  %..i = tail call i32 @llvm.umax.i32(i32 %115, i32 %117)
  %119 = tail call noundef i32 @llvm.umax.i32(i32 %..i, i32 %118)
  store volatile i32 %119, ptr @highest_log_level, align 4
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 64
  store i8 1, ptr %120, align 8
  br label %121

121:                                              ; preds = %111, %91
  %.0 = phi i32 [ 0, %111 ], [ %92, %91 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef i32 @sched_log_init(ptr noundef %0, ptr noundef readonly byval(%struct.log_options_t) align 8 captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @log_lock) #19
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #20
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 507, ptr noundef nonnull @__func__.sched_log_init) #21
  unreachable

8:                                                ; preds = %4
  %9 = tail call fastcc i32 @_sched_log_init(ptr noundef %0, ptr noundef nonnull byval(%struct.log_options_t) align 8 %1, i32 noundef %2, ptr noundef %3)
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @log_lock) #19
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #20
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i32 noundef 509, ptr noundef nonnull @__func__.sched_log_init) #21
  unreachable

13:                                               ; preds = %8
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %15, label %14

14:                                               ; preds = %13
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef %3) #21
  unreachable

15:                                               ; preds = %13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_sched_log_init(ptr noundef %0, ptr noundef readonly byval(%struct.log_options_t) align 8 captures(none) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #2 {
  %5 = load ptr, ptr @sched_log, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %4
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 403, ptr noundef nonnull @__func__._sched_log_init) #19
  store ptr %7, ptr @sched_log, align 8
  %.b30.pr = load i1, ptr @at_forked, align 1
  br i1 %.b30.pr, label %9, label %.critedge

.critedge:                                        ; preds = %6
  %8 = tail call i32 @pthread_atfork(ptr noundef nonnull @_atfork_prep, ptr noundef nonnull @_atfork_parent, ptr noundef nonnull @_atfork_child) #19
  store i1 true, ptr @at_forked, align 1
  br label %9

9:                                                ; preds = %.critedge, %6, %4
  %.not31 = icmp eq ptr %0, null
  %10 = load ptr, ptr @sched_log, align 8
  br i1 %.not31, label %13, label %11

11:                                               ; preds = %9
  tail call void @slurm_xfree(ptr noundef %10) #19
  %12 = tail call ptr @xbasename(ptr noundef nonnull %0) #19
  br label %.sink.split

13:                                               ; preds = %9
  %14 = load ptr, ptr %10, align 8
  %.not32 = icmp eq ptr %14, null
  br i1 %.not32, label %15, label %21

15:                                               ; preds = %13
  %16 = load ptr, ptr @program_invocation_name, align 8
  %17 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 47) #26
  %.not33 = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %.021 = select i1 %.not33, ptr %16, ptr %18
  br label %.sink.split

.sink.split:                                      ; preds = %11, %15
  %.021.sink = phi ptr [ %.021, %15 ], [ %12, %11 ]
  %19 = tail call ptr @xstrdup(ptr noundef %.021.sink) #19
  %20 = load ptr, ptr @sched_log, align 8
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %.sink.split, %13
  %22 = load ptr, ptr @sched_log, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not34 = icmp eq ptr %24, null
  br i1 %.not34, label %25, label %29

25:                                               ; preds = %21
  %26 = tail call ptr @xstrdup(ptr noundef nonnull @.str.10) #19
  %27 = load ptr, ptr @sched_log, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi ptr [ %27, %25 ], [ %22, %21 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %31, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 20, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not35 = icmp eq ptr %33, null
  br i1 %.not35, label %37, label %34

34:                                               ; preds = %29
  tail call void @cbuf_destroy(ptr noundef nonnull %33) #19
  %35 = load ptr, ptr @sched_log, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %34, %29
  %38 = phi ptr [ %35, %34 ], [ %30, %29 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %.not36 = icmp eq ptr %40, null
  br i1 %.not36, label %44, label %41

41:                                               ; preds = %37
  tail call void @cbuf_destroy(ptr noundef nonnull %40) #19
  %42 = load ptr, ptr @sched_log, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi ptr [ %42, %41 ], [ %38, %37 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 57
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = tail call ptr @cbuf_create(i32 noundef 128, i32 noundef 8192) #19
  %51 = load ptr, ptr @sched_log, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %50, ptr %52, align 8
  %53 = tail call ptr @cbuf_create(i32 noundef 128, i32 noundef 8192) #19
  %54 = load ptr, ptr @sched_log, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %49, %44
  %57 = phi ptr [ %54, %49 ], [ %45, %44 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load i32, ptr %58, align 4
  %.not37 = icmp eq i32 %59, 0
  br i1 %.not37, label %62, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i32 %2, ptr %61, align 8
  br label %62

62:                                               ; preds = %60, %56
  %.not38 = icmp eq ptr %3, null
  br i1 %.not38, label %85, label %63

63:                                               ; preds = %62
  %64 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %3, i32 noundef 525377, i32 noundef 384) #19
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %63
  %67 = tail call noalias ptr @fdopen(i32 noundef %64, ptr noundef nonnull @.str.32) #19
  %.not44 = icmp eq ptr %67, null
  br i1 %.not44, label %.thread, label %77

.thread:                                          ; preds = %63, %66
  %68 = tail call ptr @__errno_location() #20
  %69 = load i32, ptr %68, align 4
  %70 = tail call ptr @slurm_strerror(i32 noundef %69) #19
  %71 = load ptr, ptr @stderr, align 8
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.33, ptr noundef %0, ptr noundef nonnull @__func__._sched_log_init, ptr noundef nonnull %3, ptr noundef %70) #22
  br i1 %65, label %73, label %75

73:                                               ; preds = %.thread
  %74 = tail call i32 @close(i32 noundef %64) #19
  br label %75

75:                                               ; preds = %73, %.thread
  %76 = load i32, ptr %68, align 4
  br label %105

77:                                               ; preds = %66
  %78 = load ptr, ptr @sched_log, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %.not39 = icmp eq ptr %80, null
  br i1 %.not39, label %.thread47, label %81

81:                                               ; preds = %77
  %82 = tail call i32 @fclose(ptr noundef nonnull %80)
  %.pre = load ptr, ptr @sched_log, align 8
  br label %.thread47

.thread47:                                        ; preds = %77, %81
  %83 = phi ptr [ %.pre, %81 ], [ %78, %77 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %67, ptr %84, align 8
  br label %86

85:                                               ; preds = %62
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %57, i64 16
  %.pre45 = load ptr, ptr %.phi.trans.insert, align 8
  %.not40 = icmp eq ptr %.pre45, null
  br i1 %.not40, label %92, label %86

86:                                               ; preds = %.thread47, %85
  %87 = phi ptr [ %67, %.thread47 ], [ %.pre45, %85 ]
  %88 = tail call i32 @fileno(ptr noundef nonnull %87) #19
  %89 = icmp slt i32 %88, 0
  %.pre46 = load ptr, ptr @sched_log, align 8
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %.pre46, i64 16
  store ptr null, ptr %91, align 8
  br label %92

92:                                               ; preds = %90, %86, %85
  %93 = phi ptr [ %.pre46, %90 ], [ %.pre46, %86 ], [ %57, %85 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 44
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 52
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %94, align 4
  %..i = tail call i32 @llvm.umax.i32(i32 %96, i32 %98)
  %100 = tail call noundef i32 @llvm.umax.i32(i32 %..i, i32 %99)
  store volatile i32 %100, ptr @highest_sched_log_level, align 4
  %101 = load volatile i32, ptr @highest_sched_log_level, align 4
  %.not41 = icmp eq i32 %101, 0
  br i1 %.not41, label %103, label %102

102:                                              ; preds = %92
  store volatile i32 10, ptr @highest_sched_log_level, align 4
  br label %103

103:                                              ; preds = %102, %92
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 64
  store i8 1, ptr %104, align 8
  br label %105

105:                                              ; preds = %103, %75
  %.0 = phi i32 [ 0, %103 ], [ %76, %75 ]
  ret i32 %.0
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #7

declare void @cbuf_destroy(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @sched_log_fini() local_unnamed_addr #2 {
  %1 = load ptr, ptr @sched_log, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %45, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @log_lock) #19
  %.not8 = icmp eq i32 %3, 0
  br i1 %.not8, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #20
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 540, ptr noundef nonnull @__func__.sched_log_fini) #21
  unreachable

6:                                                ; preds = %2
  %7 = load ptr, ptr @sched_log, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 57
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
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
  %18 = tail call i32 @fileno(ptr noundef nonnull %16) #19
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.sink.split.i, label %_log_flush.exit

.sink.split.i:                                    ; preds = %17, %11
  %.sink = phi i64 [ 24, %11 ], [ 32, %17 ]
  %.sink9.in.i = phi ptr [ @stderr, %11 ], [ %15, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink
  %.sink.i = load ptr, ptr %20, align 8
  %.sink9.i = load ptr, ptr %.sink9.in.i, align 8
  %21 = tail call i32 @fileno(ptr noundef %.sink9.i) #19
  %22 = tail call i32 @cbuf_read_to_fd(ptr noundef %.sink.i, i32 noundef %21, i32 noundef -1) #19
  br label %_log_flush.exit

_log_flush.exit:                                  ; preds = %6, %14, %17, %.sink.split.i
  %23 = load ptr, ptr @sched_log, align 8
  tail call void @slurm_xfree(ptr noundef %23) #19
  %24 = load ptr, ptr @sched_log, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %25) #19
  %26 = load ptr, ptr @sched_log, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not9 = icmp eq ptr %28, null
  br i1 %.not9, label %30, label %29

29:                                               ; preds = %_log_flush.exit
  tail call void @cbuf_destroy(ptr noundef nonnull %28) #19
  %.pre = load ptr, ptr @sched_log, align 8
  br label %30

30:                                               ; preds = %29, %_log_flush.exit
  %31 = phi ptr [ %.pre, %29 ], [ %26, %_log_flush.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not10 = icmp eq ptr %33, null
  br i1 %.not10, label %35, label %34

34:                                               ; preds = %30
  tail call void @cbuf_destroy(ptr noundef nonnull %33) #19
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
  tail call void @slurm_xfree(ptr noundef nonnull @sched_log) #19
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @log_lock) #19
  %.not12 = icmp eq i32 %42, 0
  br i1 %.not12, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call ptr @__errno_location() #20
  store i32 %42, ptr %44, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i32 noundef 551, ptr noundef nonnull @__func__.sched_log_fini) #21
  unreachable

45:                                               ; preds = %41, %0
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @log_set_argv0(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @log_lock) #19
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #20
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 574, ptr noundef nonnull @__func__.log_set_argv0) #21
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr @log, align 8
  %7 = load ptr, ptr %6, align 8
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %9, label %8

8:                                                ; preds = %5
  tail call void @slurm_xfree(ptr noundef nonnull %6) #19
  br label %9

9:                                                ; preds = %8, %5
  %.not8 = icmp eq ptr %0, null
  %.str.10. = select i1 %.not8, ptr @.str.10, ptr %0
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %.str.10.) #19
  %11 = load ptr, ptr @log, align 8
  store ptr %10, ptr %11, align 8
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @log_lock) #19
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @__errno_location() #20
  store i32 %12, ptr %14, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i32 noundef 581, ptr noundef nonnull @__func__.log_set_argv0) #21
  unreachable

15:                                               ; preds = %9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define noundef i32 @sched_log_alter(ptr noundef readonly byval(%struct.log_options_t) align 8 captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @log_lock) #19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #20
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 624, ptr noundef nonnull @__func__.sched_log_alter) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call fastcc i32 @_sched_log_init(ptr noundef null, ptr noundef nonnull byval(%struct.log_options_t) align 8 %0, i32 noundef %1, ptr noundef %2)
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @log_lock) #19
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #20
  store i32 %9, ptr %11, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i32 noundef 626, ptr noundef nonnull @__func__.sched_log_alter) #21
  unreachable

12:                                               ; preds = %7
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %14, label %13

13:                                               ; preds = %12
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef %2) #21
  unreachable

14:                                               ; preds = %12
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @log_set_timefmt(i32 noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @log, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @log_lock) #19
  %.not6 = icmp eq i32 %4, 0
  br i1 %.not6, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #20
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 664, ptr noundef nonnull @__func__.log_set_timefmt) #21
  unreachable

7:                                                ; preds = %3
  %8 = trunc i32 %0 to i16
  %9 = load ptr, ptr @log, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 66
  store i16 %8, ptr %10, align 2
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @log_lock) #19
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %17, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @__errno_location() #20
  store i32 %11, ptr %13, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i32 noundef 666, ptr noundef nonnull @__func__.log_set_timefmt) #21
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.6, i32 noundef 669, ptr noundef nonnull @__func__.log_set_timefmt) #22
  br label %17

17:                                               ; preds = %7, %14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @vxstrfmt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [46 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  %12 = alloca [1 x %struct.__va_list_tag], align 16
  %13 = alloca [1 x %struct.__va_list_tag], align 16
  %14 = alloca [1 x %struct.__va_list_tag], align 16
  %15 = alloca [256 x i8], align 16
  %16 = alloca [1 x %struct.__va_list_tag], align 16
  %17 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %18 = load i8, ptr %0, align 1
  %.not206 = icmp eq i8 %18, 0
  br i1 %.not206, label %.loopexit.thread, label %.lr.ph211

.loopexit.thread:                                 ; preds = %2
  %19 = load ptr, ptr %6, align 8
  br label %267

.lr.ph211:                                        ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %32

32:                                               ; preds = %.lr.ph211, %239
  %.088209 = phi ptr [ %0, %.lr.ph211 ], [ %240, %239 ]
  %.0102208 = phi i32 [ 0, %.lr.ph211 ], [ %44, %239 ]
  %.0104207 = phi i1 [ false, %.lr.ph211 ], [ %.3.ph, %239 ]
  %33 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.088209, i32 noundef 37) #26
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit.sink.split, label %.preheader152

.preheader152:                                    ; preds = %32, %41
  %indvars.iv.in = phi i32 [ %indvars.iv, %41 ], [ %.0102208, %32 ]
  %.0106 = phi ptr [ %43, %41 ], [ %33, %32 ]
  %.2 = phi i1 [ true, %41 ], [ %.0104207, %32 ]
  %.1103 = phi i32 [ %42, %41 ], [ %.0102208, %32 ]
  %indvars.iv = add i32 %indvars.iv.in, 1
  %35 = getelementptr inbounds nuw i8, ptr %.0106, i64 1
  %36 = load i8, ptr %35, align 1
  switch i8 %36, label %41 [
    i8 109, label %switch.lookup
    i8 116, label %switch.lookup
    i8 84, label %switch.lookup
    i8 77, label %switch.lookup
    i8 112, label %37
  ]

37:                                               ; preds = %.preheader152
  %38 = getelementptr inbounds nuw i8, ptr %.0106, i64 2
  %39 = load i8, ptr %38, align 1
  %switch.tableidx = add i8 %39, -65
  %40 = icmp ult i8 %switch.tableidx, 51
  br i1 %40, label %switch.hole_check, label %41

41:                                               ; preds = %switch.hole_check, %37, %.preheader152
  %42 = add nsw i32 %.1103, 1
  %43 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %35, i32 noundef 37) #26
  %.not124 = icmp eq ptr %43, null
  br i1 %.not124, label %.loopexit.sink.split, label %.preheader152, !llvm.loop !6

switch.hole_check:                                ; preds = %37
  %switch.maskindex = zext nneg i8 %switch.tableidx to i64
  %switch.shifted = lshr i64 1125934266843657, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %41

switch.lookup:                                    ; preds = %switch.hole_check, %.preheader152, %.preheader152, %.preheader152, %.preheader152
  %.3.ph = phi i1 [ %.2, %.preheader152 ], [ %.2, %.preheader152 ], [ %.2, %.preheader152 ], [ %.2, %.preheader152 ], [ true, %switch.hole_check ]
  %44 = add nsw i32 %.1103, 1
  store ptr null, ptr %7, align 8
  %45 = ptrtoint ptr %.0106 to i64
  %46 = ptrtoint ptr %.088209 to i64
  %47 = sub i64 %45, %46
  call void @_xstrncat(ptr noundef nonnull %6, ptr noundef nonnull %.088209, i64 noundef %47) #19
  %48 = load i8, ptr %35, align 1
  switch i8 %48, label %thread-pre-split [
    i8 112, label %49
    i8 109, label %201
    i8 116, label %205
    i8 84, label %206
    i8 77, label %207
  ]

49:                                               ; preds = %switch.lookup
  %50 = getelementptr inbounds nuw i8, ptr %.0106, i64 2
  %51 = load i8, ptr %50, align 1
  switch i8 %51, label %thread-pre-split [
    i8 65, label %52
    i8 100, label %85
    i8 68, label %111
    i8 74, label %132
    i8 115, label %151
    i8 83, label %170
  ]

52:                                               ; preds = %49
  call void @llvm.va_copy.p0(ptr nonnull %9, ptr %1)
  %.not132196 = icmp slt i32 %.1103, 0
  br i1 %.not132196, label %._crit_edge200.thread, label %.lr.ph199

._crit_edge200.thread:                            ; preds = %52
  call void @llvm.lifetime.start.p0(i64 46, ptr nonnull %5)
  br label %_addr2fmt.exit

.lr.ph199:                                        ; preds = %52
  %.promoted195 = load i32, ptr %9, align 16
  %53 = load ptr, ptr %31, align 16
  %.promoted202 = load ptr, ptr %30, align 8
  br label %54

54:                                               ; preds = %.lr.ph199, %64
  %55 = phi ptr [ %.promoted202, %.lr.ph199 ], [ %65, %64 ]
  %.095197 = phi i32 [ 0, %.lr.ph199 ], [ %68, %64 ]
  %56 = phi i32 [ %.promoted195, %.lr.ph199 ], [ %66, %64 ]
  %57 = icmp ult i32 %56, 41
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = zext nneg i32 %56 to i64
  %60 = getelementptr i8, ptr %53, i64 %59
  %61 = add nuw nsw i32 %56, 8
  store i32 %61, ptr %9, align 16
  br label %64

62:                                               ; preds = %54
  %63 = getelementptr i8, ptr %55, i64 8
  store ptr %63, ptr %30, align 8
  br label %64

64:                                               ; preds = %62, %58
  %65 = phi ptr [ %55, %58 ], [ %63, %62 ]
  %66 = phi i32 [ %61, %58 ], [ %56, %62 ]
  %67 = phi ptr [ %60, %58 ], [ %55, %62 ]
  %68 = add nuw i32 %.095197, 1
  %exitcond240.not = icmp eq i32 %.095197, %indvars.iv.in
  br i1 %exitcond240.not, label %._crit_edge200, label %54, !llvm.loop !8

._crit_edge200:                                   ; preds = %64
  %69 = load ptr, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 46, ptr nonnull %5)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_addr2fmt.exit, label %71

71:                                               ; preds = %._crit_edge200
  %72 = load i16, ptr %69, align 8
  %73 = icmp eq i16 %72, 10
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 2
  br i1 %73, label %75, label %78

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %77 = call ptr @inet_ntop(i32 noundef 10, ptr noundef nonnull %76, ptr noundef nonnull %5, i32 noundef 46) #19
  br label %.sink.split.i

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %80 = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %79, ptr noundef nonnull %5, i32 noundef 16) #19
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %78, %75
  %.str.36.sink.i = phi ptr [ @.str.36, %78 ], [ @.str.35, %75 ]
  %81 = load i16, ptr %74, align 2
  %82 = call zeroext i16 @ntohs(i16 noundef zeroext %81) #20
  %83 = zext i16 %82 to i32
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 256, ptr noundef nonnull %.str.36.sink.i, ptr noundef nonnull %5, i32 noundef %83) #19
  br label %_addr2fmt.exit

_addr2fmt.exit:                                   ; preds = %._crit_edge200.thread, %._crit_edge200, %.sink.split.i
  %.0.i = phi ptr [ @.str.34, %._crit_edge200 ], [ %8, %.sink.split.i ], [ @.str.34, %._crit_edge200.thread ]
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %5)
  call void @_xstrcat(ptr noundef nonnull %6, ptr noundef nonnull %.0.i) #19
  call void @llvm.va_end.p0(ptr nonnull %9)
  br label %thread-pre-split

85:                                               ; preds = %49
  call void @llvm.va_copy.p0(ptr nonnull %10, ptr %1)
  %.not131188 = icmp slt i32 %.1103, 0
  br i1 %.not131188, label %._crit_edge192, label %.lr.ph191

.lr.ph191:                                        ; preds = %85
  %.promoted187 = load i32, ptr %10, align 16
  %86 = load ptr, ptr %29, align 16
  %.promoted194 = load ptr, ptr %28, align 8
  br label %87

87:                                               ; preds = %.lr.ph191, %97
  %88 = phi ptr [ %.promoted194, %.lr.ph191 ], [ %98, %97 ]
  %.093189 = phi i32 [ 0, %.lr.ph191 ], [ %101, %97 ]
  %89 = phi i32 [ %.promoted187, %.lr.ph191 ], [ %99, %97 ]
  %90 = icmp ult i32 %89, 41
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = zext nneg i32 %89 to i64
  %93 = getelementptr i8, ptr %86, i64 %92
  %94 = add nuw nsw i32 %89, 8
  store i32 %94, ptr %10, align 16
  br label %97

95:                                               ; preds = %87
  %96 = getelementptr i8, ptr %88, i64 8
  store ptr %96, ptr %28, align 8
  br label %97

97:                                               ; preds = %95, %91
  %98 = phi ptr [ %88, %91 ], [ %96, %95 ]
  %99 = phi i32 [ %94, %91 ], [ %89, %95 ]
  %100 = phi ptr [ %93, %91 ], [ %88, %95 ]
  %101 = add nuw i32 %.093189, 1
  %exitcond237.not = icmp eq i32 %.093189, %indvars.iv.in
  br i1 %exitcond237.not, label %._crit_edge192.loopexit, label %87, !llvm.loop !9

._crit_edge192.loopexit:                          ; preds = %97
  %102 = load ptr, ptr %100, align 8
  br label %._crit_edge192

._crit_edge192:                                   ; preds = %._crit_edge192.loopexit, %85
  %.094.lcssa = phi ptr [ null, %85 ], [ %102, %._crit_edge192.loopexit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 256, ptr noundef nonnull @.str.16) #19
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %8, i64 %104
  store ptr %105, ptr %4, align 8
  %106 = sub nsw i32 256, %103
  %107 = sext i32 %106 to i64
  store i64 %107, ptr %3, align 8
  %108 = call i32 @serialize_g_data_to_string(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %.094.lcssa, ptr noundef nonnull @.str.37, i32 noundef 2) #19
  %.not.i = icmp eq i32 %108, 0
  br i1 %.not.i, label %_print_data_json.exit, label %109

109:                                              ; preds = %._crit_edge192
  %110 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 256, ptr noundef nonnull @.str.38) #19
  br label %_print_data_json.exit

_print_data_json.exit:                            ; preds = %._crit_edge192, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_xstrcat(ptr noundef nonnull %6, ptr noundef nonnull %8) #19
  call void @llvm.va_end.p0(ptr nonnull %10)
  br label %thread-pre-split

111:                                              ; preds = %49
  call void @llvm.va_copy.p0(ptr nonnull %11, ptr %1)
  %.not130180 = icmp slt i32 %.1103, 0
  br i1 %.not130180, label %._crit_edge184, label %.lr.ph183

.lr.ph183:                                        ; preds = %111
  %.promoted179 = load i32, ptr %11, align 16
  %112 = load ptr, ptr %27, align 16
  %.promoted186 = load ptr, ptr %26, align 8
  br label %113

113:                                              ; preds = %.lr.ph183, %123
  %114 = phi ptr [ %.promoted186, %.lr.ph183 ], [ %124, %123 ]
  %.091181 = phi i32 [ 0, %.lr.ph183 ], [ %127, %123 ]
  %115 = phi i32 [ %.promoted179, %.lr.ph183 ], [ %125, %123 ]
  %116 = icmp ult i32 %115, 41
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = zext nneg i32 %115 to i64
  %119 = getelementptr i8, ptr %112, i64 %118
  %120 = add nuw nsw i32 %115, 8
  store i32 %120, ptr %11, align 16
  br label %123

121:                                              ; preds = %113
  %122 = getelementptr i8, ptr %114, i64 8
  store ptr %122, ptr %26, align 8
  br label %123

123:                                              ; preds = %121, %117
  %124 = phi ptr [ %114, %117 ], [ %122, %121 ]
  %125 = phi i32 [ %120, %117 ], [ %115, %121 ]
  %126 = phi ptr [ %119, %117 ], [ %114, %121 ]
  %127 = add nuw i32 %.091181, 1
  %exitcond234.not = icmp eq i32 %.091181, %indvars.iv.in
  br i1 %exitcond234.not, label %._crit_edge184.loopexit, label %113, !llvm.loop !10

._crit_edge184.loopexit:                          ; preds = %123
  %128 = load ptr, ptr %126, align 8
  br label %._crit_edge184

._crit_edge184:                                   ; preds = %._crit_edge184.loopexit, %111
  %.092.lcssa = phi ptr [ null, %111 ], [ %128, %._crit_edge184.loopexit ]
  %129 = call ptr @data_get_type_string(ptr noundef %.092.lcssa) #19
  %130 = ptrtoint ptr %.092.lcssa to i64
  %131 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 256, ptr noundef nonnull @.str.39, ptr noundef %129, i64 noundef %130) #19
  call void @_xstrcat(ptr noundef nonnull %6, ptr noundef nonnull %8) #19
  call void @llvm.va_end.p0(ptr nonnull %11)
  br label %thread-pre-split

132:                                              ; preds = %49
  call void @llvm.va_copy.p0(ptr nonnull %12, ptr %1)
  %.not129172 = icmp slt i32 %.1103, 0
  br i1 %.not129172, label %._crit_edge176, label %.lr.ph175

.lr.ph175:                                        ; preds = %132
  %.promoted171 = load i32, ptr %12, align 16
  %133 = load ptr, ptr %25, align 16
  %.promoted178 = load ptr, ptr %24, align 8
  br label %134

134:                                              ; preds = %.lr.ph175, %144
  %135 = phi ptr [ %.promoted178, %.lr.ph175 ], [ %145, %144 ]
  %.090173 = phi i32 [ 0, %.lr.ph175 ], [ %148, %144 ]
  %136 = phi i32 [ %.promoted171, %.lr.ph175 ], [ %146, %144 ]
  %137 = icmp ult i32 %136, 41
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = zext nneg i32 %136 to i64
  %140 = getelementptr i8, ptr %133, i64 %139
  %141 = add nuw nsw i32 %136, 8
  store i32 %141, ptr %12, align 16
  br label %144

142:                                              ; preds = %134
  %143 = getelementptr i8, ptr %135, i64 8
  store ptr %143, ptr %24, align 8
  br label %144

144:                                              ; preds = %142, %138
  %145 = phi ptr [ %135, %138 ], [ %143, %142 ]
  %146 = phi i32 [ %141, %138 ], [ %136, %142 ]
  %147 = phi ptr [ %140, %138 ], [ %135, %142 ]
  %148 = add nuw i32 %.090173, 1
  %exitcond231.not = icmp eq i32 %.090173, %indvars.iv.in
  br i1 %exitcond231.not, label %._crit_edge176.loopexit, label %134, !llvm.loop !11

._crit_edge176.loopexit:                          ; preds = %144
  %149 = load ptr, ptr %147, align 8
  br label %._crit_edge176

._crit_edge176:                                   ; preds = %._crit_edge176.loopexit, %132
  %.089.lcssa = phi ptr [ null, %132 ], [ %149, %._crit_edge176.loopexit ]
  %150 = call fastcc ptr @_jobid2fmt(ptr noundef %.089.lcssa, ptr noundef %8)
  call void @_xstrcat(ptr noundef nonnull %6, ptr noundef nonnull %150) #19
  call void @llvm.va_end.p0(ptr nonnull %12)
  br label %thread-pre-split

151:                                              ; preds = %49
  call void @llvm.va_copy.p0(ptr nonnull %13, ptr %1)
  %.not128164 = icmp slt i32 %.1103, 0
  br i1 %.not128164, label %._crit_edge168, label %.lr.ph167

.lr.ph167:                                        ; preds = %151
  %.promoted163 = load i32, ptr %13, align 16
  %152 = load ptr, ptr %23, align 16
  %.promoted170 = load ptr, ptr %22, align 8
  br label %153

153:                                              ; preds = %.lr.ph167, %163
  %154 = phi ptr [ %.promoted170, %.lr.ph167 ], [ %164, %163 ]
  %.087165 = phi i32 [ 0, %.lr.ph167 ], [ %167, %163 ]
  %155 = phi i32 [ %.promoted163, %.lr.ph167 ], [ %165, %163 ]
  %156 = icmp ult i32 %155, 41
  br i1 %156, label %157, label %161

157:                                              ; preds = %153
  %158 = zext nneg i32 %155 to i64
  %159 = getelementptr i8, ptr %152, i64 %158
  %160 = add nuw nsw i32 %155, 8
  store i32 %160, ptr %13, align 16
  br label %163

161:                                              ; preds = %153
  %162 = getelementptr i8, ptr %154, i64 8
  store ptr %162, ptr %22, align 8
  br label %163

163:                                              ; preds = %161, %157
  %164 = phi ptr [ %154, %157 ], [ %162, %161 ]
  %165 = phi i32 [ %160, %157 ], [ %155, %161 ]
  %166 = phi ptr [ %159, %157 ], [ %154, %161 ]
  %167 = add nuw i32 %.087165, 1
  %exitcond228.not = icmp eq i32 %.087165, %indvars.iv.in
  br i1 %exitcond228.not, label %._crit_edge168.loopexit, label %153, !llvm.loop !12

._crit_edge168.loopexit:                          ; preds = %163
  %168 = load ptr, ptr %166, align 8
  br label %._crit_edge168

._crit_edge168:                                   ; preds = %._crit_edge168.loopexit, %151
  %.086.lcssa = phi ptr [ null, %151 ], [ %168, %._crit_edge168.loopexit ]
  %169 = call ptr @log_build_step_id_str(ptr noundef %.086.lcssa, ptr noundef nonnull %8, i32 noundef 256, i16 noundef zeroext 1)
  call void @_xstrcat(ptr noundef nonnull %6, ptr noundef nonnull %8) #19
  call void @llvm.va_end.p0(ptr nonnull %13)
  br label %thread-pre-split

170:                                              ; preds = %49
  call void @llvm.va_copy.p0(ptr nonnull %14, ptr %1)
  %.not126160 = icmp slt i32 %.1103, 0
  br i1 %.not126160, label %_stepid2fmt.exit.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %170
  %.promoted = load i32, ptr %14, align 16
  %171 = load ptr, ptr %21, align 16
  %.promoted162 = load ptr, ptr %20, align 8
  br label %172

172:                                              ; preds = %.lr.ph, %182
  %173 = phi ptr [ %.promoted162, %.lr.ph ], [ %183, %182 ]
  %.085161 = phi i32 [ 0, %.lr.ph ], [ %186, %182 ]
  %174 = phi i32 [ %.promoted, %.lr.ph ], [ %184, %182 ]
  %175 = icmp ult i32 %174, 41
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = zext nneg i32 %174 to i64
  %178 = getelementptr i8, ptr %171, i64 %177
  %179 = add nuw nsw i32 %174, 8
  store i32 %179, ptr %14, align 16
  br label %182

180:                                              ; preds = %172
  %181 = getelementptr i8, ptr %173, i64 8
  store ptr %181, ptr %20, align 8
  br label %182

182:                                              ; preds = %180, %176
  %183 = phi ptr [ %173, %176 ], [ %181, %180 ]
  %184 = phi i32 [ %179, %176 ], [ %174, %180 ]
  %185 = phi ptr [ %178, %176 ], [ %173, %180 ]
  %186 = add nuw i32 %.085161, 1
  %exitcond.not = icmp eq i32 %.085161, %indvars.iv.in
  br i1 %exitcond.not, label %._crit_edge, label %172, !llvm.loop !13

._crit_edge:                                      ; preds = %182
  %187 = load ptr, ptr %185, align 8
  %.not127 = icmp eq ptr %187, null
  br i1 %.not127, label %_stepid2fmt.exit.critedge, label %188

188:                                              ; preds = %._crit_edge
  %189 = load i32, ptr %187, align 8
  %190 = icmp eq i32 %189, -889271554
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 144
  %193 = load ptr, ptr %192, align 8
  br label %194

194:                                              ; preds = %191, %188
  %.083 = phi ptr [ %193, %191 ], [ null, %188 ]
  %195 = call fastcc ptr @_jobid2fmt(ptr noundef %.083, ptr noundef %8)
  call void @_xstrcat(ptr noundef nonnull %6, ptr noundef nonnull %195) #19
  %196 = load i32, ptr %187, align 8
  %.not.i142 = icmp eq i32 %196, -889271554
  br i1 %.not.i142, label %197, label %_stepid2fmt.exit

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %187, i64 288
  %199 = call ptr @log_build_step_id_str(ptr noundef nonnull %198, ptr noundef nonnull %8, i32 noundef 256, i16 noundef zeroext 10)
  br label %_stepid2fmt.exit

_stepid2fmt.exit.critedge:                        ; preds = %170, %._crit_edge
  %200 = call fastcc ptr @_jobid2fmt(ptr noundef null, ptr noundef %8)
  call void @_xstrcat(ptr noundef nonnull %6, ptr noundef nonnull %200) #19
  br label %_stepid2fmt.exit

_stepid2fmt.exit:                                 ; preds = %_stepid2fmt.exit.critedge, %194, %197
  %.0.i143 = phi ptr [ %8, %197 ], [ @.str.47, %194 ], [ @.str.46, %_stepid2fmt.exit.critedge ]
  call void @_xstrcat(ptr noundef nonnull %6, ptr noundef nonnull %.0.i143) #19
  call void @llvm.va_end.p0(ptr nonnull %14)
  br label %thread-pre-split

201:                                              ; preds = %switch.lookup
  %202 = tail call ptr @__errno_location() #20
  %203 = load i32, ptr %202, align 4
  %204 = call ptr @slurm_strerror(i32 noundef %203) #19
  store ptr %204, ptr %7, align 8
  br label %225

205:                                              ; preds = %switch.lookup
  call void @_xstrftimecat(ptr noundef nonnull %7, ptr noundef nonnull @.str.13) #19
  br label %thread-pre-split

206:                                              ; preds = %switch.lookup
  call void @_xstrftimecat(ptr noundef nonnull %7, ptr noundef nonnull @.str) #19
  br label %thread-pre-split

207:                                              ; preds = %switch.lookup
  %208 = load ptr, ptr @log, align 8
  %.not125 = icmp eq ptr %208, null
  br i1 %.not125, label %209, label %210

209:                                              ; preds = %207
  call void @_xiso8601timecat(ptr noundef nonnull %7, i1 noundef zeroext true) #19
  br label %thread-pre-split

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 66
  %212 = load i16, ptr %211, align 2
  %213 = and i16 %212, 32767
  switch i16 %213, label %thread-pre-split [
    i16 0, label %214
    i16 1, label %215
    i16 2, label %216
    i16 3, label %217
    i16 7, label %218
    i16 4, label %219
    i16 5, label %222
    i16 6, label %223
  ]

214:                                              ; preds = %210
  call void @_xiso8601timecat(ptr noundef nonnull %7, i1 noundef zeroext true) #19
  br label %thread-pre-split

215:                                              ; preds = %210
  call void @_xiso8601timecat(ptr noundef nonnull %7, i1 noundef zeroext false) #19
  br label %thread-pre-split

216:                                              ; preds = %210
  call void @_xrfc5424timecat(ptr noundef nonnull %7, i1 noundef zeroext true) #19
  br label %thread-pre-split

217:                                              ; preds = %210
  call void @_xrfc5424timecat(ptr noundef nonnull %7, i1 noundef zeroext false) #19
  br label %thread-pre-split

218:                                              ; preds = %210
  call void @_xrfc3339timecat(ptr noundef nonnull %7) #19
  br label %thread-pre-split

219:                                              ; preds = %210
  %220 = call i64 @clock() #19
  %221 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 256, ptr noundef nonnull @.str.14, i64 noundef %220) #19
  br label %.thread

222:                                              ; preds = %210
  call void @_xstrftimecat(ptr noundef nonnull %7, ptr noundef nonnull @.str.4) #19
  br label %thread-pre-split

223:                                              ; preds = %210
  call fastcc void @_set_idbuf(ptr noundef %8, i64 noundef 256)
  br label %.thread

thread-pre-split:                                 ; preds = %switch.lookup, %205, %206, %209, %49, %_stepid2fmt.exit, %._crit_edge168, %._crit_edge176, %._crit_edge184, %_print_data_json.exit, %_addr2fmt.exit, %222, %218, %217, %216, %215, %214, %210
  %.1.ph = phi ptr [ %50, %_addr2fmt.exit ], [ %50, %_print_data_json.exit ], [ %50, %._crit_edge184 ], [ %50, %._crit_edge176 ], [ %50, %._crit_edge168 ], [ %50, %_stepid2fmt.exit ], [ %50, %49 ], [ %35, %205 ], [ %35, %206 ], [ %35, %209 ], [ %35, %214 ], [ %35, %215 ], [ %35, %216 ], [ %35, %217 ], [ %35, %218 ], [ %35, %222 ], [ %35, %210 ], [ %35, %switch.lookup ]
  %.pr = load ptr, ptr %7, align 8
  br label %225

.thread:                                          ; preds = %219, %223
  store ptr %8, ptr %7, align 8
  %224 = getelementptr inbounds nuw i8, ptr %.0106, i64 2
  br label %.preheader

225:                                              ; preds = %thread-pre-split, %201
  %226 = phi ptr [ %.pr, %thread-pre-split ], [ %204, %201 ]
  %.not137 = phi i1 [ false, %thread-pre-split ], [ true, %201 ]
  %.1 = phi ptr [ %.1.ph, %thread-pre-split ], [ %35, %201 ]
  %227 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.not133 = icmp eq ptr %226, null
  br i1 %.not133, label %239, label %.preheader

.preheader:                                       ; preds = %.thread, %225
  %228 = phi ptr [ %224, %.thread ], [ %227, %225 ]
  %.not137248 = phi i1 [ true, %.thread ], [ %.not137, %225 ]
  %229 = phi ptr [ %8, %.thread ], [ %226, %225 ]
  %230 = load i8, ptr %229, align 1
  %.not134203 = icmp eq i8 %230, 0
  br i1 %.not134203, label %.critedge2.thread, label %.lr.ph205

.lr.ph205:                                        ; preds = %.preheader, %232
  %.082204 = phi ptr [ %236, %232 ], [ %229, %.preheader ]
  %231 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.082204, i32 noundef 37) #26
  %.not135 = icmp eq ptr %231, null
  br i1 %.not135, label %.critedge2, label %232

232:                                              ; preds = %.lr.ph205
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %.082204 to i64
  %235 = sub i64 %233, %234
  call void @_xstrncat(ptr noundef nonnull %6, ptr noundef nonnull %.082204, i64 noundef %235) #19
  call void @_xstrcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.15) #19
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 1
  %237 = load i8, ptr %236, align 1
  %.not134 = icmp eq i8 %237, 0
  br i1 %.not134, label %.critedge2.thread, label %.lr.ph205, !llvm.loop !14

.critedge2:                                       ; preds = %.lr.ph205
  call void @_xstrcat(ptr noundef nonnull %6, ptr noundef nonnull %.082204) #19
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %232, %.preheader, %.critedge2
  br i1 %.not137248, label %239, label %238

238:                                              ; preds = %.critedge2.thread
  call void @slurm_xfree(ptr noundef nonnull %7) #19
  br label %239

239:                                              ; preds = %225, %238, %.critedge2.thread
  %240 = phi ptr [ %227, %225 ], [ %228, %238 ], [ %228, %.critedge2.thread ]
  %241 = load i8, ptr %240, align 1
  %.not = icmp eq i8 %241, 0
  br i1 %.not, label %.loopexit, label %32, !llvm.loop !15

.loopexit.sink.split:                             ; preds = %32, %41
  %.1105.ph = phi i1 [ true, %41 ], [ %.0104207, %32 ]
  call void @_xstrcat(ptr noundef nonnull %6, ptr noundef nonnull %.088209) #19
  br label %.loopexit

.loopexit:                                        ; preds = %239, %.loopexit.sink.split
  %.1105 = phi i1 [ %.1105.ph, %.loopexit.sink.split ], [ %.3.ph, %239 ]
  %242 = load ptr, ptr %6, align 8
  %.not138 = icmp ne ptr %242, null
  %brmerge.not = select i1 %.not138, i1 %.1105, i1 false
  br i1 %brmerge.not, label %243, label %267

243:                                              ; preds = %.loopexit
  call void @llvm.va_copy.p0(ptr nonnull %16, ptr %1)
  %244 = load ptr, ptr %6, align 8
  %245 = call i32 @vsnprintf(ptr noundef nonnull %15, i64 noundef 256, ptr noundef %244, ptr noundef nonnull %16) #19
  call void @llvm.va_end.p0(ptr nonnull %16)
  %246 = icmp sgt i32 %245, -1
  br i1 %246, label %247, label %258

247:                                              ; preds = %243
  %248 = icmp samesign ult i32 %245, 256
  br i1 %248, label %249, label %251

249:                                              ; preds = %247
  %250 = call ptr @xstrdup(ptr noundef nonnull %15) #19
  br label %split

251:                                              ; preds = %247
  %252 = add nuw nsw i32 %245, 1
  %253 = zext nneg i32 %252 to i64
  %254 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %253, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 1156, ptr noundef nonnull @__func__.vxstrfmt) #19
  %.not141 = icmp eq ptr %254, null
  br i1 %.not141, label %split, label %255

255:                                              ; preds = %251
  call void @llvm.va_copy.p0(ptr nonnull %16, ptr %1)
  %256 = load ptr, ptr %6, align 8
  %257 = call i32 @vsnprintf(ptr noundef nonnull %254, i64 noundef %253, ptr noundef %256, ptr noundef nonnull %16) #19
  call void @llvm.va_end.p0(ptr nonnull %16)
  br label %split

258:                                              ; preds = %243
  store ptr null, ptr %17, align 8
  br label %259

259:                                              ; preds = %262, %258
  %.0 = phi i64 [ 256, %258 ], [ %260, %262 ]
  %260 = add i64 %.0, 256
  %261 = call ptr @slurm_xrecalloc(ptr noundef nonnull %17, i64 noundef 1, i64 noundef %260, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 1177, ptr noundef nonnull @__func__.vxstrfmt) #19
  store ptr %261, ptr %17, align 8
  %.not140 = icmp eq ptr %261, null
  br i1 %.not140, label %split, label %262

262:                                              ; preds = %259
  call void @llvm.va_copy.p0(ptr nonnull %16, ptr %1)
  %263 = load ptr, ptr %17, align 8
  %264 = load ptr, ptr %6, align 8
  %265 = call i32 @vsnprintf(ptr noundef %263, i64 noundef %260, ptr noundef %264, ptr noundef nonnull %16) #19
  call void @llvm.va_end.p0(ptr nonnull %16)
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %259, label %._crit_edge241, !llvm.loop !16

._crit_edge241:                                   ; preds = %262
  %.pre = load ptr, ptr %17, align 8
  br label %split

split:                                            ; preds = %259, %._crit_edge241, %249, %255, %251
  %.096 = phi ptr [ %250, %249 ], [ %254, %255 ], [ null, %251 ], [ %.pre, %._crit_edge241 ], [ null, %259 ]
  call void @slurm_xfree(ptr noundef nonnull %6) #19
  br label %267

267:                                              ; preds = %.loopexit.thread, %.loopexit, %split
  %.197 = phi ptr [ %.096, %split ], [ %242, %.loopexit ], [ %19, %.loopexit.thread ]
  ret ptr %.197
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_xstrncat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef nonnull ptr @_jobid2fmt(ptr noundef readonly %0, ptr noundef nonnull writeonly %1) unnamed_addr #3 {
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
  %14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 256, ptr noundef nonnull @.str.42, i32 noundef %8, i32 noundef %11, i32 noundef %13) #19
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
  %23 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 256, ptr noundef nonnull @.str.43, i32 noundef %22) #19
  br label %34

24:                                               ; preds = %15
  br i1 %18, label %25, label %.thread

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %27 = load i32, ptr %26, align 8
  %28 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 256, ptr noundef nonnull @.str.44, i32 noundef %27) #19
  br label %34

.thread:                                          ; preds = %19, %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %32 = load i32, ptr %31, align 8
  %33 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 256, ptr noundef nonnull @.str.45, i32 noundef %30, i32 noundef %.pre, i32 noundef %32) #19
  br label %34

34:                                               ; preds = %9, %25, %.thread, %20, %4, %2
  %.0 = phi ptr [ @.str.40, %2 ], [ @.str.41, %4 ], [ %1, %20 ], [ %1, %.thread ], [ %1, %25 ], [ %1, %9 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define noundef ptr @log_build_step_id_str(ptr noundef readonly %0, ptr noundef returned writeonly initializes((0, 1)) %1, i32 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #3 {
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
  %14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %11, i64 noundef %13, ptr noundef nonnull @.str.16) #19
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 4
  %.not89 = icmp eq i32 %25, -2
  %26 = select i1 %.not89, ptr @.str.19, ptr @.str.18
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi ptr [ @.str.18, %18 ], [ %26, %23 ]
  %29 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %20, i64 noundef %22, ptr noundef nonnull @.str.17, ptr noundef nonnull %28) #19
  %30 = add nsw i32 %29, %.1
  br label %31

31:                                               ; preds = %27, %16
  %.2 = phi i32 [ %.1, %16 ], [ %30, %27 ]
  %.not90 = icmp eq ptr %0, null
  br i1 %.not90, label %34, label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %0, align 4
  %.not91 = icmp eq i32 %33, 0
  br i1 %.not91, label %34, label %40

34:                                               ; preds = %32, %31
  %35 = sext i32 %.2 to i64
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  %37 = sub nsw i32 %2, %.2
  %38 = sext i32 %37 to i64
  %39 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %36, i64 noundef %38, ptr noundef nonnull @.str.20) #19
  br label %97

40:                                               ; preds = %32
  %41 = and i32 %5, 2
  %.not92 = icmp eq i32 %41, 0
  br i1 %.not92, label %42, label %53

42:                                               ; preds = %40
  %43 = sext i32 %.2 to i64
  %44 = getelementptr inbounds i8, ptr %1, i64 %43
  %45 = sub nsw i32 %2, %.2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, -2
  %50 = select i1 %49, ptr @.str.10, ptr @.str.22
  %51 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %44, i64 noundef %46, ptr noundef nonnull @.str.21, i32 noundef %33, ptr noundef nonnull %50) #19
  %52 = add nsw i32 %51, %.2
  br label %53

53:                                               ; preds = %42, %40
  %.3 = phi i32 [ %.2, %40 ], [ %52, %42 ]
  %.not93 = icmp slt i32 %.3, %2
  br i1 %.not93, label %54, label %97

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i32, ptr %55, align 4
  switch i32 %56, label %81 [
    i32 -2, label %97
    i32 -5, label %57
    i32 -4, label %63
    i32 -6, label %69
    i32 -3, label %75
  ]

57:                                               ; preds = %54
  %58 = sext i32 %.3 to i64
  %59 = getelementptr inbounds i8, ptr %1, i64 %58
  %60 = sub nsw i32 %2, %.3
  %61 = sext i32 %60 to i64
  %62 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %59, i64 noundef %61, ptr noundef nonnull @.str.23) #19
  br label %87

63:                                               ; preds = %54
  %64 = sext i32 %.3 to i64
  %65 = getelementptr inbounds i8, ptr %1, i64 %64
  %66 = sub nsw i32 %2, %.3
  %67 = sext i32 %66 to i64
  %68 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %65, i64 noundef %67, ptr noundef nonnull @.str.24) #19
  br label %87

69:                                               ; preds = %54
  %70 = sext i32 %.3 to i64
  %71 = getelementptr inbounds i8, ptr %1, i64 %70
  %72 = sub nsw i32 %2, %.3
  %73 = sext i32 %72 to i64
  %74 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %71, i64 noundef %73, ptr noundef nonnull @.str.25) #19
  br label %87

75:                                               ; preds = %54
  %76 = sext i32 %.3 to i64
  %77 = getelementptr inbounds i8, ptr %1, i64 %76
  %78 = sub nsw i32 %2, %.3
  %79 = sext i32 %78 to i64
  %80 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %77, i64 noundef %79, ptr noundef nonnull @.str.26) #19
  br label %87

81:                                               ; preds = %54
  %82 = sext i32 %.3 to i64
  %83 = getelementptr inbounds i8, ptr %1, i64 %82
  %84 = sub nsw i32 %2, %.3
  %85 = sext i32 %84 to i64
  %86 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %83, i64 noundef %85, ptr noundef nonnull @.str.27, i32 noundef %56) #19
  br label %87

87:                                               ; preds = %63, %75, %81, %69, %57
  %.pn = phi i32 [ %62, %57 ], [ %68, %63 ], [ %74, %69 ], [ %80, %75 ], [ %86, %81 ]
  %.4 = add nsw i32 %.pn, %.3
  %.not94 = icmp slt i32 %.4, %2
  br i1 %.not94, label %88, label %97

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %90 = load i32, ptr %89, align 4
  %.not95 = icmp eq i32 %90, -2
  br i1 %.not95, label %97, label %91

91:                                               ; preds = %88
  %92 = sext i32 %.4 to i64
  %93 = getelementptr inbounds i8, ptr %1, i64 %92
  %94 = sub nsw i32 %2, %.4
  %95 = sext i32 %94 to i64
  %96 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %93, i64 noundef %95, ptr noundef nonnull @.str.28, i32 noundef %90) #19
  br label %97

97:                                               ; preds = %88, %91, %87, %54, %53, %34
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

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_idbuf(ptr noundef nonnull writeonly captures(none) %0, i64 noundef range(i64 64, 257) %1) unnamed_addr #2 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca [25 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #19
  %7 = call i32 (i32, ...) @prctl(i32 noundef 16, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.48) #22
  store i8 0, ptr %5, align 16
  br label %12

12:                                               ; preds = %9, %2
  %.0 = phi i32 [ 0, %9 ], [ 12, %2 ]
  %13 = call ptr @slurm_ctime2_r(ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = call i32 @getpid() #19
  %19 = tail call i64 @pthread_self() #20
  %20 = inttoptr i64 %19 to ptr
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef %1, ptr noundef nonnull @.str.49, ptr noundef nonnull %14, i32 noundef %17, i32 noundef %18, i32 noundef %.0, ptr noundef nonnull %5, ptr noundef %20) #19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @cbuf_used(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @_log_msg(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef nonnull %5) unnamed_addr #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [64 x i8], align 16
  %10 = alloca [50 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @log_lock) #19
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %6
  %15 = tail call ptr @__errno_location() #20
  store i32 %13, ptr %15, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 1267, ptr noundef nonnull @__func__._log_msg) #21
  unreachable

16:                                               ; preds = %6
  %17 = load ptr, ptr @log, align 8
  %.not59 = icmp eq ptr %17, null
  br i1 %.not59, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %18, %16
  %23 = tail call fastcc i32 @_log_init(ptr noundef null, ptr noundef nonnull byval(%struct.log_options_t) align 8 @__const._log_msg.opts, i32 noundef 0, ptr noundef null)
  %.pre = load ptr, ptr @log, align 8
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi ptr [ %.pre, %22 ], [ %17, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 58
  %27 = load i8, ptr %26, align 2
  %28 = trunc i8 %27 to i1
  %spec.select = select i1 %28, ptr @.str.51, ptr @.str.50
  %29 = load ptr, ptr @sched_log, align 8
  %.not60 = icmp eq ptr %29, null
  br i1 %.not60, label %52, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  %brmerge.demorgan = and i1 %1, %33
  br i1 %brmerge.demorgan, label %34, label %52

34:                                               ; preds = %30
  %35 = load volatile i32, ptr @highest_sched_log_level, align 4
  %.not61 = icmp eq i32 %35, 0
  br i1 %.not61, label %52, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @vxstrfmt(ptr noundef %4, ptr noundef nonnull %5)
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr @sched_log, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void (ptr, ptr, ...) @xlogfmtcat(ptr noundef %8, ptr noundef nonnull @.str.52, ptr noundef %40, ptr noundef nonnull @.str.10)
  %41 = load ptr, ptr @sched_log, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_log_printf(ptr noundef %41, ptr noundef %43, ptr noundef %45, ptr noundef nonnull @.str.53, ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr @sched_log, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @fflush(ptr noundef %50)
  call void @slurm_xfree(ptr noundef nonnull %8) #19
  br label %52

52:                                               ; preds = %30, %36, %34, %24
  %53 = load volatile i32, ptr @highest_log_level, align 4
  %54 = icmp ugt i32 %0, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @log_lock) #19
  %.not72 = icmp eq i32 %56, 0
  br i1 %.not72, label %204, label %57

57:                                               ; preds = %55
  %58 = tail call ptr @__errno_location() #20
  store i32 %56, ptr %58, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i32 noundef 1288, ptr noundef nonnull @__func__._log_msg) #21
  unreachable

59:                                               ; preds = %52
  %60 = load ptr, ptr @log, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load i8, ptr %61, align 4
  %63 = trunc i8 %62 to i1
  br i1 %63, label %68, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %66 = load i32, ptr %65, align 4
  %67 = icmp ugt i32 %66, %0
  br i1 %67, label %68, label %85

68:                                               ; preds = %64, %59
  switch i32 %0, label %84 [
    i32 1, label %85
    i32 2, label %69
    i32 3, label %72
    i32 4, label %72
    i32 5, label %76
    i32 6, label %78
    i32 7, label %80
    i32 8, label %82
    i32 9, label %83
  ]

69:                                               ; preds = %68
  %70 = select i1 %1, ptr @.str.55, ptr @.str.56
  %71 = select i1 %2, ptr @.str.10, ptr %70
  br label %85

72:                                               ; preds = %68, %68
  %73 = select i1 %3, i32 4, i32 6
  %74 = select i1 %1, ptr @.str.57, ptr @.str.10
  %75 = select i1 %3, ptr @.str.58, ptr %74
  br label %85

76:                                               ; preds = %68
  %77 = select i1 %1, ptr @.str.59, ptr @.str.60
  br label %85

78:                                               ; preds = %68
  %79 = select i1 %1, ptr @.str.61, ptr @.str.62
  br label %85

80:                                               ; preds = %68
  %81 = select i1 %1, ptr @.str.63, ptr @.str.64
  br label %85

82:                                               ; preds = %68
  br label %85

83:                                               ; preds = %68
  br label %85

84:                                               ; preds = %68
  br label %85

85:                                               ; preds = %68, %69, %72, %76, %78, %80, %82, %83, %84, %64
  %.050 = phi i32 [ 3, %84 ], [ 7, %83 ], [ 7, %82 ], [ 7, %80 ], [ 7, %78 ], [ 7, %76 ], [ %73, %72 ], [ 3, %69 ], [ 6, %64 ], [ 2, %68 ]
  %.0 = phi ptr [ @.str.67, %84 ], [ @.str.66, %83 ], [ @.str.65, %82 ], [ %81, %80 ], [ %79, %78 ], [ %77, %76 ], [ %75, %72 ], [ %71, %69 ], [ @.str.10, %64 ], [ @.str.54, %68 ]
  %86 = load ptr, ptr %7, align 8
  %.not62 = icmp eq ptr %86, null
  br i1 %.not62, label %87, label %89

87:                                               ; preds = %85
  %88 = call ptr @vxstrfmt(ptr noundef %4, ptr noundef nonnull %5)
  store ptr %88, ptr %7, align 8
  %.pre75 = load ptr, ptr @log, align 8
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %.pre75, %87 ], [ %60, %85 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 44
  %92 = load i32, ptr %91, align 4
  %.not63 = icmp ugt i32 %0, %92
  br i1 %.not63, label %129, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr @stdout, align 8
  %95 = call i32 @fflush(ptr noundef %94)
  %96 = load ptr, ptr @log, align 8
  br i1 %2, label %97, label %102

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr @stderr, align 8
  %101 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_log_printf(ptr noundef %96, ptr noundef %99, ptr noundef %100, ptr noundef nonnull @.str.68, ptr noundef %101, ptr noundef nonnull %spec.select)
  br label %126

102:                                              ; preds = %93
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 66
  %104 = load i16, ptr %103, align 2
  %105 = icmp eq i16 %104, 6
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  call fastcc void @_set_idbuf(ptr noundef %9, i64 noundef 64)
  %107 = load ptr, ptr @log, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr @stderr, align 8
  %111 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_log_printf(ptr noundef %107, ptr noundef %109, ptr noundef %110, ptr noundef nonnull @.str.69, ptr noundef nonnull %9, ptr noundef %.0, ptr noundef %111, ptr noundef nonnull %spec.select)
  br label %126

112:                                              ; preds = %102
  %.not64 = icmp sgt i16 %104, -1
  br i1 %.not64, label %120, label %113

113:                                              ; preds = %112
  call void (ptr, ptr, ...) @xlogfmtcat(ptr noundef %8, ptr noundef nonnull @.str.70, ptr noundef %.0)
  %114 = load ptr, ptr @log, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr @stderr, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_log_printf(ptr noundef %114, ptr noundef %116, ptr noundef %117, ptr noundef nonnull @.str.71, ptr noundef %118, ptr noundef %119, ptr noundef nonnull %spec.select)
  call void @slurm_xfree(ptr noundef nonnull %8) #19
  br label %126

120:                                              ; preds = %112
  %121 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr @stderr, align 8
  %124 = load ptr, ptr %96, align 8
  %125 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_log_printf(ptr noundef nonnull %96, ptr noundef %122, ptr noundef %123, ptr noundef nonnull @.str.69, ptr noundef %124, ptr noundef %.0, ptr noundef %125, ptr noundef nonnull %spec.select)
  br label %126

126:                                              ; preds = %106, %120, %113, %97
  %127 = load ptr, ptr @stderr, align 8
  %128 = call i32 @fflush(ptr noundef %127)
  %.pre76 = load ptr, ptr @log, align 8
  br label %129

129:                                              ; preds = %126, %89
  %130 = phi ptr [ %.pre76, %126 ], [ %90, %89 ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  %.not65 = icmp eq ptr %132, null
  br i1 %.not65, label %185, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 52
  %135 = load i32, ptr %134, align 4
  %136 = icmp ugt i32 %0, %135
  br i1 %136, label %185, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 60
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %171

141:                                              ; preds = %137
  store ptr null, ptr %11, align 8
  %142 = call ptr @data_new() #19
  %143 = call ptr @data_set_dict(ptr noundef %142) #19
  %144 = load ptr, ptr @log, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 44
  %146 = load i32, ptr %145, align 4
  %.not66 = icmp ugt i32 %0, %146
  %.str.73..str.72 = select i1 %.not66, ptr @.str.73, ptr @.str.72
  %147 = call i64 @log_timestamp(ptr noundef nonnull %10, i64 noundef 50)
  store ptr null, ptr %12, align 8
  %148 = load ptr, ptr @log, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.71, ptr noundef %150, ptr noundef %.0, ptr noundef %151) #19
  %152 = call ptr @data_key_set(ptr noundef %143, ptr noundef nonnull @.str.74) #19
  %153 = call ptr @_data_set_string_own(ptr noundef %152, ptr noundef nonnull %12) #19
  %.not67 = icmp eq ptr %153, null
  br i1 %.not67, label %154, label %155

154:                                              ; preds = %141
  call void @slurm_xfree(ptr noundef nonnull %12) #19
  br label %155

155:                                              ; preds = %141, %154
  %156 = call ptr @data_key_set(ptr noundef %143, ptr noundef nonnull @.str.75) #19
  %157 = call ptr @data_set_string(ptr noundef %156, ptr noundef nonnull %.str.73..str.72) #19
  %158 = call ptr @data_key_set(ptr noundef %143, ptr noundef nonnull @.str.76) #19
  %159 = call ptr @data_set_string(ptr noundef %158, ptr noundef nonnull %10) #19
  %160 = call i32 @serialize_g_data_to_string(ptr noundef nonnull %11, ptr noundef null, ptr noundef %143, ptr noundef nonnull @.str.37, i32 noundef 2) #19
  %.not68 = icmp eq ptr %143, null
  br i1 %.not68, label %162, label %161

161:                                              ; preds = %155
  call void @data_free(ptr noundef nonnull %143) #19
  br label %162

162:                                              ; preds = %161, %155
  %163 = load ptr, ptr %11, align 8
  %.not69 = icmp eq ptr %163, null
  br i1 %.not69, label %170, label %164

164:                                              ; preds = %162
  %165 = load ptr, ptr @log, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %169 = load ptr, ptr %168, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_log_printf(ptr noundef %165, ptr noundef %167, ptr noundef %169, ptr noundef nonnull @.str.77, ptr noundef nonnull %163)
  br label %170

170:                                              ; preds = %164, %162
  call void @slurm_xfree(ptr noundef nonnull %11) #19
  br label %.sink.split

171:                                              ; preds = %137
  %172 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %173 = load ptr, ptr %172, align 8
  call void (ptr, ptr, ...) @xlogfmtcat(ptr noundef %8, ptr noundef nonnull @.str.52, ptr noundef %173, ptr noundef %.0)
  %174 = load ptr, ptr @log, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_log_printf(ptr noundef %174, ptr noundef %176, ptr noundef %178, ptr noundef nonnull @.str.78, ptr noundef %179, ptr noundef %180)
  br label %.sink.split

.sink.split:                                      ; preds = %171, %170
  %181 = load ptr, ptr @log, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @fflush(ptr noundef %183)
  call void @slurm_xfree(ptr noundef nonnull %8) #19
  br label %185

185:                                              ; preds = %.sink.split, %129, %133
  %186 = load ptr, ptr @log, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %188 = load i32, ptr %187, align 4
  %.not70 = icmp ugt i32 %0, %188
  br i1 %.not70, label %200, label %189

189:                                              ; preds = %185
  %190 = call i32 @slurm_get_errno() #19
  %191 = load ptr, ptr @log, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @xlogfmtcat(ptr noundef %8, ptr noundef nonnull @.str.71, ptr noundef %193, ptr noundef %.0, ptr noundef %194)
  %195 = load ptr, ptr @log, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %198 = load i32, ptr %197, align 8
  call void @openlog(ptr noundef %196, i32 noundef 1, i32 noundef %198) #19
  %199 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @syslog(i32 noundef %.050, ptr noundef nonnull @.str.79, ptr noundef %199) #19
  call void @closelog() #19
  call void @slurm_seterrno(i32 noundef %190) #19
  call void @slurm_xfree(ptr noundef nonnull %8) #19
  br label %200

200:                                              ; preds = %185, %189
  %201 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @log_lock) #19
  %.not71 = icmp eq i32 %201, 0
  br i1 %.not71, label %204, label %202

202:                                              ; preds = %200
  %203 = tail call ptr @__errno_location() #20
  store i32 %201, ptr %203, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i32 noundef 1435, ptr noundef nonnull @__func__._log_msg) #21
  unreachable

204:                                              ; preds = %200, %55
  call void @slurm_xfree(ptr noundef nonnull %7) #19
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @sched_log_var(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load volatile i32, ptr @highest_log_level, align 4
  %.not = icmp ugt i32 %0, %4
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = load volatile i32, ptr @highest_sched_log_level, align 4
  %.not4 = icmp ugt i32 %0, %6
  br i1 %.not4, label %8, label %7

7:                                                ; preds = %5, %2
  call void @llvm.va_start.p0(ptr nonnull %3)
  call fastcc void @_log_msg(i32 noundef %0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %1, ptr noundef %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %8

8:                                                ; preds = %7, %5
  %9 = icmp eq i32 %0, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  call void @log_flush()
  call void @exit(i32 noundef 1) #23
  unreachable

11:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @warning(ptr noundef %0, ...) local_unnamed_addr #2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @_log_msg(i32 noundef 3, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_info(ptr noundef %0, ...) local_unnamed_addr #2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = load volatile i32, ptr @highest_log_level, align 4
  %4 = icmp ugt i32 %3, 2
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @_log_msg(i32 noundef 3, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_verbose(ptr noundef %0, ...) local_unnamed_addr #2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = load volatile i32, ptr @highest_log_level, align 4
  %4 = icmp ugt i32 %3, 3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @_log_msg(i32 noundef 4, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_debug(ptr noundef %0, ...) local_unnamed_addr #2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = load volatile i32, ptr @highest_log_level, align 4
  %4 = icmp ugt i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @_log_msg(i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_debug2(ptr noundef %0, ...) local_unnamed_addr #2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = load volatile i32, ptr @highest_log_level, align 4
  %4 = icmp ugt i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @_log_msg(i32 noundef 6, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_debug3(ptr noundef %0, ...) local_unnamed_addr #2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = load volatile i32, ptr @highest_log_level, align 4
  %4 = icmp ugt i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @_log_msg(i32 noundef 7, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_debug4(ptr noundef %0, ...) local_unnamed_addr #2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = load volatile i32, ptr @highest_log_level, align 4
  %4 = icmp ugt i32 %3, 7
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @_log_msg(i32 noundef 8, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_debug5(ptr noundef %0, ...) local_unnamed_addr #2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = load volatile i32, ptr @highest_log_level, align 4
  %4 = icmp ugt i32 %3, 8
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @_log_msg(i32 noundef 9, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @_log_flag_hex(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ...) local_unnamed_addr #2 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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

.lr.ph:                                           ; preds = %12, %27
  %.02530 = phi i64 [ %29, %27 ], [ %spec.store.select, %12 ]
  %17 = sub nuw i64 %.0, %.02530
  %18 = trunc i64 %17 to i32
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 16)
  %20 = getelementptr inbounds i8, ptr %0, i64 %.02530
  %21 = call ptr @xstring_bytes2hex(ptr noundef nonnull %20, i32 noundef %19, ptr noundef nonnull @.str.29) #19
  store ptr %21, ptr %8, align 8
  %22 = call ptr @xstring_bytes2printable(ptr noundef nonnull %20, i32 noundef %19, i8 noundef signext 46) #19
  store ptr %22, ptr %9, align 8
  %23 = load volatile i32, ptr @highest_log_level, align 4
  %24 = icmp sgt i32 %23, 3
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.30, ptr noundef %15, i64 noundef %.02530, i64 noundef %1, ptr noundef %26, ptr noundef %22)
  br label %27

27:                                               ; preds = %.lr.ph, %25
  %28 = sext i32 %19 to i64
  %29 = add i64 %.02530, %28
  call void @slurm_xfree(ptr noundef nonnull %8) #19
  call void @slurm_xfree(ptr noundef nonnull %9) #19
  %30 = icmp ult i64 %29, %.0
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %27, %12
  call void @slurm_xfree(ptr noundef nonnull %7) #19
  br label %31

31:                                               ; preds = %5, %._crit_edge
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare ptr @cbuf_create(i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #8

declare i32 @close(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_atfork_prep() #2 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @log_lock) #19
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #20
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 167, ptr noundef nonnull @__func__._atfork_prep) #21
  unreachable

4:                                                ; preds = %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_atfork_parent() #2 {
  %1 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @log_lock) #19
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #20
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i32 noundef 168, ptr noundef nonnull @__func__._atfork_parent) #21
  unreachable

4:                                                ; preds = %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_atfork_child() #2 {
  %1 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @log_lock) #19
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #20
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i32 noundef 169, ptr noundef nonnull @__func__._atfork_child) #21
  unreachable

4:                                                ; preds = %0
  ret void
}

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #6

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
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = call ptr @vxstrfmt(ptr noundef %1, ptr noundef nonnull %3)
  store ptr %5, ptr %4, align 8
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @_xstrcat(ptr noundef nonnull %0, ptr noundef %5) #19
  call void @slurm_xfree(ptr noundef nonnull %4) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_log_printf(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) unnamed_addr #2 {
  %5 = alloca %struct.pollfd, align 4
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @fileno(ptr noundef nonnull %2) #19
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i32 %10, ptr %5, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 4, ptr %13, align 4
  %14 = call i32 @poll(ptr noundef nonnull %5, i64 noundef 1, i32 noundef 5000) #19
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %12
  %16 = tail call ptr @__errno_location() #20
  br label %17

17:                                               ; preds = %19, %.lr.ph.i
  %18 = load i32, ptr %16, align 4
  switch i32 %18, label %_fd_writeable.exit.thread [
    i32 4, label %19
    i32 11, label %19
  ]

19:                                               ; preds = %17, %17
  %20 = call i32 @poll(ptr noundef nonnull %5, i64 noundef 1, i32 noundef 5000) #19
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %17, label %._crit_edge.i, !llvm.loop !18

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.thread

_fd_writeable.exit:                               ; preds = %23
  %27 = and i16 %25, 44
  %or.cond8.not.i = icmp eq i16 %27, 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %or.cond8.not.i, label %28, label %.thread

28:                                               ; preds = %_fd_writeable.exit
  call void @llvm.va_start.p0(ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  %32 = icmp ne ptr %1, null
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %39

33:                                               ; preds = %28
  %34 = call ptr @vxstrfmt(ptr noundef %3, ptr noundef nonnull %6)
  store ptr %34, ptr %7, align 8
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #26
  %36 = trunc i64 %35 to i32
  %37 = call i32 @cbuf_write(ptr noundef nonnull %1, ptr noundef nonnull %34, i32 noundef %36, ptr noundef nonnull %8) #19
  %38 = call i32 @cbuf_read_to_fd(ptr noundef nonnull %1, i32 noundef %10, i32 noundef -1) #19
  call void @slurm_xfree(ptr noundef nonnull %7) #19
  br label %41

39:                                               ; preds = %28
  %40 = call i32 @vfprintf(ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %6) #19
  br label %41

41:                                               ; preds = %39, %33
  call void @llvm.va_end.p0(ptr nonnull %6)
  br label %.thread

.thread:                                          ; preds = %4, %_fd_writeable.exit.thread, %_fd_writeable.exit, %9, %41
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @data_set_dict(ptr noundef) local_unnamed_addr #7

declare ptr @data_new() local_unnamed_addr #7

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

declare ptr @_data_set_string_own(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @data_key_set(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @data_set_string(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @data_free(ptr noundef) local_unnamed_addr #7

declare i32 @slurm_get_errno() local_unnamed_addr #7

declare void @openlog(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @syslog(i32 noundef, ptr noundef, ...) local_unnamed_addr #7

declare void @closelog() local_unnamed_addr #7

declare void @slurm_seterrno(i32 noundef) local_unnamed_addr #7

declare i32 @cbuf_write(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn }
attributes #22 = { cold nounwind }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { cold }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
