target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.log_t = type { ptr, ptr, ptr, ptr, ptr, i32, %struct.log_options_t, i8, i16 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.step_record_t = type { i32, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i16, i16, ptr, i16, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i16, i64, i16, ptr, i16, ptr, i32, i64, i32, ptr, i32, i32, %struct.slurm_step_id_msg, ptr, ptr, ptr, ptr, i16, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, i8, i64, i64, i8, i32, i32, i8, i32, ptr, ptr, i32, i64, i32, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
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
@stderr = external global ptr, align 8
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
@_log_flag_hex.hex_cols = internal constant i32 16, align 4
@.str.29 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"%s [%04zu/%04zu] 0x%s \22%s\22\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"localtime_r() failed\0A\00", align 1
@__func__._log_init = private unnamed_addr constant [10 x i8] c"_log_init\00", align 1
@at_forked = internal global i8 0, align 1
@program_invocation_name = external global ptr, align 8
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
@__const._log_msg.opts = private unnamed_addr constant %struct.log_options_t { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i32 0 }, align 4
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
@stdout = external global ptr, align 8
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

; Function Attrs: nounwind uwtable
define i32 @get_log_level() #0 {
  %1 = load volatile i32, ptr @highest_log_level, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @get_sched_log_level() #0 {
  %1 = load volatile i32, ptr @highest_log_level, align 4
  %2 = load volatile i32, ptr @highest_sched_log_level, align 4
  %3 = icmp ugt i32 %1, %2
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load volatile i32, ptr @highest_log_level, align 4
  br label %8

6:                                                ; preds = %0
  %7 = load volatile i32, ptr @highest_sched_log_level, align 4
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i32 [ %5, %4 ], [ %7, %6 ]
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @log_init(ptr noundef %0, ptr noundef byval(%struct.log_options_t) align 8 %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr %3, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %4
  %12 = call i32 @pthread_mutex_lock(ptr noundef @log_lock) #9
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @__errno_location() #10
  store i32 %16, ptr %17, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 495, ptr noundef @__func__.log_init) #11
  unreachable

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @_log_init(ptr noundef %20, ptr noundef byval(%struct.log_options_t) align 8 %1, i32 noundef %21, ptr noundef %22)
  store i32 %23, ptr %8, align 4
  br label %24

24:                                               ; preds = %19
  %25 = call i32 @pthread_mutex_unlock(ptr noundef @log_lock) #9
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @__errno_location() #10
  store i32 %29, ptr %30, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.6, i32 noundef 497, ptr noundef @__func__.log_init) #11
  unreachable

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %8, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define void @log_reinit() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %0
  %3 = call i32 @pthread_mutex_init(ptr noundef @log_lock, ptr noundef null) #9
  store i32 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = call ptr @__errno_location() #10
  store i32 %7, ptr %8, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.9, ptr noundef @.str.6, i32 noundef 556, ptr noundef @__func__.log_reinit) #11
  unreachable

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @log_fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @log, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  br label %57

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6
  %8 = call i32 @pthread_mutex_lock(ptr noundef @log_lock) #9
  store i32 %8, ptr %1, align 4
  %9 = load i32, ptr %1, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i32, ptr %1, align 4
  %13 = call ptr @__errno_location() #10
  store i32 %12, ptr %13, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 520, ptr noundef @__func__.log_fini) #11
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @log, align 8
  call void @_log_flush(ptr noundef %16)
  %17 = load ptr, ptr @log, align 8
  %18 = getelementptr inbounds %struct.log_t, ptr %17, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %18)
  %19 = load ptr, ptr @log, align 8
  %20 = getelementptr inbounds %struct.log_t, ptr %19, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %20)
  %21 = load ptr, ptr @log, align 8
  %22 = getelementptr inbounds %struct.log_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %15
  %26 = load ptr, ptr @log, align 8
  %27 = getelementptr inbounds %struct.log_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  call void @cbuf_destroy(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %15
  %30 = load ptr, ptr @log, align 8
  %31 = getelementptr inbounds %struct.log_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr @log, align 8
  %36 = getelementptr inbounds %struct.log_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  call void @cbuf_destroy(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr @log, align 8
  %40 = getelementptr inbounds %struct.log_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr @log, align 8
  %45 = getelementptr inbounds %struct.log_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @fclose(ptr noundef %46)
  br label %48

48:                                               ; preds = %43, %38
  call void @slurm_xfree(ptr noundef @log)
  call void @slurm_xfree(ptr noundef @slurm_prog_name)
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @pthread_mutex_unlock(ptr noundef @log_lock) #9
  store i32 %50, ptr %2, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %2, align 4
  %55 = call ptr @__errno_location() #10
  store i32 %54, ptr %55, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.6, i32 noundef 532, ptr noundef @__func__.log_fini) #11
  unreachable

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  store ptr %2, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %3
  %10 = call i32 @pthread_mutex_lock(ptr noundef @log_lock) #9
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @__errno_location() #10
  store i32 %14, ptr %15, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 590, ptr noundef @__func__.log_alter) #11
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @_log_init(ptr noundef null, ptr noundef byval(%struct.log_options_t) align 8 %0, i32 noundef %18, ptr noundef %19)
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %17
  %22 = call i32 @pthread_mutex_unlock(ptr noundef @log_lock) #9
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @__errno_location() #10
  store i32 %26, ptr %27, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.6, i32 noundef 592, ptr noundef @__func__.log_alter) #11
  unreachable

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @log_alter_with_fp(ptr noundef byval(%struct.log_options_t) align 8 %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  store ptr %2, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %3
  %11 = call i32 @pthread_mutex_lock(ptr noundef @log_lock) #9
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @__errno_location() #10
  store i32 %15, ptr %16, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 602, ptr noundef @__func__.log_alter_with_fp) #11
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %4, align 4
  %20 = call i32 @_log_init(ptr noundef null, ptr noundef byval(%struct.log_options_t) align 8 %0, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr @log, align 8
  %22 = getelementptr inbounds %struct.log_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = load ptr, ptr @log, align 8
  %27 = getelementptr inbounds %struct.log_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @fclose(ptr noundef %28)
  br label %30

30:                                               ; preds = %25, %18
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr @log, align 8
  %33 = getelementptr inbounds %struct.log_t, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr @log, align 8
  %35 = getelementptr inbounds %struct.log_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %30
  %39 = load ptr, ptr @log, align 8
  %40 = getelementptr inbounds %struct.log_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @fileno(ptr noundef %41) #9
  store i32 %42, ptr %8, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load ptr, ptr @log, align 8
  %46 = getelementptr inbounds %struct.log_t, ptr %45, i32 0, i32 2
  store ptr null, ptr %46, align 8
  br label %47

47:                                               ; preds = %44, %38
  br label %48

48:                                               ; preds = %47, %30
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @pthread_mutex_unlock(ptr noundef @log_lock) #9
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %9, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @__errno_location() #10
  store i32 %54, ptr %55, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.6, i32 noundef 614, ptr noundef @__func__.log_alter_with_fp) #11
  unreachable

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define void @log_set_prefix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  %6 = call i32 @pthread_mutex_lock(ptr noundef @log_lock) #9
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @__errno_location() #10
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 561, ptr noundef @__func__.log_set_prefix) #11
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @log, align 8
  %15 = getelementptr inbounds %struct.log_t, ptr %14, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18, %13
  %23 = call ptr @xstrdup(ptr noundef @.str.10)
  %24 = load ptr, ptr @log, align 8
  %25 = getelementptr inbounds %struct.log_t, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  br label %32

26:                                               ; preds = %18
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr @log, align 8
  %30 = getelementptr inbounds %struct.log_t, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %26, %22
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @pthread_mutex_unlock(ptr noundef @log_lock) #9
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %4, align 4
  %39 = call ptr @__errno_location() #10
  store i32 %38, ptr %39, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.6, i32 noundef 569, ptr noundef @__func__.log_set_prefix) #11
  unreachable

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @log_fp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %0
  %5 = call i32 @pthread_mutex_lock(ptr noundef @log_lock) #9
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = call ptr @__errno_location() #10
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 637, ptr noundef @__func__.log_fp) #11
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @log, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load ptr, ptr @log, align 8
  %17 = getelementptr inbounds %struct.log_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr @log, align 8
  %22 = getelementptr inbounds %struct.log_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %1, align 8
  br label %26

24:                                               ; preds = %15, %12
  %25 = load ptr, ptr @stderr, align 8
  store ptr %25, ptr %1, align 8
  br label %26

26:                                               ; preds = %24, %20
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @pthread_mutex_unlock(ptr noundef @log_lock) #9
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = call ptr @__errno_location() #10
  store i32 %32, ptr %33, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.6, i32 noundef 642, ptr noundef @__func__.log_fp) #11
  unreachable

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %1, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define void @log_oom(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @log, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load ptr, ptr @log, align 8
  %11 = getelementptr inbounds %struct.log_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr @log, align 8
  %16 = getelementptr inbounds %struct.log_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.11, ptr noundef %18, i32 noundef %19, ptr noundef %20) #9
  br label %22

22:                                               ; preds = %14, %9, %3
  %23 = load ptr, ptr @log, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr @log, align 8
  %27 = getelementptr inbounds %struct.log_t, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds %struct.log_options_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %25, %22
  %32 = load ptr, ptr @stderr, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.11, ptr noundef %33, i32 noundef %34, ptr noundef %35) #9
  br label %37

37:                                               ; preds = %31, %25
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @log_has_data() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i8 0, ptr %1, align 1
  br label %4

4:                                                ; preds = %0
  %5 = call i32 @pthread_mutex_lock(ptr noundef @log_lock) #9
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = call ptr @__errno_location() #10
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 1444, ptr noundef @__func__.log_has_data) #11
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @log, align 8
  %14 = getelementptr inbounds %struct.log_t, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds %struct.log_options_t, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = load ptr, ptr @log, align 8
  %20 = getelementptr inbounds %struct.log_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @cbuf_used(ptr noundef %21)
  %23 = icmp sgt i32 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %1, align 1
  br label %25

25:                                               ; preds = %18, %12
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @pthread_mutex_unlock(ptr noundef @log_lock) #9
  store i32 %27, ptr %3, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %3, align 4
  %32 = call ptr @__errno_location() #10
  store i32 %31, ptr %32, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.6, i32 noundef 1447, ptr noundef @__func__.log_has_data) #11
  unreachable

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = load i8, ptr %1, align 1
  %36 = trunc i8 %35 to i1
  ret i1 %36
}

; Function Attrs: nounwind uwtable
define void @log_flush() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  %4 = call i32 @pthread_mutex_lock(ptr noundef @log_lock) #9
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #10
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 1466, ptr noundef @__func__.log_flush) #11
  unreachable

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @log, align 8
  call void @_log_flush(ptr noundef %12)
  br label %13

13:                                               ; preds = %11
  %14 = call i32 @pthread_mutex_unlock(ptr noundef @log_lock) #9
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %2, align 4
  %19 = call ptr @__errno_location() #10
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.6, i32 noundef 1468, ptr noundef @__func__.log_flush) #11
  unreachable

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define void @log_var(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load volatile i32, ptr @highest_log_level, align 4
  %8 = icmp ule i32 %6, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %10)
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @_log_msg(i32 noundef %11, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %12, ptr noundef %13)
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %14)
  br label %15

15:                                               ; preds = %9, %2
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @log_flush()
  call void @exit(i32 noundef 1) #12
  unreachable

19:                                               ; preds = %15
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define void @fatal(ptr noundef %0, ...) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = load volatile i32, ptr @highest_log_level, align 4
  %5 = icmp ule i32 1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_log_msg(i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end(ptr %10)
  br label %11

11:                                               ; preds = %6, %1
  call void @log_flush()
  call void @exit(i32 noundef 1) #12
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define void @fatal_abort(ptr noundef %0, ...) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = load volatile i32, ptr @highest_log_level, align 4
  %5 = icmp ule i32 1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_log_msg(i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end(ptr %10)
  br label %11

11:                                               ; preds = %6, %1
  call void @log_flush()
  call void @abort() #12
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @error(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = load volatile i32, ptr @highest_log_level, align 4
  %5 = icmp ule i32 2, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_log_msg(i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end(ptr %10)
  br label %11

11:                                               ; preds = %6, %1
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @spank_log(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_log_msg(i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end(ptr %7)
  ret void
}

; Function Attrs: nounwind uwtable
define void @sched_error(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = load volatile i32, ptr @highest_log_level, align 4
  %5 = icmp ule i32 2, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load volatile i32, ptr @highest_sched_log_level, align 4
  %8 = icmp ule i32 2, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %6, %1
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start(ptr %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_log_msg(i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %11, ptr noundef %12)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end(ptr %13)
  br label %14

14:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @sched_info(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = load volatile i32, ptr @highest_log_level, align 4
  %5 = icmp ule i32 3, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load volatile i32, ptr @highest_sched_log_level, align 4
  %8 = icmp ule i32 3, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %6, %1
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start(ptr %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_log_msg(i32 noundef 3, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %11, ptr noundef %12)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end(ptr %13)
  br label %14

14:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @sched_verbose(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = load volatile i32, ptr @highest_log_level, align 4
  %5 = icmp ule i32 4, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load volatile i32, ptr @highest_sched_log_level, align 4
  %8 = icmp ule i32 4, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %6, %1
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start(ptr %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_log_msg(i32 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %11, ptr noundef %12)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end(ptr %13)
  br label %14

14:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @rfc2822_timestamp(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @_make_timestamp(ptr noundef %5, i64 noundef %6, ptr noundef @.str)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @_make_timestamp(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.tm, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = call i64 @time(ptr noundef null) #9
  store i64 %10, ptr %8, align 8
  %11 = call ptr @localtime_r(ptr noundef %8, ptr noundef %9) #9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.31) #9
  store i64 0, ptr %4, align 8
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i64 @strftime(ptr noundef %17, i64 noundef %18, ptr noundef %19, ptr noundef %9) #9
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %16, %13
  %22 = load i64, ptr %4, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define i64 @log_timestamp(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr @log, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call i64 @_make_timestamp(ptr noundef %11, i64 noundef %12, ptr noundef @.str.1)
  store i64 %13, ptr %3, align 8
  br label %43

14:                                               ; preds = %2
  %15 = load ptr, ptr @log, align 8
  %16 = getelementptr inbounds %struct.log_t, ptr %15, i32 0, i32 8
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  switch i32 %18, label %39 [
    i32 2, label %19
    i32 3, label %19
    i32 7, label %27
    i32 5, label %35
  ]

19:                                               ; preds = %14, %14
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %5, align 8
  %22 = call i64 @_make_timestamp(ptr noundef %20, i64 noundef %21, ptr noundef @.str.2)
  store i64 %22, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %5, align 8
  %25 = load i64, ptr %6, align 8
  %26 = call i64 @_fix_tz(ptr noundef %23, i64 noundef %24, i64 noundef %25)
  store i64 %26, ptr %3, align 8
  br label %43

27:                                               ; preds = %14
  %28 = load ptr, ptr %4, align 8
  %29 = load i64, ptr %5, align 8
  %30 = call i64 @_make_timestamp(ptr noundef %28, i64 noundef %29, ptr noundef @.str.3)
  store i64 %30, ptr %7, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i64, ptr %5, align 8
  %33 = load i64, ptr %7, align 8
  %34 = call i64 @_fix_tz(ptr noundef %31, i64 noundef %32, i64 noundef %33)
  store i64 %34, ptr %3, align 8
  br label %43

35:                                               ; preds = %14
  %36 = load ptr, ptr %4, align 8
  %37 = load i64, ptr %5, align 8
  %38 = call i64 @_make_timestamp(ptr noundef %36, i64 noundef %37, ptr noundef @.str.4)
  store i64 %38, ptr %3, align 8
  br label %43

39:                                               ; preds = %14
  %40 = load ptr, ptr %4, align 8
  %41 = load i64, ptr %5, align 8
  %42 = call i64 @_make_timestamp(ptr noundef %40, i64 noundef %41, ptr noundef @.str.1)
  store i64 %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %39, %35, %27, %19, %10
  %44 = load i64, ptr %3, align 8
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal i64 @_fix_tz(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ult i64 %8, 26
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8
  %12 = icmp ne i64 %11, 24
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %3
  %14 = load i64, ptr %7, align 8
  store i64 %14, ptr %4, align 8
  br label %30

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 25
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 23
  %20 = load i8, ptr %19, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  store i8 %20, ptr %22, align 1
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 22
  %25 = load i8, ptr %24, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 23
  store i8 %25, ptr %27, align 1
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 22
  store i8 58, ptr %29, align 1
  store i64 25, ptr %4, align 8
  br label %30

30:                                               ; preds = %15, %13
  %31 = load i64, ptr %4, align 8
  ret i64 %31
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define internal i32 @_log_init(ptr noundef %0, ptr noundef byval(%struct.log_options_t) align 8 %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr %3, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %14 = load ptr, ptr @log, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %35, label %16

16:                                               ; preds = %4
  %17 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 303, ptr noundef @__func__._log_init)
  store ptr %17, ptr @log, align 8
  %18 = load ptr, ptr @log, align 8
  %19 = getelementptr inbounds %struct.log_t, ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr @log, align 8
  %21 = getelementptr inbounds %struct.log_t, ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr @log, align 8
  %23 = getelementptr inbounds %struct.log_t, ptr %22, i32 0, i32 3
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr @log, align 8
  %25 = getelementptr inbounds %struct.log_t, ptr %24, i32 0, i32 4
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr @log, align 8
  %27 = getelementptr inbounds %struct.log_t, ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %32, %16
  %29 = load i8, ptr @at_forked, align 1
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = call i32 @pthread_atfork(ptr noundef @_atfork_prep, ptr noundef @_atfork_parent, ptr noundef @_atfork_child) #9
  store i8 1, ptr @at_forked, align 1
  br label %28, !llvm.loop !6

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %4
  %36 = load ptr, ptr %5, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %52

38:                                               ; preds = %35
  %39 = load ptr, ptr @log, align 8
  %40 = getelementptr inbounds %struct.log_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr @log, align 8
  %45 = getelementptr inbounds %struct.log_t, ptr %44, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %38
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @xbasename(ptr noundef %47)
  %49 = call ptr @xstrdup(ptr noundef %48)
  %50 = load ptr, ptr @log, align 8
  %51 = getelementptr inbounds %struct.log_t, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  br label %73

52:                                               ; preds = %35
  %53 = load ptr, ptr @log, align 8
  %54 = getelementptr inbounds %struct.log_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %72, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr @program_invocation_name, align 8
  %59 = call ptr @strrchr(ptr noundef %58, i32 noundef 47) #13
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %9, align 8
  br label %67

65:                                               ; preds = %57
  %66 = load ptr, ptr @program_invocation_name, align 8
  store ptr %66, ptr %9, align 8
  br label %67

67:                                               ; preds = %65, %62
  %68 = load ptr, ptr %9, align 8
  %69 = call ptr @xstrdup(ptr noundef %68)
  %70 = load ptr, ptr @log, align 8
  %71 = getelementptr inbounds %struct.log_t, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %67, %52
  br label %73

73:                                               ; preds = %72, %46
  %74 = load ptr, ptr @slurm_prog_name, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %92, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr @log, align 8
  %78 = getelementptr inbounds %struct.log_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %92

81:                                               ; preds = %76
  %82 = load ptr, ptr @log, align 8
  %83 = getelementptr inbounds %struct.log_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call i64 @strlen(ptr noundef %84) #13
  %86 = icmp ugt i64 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  %88 = load ptr, ptr @log, align 8
  %89 = getelementptr inbounds %struct.log_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @xstrdup(ptr noundef %90)
  store ptr %91, ptr @slurm_prog_name, align 8
  br label %92

92:                                               ; preds = %87, %81, %76, %73
  %93 = load ptr, ptr @log, align 8
  %94 = getelementptr inbounds %struct.log_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %92
  %98 = call ptr @xstrdup(ptr noundef @.str.10)
  %99 = load ptr, ptr @log, align 8
  %100 = getelementptr inbounds %struct.log_t, ptr %99, i32 0, i32 1
  store ptr %98, ptr %100, align 8
  br label %101

101:                                              ; preds = %97, %92
  %102 = load ptr, ptr @log, align 8
  %103 = getelementptr inbounds %struct.log_t, ptr %102, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 8 %1, i64 20, i1 false)
  %104 = load ptr, ptr @log, align 8
  %105 = getelementptr inbounds %struct.log_t, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %114

108:                                              ; preds = %101
  %109 = load ptr, ptr @log, align 8
  %110 = getelementptr inbounds %struct.log_t, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  call void @cbuf_destroy(ptr noundef %111)
  %112 = load ptr, ptr @log, align 8
  %113 = getelementptr inbounds %struct.log_t, ptr %112, i32 0, i32 3
  store ptr null, ptr %113, align 8
  br label %114

114:                                              ; preds = %108, %101
  %115 = load ptr, ptr @log, align 8
  %116 = getelementptr inbounds %struct.log_t, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %125

119:                                              ; preds = %114
  %120 = load ptr, ptr @log, align 8
  %121 = getelementptr inbounds %struct.log_t, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8
  call void @cbuf_destroy(ptr noundef %122)
  %123 = load ptr, ptr @log, align 8
  %124 = getelementptr inbounds %struct.log_t, ptr %123, i32 0, i32 4
  store ptr null, ptr %124, align 8
  br label %125

125:                                              ; preds = %119, %114
  %126 = load ptr, ptr @log, align 8
  %127 = getelementptr inbounds %struct.log_t, ptr %126, i32 0, i32 6
  %128 = getelementptr inbounds %struct.log_options_t, ptr %127, i32 0, i32 4
  %129 = load i8, ptr %128, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = call ptr @cbuf_create(i32 noundef 128, i32 noundef 8192)
  %133 = load ptr, ptr @log, align 8
  %134 = getelementptr inbounds %struct.log_t, ptr %133, i32 0, i32 3
  store ptr %132, ptr %134, align 8
  %135 = call ptr @cbuf_create(i32 noundef 128, i32 noundef 8192)
  %136 = load ptr, ptr @log, align 8
  %137 = getelementptr inbounds %struct.log_t, ptr %136, i32 0, i32 4
  store ptr %135, ptr %137, align 8
  br label %138

138:                                              ; preds = %131, %125
  %139 = load ptr, ptr @log, align 8
  %140 = getelementptr inbounds %struct.log_t, ptr %139, i32 0, i32 6
  %141 = getelementptr inbounds %struct.log_options_t, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = icmp ugt i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %138
  %145 = load i32, ptr %6, align 4
  %146 = load ptr, ptr @log, align 8
  %147 = getelementptr inbounds %struct.log_t, ptr %146, i32 0, i32 5
  store i32 %145, ptr %147, align 8
  br label %148

148:                                              ; preds = %144, %138
  %149 = load ptr, ptr %7, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %203

151:                                              ; preds = %148
  %152 = load ptr, ptr @log, align 8
  %153 = getelementptr inbounds %struct.log_t, ptr %152, i32 0, i32 6
  %154 = getelementptr inbounds %struct.log_options_t, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 4
  %156 = icmp ugt i32 %155, 0
  br i1 %156, label %157, label %203

157:                                              ; preds = %151
  store i32 525377, ptr %10, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %10, align 4
  %160 = call i32 (ptr, i32, ...) @open(ptr noundef %158, i32 noundef %159, i32 noundef 384)
  store i32 %160, ptr %11, align 4
  %161 = load i32, ptr %11, align 4
  %162 = icmp sge i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %157
  %164 = load i32, ptr %11, align 4
  %165 = call noalias ptr @fdopen(i32 noundef %164, ptr noundef @.str.32) #9
  store ptr %165, ptr %12, align 8
  br label %166

166:                                              ; preds = %163, %157
  %167 = load i32, ptr %11, align 4
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %12, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %189, label %172

172:                                              ; preds = %169, %166
  %173 = call ptr @__errno_location() #10
  %174 = load i32, ptr %173, align 4
  %175 = call ptr @slurm_strerror(i32 noundef %174)
  store ptr %175, ptr %13, align 8
  %176 = load ptr, ptr @stderr, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = load ptr, ptr %13, align 8
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.33, ptr noundef %177, ptr noundef @__func__._log_init, ptr noundef %178, ptr noundef %179) #9
  %181 = load i32, ptr %11, align 4
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %172
  %184 = load i32, ptr %11, align 4
  %185 = call i32 @close(i32 noundef %184)
  br label %186

186:                                              ; preds = %183, %172
  %187 = call ptr @__errno_location() #10
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %8, align 4
  br label %233

189:                                              ; preds = %169
  %190 = load ptr, ptr @log, align 8
  %191 = getelementptr inbounds %struct.log_t, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %199

194:                                              ; preds = %189
  %195 = load ptr, ptr @log, align 8
  %196 = getelementptr inbounds %struct.log_t, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 @fclose(ptr noundef %197)
  br label %199

199:                                              ; preds = %194, %189
  %200 = load ptr, ptr %12, align 8
  %201 = load ptr, ptr @log, align 8
  %202 = getelementptr inbounds %struct.log_t, ptr %201, i32 0, i32 2
  store ptr %200, ptr %202, align 8
  br label %203

203:                                              ; preds = %199, %151, %148
  %204 = load ptr, ptr @log, align 8
  %205 = getelementptr inbounds %struct.log_t, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %217

208:                                              ; preds = %203
  %209 = load ptr, ptr @log, align 8
  %210 = getelementptr inbounds %struct.log_t, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = call i32 @fileno(ptr noundef %211) #9
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %208
  %215 = load ptr, ptr @log, align 8
  %216 = getelementptr inbounds %struct.log_t, ptr %215, i32 0, i32 2
  store ptr null, ptr %216, align 8
  br label %217

217:                                              ; preds = %214, %208, %203
  %218 = load ptr, ptr @log, align 8
  %219 = getelementptr inbounds %struct.log_t, ptr %218, i32 0, i32 6
  %220 = getelementptr inbounds %struct.log_options_t, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = load ptr, ptr @log, align 8
  %223 = getelementptr inbounds %struct.log_t, ptr %222, i32 0, i32 6
  %224 = getelementptr inbounds %struct.log_options_t, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 4
  %226 = load ptr, ptr @log, align 8
  %227 = getelementptr inbounds %struct.log_t, ptr %226, i32 0, i32 6
  %228 = getelementptr inbounds %struct.log_options_t, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 4
  %230 = call i32 @_highest_level(i32 noundef %221, i32 noundef %225, i32 noundef %229)
  store volatile i32 %230, ptr @highest_log_level, align 4
  %231 = load ptr, ptr @log, align 8
  %232 = getelementptr inbounds %struct.log_t, ptr %231, i32 0, i32 7
  store i8 1, ptr %232, align 8
  br label %233

233:                                              ; preds = %217, %186
  %234 = load i32, ptr %8, align 4
  ret i32 %234
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @sched_log_init(ptr noundef %0, ptr noundef byval(%struct.log_options_t) align 8 %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr %3, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %4
  %12 = call i32 @pthread_mutex_lock(ptr noundef @log_lock) #9
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @__errno_location() #10
  store i32 %16, ptr %17, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 507, ptr noundef @__func__.sched_log_init) #11
  unreachable

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @_sched_log_init(ptr noundef %20, ptr noundef byval(%struct.log_options_t) align 8 %1, i32 noundef %21, ptr noundef %22)
  store i32 %23, ptr %8, align 4
  br label %24

24:                                               ; preds = %19
  %25 = call i32 @pthread_mutex_unlock(ptr noundef @log_lock) #9
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @__errno_location() #10
  store i32 %29, ptr %30, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.6, i32 noundef 509, ptr noundef @__func__.sched_log_init) #11
  unreachable

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %8, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef %36) #11
  unreachable

37:                                               ; preds = %32
  %38 = load i32, ptr %8, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @_sched_log_init(ptr noundef %0, ptr noundef byval(%struct.log_options_t) align 8 %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr %3, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %14 = load ptr, ptr @sched_log, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %4
  %17 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 403, ptr noundef @__func__._sched_log_init)
  store ptr %17, ptr @sched_log, align 8
  br label %18

18:                                               ; preds = %22, %16
  %19 = load i8, ptr @at_forked, align 1
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call i32 @pthread_atfork(ptr noundef @_atfork_prep, ptr noundef @_atfork_parent, ptr noundef @_atfork_child) #9
  store i8 1, ptr @at_forked, align 1
  br label %18, !llvm.loop !8

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24, %4
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load ptr, ptr @sched_log, align 8
  %30 = getelementptr inbounds %struct.log_t, ptr %29, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @xbasename(ptr noundef %31)
  %33 = call ptr @xstrdup(ptr noundef %32)
  %34 = load ptr, ptr @sched_log, align 8
  %35 = getelementptr inbounds %struct.log_t, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %57

36:                                               ; preds = %25
  %37 = load ptr, ptr @sched_log, align 8
  %38 = getelementptr inbounds %struct.log_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %56, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr @program_invocation_name, align 8
  %43 = call ptr @strrchr(ptr noundef %42, i32 noundef 47) #13
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %9, align 8
  br label %51

49:                                               ; preds = %41
  %50 = load ptr, ptr @program_invocation_name, align 8
  store ptr %50, ptr %9, align 8
  br label %51

51:                                               ; preds = %49, %46
  %52 = load ptr, ptr %9, align 8
  %53 = call ptr @xstrdup(ptr noundef %52)
  %54 = load ptr, ptr @sched_log, align 8
  %55 = getelementptr inbounds %struct.log_t, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %51, %36
  br label %57

57:                                               ; preds = %56, %28
  %58 = load ptr, ptr @sched_log, align 8
  %59 = getelementptr inbounds %struct.log_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %57
  %63 = call ptr @xstrdup(ptr noundef @.str.10)
  %64 = load ptr, ptr @sched_log, align 8
  %65 = getelementptr inbounds %struct.log_t, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %62, %57
  %67 = load ptr, ptr @sched_log, align 8
  %68 = getelementptr inbounds %struct.log_t, ptr %67, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 8 %1, i64 20, i1 false)
  %69 = load ptr, ptr @sched_log, align 8
  %70 = getelementptr inbounds %struct.log_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %66
  %74 = load ptr, ptr @sched_log, align 8
  %75 = getelementptr inbounds %struct.log_t, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  call void @cbuf_destroy(ptr noundef %76)
  %77 = load ptr, ptr @sched_log, align 8
  %78 = getelementptr inbounds %struct.log_t, ptr %77, i32 0, i32 3
  store ptr null, ptr %78, align 8
  br label %79

79:                                               ; preds = %73, %66
  %80 = load ptr, ptr @sched_log, align 8
  %81 = getelementptr inbounds %struct.log_t, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = load ptr, ptr @sched_log, align 8
  %86 = getelementptr inbounds %struct.log_t, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  call void @cbuf_destroy(ptr noundef %87)
  %88 = load ptr, ptr @sched_log, align 8
  %89 = getelementptr inbounds %struct.log_t, ptr %88, i32 0, i32 4
  store ptr null, ptr %89, align 8
  br label %90

90:                                               ; preds = %84, %79
  %91 = load ptr, ptr @sched_log, align 8
  %92 = getelementptr inbounds %struct.log_t, ptr %91, i32 0, i32 6
  %93 = getelementptr inbounds %struct.log_options_t, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %103

96:                                               ; preds = %90
  %97 = call ptr @cbuf_create(i32 noundef 128, i32 noundef 8192)
  %98 = load ptr, ptr @sched_log, align 8
  %99 = getelementptr inbounds %struct.log_t, ptr %98, i32 0, i32 3
  store ptr %97, ptr %99, align 8
  %100 = call ptr @cbuf_create(i32 noundef 128, i32 noundef 8192)
  %101 = load ptr, ptr @sched_log, align 8
  %102 = getelementptr inbounds %struct.log_t, ptr %101, i32 0, i32 4
  store ptr %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %96, %90
  %104 = load ptr, ptr @sched_log, align 8
  %105 = getelementptr inbounds %struct.log_t, ptr %104, i32 0, i32 6
  %106 = getelementptr inbounds %struct.log_options_t, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = icmp ugt i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = load i32, ptr %6, align 4
  %111 = load ptr, ptr @sched_log, align 8
  %112 = getelementptr inbounds %struct.log_t, ptr %111, i32 0, i32 5
  store i32 %110, ptr %112, align 8
  br label %113

113:                                              ; preds = %109, %103
  %114 = load ptr, ptr %7, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %162

116:                                              ; preds = %113
  store i32 525377, ptr %10, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %10, align 4
  %119 = call i32 (ptr, i32, ...) @open(ptr noundef %117, i32 noundef %118, i32 noundef 384)
  store i32 %119, ptr %11, align 4
  %120 = load i32, ptr %11, align 4
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %116
  %123 = load i32, ptr %11, align 4
  %124 = call noalias ptr @fdopen(i32 noundef %123, ptr noundef @.str.32) #9
  store ptr %124, ptr %12, align 8
  br label %125

125:                                              ; preds = %122, %116
  %126 = load i32, ptr %11, align 4
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %12, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %148, label %131

131:                                              ; preds = %128, %125
  %132 = call ptr @__errno_location() #10
  %133 = load i32, ptr %132, align 4
  %134 = call ptr @slurm_strerror(i32 noundef %133)
  store ptr %134, ptr %13, align 8
  %135 = load ptr, ptr @stderr, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.33, ptr noundef %136, ptr noundef @__func__._sched_log_init, ptr noundef %137, ptr noundef %138) #9
  %140 = load i32, ptr %11, align 4
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %131
  %143 = load i32, ptr %11, align 4
  %144 = call i32 @close(i32 noundef %143)
  br label %145

145:                                              ; preds = %142, %131
  %146 = call ptr @__errno_location() #10
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %8, align 4
  br label %196

148:                                              ; preds = %128
  %149 = load ptr, ptr @sched_log, align 8
  %150 = getelementptr inbounds %struct.log_t, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %158

153:                                              ; preds = %148
  %154 = load ptr, ptr @sched_log, align 8
  %155 = getelementptr inbounds %struct.log_t, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @fclose(ptr noundef %156)
  br label %158

158:                                              ; preds = %153, %148
  %159 = load ptr, ptr %12, align 8
  %160 = load ptr, ptr @sched_log, align 8
  %161 = getelementptr inbounds %struct.log_t, ptr %160, i32 0, i32 2
  store ptr %159, ptr %161, align 8
  br label %162

162:                                              ; preds = %158, %113
  %163 = load ptr, ptr @sched_log, align 8
  %164 = getelementptr inbounds %struct.log_t, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %176

167:                                              ; preds = %162
  %168 = load ptr, ptr @sched_log, align 8
  %169 = getelementptr inbounds %struct.log_t, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @fileno(ptr noundef %170) #9
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %167
  %174 = load ptr, ptr @sched_log, align 8
  %175 = getelementptr inbounds %struct.log_t, ptr %174, i32 0, i32 2
  store ptr null, ptr %175, align 8
  br label %176

176:                                              ; preds = %173, %167, %162
  %177 = load ptr, ptr @sched_log, align 8
  %178 = getelementptr inbounds %struct.log_t, ptr %177, i32 0, i32 6
  %179 = getelementptr inbounds %struct.log_options_t, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr @sched_log, align 8
  %182 = getelementptr inbounds %struct.log_t, ptr %181, i32 0, i32 6
  %183 = getelementptr inbounds %struct.log_options_t, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr @sched_log, align 8
  %186 = getelementptr inbounds %struct.log_t, ptr %185, i32 0, i32 6
  %187 = getelementptr inbounds %struct.log_options_t, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 4
  %189 = call i32 @_highest_level(i32 noundef %180, i32 noundef %184, i32 noundef %188)
  store volatile i32 %189, ptr @highest_sched_log_level, align 4
  %190 = load volatile i32, ptr @highest_sched_log_level, align 4
  %191 = icmp ugt i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %176
  store volatile i32 10, ptr @highest_sched_log_level, align 4
  br label %193

193:                                              ; preds = %192, %176
  %194 = load ptr, ptr @sched_log, align 8
  %195 = getelementptr inbounds %struct.log_t, ptr %194, i32 0, i32 7
  store i8 1, ptr %195, align 8
  br label %196

196:                                              ; preds = %193, %145
  %197 = load i32, ptr %8, align 4
  ret i32 %197
}

; Function Attrs: nounwind uwtable
define internal void @_log_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.log_t, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds %struct.log_options_t, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %43

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.log_t, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds %struct.log_options_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.log_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @stderr, align 8
  %20 = call i32 @fileno(ptr noundef %19) #9
  %21 = call i32 @cbuf_read_to_fd(ptr noundef %18, i32 noundef %20, i32 noundef -1)
  br label %43

22:                                               ; preds = %9
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.log_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %42

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.log_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @fileno(ptr noundef %30) #9
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.log_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.log_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @fileno(ptr noundef %39) #9
  %41 = call i32 @cbuf_read_to_fd(ptr noundef %36, i32 noundef %40, i32 noundef -1)
  br label %42

42:                                               ; preds = %33, %27, %22
  br label %43

43:                                               ; preds = %42, %15, %8
  ret void
}

declare void @slurm_xfree(ptr noundef) #4

declare void @cbuf_destroy(ptr noundef) #4

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @sched_log_fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @sched_log, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  br label %57

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6
  %8 = call i32 @pthread_mutex_lock(ptr noundef @log_lock) #9
  store i32 %8, ptr %1, align 4
  %9 = load i32, ptr %1, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i32, ptr %1, align 4
  %13 = call ptr @__errno_location() #10
  store i32 %12, ptr %13, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 540, ptr noundef @__func__.sched_log_fini) #11
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @sched_log, align 8
  call void @_log_flush(ptr noundef %16)
  %17 = load ptr, ptr @sched_log, align 8
  %18 = getelementptr inbounds %struct.log_t, ptr %17, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %18)
  %19 = load ptr, ptr @sched_log, align 8
  %20 = getelementptr inbounds %struct.log_t, ptr %19, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %20)
  %21 = load ptr, ptr @sched_log, align 8
  %22 = getelementptr inbounds %struct.log_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %15
  %26 = load ptr, ptr @sched_log, align 8
  %27 = getelementptr inbounds %struct.log_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  call void @cbuf_destroy(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %15
  %30 = load ptr, ptr @sched_log, align 8
  %31 = getelementptr inbounds %struct.log_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr @sched_log, align 8
  %36 = getelementptr inbounds %struct.log_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  call void @cbuf_destroy(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr @sched_log, align 8
  %40 = getelementptr inbounds %struct.log_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr @sched_log, align 8
  %45 = getelementptr inbounds %struct.log_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @fclose(ptr noundef %46)
  br label %48

48:                                               ; preds = %43, %38
  call void @slurm_xfree(ptr noundef @sched_log)
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @pthread_mutex_unlock(ptr noundef @log_lock) #9
  store i32 %50, ptr %2, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %2, align 4
  %55 = call ptr @__errno_location() #10
  store i32 %54, ptr %55, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.6, i32 noundef 551, ptr noundef @__func__.sched_log_fini) #11
  unreachable

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

declare ptr @xstrdup(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @log_set_argv0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  %6 = call i32 @pthread_mutex_lock(ptr noundef @log_lock) #9
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @__errno_location() #10
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 574, ptr noundef @__func__.log_set_argv0) #11
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @log, align 8
  %15 = getelementptr inbounds %struct.log_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr @log, align 8
  %20 = getelementptr inbounds %struct.log_t, ptr %19, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %13
  %22 = load ptr, ptr %2, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = call ptr @xstrdup(ptr noundef @.str.10)
  %26 = load ptr, ptr @log, align 8
  %27 = getelementptr inbounds %struct.log_t, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  br label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8
  %30 = call ptr @xstrdup(ptr noundef %29)
  %31 = load ptr, ptr @log, align 8
  %32 = getelementptr inbounds %struct.log_t, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %28, %24
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @pthread_mutex_unlock(ptr noundef @log_lock) #9
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %4, align 4
  %40 = call ptr @__errno_location() #10
  store i32 %39, ptr %40, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.6, i32 noundef 581, ptr noundef @__func__.log_set_argv0) #11
  unreachable

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  ret void
}

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @sched_log_alter(ptr noundef byval(%struct.log_options_t) align 8 %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  store ptr %2, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %3
  %10 = call i32 @pthread_mutex_lock(ptr noundef @log_lock) #9
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @__errno_location() #10
  store i32 %14, ptr %15, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 624, ptr noundef @__func__.sched_log_alter) #11
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @_sched_log_init(ptr noundef null, ptr noundef byval(%struct.log_options_t) align 8 %0, i32 noundef %18, ptr noundef %19)
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %17
  %22 = call i32 @pthread_mutex_unlock(ptr noundef @log_lock) #9
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @__errno_location() #10
  store i32 %26, ptr %27, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.6, i32 noundef 626, ptr noundef @__func__.sched_log_alter) #11
  unreachable

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef %33) #11
  unreachable

34:                                               ; preds = %29
  %35 = load i32, ptr %6, align 4
  ret i32 %35
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @log_set_timefmt(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load ptr, ptr @log, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %30

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = call i32 @pthread_mutex_lock(ptr noundef @log_lock) #9
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = call ptr @__errno_location() #10
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 664, ptr noundef @__func__.log_set_timefmt) #11
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %2, align 4
  %18 = trunc i32 %17 to i16
  %19 = load ptr, ptr @log, align 8
  %20 = getelementptr inbounds %struct.log_t, ptr %19, i32 0, i32 8
  store i16 %18, ptr %20, align 2
  br label %21

21:                                               ; preds = %16
  %22 = call i32 @pthread_mutex_unlock(ptr noundef @log_lock) #9
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 4
  %27 = call ptr @__errno_location() #10
  store i32 %26, ptr %27, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.6, i32 noundef 666, ptr noundef @__func__.log_set_timefmt) #11
  unreachable

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  br label %33

30:                                               ; preds = %1
  %31 = load ptr, ptr @stderr, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.12, ptr noundef @.str.6, i32 noundef 669, ptr noundef @__func__.log_set_timefmt) #9
  br label %33

33:                                               ; preds = %30, %29
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @vxstrfmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [1 x %struct.__va_list_tag], align 16
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [1 x %struct.__va_list_tag], align 16
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca [1 x %struct.__va_list_tag], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [1 x %struct.__va_list_tag], align 16
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca [1 x %struct.__va_list_tag], align 16
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca [1 x %struct.__va_list_tag], align 16
  %37 = alloca ptr, align 8
  %38 = alloca [256 x i8], align 16
  %39 = alloca i32, align 4
  %40 = alloca [1 x %struct.__va_list_tag], align 16
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %390, %2
  %44 = load ptr, ptr %3, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %391

48:                                               ; preds = %43
  store i8 0, ptr %10, align 1
  %49 = load ptr, ptr %3, align 8
  %50 = call ptr @strchr(ptr noundef %49, i32 noundef 37) #13
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef %54)
  br label %391

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %82, %55
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  switch i32 %60, label %70 [
    i32 109, label %61
    i32 116, label %61
    i32 84, label %61
    i32 77, label %61
    i32 112, label %62
  ]

61:                                               ; preds = %56, %56, %56, %56
  store i8 1, ptr %10, align 1
  br label %71

62:                                               ; preds = %56
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  switch i32 %66, label %68 [
    i32 65, label %67
    i32 100, label %67
    i32 68, label %67
    i32 74, label %67
    i32 115, label %67
    i32 83, label %67
  ]

67:                                               ; preds = %62, %62, %62, %62, %62, %62
  store i8 1, ptr %10, align 1
  store i8 1, ptr %8, align 1
  br label %69

68:                                               ; preds = %62
  store i8 1, ptr %8, align 1
  br label %69

69:                                               ; preds = %68, %67
  br label %71

70:                                               ; preds = %56
  store i8 1, ptr %8, align 1
  br label %71

71:                                               ; preds = %70, %69, %61
  %72 = load i32, ptr %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4
  br label %74

74:                                               ; preds = %71
  %75 = load i8, ptr %10, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  %80 = call ptr @strchr(ptr noundef %79, i32 noundef 37) #13
  store ptr %80, ptr %7, align 8
  %81 = icmp ne ptr %80, null
  br label %82

82:                                               ; preds = %77, %74
  %83 = phi i1 [ false, %74 ], [ %81, %77 ]
  br i1 %83, label %56, label %84, !llvm.loop !9

84:                                               ; preds = %82
  %85 = load i8, ptr %10, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %388

87:                                               ; preds = %84
  store ptr null, ptr %11, align 8
  store i32 1, ptr %13, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  call void @_xstrncat(ptr noundef %5, ptr noundef %88, i64 noundef %93)
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  store ptr %95, ptr %3, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  switch i32 %98, label %349 [
    i32 112, label %99
    i32 109, label %318
    i32 116, label %322
    i32 84, label %323
    i32 77, label %324
  ]

99:                                               ; preds = %87
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %101, ptr %3, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  switch i32 %104, label %316 [
    i32 65, label %105
    i32 100, label %138
    i32 68, label %170
    i32 74, label %202
    i32 115, label %235
    i32 83, label %268
  ]

105:                                              ; preds = %99
  store ptr null, ptr %14, align 8
  %106 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %16, i64 0, i64 0
  %107 = load ptr, ptr %4, align 8
  call void @llvm.va_copy(ptr %106, ptr %107)
  store i32 0, ptr %17, align 4
  br label %108

108:                                              ; preds = %129, %105
  %109 = load i32, ptr %17, align 4
  %110 = load i32, ptr %9, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %132

112:                                              ; preds = %108
  %113 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %16, i64 0, i64 0
  %114 = getelementptr inbounds %struct.__va_list_tag, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 16
  %116 = icmp ule i32 %115, 40
  br i1 %116, label %117, label %122

117:                                              ; preds = %112
  %118 = getelementptr inbounds %struct.__va_list_tag, ptr %113, i32 0, i32 3
  %119 = load ptr, ptr %118, align 16
  %120 = getelementptr i8, ptr %119, i32 %115
  %121 = add i32 %115, 8
  store i32 %121, ptr %114, align 16
  br label %126

122:                                              ; preds = %112
  %123 = getelementptr inbounds %struct.__va_list_tag, ptr %113, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr i8, ptr %124, i32 8
  store ptr %125, ptr %123, align 8
  br label %126

126:                                              ; preds = %122, %117
  %127 = phi ptr [ %120, %117 ], [ %124, %122 ]
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %14, align 8
  br label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %17, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %17, align 4
  br label %108, !llvm.loop !10

132:                                              ; preds = %108
  %133 = load ptr, ptr %14, align 8
  store ptr %133, ptr %15, align 8
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %136 = call ptr @_addr2fmt(ptr noundef %134, ptr noundef %135, i32 noundef 256)
  call void @_xstrcat(ptr noundef %5, ptr noundef %136)
  %137 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %16, i64 0, i64 0
  call void @llvm.va_end(ptr %137)
  br label %317

138:                                              ; preds = %99
  store ptr null, ptr %18, align 8
  %139 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %19, i64 0, i64 0
  %140 = load ptr, ptr %4, align 8
  call void @llvm.va_copy(ptr %139, ptr %140)
  store i32 0, ptr %20, align 4
  br label %141

141:                                              ; preds = %162, %138
  %142 = load i32, ptr %20, align 4
  %143 = load i32, ptr %9, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %165

145:                                              ; preds = %141
  %146 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %19, i64 0, i64 0
  %147 = getelementptr inbounds %struct.__va_list_tag, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 16
  %149 = icmp ule i32 %148, 40
  br i1 %149, label %150, label %155

150:                                              ; preds = %145
  %151 = getelementptr inbounds %struct.__va_list_tag, ptr %146, i32 0, i32 3
  %152 = load ptr, ptr %151, align 16
  %153 = getelementptr i8, ptr %152, i32 %148
  %154 = add i32 %148, 8
  store i32 %154, ptr %147, align 16
  br label %159

155:                                              ; preds = %145
  %156 = getelementptr inbounds %struct.__va_list_tag, ptr %146, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr i8, ptr %157, i32 8
  store ptr %158, ptr %156, align 8
  br label %159

159:                                              ; preds = %155, %150
  %160 = phi ptr [ %153, %150 ], [ %157, %155 ]
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %18, align 8
  br label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %20, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %20, align 4
  br label %141, !llvm.loop !11

165:                                              ; preds = %141
  %166 = load ptr, ptr %18, align 8
  %167 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %168 = call ptr @_print_data_json(ptr noundef %166, ptr noundef %167, i32 noundef 256)
  call void @_xstrcat(ptr noundef %5, ptr noundef %168)
  %169 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %19, i64 0, i64 0
  call void @llvm.va_end(ptr %169)
  br label %317

170:                                              ; preds = %99
  store ptr null, ptr %21, align 8
  %171 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %22, i64 0, i64 0
  %172 = load ptr, ptr %4, align 8
  call void @llvm.va_copy(ptr %171, ptr %172)
  store i32 0, ptr %23, align 4
  br label %173

173:                                              ; preds = %194, %170
  %174 = load i32, ptr %23, align 4
  %175 = load i32, ptr %9, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %197

177:                                              ; preds = %173
  %178 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %22, i64 0, i64 0
  %179 = getelementptr inbounds %struct.__va_list_tag, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 16
  %181 = icmp ule i32 %180, 40
  br i1 %181, label %182, label %187

182:                                              ; preds = %177
  %183 = getelementptr inbounds %struct.__va_list_tag, ptr %178, i32 0, i32 3
  %184 = load ptr, ptr %183, align 16
  %185 = getelementptr i8, ptr %184, i32 %180
  %186 = add i32 %180, 8
  store i32 %186, ptr %179, align 16
  br label %191

187:                                              ; preds = %177
  %188 = getelementptr inbounds %struct.__va_list_tag, ptr %178, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr i8, ptr %189, i32 8
  store ptr %190, ptr %188, align 8
  br label %191

191:                                              ; preds = %187, %182
  %192 = phi ptr [ %185, %182 ], [ %189, %187 ]
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %21, align 8
  br label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %23, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %23, align 4
  br label %173, !llvm.loop !12

197:                                              ; preds = %173
  %198 = load ptr, ptr %21, align 8
  %199 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %200 = call ptr @_print_data_t(ptr noundef %198, ptr noundef %199, i32 noundef 256)
  call void @_xstrcat(ptr noundef %5, ptr noundef %200)
  %201 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %22, i64 0, i64 0
  call void @llvm.va_end(ptr %201)
  br label %317

202:                                              ; preds = %99
  store ptr null, ptr %25, align 8
  %203 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %27, i64 0, i64 0
  %204 = load ptr, ptr %4, align 8
  call void @llvm.va_copy(ptr %203, ptr %204)
  store i32 0, ptr %24, align 4
  br label %205

205:                                              ; preds = %226, %202
  %206 = load i32, ptr %24, align 4
  %207 = load i32, ptr %9, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %229

209:                                              ; preds = %205
  %210 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %27, i64 0, i64 0
  %211 = getelementptr inbounds %struct.__va_list_tag, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 16
  %213 = icmp ule i32 %212, 40
  br i1 %213, label %214, label %219

214:                                              ; preds = %209
  %215 = getelementptr inbounds %struct.__va_list_tag, ptr %210, i32 0, i32 3
  %216 = load ptr, ptr %215, align 16
  %217 = getelementptr i8, ptr %216, i32 %212
  %218 = add i32 %212, 8
  store i32 %218, ptr %211, align 16
  br label %223

219:                                              ; preds = %209
  %220 = getelementptr inbounds %struct.__va_list_tag, ptr %210, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr i8, ptr %221, i32 8
  store ptr %222, ptr %220, align 8
  br label %223

223:                                              ; preds = %219, %214
  %224 = phi ptr [ %217, %214 ], [ %221, %219 ]
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %25, align 8
  br label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %24, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %24, align 4
  br label %205, !llvm.loop !13

229:                                              ; preds = %205
  %230 = load ptr, ptr %25, align 8
  store ptr %230, ptr %26, align 8
  %231 = load ptr, ptr %26, align 8
  %232 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %233 = call ptr @_jobid2fmt(ptr noundef %231, ptr noundef %232, i32 noundef 256)
  call void @_xstrcat(ptr noundef %5, ptr noundef %233)
  %234 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %27, i64 0, i64 0
  call void @llvm.va_end(ptr %234)
  br label %317

235:                                              ; preds = %99
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  %236 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %31, i64 0, i64 0
  %237 = load ptr, ptr %4, align 8
  call void @llvm.va_copy(ptr %236, ptr %237)
  store i32 0, ptr %28, align 4
  br label %238

238:                                              ; preds = %259, %235
  %239 = load i32, ptr %28, align 4
  %240 = load i32, ptr %9, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %262

242:                                              ; preds = %238
  %243 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %31, i64 0, i64 0
  %244 = getelementptr inbounds %struct.__va_list_tag, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 16
  %246 = icmp ule i32 %245, 40
  br i1 %246, label %247, label %252

247:                                              ; preds = %242
  %248 = getelementptr inbounds %struct.__va_list_tag, ptr %243, i32 0, i32 3
  %249 = load ptr, ptr %248, align 16
  %250 = getelementptr i8, ptr %249, i32 %245
  %251 = add i32 %245, 8
  store i32 %251, ptr %244, align 16
  br label %256

252:                                              ; preds = %242
  %253 = getelementptr inbounds %struct.__va_list_tag, ptr %243, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr i8, ptr %254, i32 8
  store ptr %255, ptr %253, align 8
  br label %256

256:                                              ; preds = %252, %247
  %257 = phi ptr [ %250, %247 ], [ %254, %252 ]
  %258 = load ptr, ptr %257, align 8
  store ptr %258, ptr %29, align 8
  br label %259

259:                                              ; preds = %256
  %260 = load i32, ptr %28, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %28, align 4
  br label %238, !llvm.loop !14

262:                                              ; preds = %238
  %263 = load ptr, ptr %29, align 8
  store ptr %263, ptr %30, align 8
  %264 = load ptr, ptr %30, align 8
  %265 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %266 = call ptr @log_build_step_id_str(ptr noundef %264, ptr noundef %265, i32 noundef 256, i16 noundef zeroext 1)
  call void @_xstrcat(ptr noundef %5, ptr noundef %266)
  %267 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %31, i64 0, i64 0
  call void @llvm.va_end(ptr %267)
  br label %317

268:                                              ; preds = %99
  store ptr null, ptr %33, align 8
  store ptr null, ptr %34, align 8
  store ptr null, ptr %35, align 8
  %269 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %36, i64 0, i64 0
  %270 = load ptr, ptr %4, align 8
  call void @llvm.va_copy(ptr %269, ptr %270)
  store i32 0, ptr %32, align 4
  br label %271

271:                                              ; preds = %292, %268
  %272 = load i32, ptr %32, align 4
  %273 = load i32, ptr %9, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %295

275:                                              ; preds = %271
  %276 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %36, i64 0, i64 0
  %277 = getelementptr inbounds %struct.__va_list_tag, ptr %276, i32 0, i32 0
  %278 = load i32, ptr %277, align 16
  %279 = icmp ule i32 %278, 40
  br i1 %279, label %280, label %285

280:                                              ; preds = %275
  %281 = getelementptr inbounds %struct.__va_list_tag, ptr %276, i32 0, i32 3
  %282 = load ptr, ptr %281, align 16
  %283 = getelementptr i8, ptr %282, i32 %278
  %284 = add i32 %278, 8
  store i32 %284, ptr %277, align 16
  br label %289

285:                                              ; preds = %275
  %286 = getelementptr inbounds %struct.__va_list_tag, ptr %276, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr i8, ptr %287, i32 8
  store ptr %288, ptr %286, align 8
  br label %289

289:                                              ; preds = %285, %280
  %290 = phi ptr [ %283, %280 ], [ %287, %285 ]
  %291 = load ptr, ptr %290, align 8
  store ptr %291, ptr %33, align 8
  br label %292

292:                                              ; preds = %289
  %293 = load i32, ptr %32, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %32, align 4
  br label %271, !llvm.loop !15

295:                                              ; preds = %271
  %296 = load ptr, ptr %33, align 8
  store ptr %296, ptr %34, align 8
  %297 = load ptr, ptr %34, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %308

299:                                              ; preds = %295
  %300 = load ptr, ptr %34, align 8
  %301 = getelementptr inbounds %struct.step_record_t, ptr %300, i32 0, i32 0
  %302 = load i32, ptr %301, align 8
  %303 = icmp eq i32 %302, -889271554
  br i1 %303, label %304, label %308

304:                                              ; preds = %299
  %305 = load ptr, ptr %34, align 8
  %306 = getelementptr inbounds %struct.step_record_t, ptr %305, i32 0, i32 22
  %307 = load ptr, ptr %306, align 8
  store ptr %307, ptr %35, align 8
  br label %308

308:                                              ; preds = %304, %299, %295
  %309 = load ptr, ptr %35, align 8
  %310 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %311 = call ptr @_jobid2fmt(ptr noundef %309, ptr noundef %310, i32 noundef 256)
  call void @_xstrcat(ptr noundef %5, ptr noundef %311)
  %312 = load ptr, ptr %34, align 8
  %313 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %314 = call ptr @_stepid2fmt(ptr noundef %312, ptr noundef %313, i32 noundef 256)
  call void @_xstrcat(ptr noundef %5, ptr noundef %314)
  %315 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %36, i64 0, i64 0
  call void @llvm.va_end(ptr %315)
  br label %317

316:                                              ; preds = %99
  br label %317

317:                                              ; preds = %316, %308, %262, %229, %197, %165, %132
  br label %349

318:                                              ; preds = %87
  %319 = call ptr @__errno_location() #10
  %320 = load i32, ptr %319, align 4
  %321 = call ptr @slurm_strerror(i32 noundef %320)
  store ptr %321, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %349

322:                                              ; preds = %87
  call void @_xstrftimecat(ptr noundef %11, ptr noundef @.str.13)
  br label %349

323:                                              ; preds = %87
  call void @_xstrftimecat(ptr noundef %11, ptr noundef @.str)
  br label %349

324:                                              ; preds = %87
  %325 = load ptr, ptr @log, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %328, label %327

327:                                              ; preds = %324
  call void @_xiso8601timecat(ptr noundef %11, i1 noundef zeroext true)
  br label %349

328:                                              ; preds = %324
  %329 = load ptr, ptr @log, align 8
  %330 = getelementptr inbounds %struct.log_t, ptr %329, i32 0, i32 8
  %331 = load i16, ptr %330, align 2
  %332 = zext i16 %331 to i64
  %333 = and i64 %332, -32769
  switch i64 %333, label %348 [
    i64 0, label %334
    i64 1, label %335
    i64 2, label %336
    i64 3, label %337
    i64 7, label %338
    i64 4, label %339
    i64 5, label %344
    i64 6, label %345
  ]

334:                                              ; preds = %328
  call void @_xiso8601timecat(ptr noundef %11, i1 noundef zeroext true)
  br label %348

335:                                              ; preds = %328
  call void @_xiso8601timecat(ptr noundef %11, i1 noundef zeroext false)
  br label %348

336:                                              ; preds = %328
  call void @_xrfc5424timecat(ptr noundef %11, i1 noundef zeroext true)
  br label %348

337:                                              ; preds = %328
  call void @_xrfc5424timecat(ptr noundef %11, i1 noundef zeroext false)
  br label %348

338:                                              ; preds = %328
  call void @_xrfc3339timecat(ptr noundef %11)
  br label %348

339:                                              ; preds = %328
  %340 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %341 = call i64 @clock() #9
  %342 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %340, i64 noundef 256, ptr noundef @.str.14, i64 noundef %341) #9
  %343 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  store ptr %343, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %348

344:                                              ; preds = %328
  call void @_xstrftimecat(ptr noundef %11, ptr noundef @.str.4)
  br label %348

345:                                              ; preds = %328
  %346 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  call void @_set_idbuf(ptr noundef %346, i64 noundef 256)
  %347 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  store ptr %347, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %348

348:                                              ; preds = %345, %344, %339, %338, %337, %336, %335, %334, %328
  br label %349

349:                                              ; preds = %348, %327, %323, %322, %318, %317, %87
  %350 = load ptr, ptr %3, align 8
  %351 = getelementptr inbounds i8, ptr %350, i32 1
  store ptr %351, ptr %3, align 8
  %352 = load ptr, ptr %11, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %387

354:                                              ; preds = %349
  %355 = load ptr, ptr %11, align 8
  store ptr %355, ptr %37, align 8
  br label %356

356:                                              ; preds = %367, %354
  %357 = load ptr, ptr %37, align 8
  %358 = load i8, ptr %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %365

361:                                              ; preds = %356
  %362 = load ptr, ptr %37, align 8
  %363 = call ptr @strchr(ptr noundef %362, i32 noundef 37) #13
  store ptr %363, ptr %7, align 8
  %364 = icmp ne ptr %363, null
  br label %365

365:                                              ; preds = %361, %356
  %366 = phi i1 [ false, %356 ], [ %364, %361 ]
  br i1 %366, label %367, label %376

367:                                              ; preds = %365
  %368 = load ptr, ptr %37, align 8
  %369 = load ptr, ptr %7, align 8
  %370 = load ptr, ptr %37, align 8
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  call void @_xstrncat(ptr noundef %5, ptr noundef %368, i64 noundef %373)
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.15)
  %374 = load ptr, ptr %7, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 1
  store ptr %375, ptr %37, align 8
  br label %356, !llvm.loop !16

376:                                              ; preds = %365
  %377 = load ptr, ptr %37, align 8
  %378 = load i8, ptr %377, align 1
  %379 = icmp ne i8 %378, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %376
  %381 = load ptr, ptr %37, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef %381)
  br label %382

382:                                              ; preds = %380, %376
  %383 = load i32, ptr %13, align 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %382
  call void @slurm_xfree(ptr noundef %11)
  br label %386

386:                                              ; preds = %385, %382
  br label %387

387:                                              ; preds = %386, %349
  br label %390

388:                                              ; preds = %84
  %389 = load ptr, ptr %3, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef %389)
  br label %391

390:                                              ; preds = %387
  br label %43, !llvm.loop !17

391:                                              ; preds = %388, %53, %43
  %392 = load ptr, ptr %5, align 8
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %458

394:                                              ; preds = %391
  %395 = load i8, ptr %8, align 1
  %396 = trunc i8 %395 to i1
  br i1 %396, label %397, label %458

397:                                              ; preds = %394
  %398 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %40, i64 0, i64 0
  %399 = load ptr, ptr %4, align 8
  call void @llvm.va_copy(ptr %398, ptr %399)
  %400 = getelementptr inbounds [256 x i8], ptr %38, i64 0, i64 0
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %40, i64 0, i64 0
  %403 = call i32 @vsnprintf(ptr noundef %400, i64 noundef 256, ptr noundef %401, ptr noundef %402) #9
  store i32 %403, ptr %39, align 4
  %404 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %40, i64 0, i64 0
  call void @llvm.va_end(ptr %404)
  %405 = load i32, ptr %39, align 4
  %406 = icmp sge i32 %405, 0
  br i1 %406, label %407, label %434

407:                                              ; preds = %397
  %408 = load i32, ptr %39, align 4
  %409 = sext i32 %408 to i64
  %410 = icmp ult i64 %409, 256
  br i1 %410, label %411, label %414

411:                                              ; preds = %407
  %412 = getelementptr inbounds [256 x i8], ptr %38, i64 0, i64 0
  %413 = call ptr @xstrdup(ptr noundef %412)
  store ptr %413, ptr %6, align 8
  br label %433

414:                                              ; preds = %407
  %415 = load i32, ptr %39, align 4
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %417, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 1156, ptr noundef @__func__.vxstrfmt)
  store ptr %418, ptr %6, align 8
  %419 = load ptr, ptr %6, align 8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %432

421:                                              ; preds = %414
  %422 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %40, i64 0, i64 0
  %423 = load ptr, ptr %4, align 8
  call void @llvm.va_copy(ptr %422, ptr %423)
  %424 = load ptr, ptr %6, align 8
  %425 = load i32, ptr %39, align 4
  %426 = add nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = load ptr, ptr %5, align 8
  %429 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %40, i64 0, i64 0
  %430 = call i32 @vsnprintf(ptr noundef %424, i64 noundef %427, ptr noundef %428, ptr noundef %429) #9
  %431 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %40, i64 0, i64 0
  call void @llvm.va_end(ptr %431)
  br label %432

432:                                              ; preds = %421, %414
  br label %433

433:                                              ; preds = %432, %411
  br label %457

434:                                              ; preds = %397
  store i64 256, ptr %41, align 8
  store ptr null, ptr %42, align 8
  br label %435

435:                                              ; preds = %452, %434
  %436 = load i64, ptr %41, align 8
  %437 = add i64 %436, 256
  store i64 %437, ptr %41, align 8
  %438 = load i64, ptr %41, align 8
  %439 = call ptr @slurm_xrecalloc(ptr noundef %42, i64 noundef 1, i64 noundef %438, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 1177, ptr noundef @__func__.vxstrfmt)
  store ptr %439, ptr %42, align 8
  %440 = load ptr, ptr %42, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %443, label %442

442:                                              ; preds = %435
  br label %455

443:                                              ; preds = %435
  %444 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %40, i64 0, i64 0
  %445 = load ptr, ptr %4, align 8
  call void @llvm.va_copy(ptr %444, ptr %445)
  %446 = load ptr, ptr %42, align 8
  %447 = load i64, ptr %41, align 8
  %448 = load ptr, ptr %5, align 8
  %449 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %40, i64 0, i64 0
  %450 = call i32 @vsnprintf(ptr noundef %446, i64 noundef %447, ptr noundef %448, ptr noundef %449) #9
  store i32 %450, ptr %39, align 4
  %451 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %40, i64 0, i64 0
  call void @llvm.va_end(ptr %451)
  br label %452

452:                                              ; preds = %443
  %453 = load i32, ptr %39, align 4
  %454 = icmp slt i32 %453, 0
  br i1 %454, label %435, label %455, !llvm.loop !18

455:                                              ; preds = %452, %442
  %456 = load ptr, ptr %42, align 8
  store ptr %456, ptr %6, align 8
  br label %457

457:                                              ; preds = %455, %433
  call void @slurm_xfree(ptr noundef %5)
  br label %464

458:                                              ; preds = %394, %391
  %459 = load ptr, ptr %5, align 8
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %463

461:                                              ; preds = %458
  %462 = load ptr, ptr %5, align 8
  store ptr %462, ptr %6, align 8
  br label %463

463:                                              ; preds = %461, %458
  br label %464

464:                                              ; preds = %463, %457
  %465 = load ptr, ptr %6, align 8
  ret ptr %465
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare void @_xstrcat(ptr noundef, ptr noundef) #4

declare void @_xstrncat(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #6

; Function Attrs: nounwind uwtable
define internal ptr @_addr2fmt(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [46 x i8], align 16
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  store i16 0, ptr %10, align 2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr @.str.34, ptr %4, align 8
  br label %57

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.sockaddr_storage, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %22, label %40

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.sockaddr_in6, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [46 x i8], ptr %9, i64 0, i64 0
  %27 = call ptr @inet_ntop(i32 noundef 10, ptr noundef %25, ptr noundef %26, i32 noundef 46) #9
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.sockaddr_in6, ptr %28, i32 0, i32 1
  %30 = load i16, ptr %29, align 2
  %31 = call zeroext i16 @ntohs(i16 noundef zeroext %30) #10
  store i16 %31, ptr %10, align 2
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [46 x i8], ptr %9, i64 0, i64 0
  %36 = load i16, ptr %10, align 2
  %37 = zext i16 %36 to i32
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %32, i64 noundef %34, ptr noundef @.str.35, ptr noundef %35, i32 noundef %37) #9
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %4, align 8
  br label %57

40:                                               ; preds = %16
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.sockaddr_in, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds [46 x i8], ptr %9, i64 0, i64 0
  %44 = call ptr @inet_ntop(i32 noundef 2, ptr noundef %42, ptr noundef %43, i32 noundef 16) #9
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.sockaddr_in, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 2
  %48 = call zeroext i16 @ntohs(i16 noundef zeroext %47) #10
  store i16 %48, ptr %10, align 2
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [46 x i8], ptr %9, i64 0, i64 0
  %53 = load i16, ptr %10, align 2
  %54 = zext i16 %53 to i32
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef %51, ptr noundef @.str.36, ptr noundef %52, i32 noundef %54) #9
  %56 = load ptr, ptr %6, align 8
  store ptr %56, ptr %4, align 8
  br label %57

57:                                               ; preds = %40, %22, %15
  %58 = load ptr, ptr %4, align 8
  ret ptr %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: nounwind uwtable
define internal ptr @_print_data_json(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef %12, ptr noundef @.str.16) #9
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  store ptr %17, ptr %9, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %8, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @serialize_g_data_to_string(ptr noundef %9, ptr noundef %8, ptr noundef %22, ptr noundef @.str.37, i32 noundef 2)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %26, i64 noundef %28, ptr noundef @.str.38) #9
  br label %30

30:                                               ; preds = %25, %3
  %31 = load ptr, ptr %5, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @_print_data_t(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @data_get_type_string(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %7, i64 noundef %9, ptr noundef @.str.39, ptr noundef %11, i64 noundef %13) #9
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_jobid2fmt(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr @.str.40, ptr %4, align 8
  br label %85

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.job_record, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, -256427732
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store ptr @.str.41, ptr %4, align 8
  br label %85

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.job_record, ptr %18, i32 0, i32 49
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.job_record, ptr %26, i32 0, i32 49
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.job_record, ptr %29, i32 0, i32 51
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.job_record, ptr %32, i32 0, i32 53
  %34 = load i32, ptr %33, align 8
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %23, i64 noundef %25, ptr noundef @.str.42, i32 noundef %28, i32 noundef %31, i32 noundef %34) #9
  br label %83

36:                                               ; preds = %17
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.job_record, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %54

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.job_record, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, -2
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.job_record, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 8
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %47, i64 noundef %49, ptr noundef @.str.43, i32 noundef %52) #9
  br label %82

54:                                               ; preds = %41, %36
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.job_record, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, -2
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.job_record, ptr %63, i32 0, i32 53
  %65 = load i32, ptr %64, align 8
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %60, i64 noundef %62, ptr noundef @.str.44, i32 noundef %65) #9
  br label %81

67:                                               ; preds = %54
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.job_record, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.job_record, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.job_record, ptr %77, i32 0, i32 53
  %79 = load i32, ptr %78, align 8
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %68, i64 noundef %70, ptr noundef @.str.45, i32 noundef %73, i32 noundef %76, i32 noundef %79) #9
  br label %81

81:                                               ; preds = %67, %59
  br label %82

82:                                               ; preds = %81, %46
  br label %83

83:                                               ; preds = %82, %22
  %84 = load ptr, ptr %6, align 8
  store ptr %84, ptr %4, align 8
  br label %85

85:                                               ; preds = %83, %16, %10
  %86 = load ptr, ptr %4, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define ptr @log_build_step_id_str(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %10, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  store i8 0, ptr %14, align 1
  %15 = load i16, ptr %9, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %10, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %10, align 4
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  store i8 32, ptr %24, align 1
  br label %25

25:                                               ; preds = %19, %4
  %26 = load i16, ptr %9, align 2
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %10, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef %38, ptr noundef @.str.16) #9
  %40 = load i32, ptr %10, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %10, align 4
  br label %42

42:                                               ; preds = %30, %25
  %43 = load i16, ptr %9, align 2
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %69, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i32, ptr %8, align 4
  %53 = load i32, ptr %10, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr %6, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %47
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, -2
  br label %63

63:                                               ; preds = %58, %47
  %64 = phi i1 [ true, %47 ], [ %62, %58 ]
  %65 = select i1 %64, ptr @.str.18, ptr @.str.19
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %51, i64 noundef %55, ptr noundef @.str.17, ptr noundef %65) #9
  %67 = load i32, ptr %10, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, ptr %10, align 4
  br label %69

69:                                               ; preds = %63, %42
  %70 = load ptr, ptr %6, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %72, %69
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %10, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %81, i64 noundef %85, ptr noundef @.str.20) #9
  %87 = load ptr, ptr %7, align 8
  store ptr %87, ptr %5, align 8
  br label %241

88:                                               ; preds = %72
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %118

93:                                               ; preds = %88
  %94 = load i16, ptr %9, align 2
  %95 = zext i16 %94 to i32
  %96 = and i32 %95, 2
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %118, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i32, ptr %8, align 4
  %104 = load i32, ptr %10, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, -2
  %114 = select i1 %113, ptr @.str.10, ptr @.str.22
  %115 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %102, i64 noundef %106, ptr noundef @.str.21, i32 noundef %109, ptr noundef %114) #9
  %116 = load i32, ptr %10, align 4
  %117 = add nsw i32 %116, %115
  store i32 %117, ptr %10, align 4
  br label %118

118:                                              ; preds = %98, %93, %88
  %119 = load i32, ptr %10, align 4
  %120 = load i32, ptr %8, align 4
  %121 = icmp sge i32 %119, %120
  br i1 %121, label %127, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, -2
  br i1 %126, label %127, label %129

127:                                              ; preds = %122, %118
  %128 = load ptr, ptr %7, align 8
  store ptr %128, ptr %5, align 8
  br label %241

129:                                              ; preds = %122
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, -5
  br i1 %133, label %134, label %146

134:                                              ; preds = %129
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %139 = load i32, ptr %8, align 4
  %140 = load i32, ptr %10, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %138, i64 noundef %142, ptr noundef @.str.23) #9
  %144 = load i32, ptr %10, align 4
  %145 = add nsw i32 %144, %143
  store i32 %145, ptr %10, align 4
  br label %215

146:                                              ; preds = %129
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, -4
  br i1 %150, label %151, label %163

151:                                              ; preds = %146
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = load i32, ptr %8, align 4
  %157 = load i32, ptr %10, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %155, i64 noundef %159, ptr noundef @.str.24) #9
  %161 = load i32, ptr %10, align 4
  %162 = add nsw i32 %161, %160
  store i32 %162, ptr %10, align 4
  br label %214

163:                                              ; preds = %146
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, -6
  br i1 %167, label %168, label %180

168:                                              ; preds = %163
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = load i32, ptr %8, align 4
  %174 = load i32, ptr %10, align 4
  %175 = sub nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %172, i64 noundef %176, ptr noundef @.str.25) #9
  %178 = load i32, ptr %10, align 4
  %179 = add nsw i32 %178, %177
  store i32 %179, ptr %10, align 4
  br label %213

180:                                              ; preds = %163
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, -3
  br i1 %184, label %185, label %197

185:                                              ; preds = %180
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  %190 = load i32, ptr %8, align 4
  %191 = load i32, ptr %10, align 4
  %192 = sub nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %189, i64 noundef %193, ptr noundef @.str.26) #9
  %195 = load i32, ptr %10, align 4
  %196 = add nsw i32 %195, %194
  store i32 %196, ptr %10, align 4
  br label %212

197:                                              ; preds = %180
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  %202 = load i32, ptr %8, align 4
  %203 = load i32, ptr %10, align 4
  %204 = sub nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4
  %209 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %201, i64 noundef %205, ptr noundef @.str.27, i32 noundef %208) #9
  %210 = load i32, ptr %10, align 4
  %211 = add nsw i32 %210, %209
  store i32 %211, ptr %10, align 4
  br label %212

212:                                              ; preds = %197, %185
  br label %213

213:                                              ; preds = %212, %168
  br label %214

214:                                              ; preds = %213, %151
  br label %215

215:                                              ; preds = %214, %134
  %216 = load i32, ptr %10, align 4
  %217 = load i32, ptr %8, align 4
  %218 = icmp sge i32 %216, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %215
  %220 = load ptr, ptr %7, align 8
  store ptr %220, ptr %5, align 8
  br label %241

221:                                              ; preds = %215
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4
  %225 = icmp ne i32 %224, -2
  br i1 %225, label %226, label %239

226:                                              ; preds = %221
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr %10, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  %231 = load i32, ptr %8, align 4
  %232 = load i32, ptr %10, align 4
  %233 = sub nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4
  %238 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %230, i64 noundef %234, ptr noundef @.str.28, i32 noundef %237) #9
  br label %239

239:                                              ; preds = %226, %221
  %240 = load ptr, ptr %7, align 8
  store ptr %240, ptr %5, align 8
  br label %241

241:                                              ; preds = %239, %219, %127, %77
  %242 = load ptr, ptr %5, align 8
  ret ptr %242
}

; Function Attrs: nounwind uwtable
define internal ptr @_stepid2fmt(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr @.str.46, ptr %4, align 8
  br label %23

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.step_record_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, -889271554
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store ptr @.str.47, ptr %4, align 8
  br label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.step_record_t, ptr %18, i32 0, i32 41
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @log_build_step_id_str(ptr noundef %19, ptr noundef %20, i32 noundef %21, i16 noundef zeroext 10)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %17, %16, %10
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

declare ptr @slurm_strerror(i32 noundef) #4

declare void @_xstrftimecat(ptr noundef, ptr noundef) #4

declare void @_xiso8601timecat(ptr noundef, i1 noundef zeroext) #4

declare void @_xrfc5424timecat(ptr noundef, i1 noundef zeroext) #4

declare void @_xrfc3339timecat(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: nounwind uwtable
define internal void @_set_idbuf(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca [25 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 12, ptr %8, align 4
  %9 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #9
  %10 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %11 = call i32 (i32, ...) @prctl(i32 noundef 16, ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.48) #9
  store i32 0, ptr %8, align 4
  %16 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  store i8 0, ptr %16, align 16
  br label %17

17:                                               ; preds = %13, %2
  %18 = getelementptr inbounds %struct.timeval, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [25 x i8], ptr %6, i64 0, i64 0
  %20 = call ptr @slurm_ctime2_r(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = load i64, ptr %4, align 8
  %23 = getelementptr inbounds [25 x i8], ptr %6, i64 0, i64 0
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = getelementptr inbounds %struct.timeval, ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = call i32 @getpid() #9
  %29 = load i32, ptr %8, align 4
  %30 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %31 = call i64 @pthread_self() #10
  %32 = inttoptr i64 %31 to ptr
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %21, i64 noundef %22, ptr noundef @.str.49, ptr noundef %24, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %32) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @cbuf_used(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

; Function Attrs: nounwind uwtable
define internal void @_log_msg(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.log_options_t, align 8
  %20 = alloca i32, align 4
  %21 = alloca [64 x i8], align 16
  %22 = alloca [50 x i8], align 16
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  %29 = zext i1 %1 to i8
  store i8 %29, ptr %8, align 1
  %30 = zext i1 %2 to i8
  store i8 %30, ptr %9, align 1
  %31 = zext i1 %3 to i8
  store i8 %31, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr @.str.10, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr @.str.50, ptr %16, align 8
  store i32 6, ptr %17, align 4
  br label %32

32:                                               ; preds = %6
  %33 = call i32 @pthread_mutex_lock(ptr noundef @log_lock) #9
  store i32 %33, ptr %18, align 4
  %34 = load i32, ptr %18, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i32, ptr %18, align 4
  %38 = call ptr @__errno_location() #10
  store i32 %37, ptr %38, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 1267, ptr noundef @__func__._log_msg) #11
  unreachable

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr @log, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr @log, align 8
  %45 = getelementptr inbounds %struct.log_t, ptr %44, i32 0, i32 7
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %50, label %48

48:                                               ; preds = %43, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @__const._log_msg.opts, i64 20, i1 false)
  %49 = call i32 @_log_init(ptr noundef null, ptr noundef byval(%struct.log_options_t) align 8 %19, i32 noundef 0, ptr noundef null)
  br label %50

50:                                               ; preds = %48, %43
  %51 = load ptr, ptr @log, align 8
  %52 = getelementptr inbounds %struct.log_t, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds %struct.log_options_t, ptr %52, i32 0, i32 5
  %54 = load i8, ptr %53, align 2
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store ptr @.str.51, ptr %16, align 8
  br label %57

57:                                               ; preds = %56, %50
  %58 = load ptr, ptr @sched_log, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %92

60:                                               ; preds = %57
  %61 = load ptr, ptr @sched_log, align 8
  %62 = getelementptr inbounds %struct.log_t, ptr %61, i32 0, i32 7
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %92

65:                                               ; preds = %60
  %66 = load i8, ptr %8, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %92

68:                                               ; preds = %65
  %69 = load volatile i32, ptr @highest_sched_log_level, align 4
  %70 = icmp ugt i32 %69, 0
  br i1 %70, label %71, label %92

71:                                               ; preds = %68
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = call ptr @vxstrfmt(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %14, align 8
  %75 = load ptr, ptr @sched_log, align 8
  %76 = getelementptr inbounds %struct.log_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @xlogfmtcat(ptr noundef %15, ptr noundef @.str.52, ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr @sched_log, align 8
  %80 = load ptr, ptr @sched_log, align 8
  %81 = getelementptr inbounds %struct.log_t, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr @sched_log, align 8
  %84 = getelementptr inbounds %struct.log_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_log_printf(ptr noundef %79, ptr noundef %82, ptr noundef %85, ptr noundef @.str.53, ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr @sched_log, align 8
  %89 = getelementptr inbounds %struct.log_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @fflush(ptr noundef %90)
  call void @slurm_xfree(ptr noundef %15)
  br label %92

92:                                               ; preds = %71, %68, %65, %60, %57
  %93 = load i32, ptr %7, align 4
  %94 = load volatile i32, ptr @highest_log_level, align 4
  %95 = icmp ugt i32 %93, %94
  br i1 %95, label %96, label %106

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @pthread_mutex_unlock(ptr noundef @log_lock) #9
  store i32 %98, ptr %20, align 4
  %99 = load i32, ptr %20, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i32, ptr %20, align 4
  %103 = call ptr @__errno_location() #10
  store i32 %102, ptr %103, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.6, i32 noundef 1288, ptr noundef @__func__._log_msg) #11
  unreachable

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104
  call void @slurm_xfree(ptr noundef %14)
  br label %372

106:                                              ; preds = %92
  %107 = load ptr, ptr @log, align 8
  %108 = getelementptr inbounds %struct.log_t, ptr %107, i32 0, i32 6
  %109 = getelementptr inbounds %struct.log_options_t, ptr %108, i32 0, i32 3
  %110 = load i8, ptr %109, align 4
  %111 = trunc i8 %110 to i1
  br i1 %111, label %119, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr @log, align 8
  %114 = getelementptr inbounds %struct.log_t, ptr %113, i32 0, i32 6
  %115 = getelementptr inbounds %struct.log_options_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %7, align 4
  %118 = icmp ugt i32 %116, %117
  br i1 %118, label %119, label %163

119:                                              ; preds = %112, %106
  %120 = load i32, ptr %7, align 4
  switch i32 %120, label %161 [
    i32 1, label %121
    i32 2, label %122
    i32 3, label %133
    i32 4, label %133
    i32 5, label %147
    i32 6, label %151
    i32 7, label %155
    i32 8, label %159
    i32 9, label %160
  ]

121:                                              ; preds = %119
  store i32 2, ptr %17, align 4
  store ptr @.str.54, ptr %13, align 8
  br label %162

122:                                              ; preds = %119
  store i32 3, ptr %17, align 4
  %123 = load i8, ptr %8, align 1
  %124 = trunc i8 %123 to i1
  %125 = select i1 %124, ptr @.str.55, ptr @.str.56
  store ptr %125, ptr %13, align 8
  %126 = load i8, ptr %9, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  br label %131

129:                                              ; preds = %122
  %130 = load ptr, ptr %13, align 8
  br label %131

131:                                              ; preds = %129, %128
  %132 = phi ptr [ @.str.10, %128 ], [ %130, %129 ]
  store ptr %132, ptr %13, align 8
  br label %162

133:                                              ; preds = %119, %119
  %134 = load i8, ptr %10, align 1
  %135 = trunc i8 %134 to i1
  %136 = select i1 %135, i32 4, i32 6
  store i32 %136, ptr %17, align 4
  %137 = load i8, ptr %8, align 1
  %138 = trunc i8 %137 to i1
  %139 = select i1 %138, ptr @.str.57, ptr @.str.10
  store ptr %139, ptr %13, align 8
  %140 = load i8, ptr %10, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %143

142:                                              ; preds = %133
  br label %145

143:                                              ; preds = %133
  %144 = load ptr, ptr %13, align 8
  br label %145

145:                                              ; preds = %143, %142
  %146 = phi ptr [ @.str.58, %142 ], [ %144, %143 ]
  store ptr %146, ptr %13, align 8
  br label %162

147:                                              ; preds = %119
  store i32 7, ptr %17, align 4
  %148 = load i8, ptr %8, align 1
  %149 = trunc i8 %148 to i1
  %150 = select i1 %149, ptr @.str.59, ptr @.str.60
  store ptr %150, ptr %13, align 8
  br label %162

151:                                              ; preds = %119
  store i32 7, ptr %17, align 4
  %152 = load i8, ptr %8, align 1
  %153 = trunc i8 %152 to i1
  %154 = select i1 %153, ptr @.str.61, ptr @.str.62
  store ptr %154, ptr %13, align 8
  br label %162

155:                                              ; preds = %119
  store i32 7, ptr %17, align 4
  %156 = load i8, ptr %8, align 1
  %157 = trunc i8 %156 to i1
  %158 = select i1 %157, ptr @.str.63, ptr @.str.64
  store ptr %158, ptr %13, align 8
  br label %162

159:                                              ; preds = %119
  store i32 7, ptr %17, align 4
  store ptr @.str.65, ptr %13, align 8
  br label %162

160:                                              ; preds = %119
  store i32 7, ptr %17, align 4
  store ptr @.str.66, ptr %13, align 8
  br label %162

161:                                              ; preds = %119
  store i32 3, ptr %17, align 4
  store ptr @.str.67, ptr %13, align 8
  br label %162

162:                                              ; preds = %161, %160, %159, %155, %151, %147, %145, %131, %121
  br label %163

163:                                              ; preds = %162, %112
  %164 = load ptr, ptr %14, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %170, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %11, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = call ptr @vxstrfmt(ptr noundef %167, ptr noundef %168)
  store ptr %169, ptr %14, align 8
  br label %170

170:                                              ; preds = %166, %163
  %171 = load i32, ptr %7, align 4
  %172 = load ptr, ptr @log, align 8
  %173 = getelementptr inbounds %struct.log_t, ptr %172, i32 0, i32 6
  %174 = getelementptr inbounds %struct.log_options_t, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 4
  %176 = icmp ule i32 %171, %175
  br i1 %176, label %177, label %241

177:                                              ; preds = %170
  %178 = load ptr, ptr @stdout, align 8
  %179 = call i32 @fflush(ptr noundef %178)
  %180 = load i8, ptr %9, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %190

182:                                              ; preds = %177
  %183 = load ptr, ptr @log, align 8
  %184 = load ptr, ptr @log, align 8
  %185 = getelementptr inbounds %struct.log_t, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr @stderr, align 8
  %188 = load ptr, ptr %14, align 8
  %189 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_log_printf(ptr noundef %183, ptr noundef %186, ptr noundef %187, ptr noundef @.str.68, ptr noundef %188, ptr noundef %189)
  br label %238

190:                                              ; preds = %177
  %191 = load ptr, ptr @log, align 8
  %192 = getelementptr inbounds %struct.log_t, ptr %191, i32 0, i32 8
  %193 = load i16, ptr %192, align 2
  %194 = zext i16 %193 to i32
  %195 = icmp eq i32 %194, 6
  br i1 %195, label %196, label %207

196:                                              ; preds = %190
  %197 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  call void @_set_idbuf(ptr noundef %197, i64 noundef 64)
  %198 = load ptr, ptr @log, align 8
  %199 = load ptr, ptr @log, align 8
  %200 = getelementptr inbounds %struct.log_t, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr @stderr, align 8
  %203 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %204 = load ptr, ptr %13, align 8
  %205 = load ptr, ptr %14, align 8
  %206 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_log_printf(ptr noundef %198, ptr noundef %201, ptr noundef %202, ptr noundef @.str.69, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206)
  br label %237

207:                                              ; preds = %190
  %208 = load ptr, ptr @log, align 8
  %209 = getelementptr inbounds %struct.log_t, ptr %208, i32 0, i32 8
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i64
  %212 = and i64 %211, 32768
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %224

214:                                              ; preds = %207
  %215 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @xlogfmtcat(ptr noundef %15, ptr noundef @.str.70, ptr noundef %215)
  %216 = load ptr, ptr @log, align 8
  %217 = load ptr, ptr @log, align 8
  %218 = getelementptr inbounds %struct.log_t, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr @stderr, align 8
  %221 = load ptr, ptr %15, align 8
  %222 = load ptr, ptr %14, align 8
  %223 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_log_printf(ptr noundef %216, ptr noundef %219, ptr noundef %220, ptr noundef @.str.71, ptr noundef %221, ptr noundef %222, ptr noundef %223)
  call void @slurm_xfree(ptr noundef %15)
  br label %236

224:                                              ; preds = %207
  %225 = load ptr, ptr @log, align 8
  %226 = load ptr, ptr @log, align 8
  %227 = getelementptr inbounds %struct.log_t, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr @stderr, align 8
  %230 = load ptr, ptr @log, align 8
  %231 = getelementptr inbounds %struct.log_t, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %13, align 8
  %234 = load ptr, ptr %14, align 8
  %235 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_log_printf(ptr noundef %225, ptr noundef %228, ptr noundef %229, ptr noundef @.str.69, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235)
  br label %236

236:                                              ; preds = %224, %214
  br label %237

237:                                              ; preds = %236, %196
  br label %238

238:                                              ; preds = %237, %182
  %239 = load ptr, ptr @stderr, align 8
  %240 = call i32 @fflush(ptr noundef %239)
  br label %241

241:                                              ; preds = %238, %170
  %242 = load ptr, ptr @log, align 8
  %243 = getelementptr inbounds %struct.log_t, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %253

246:                                              ; preds = %241
  %247 = load i32, ptr %7, align 4
  %248 = load ptr, ptr @log, align 8
  %249 = getelementptr inbounds %struct.log_t, ptr %248, i32 0, i32 6
  %250 = getelementptr inbounds %struct.log_options_t, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 4
  %252 = icmp ugt i32 %247, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %246, %241
  br label %339

254:                                              ; preds = %246
  %255 = load ptr, ptr @log, align 8
  %256 = getelementptr inbounds %struct.log_t, ptr %255, i32 0, i32 6
  %257 = getelementptr inbounds %struct.log_options_t, ptr %256, i32 0, i32 6
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %320

260:                                              ; preds = %254
  store ptr null, ptr %23, align 8
  %261 = call ptr @data_new()
  %262 = call ptr @data_set_dict(ptr noundef %261)
  store ptr %262, ptr %25, align 8
  %263 = load i32, ptr %7, align 4
  %264 = load ptr, ptr @log, align 8
  %265 = getelementptr inbounds %struct.log_t, ptr %264, i32 0, i32 6
  %266 = getelementptr inbounds %struct.log_options_t, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 4
  %268 = icmp ule i32 %263, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %260
  store ptr @.str.72, ptr %24, align 8
  br label %271

270:                                              ; preds = %260
  store ptr @.str.73, ptr %24, align 8
  br label %271

271:                                              ; preds = %270, %269
  %272 = getelementptr inbounds [50 x i8], ptr %22, i64 0, i64 0
  %273 = call i64 @log_timestamp(ptr noundef %272, i64 noundef 50)
  br label %274

274:                                              ; preds = %271
  store ptr null, ptr %26, align 8
  %275 = load ptr, ptr @log, align 8
  %276 = getelementptr inbounds %struct.log_t, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %13, align 8
  %279 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %26, ptr noundef @.str.71, ptr noundef %277, ptr noundef %278, ptr noundef %279)
  %280 = load ptr, ptr %25, align 8
  %281 = call ptr @data_key_set(ptr noundef %280, ptr noundef @.str.74)
  %282 = call ptr @_data_set_string_own(ptr noundef %281, ptr noundef %26)
  %283 = icmp ne ptr %282, null
  br i1 %283, label %285, label %284

284:                                              ; preds = %274
  call void @slurm_xfree(ptr noundef %26)
  br label %285

285:                                              ; preds = %284, %274
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %25, align 8
  %288 = call ptr @data_key_set(ptr noundef %287, ptr noundef @.str.75)
  %289 = load ptr, ptr %24, align 8
  %290 = call ptr @data_set_string(ptr noundef %288, ptr noundef %289)
  %291 = load ptr, ptr %25, align 8
  %292 = call ptr @data_key_set(ptr noundef %291, ptr noundef @.str.76)
  %293 = getelementptr inbounds [50 x i8], ptr %22, i64 0, i64 0
  %294 = call ptr @data_set_string(ptr noundef %292, ptr noundef %293)
  %295 = load ptr, ptr %25, align 8
  %296 = call i32 @serialize_g_data_to_string(ptr noundef %23, ptr noundef null, ptr noundef %295, ptr noundef @.str.37, i32 noundef 2)
  br label %297

297:                                              ; preds = %286
  %298 = load ptr, ptr %25, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %302

300:                                              ; preds = %297
  %301 = load ptr, ptr %25, align 8
  call void @data_free(ptr noundef %301)
  br label %302

302:                                              ; preds = %300, %297
  store ptr null, ptr %25, align 8
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %23, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %315

306:                                              ; preds = %303
  %307 = load ptr, ptr @log, align 8
  %308 = load ptr, ptr @log, align 8
  %309 = getelementptr inbounds %struct.log_t, ptr %308, i32 0, i32 4
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr @log, align 8
  %312 = getelementptr inbounds %struct.log_t, ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_log_printf(ptr noundef %307, ptr noundef %310, ptr noundef %313, ptr noundef @.str.77, ptr noundef %314)
  br label %315

315:                                              ; preds = %306, %303
  call void @slurm_xfree(ptr noundef %23)
  %316 = load ptr, ptr @log, align 8
  %317 = getelementptr inbounds %struct.log_t, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8
  %319 = call i32 @fflush(ptr noundef %318)
  call void @slurm_xfree(ptr noundef %15)
  br label %338

320:                                              ; preds = %254
  %321 = load ptr, ptr @log, align 8
  %322 = getelementptr inbounds %struct.log_t, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @xlogfmtcat(ptr noundef %15, ptr noundef @.str.52, ptr noundef %323, ptr noundef %324)
  %325 = load ptr, ptr @log, align 8
  %326 = load ptr, ptr @log, align 8
  %327 = getelementptr inbounds %struct.log_t, ptr %326, i32 0, i32 4
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr @log, align 8
  %330 = getelementptr inbounds %struct.log_t, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %15, align 8
  %333 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_log_printf(ptr noundef %325, ptr noundef %328, ptr noundef %331, ptr noundef @.str.78, ptr noundef %332, ptr noundef %333)
  %334 = load ptr, ptr @log, align 8
  %335 = getelementptr inbounds %struct.log_t, ptr %334, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8
  %337 = call i32 @fflush(ptr noundef %336)
  call void @slurm_xfree(ptr noundef %15)
  br label %338

338:                                              ; preds = %320, %315
  br label %339

339:                                              ; preds = %338, %253
  %340 = load i32, ptr %7, align 4
  %341 = load ptr, ptr @log, align 8
  %342 = getelementptr inbounds %struct.log_t, ptr %341, i32 0, i32 6
  %343 = getelementptr inbounds %struct.log_options_t, ptr %342, i32 0, i32 1
  %344 = load i32, ptr %343, align 4
  %345 = icmp ule i32 %340, %344
  br i1 %345, label %346, label %362

346:                                              ; preds = %339
  %347 = call i32 @slurm_get_errno()
  store i32 %347, ptr %27, align 4
  %348 = load ptr, ptr @log, align 8
  %349 = getelementptr inbounds %struct.log_t, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %13, align 8
  %352 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @xlogfmtcat(ptr noundef %15, ptr noundef @.str.71, ptr noundef %350, ptr noundef %351, ptr noundef %352)
  %353 = load ptr, ptr @log, align 8
  %354 = getelementptr inbounds %struct.log_t, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr @log, align 8
  %357 = getelementptr inbounds %struct.log_t, ptr %356, i32 0, i32 5
  %358 = load i32, ptr %357, align 8
  call void @openlog(ptr noundef %355, i32 noundef 1, i32 noundef %358)
  %359 = load i32, ptr %17, align 4
  %360 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @syslog(i32 noundef %359, ptr noundef @.str.79, ptr noundef %360)
  call void @closelog()
  %361 = load i32, ptr %27, align 4
  call void @slurm_seterrno(i32 noundef %361)
  call void @slurm_xfree(ptr noundef %15)
  br label %362

362:                                              ; preds = %346, %339
  br label %363

363:                                              ; preds = %362
  %364 = call i32 @pthread_mutex_unlock(ptr noundef @log_lock) #9
  store i32 %364, ptr %28, align 4
  %365 = load i32, ptr %28, align 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %370

367:                                              ; preds = %363
  %368 = load i32, ptr %28, align 4
  %369 = call ptr @__errno_location() #10
  store i32 %368, ptr %369, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.6, i32 noundef 1435, ptr noundef @__func__._log_msg) #11
  unreachable

370:                                              ; preds = %363
  br label %371

371:                                              ; preds = %370
  call void @slurm_xfree(ptr noundef %14)
  br label %372

372:                                              ; preds = %371, %105
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind uwtable
define void @sched_log_var(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load volatile i32, ptr @highest_log_level, align 4
  %8 = icmp ule i32 %6, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4
  %11 = load volatile i32, ptr @highest_sched_log_level, align 4
  %12 = icmp ule i32 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9, %2
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %14)
  %15 = load i32, ptr %3, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @_log_msg(i32 noundef %15, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %16, ptr noundef %17)
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %18)
  br label %19

19:                                               ; preds = %13, %9
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @log_flush()
  call void @exit(i32 noundef 1) #12
  unreachable

23:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define void @warning(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_log_msg(i32 noundef 3, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end(ptr %7)
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_info(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = load volatile i32, ptr @highest_log_level, align 4
  %5 = icmp ule i32 3, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_log_msg(i32 noundef 3, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end(ptr %10)
  br label %11

11:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_verbose(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = load volatile i32, ptr @highest_log_level, align 4
  %5 = icmp ule i32 4, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_log_msg(i32 noundef 4, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end(ptr %10)
  br label %11

11:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_debug(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = load volatile i32, ptr @highest_log_level, align 4
  %5 = icmp ule i32 5, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_log_msg(i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end(ptr %10)
  br label %11

11:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_debug2(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = load volatile i32, ptr @highest_log_level, align 4
  %5 = icmp ule i32 6, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_log_msg(i32 noundef 6, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end(ptr %10)
  br label %11

11:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_debug3(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = load volatile i32, ptr @highest_log_level, align 4
  %5 = icmp ule i32 7, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_log_msg(i32 noundef 7, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end(ptr %10)
  br label %11

11:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_debug4(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = load volatile i32, ptr @highest_log_level, align 4
  %5 = icmp ule i32 8, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_log_msg(i32 noundef 8, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end(ptr %10)
  br label %11

11:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_debug5(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = load volatile i32, ptr @highest_log_level, align 4
  %5 = icmp ule i32 9, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_log_msg(i32 noundef 9, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end(ptr %10)
  br label %11

11:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @_log_flag_hex(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ...) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = load i64, ptr %7, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20, %5
  br label %86

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i64 0, ptr %8, align 8
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i64, ptr %9, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %9, align 8
  %33 = load i64, ptr %7, align 8
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31, %28
  %36 = load i64, ptr %7, align 8
  store i64 %36, ptr %9, align 8
  br label %37

37:                                               ; preds = %35, %31
  %38 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_start(ptr %38)
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  %41 = call ptr @vxstrfmt(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %12, align 8
  %42 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_end(ptr %42)
  %43 = load i64, ptr %8, align 8
  store i64 %43, ptr %13, align 8
  br label %44

44:                                               ; preds = %80, %37
  %45 = load i64, ptr %13, align 8
  %46 = load i64, ptr %9, align 8
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %85

48:                                               ; preds = %44
  %49 = load i64, ptr %9, align 8
  %50 = load i64, ptr %13, align 8
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %14, align 4
  %53 = load i32, ptr %14, align 4
  %54 = icmp slt i32 %53, 16
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load i32, ptr %14, align 4
  br label %58

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57, %55
  %59 = phi i32 [ %56, %55 ], [ 16, %57 ]
  store i32 %59, ptr %15, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i64, ptr %13, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = load i32, ptr %15, align 4
  %64 = call ptr @xstring_bytes2hex(ptr noundef %62, i32 noundef %63, ptr noundef @.str.29)
  store ptr %64, ptr %16, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i64, ptr %13, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  %68 = load i32, ptr %15, align 4
  %69 = call ptr @xstring_bytes2printable(ptr noundef %67, i32 noundef %68, i8 noundef signext 46)
  store ptr %69, ptr %17, align 8
  br label %70

70:                                               ; preds = %58
  %71 = call i32 @get_log_level()
  %72 = icmp sge i32 %71, 4
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %12, align 8
  %75 = load i64, ptr %13, align 8
  %76 = load i64, ptr %7, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = load ptr, ptr %17, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.30, ptr noundef %74, i64 noundef %75, i64 noundef %76, ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %73, %70
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %15, align 4
  %82 = sext i32 %81 to i64
  %83 = load i64, ptr %13, align 8
  %84 = add i64 %83, %82
  store i64 %84, ptr %13, align 8
  call void @slurm_xfree(ptr noundef %16)
  call void @slurm_xfree(ptr noundef %17)
  br label %44, !llvm.loop !19

85:                                               ; preds = %44
  call void @slurm_xfree(ptr noundef %12)
  br label %86

86:                                               ; preds = %85, %23
  ret void
}

declare ptr @xstring_bytes2hex(ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @xstring_bytes2printable(ptr noundef, i32 noundef, i8 noundef signext) #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_atfork(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @xbasename(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare ptr @cbuf_create(i32 noundef, i32 noundef) #4

declare i32 @open(ptr noundef, i32 noundef, ...) #4

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #2

declare i32 @close(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_highest_level(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp uge i32 %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp uge i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  br label %19

17:                                               ; preds = %11
  %18 = load i32, ptr %7, align 4
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi i32 [ %16, %15 ], [ %18, %17 ]
  store i32 %20, ptr %4, align 4
  br label %31

21:                                               ; preds = %3
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp uge i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4
  br label %29

27:                                               ; preds = %21
  %28 = load i32, ptr %7, align 4
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i32 [ %26, %25 ], [ %28, %27 ]
  store i32 %30, ptr %4, align 4
  br label %31

31:                                               ; preds = %29, %19
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @_atfork_prep() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %0
  %3 = call i32 @pthread_mutex_lock(ptr noundef @log_lock) #9
  store i32 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = call ptr @__errno_location() #10
  store i32 %7, ptr %8, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 167, ptr noundef @__func__._atfork_prep) #11
  unreachable

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_atfork_parent() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %0
  %3 = call i32 @pthread_mutex_unlock(ptr noundef @log_lock) #9
  store i32 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = call ptr @__errno_location() #10
  store i32 %7, ptr %8, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.6, i32 noundef 168, ptr noundef @__func__._atfork_parent) #11
  unreachable

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_atfork_child() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %0
  %3 = call i32 @pthread_mutex_unlock(ptr noundef @log_lock) #9
  store i32 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = call ptr @__errno_location() #10
  store i32 %7, ptr %8, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.6, i32 noundef 169, ptr noundef @__func__._atfork_child) #11
  unreachable

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #3

declare i32 @serialize_g_data_to_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @data_get_type_string(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #2

declare ptr @slurm_ctime2_r(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #3

declare i32 @cbuf_read_to_fd(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @xlogfmtcat(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %10 = call ptr @vxstrfmt(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %11)
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_xstrcat(ptr noundef %12, ptr noundef %13)
  call void @slurm_xfree(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_log_printf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 -1, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @fileno(ptr noundef %17) #9
  store i32 %18, ptr %10, align 4
  br label %19

19:                                               ; preds = %16, %4
  %20 = load i32, ptr %10, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %59

23:                                               ; preds = %19
  %24 = load i32, ptr %10, align 4
  %25 = call i32 @_fd_writeable(i32 noundef %24)
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %59

28:                                               ; preds = %23
  %29 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start(ptr %29)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.log_t, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds %struct.log_options_t, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %52

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %52

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %41 = call ptr @vxstrfmt(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call i64 @strlen(ptr noundef %42) #13
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %12, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call i32 @cbuf_write(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %13)
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call i32 @cbuf_read_to_fd(ptr noundef %49, i32 noundef %50, i32 noundef -1)
  call void @slurm_xfree(ptr noundef %11)
  br label %57

52:                                               ; preds = %35, %28
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %56 = call i32 @vfprintf(ptr noundef %53, ptr noundef %54, ptr noundef %55) #9
  br label %57

57:                                               ; preds = %52, %38
  %58 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end(ptr %58)
  br label %59

59:                                               ; preds = %57, %27, %22
  ret void
}

declare i32 @fflush(ptr noundef) #4

declare ptr @data_set_dict(ptr noundef) #4

declare ptr @data_new() #4

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #4

declare ptr @_data_set_string_own(ptr noundef, ptr noundef) #4

declare ptr @data_key_set(ptr noundef, ptr noundef) #4

declare ptr @data_set_string(ptr noundef, ptr noundef) #4

declare void @data_free(ptr noundef) #4

declare i32 @slurm_get_errno() #4

declare void @openlog(ptr noundef, i32 noundef, i32 noundef) #4

declare void @syslog(i32 noundef, ptr noundef, ...) #4

declare void @closelog() #4

declare void @slurm_seterrno(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_fd_writeable(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.pollfd, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 5000, ptr %5, align 4
  %7 = load i32, ptr %3, align 4
  %8 = getelementptr inbounds %struct.pollfd, ptr %4, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds %struct.pollfd, ptr %4, i32 0, i32 1
  store i16 4, ptr %9, align 4
  br label %10

10:                                               ; preds = %17, %1
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @poll(ptr noundef %4, i64 noundef 1, i32 noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = call ptr @__errno_location() #10
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %18 [
    i32 4, label %17
    i32 11, label %17
  ]

17:                                               ; preds = %14, %14
  br label %10, !llvm.loop !20

18:                                               ; preds = %14
  store i32 -1, ptr %2, align 4
  br label %51

19:                                               ; preds = %10
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  br label %51

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.pollfd, ptr %4, i32 0, i32 2
  %25 = load i16, ptr %24, align 2
  %26 = sext i16 %25 to i32
  %27 = and i32 %26, 16
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 -1, ptr %2, align 4
  br label %51

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.pollfd, ptr %4, i32 0, i32 2
  %32 = load i16, ptr %31, align 2
  %33 = sext i16 %32 to i32
  %34 = and i32 %33, 32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.pollfd, ptr %4, i32 0, i32 2
  %38 = load i16, ptr %37, align 2
  %39 = sext i16 %38 to i32
  %40 = and i32 %39, 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct.pollfd, ptr %4, i32 0, i32 2
  %44 = load i16, ptr %43, align 2
  %45 = sext i16 %44 to i32
  %46 = and i32 %45, 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %42, %36, %30
  store i32 0, ptr %2, align 4
  br label %51

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  store i32 1, ptr %2, align 4
  br label %51

51:                                               ; preds = %50, %48, %29, %22, %18
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

declare i32 @cbuf_write(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
