target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.log_t = type { ptr, ptr, ptr, ptr, ptr, i32, %struct.log_options_t, i8, i16 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.step_record_t = type { i32, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i16, i16, ptr, i16, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i16, i64, i16, ptr, i16, ptr, i32, i64, i32, ptr, i32, i32, %struct.slurm_step_id_msg, ptr, ptr, ptr, ptr, i16, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, ptr, i64, i64, i8, i32, i32, i8, i32, ptr, i32, i64, i32, ptr, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
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
@syslog_open = internal global i8 0, align 1
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
@stderr = external global ptr, align 8
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
@at_forked = internal global i8 0, align 1
@program_invocation_name = external global ptr, align 8
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
@__const._log_msg.opts = private unnamed_addr constant { i32, i32, i32, i8, i8, i8, i8, i32 } { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i8 0, i32 0 }, align 4
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
@stdout = external global ptr, align 8
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

; Function Attrs: nounwind uwtable
define dso_local i32 @get_log_level() #0 {
  %1 = load volatile i32, ptr @highest_log_level, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_sched_log_level() #0 {
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
define dso_local i32 @log_init(ptr noundef %0, ptr noundef byval(%struct.log_options_t) align 8 %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr %3, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %12 = call i32 @pthread_mutex_lock(ptr noundef @log_lock) #11
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @__errno_location() #12
  store i32 %16, ptr %17, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__.log_init) #13
  unreachable

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @_log_init(ptr noundef %21, ptr noundef byval(%struct.log_options_t) align 8 %1, i32 noundef %22, ptr noundef %23)
  store i32 %24, ptr %8, align 4
  br label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %26 = call i32 @pthread_mutex_unlock(ptr noundef @log_lock) #11
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @__errno_location() #12
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.6, ptr noundef @__func__.log_init) #13
  unreachable

32:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local void @log_reinit() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  %3 = call i32 @pthread_mutex_init(ptr noundef @log_lock, ptr noundef null) #11
  store i32 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = call ptr @__errno_location() #12
  store i32 %7, ptr %8, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.log_reinit) #13
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  br label %10

10:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @log_fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @log, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  br label %61

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  %8 = call i32 @pthread_mutex_lock(ptr noundef @log_lock) #11
  store i32 %8, ptr %1, align 4
  %9 = load i32, ptr %1, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i32, ptr %1, align 4
  %13 = call ptr @__errno_location() #12
  store i32 %12, ptr %13, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__.log_fini) #13
  unreachable

14:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @log, align 8
  call void @_log_flush(ptr noundef %16)
  %17 = load ptr, ptr @log, align 8
  %18 = getelementptr inbounds nuw %struct.log_t, ptr %17, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %18)
  %19 = load ptr, ptr @log, align 8
  %20 = getelementptr inbounds nuw %struct.log_t, ptr %19, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %20)
  %21 = load ptr, ptr @log, align 8
  %22 = getelementptr inbounds nuw %struct.log_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %15
  %26 = load ptr, ptr @log, align 8
  %27 = getelementptr inbounds nuw %struct.log_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  call void @cbuf_destroy(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %15
  %30 = load ptr, ptr @log, align 8
  %31 = getelementptr inbounds nuw %struct.log_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr @log, align 8
  %36 = getelementptr inbounds nuw %struct.log_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  call void @cbuf_destroy(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr @log, align 8
  %40 = getelementptr inbounds nuw %struct.log_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr @log, align 8
  %45 = getelementptr inbounds nuw %struct.log_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @fclose(ptr noundef %46)
  br label %48

48:                                               ; preds = %43, %38
  %49 = load i8, ptr @syslog_open, align 1, !range !8, !noundef !9
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @closelog()
  store i8 0, ptr @syslog_open, align 1
  br label %52

52:                                               ; preds = %51, %48
  call void @slurm_xfree(ptr noundef @log)
  call void @slurm_xfree(ptr noundef @slurm_prog_name)
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  %54 = call i32 @pthread_mutex_unlock(ptr noundef @log_lock) #11
  store i32 %54, ptr %2, align 4
  %55 = load i32, ptr %2, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %2, align 4
  %59 = call ptr @__errno_location() #12
  store i32 %58, ptr %59, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.6, ptr noundef @__func__.log_fini) #13
  unreachable

60:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  br label %61

61:                                               ; preds = %5, %60
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  store ptr %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %10 = call i32 @pthread_mutex_lock(ptr noundef @log_lock) #11
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @__errno_location() #12
  store i32 %14, ptr %15, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__.log_alter) #13
  unreachable

16:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @_log_init(ptr noundef null, ptr noundef byval(%struct.log_options_t) align 8 %0, i32 noundef %19, ptr noundef %20)
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %23 = call i32 @pthread_mutex_unlock(ptr noundef @log_lock) #11
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @__errno_location() #12
  store i32 %27, ptr %28, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.6, ptr noundef @__func__.log_alter) #13
  unreachable

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @log_alter_with_fp(ptr noundef byval(%struct.log_options_t) align 8 %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  store ptr %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = call i32 @pthread_mutex_lock(ptr noundef @log_lock) #11
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @__errno_location() #12
  store i32 %15, ptr %16, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__.log_alter_with_fp) #13
  unreachable

17:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %4, align 4
  %21 = call i32 @_log_init(ptr noundef null, ptr noundef byval(%struct.log_options_t) align 8 %0, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr @log, align 8
  %23 = getelementptr inbounds nuw %struct.log_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load ptr, ptr @log, align 8
  %28 = getelementptr inbounds nuw %struct.log_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @fclose(ptr noundef %29)
  br label %31

31:                                               ; preds = %26, %19
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr @log, align 8
  %34 = getelementptr inbounds nuw %struct.log_t, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr @log, align 8
  %36 = getelementptr inbounds nuw %struct.log_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %40 = load ptr, ptr @log, align 8
  %41 = getelementptr inbounds nuw %struct.log_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @fileno(ptr noundef %42) #11
  store i32 %43, ptr %8, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load ptr, ptr @log, align 8
  %47 = getelementptr inbounds nuw %struct.log_t, ptr %46, i32 0, i32 2
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %49

49:                                               ; preds = %48, %31
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %51 = call i32 @pthread_mutex_unlock(ptr noundef @log_lock) #11
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @__errno_location() #12
  store i32 %55, ptr %56, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.6, ptr noundef @__func__.log_alter_with_fp) #13
  unreachable

57:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define dso_local void @log_set_prefix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %6 = call i32 @pthread_mutex_lock(ptr noundef @log_lock) #11
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @__errno_location() #12
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__.log_set_prefix) #13
  unreachable

12:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @log, align 8
  %15 = getelementptr inbounds nuw %struct.log_t, ptr %14, i32 0, i32 1
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
  %23 = call ptr @xstrdup(ptr noundef @.str.9)
  %24 = load ptr, ptr @log, align 8
  %25 = getelementptr inbounds nuw %struct.log_t, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  br label %32

26:                                               ; preds = %18
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr @log, align 8
  %30 = getelementptr inbounds nuw %struct.log_t, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %26, %22
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %34 = call i32 @pthread_mutex_unlock(ptr noundef @log_lock) #11
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %4, align 4
  %39 = call ptr @__errno_location() #12
  store i32 %38, ptr %39, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.6, ptr noundef @__func__.log_set_prefix) #13
  unreachable

40:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %41

41:                                               ; preds = %40
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @log_fp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  %5 = call i32 @pthread_mutex_lock(ptr noundef @log_lock) #11
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = call ptr @__errno_location() #12
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__.log_fp) #13
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @log, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load ptr, ptr @log, align 8
  %18 = getelementptr inbounds nuw %struct.log_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr @log, align 8
  %23 = getelementptr inbounds nuw %struct.log_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %1, align 8
  br label %27

25:                                               ; preds = %16, %13
  %26 = load ptr, ptr @stderr, align 8
  store ptr %26, ptr %1, align 8
  br label %27

27:                                               ; preds = %25, %21
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %29 = call i32 @pthread_mutex_unlock(ptr noundef @log_lock) #11
  store i32 %29, ptr %3, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i32, ptr %3, align 4
  %34 = call ptr @__errno_location() #12
  store i32 %33, ptr %34, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.6, ptr noundef @__func__.log_fp) #13
  unreachable

35:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define dso_local void @log_oom(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %11 = getelementptr inbounds nuw %struct.log_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr @log, align 8
  %16 = getelementptr inbounds nuw %struct.log_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.10, ptr noundef %18, i32 noundef %19, ptr noundef %20) #11
  br label %22

22:                                               ; preds = %14, %9, %3
  %23 = load ptr, ptr @log, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr @log, align 8
  %27 = getelementptr inbounds nuw %struct.log_t, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds nuw %struct.log_options_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %25, %22
  %32 = load ptr, ptr @stderr, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.10, ptr noundef %33, i32 noundef %34, ptr noundef %35) #11
  br label %37

37:                                               ; preds = %31, %25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @log_has_data() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #11
  store i8 0, ptr %1, align 1
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  %5 = call i32 @pthread_mutex_lock(ptr noundef @log_lock) #11
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = call ptr @__errno_location() #12
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__.log_has_data) #13
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @log, align 8
  %15 = getelementptr inbounds nuw %struct.log_t, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds nuw %struct.log_options_t, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr @log, align 8
  %21 = getelementptr inbounds nuw %struct.log_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @cbuf_used(ptr noundef %22)
  %24 = icmp sgt i32 %23, 0
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %1, align 1
  br label %26

26:                                               ; preds = %19, %13
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %28 = call i32 @pthread_mutex_unlock(ptr noundef @log_lock) #11
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = call ptr @__errno_location() #12
  store i32 %32, ptr %33, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.6, ptr noundef @__func__.log_has_data) #13
  unreachable

34:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i8, ptr %1, align 1, !range !8, !noundef !9
  %38 = trunc i8 %37 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #11
  ret i1 %38
}

; Function Attrs: nounwind uwtable
define dso_local void @log_flush() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  %4 = call i32 @pthread_mutex_lock(ptr noundef @log_lock) #11
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #12
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__.log_flush) #13
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @log, align 8
  call void @_log_flush(ptr noundef %12)
  br label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  %14 = call i32 @pthread_mutex_unlock(ptr noundef @log_lock) #11
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %2, align 4
  %19 = call ptr @__errno_location() #12
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.6, ptr noundef @__func__.log_flush) #13
  unreachable

20:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  br label %21

21:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @log_var(i32 noundef %0, ptr noundef %1, ...) #0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @_log_msg(i32 noundef %11, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %12, ptr noundef %13)
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  br label %15

15:                                               ; preds = %9, %2
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @log_flush()
  call void @exit(i32 noundef 1) #14
  unreachable

19:                                               ; preds = %15
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @fatal(ptr noundef %0, ...) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = load volatile i32, ptr @highest_log_level, align 4
  %5 = icmp ule i32 1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_log_msg(i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  br label %11

11:                                               ; preds = %6, %1
  call void @log_flush()
  %12 = call ptr @getenv(ptr noundef @.str.16) #11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @abort() #14
  unreachable

15:                                               ; preds = %11
  call void @exit(i32 noundef 1) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @fatal_abort(ptr noundef %0, ...) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = load volatile i32, ptr @highest_log_level, align 4
  %5 = icmp ule i32 1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_log_msg(i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  br label %11

11:                                               ; preds = %6, %1
  call void @log_flush()
  call void @abort() #14
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @error(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = load volatile i32, ptr @highest_log_level, align 4
  %5 = icmp ule i32 2, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_log_msg(i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  br label %11

11:                                               ; preds = %6, %1
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local void @spank_log(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_log_msg(i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sched_error(ptr noundef %0, ...) #0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_log_msg(i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %11, ptr noundef %12)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  br label %14

14:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sched_info(ptr noundef %0, ...) #0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_log_msg(i32 noundef 3, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %11, ptr noundef %12)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  br label %14

14:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sched_verbose(ptr noundef %0, ...) #0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_log_msg(i32 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %11, ptr noundef %12)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  br label %14

14:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rfc2822_timestamp(ptr noundef %0, i64 noundef %1) #0 {
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = call i64 @time(ptr noundef null) #11
  store i64 %11, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #11
  %12 = call ptr @localtime_r(ptr noundef %8, ptr noundef %9) #11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.32) #11
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i64 @strftime(ptr noundef %18, i64 noundef %19, ptr noundef %20, ptr noundef %9) #11
  store i64 %21, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %22

22:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %23 = load i64, ptr %4, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local i64 @log_timestamp(ptr noundef %0, i64 noundef %1) #0 {
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
  %16 = getelementptr inbounds nuw %struct.log_t, ptr %15, i32 0, i32 8
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  switch i32 %18, label %39 [
    i32 2, label %19
    i32 3, label %19
    i32 7, label %27
    i32 5, label %35
  ]

19:                                               ; preds = %14, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %5, align 8
  %22 = call i64 @_make_timestamp(ptr noundef %20, i64 noundef %21, ptr noundef @.str.2)
  store i64 %22, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %5, align 8
  %25 = load i64, ptr %6, align 8
  %26 = call i64 @_fix_tz(ptr noundef %23, i64 noundef %24, i64 noundef %25)
  store i64 %26, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %43

27:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %28 = load ptr, ptr %4, align 8
  %29 = load i64, ptr %5, align 8
  %30 = call i64 @_make_timestamp(ptr noundef %28, i64 noundef %29, ptr noundef @.str.3)
  store i64 %30, ptr %7, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i64, ptr %5, align 8
  %33 = load i64, ptr %7, align 8
  %34 = call i64 @_fix_tz(ptr noundef %31, i64 noundef %32, i64 noundef %33)
  store i64 %34, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define internal i32 @_log_init(ptr noundef %0, ptr noundef byval(%struct.log_options_t) align 8 %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  %16 = load ptr, ptr @log, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %37, label %18

18:                                               ; preds = %4
  %19 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 304, ptr noundef @__func__._log_init)
  store ptr %19, ptr @log, align 8
  %20 = load ptr, ptr @log, align 8
  %21 = getelementptr inbounds nuw %struct.log_t, ptr %20, i32 0, i32 2
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr @log, align 8
  %23 = getelementptr inbounds nuw %struct.log_t, ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr @log, align 8
  %25 = getelementptr inbounds nuw %struct.log_t, ptr %24, i32 0, i32 3
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr @log, align 8
  %27 = getelementptr inbounds nuw %struct.log_t, ptr %26, i32 0, i32 4
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr @log, align 8
  %29 = getelementptr inbounds nuw %struct.log_t, ptr %28, i32 0, i32 1
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %34, %18
  %31 = load i8, ptr @at_forked, align 1, !range !8, !noundef !9
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = call i32 @pthread_atfork(ptr noundef @_atfork_prep, ptr noundef @_atfork_parent, ptr noundef @_atfork_child) #11
  store i8 1, ptr @at_forked, align 1
  br label %30, !llvm.loop !10

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36, %4
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = load ptr, ptr @log, align 8
  %42 = getelementptr inbounds nuw %struct.log_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr @log, align 8
  %47 = getelementptr inbounds nuw %struct.log_t, ptr %46, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %40
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @xbasename(ptr noundef %49)
  %51 = call ptr @xstrdup(ptr noundef %50)
  %52 = load ptr, ptr @log, align 8
  %53 = getelementptr inbounds nuw %struct.log_t, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  br label %75

54:                                               ; preds = %37
  %55 = load ptr, ptr @log, align 8
  %56 = getelementptr inbounds nuw %struct.log_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %74, label %59

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %60 = load ptr, ptr @program_invocation_name, align 8
  %61 = call ptr @strrchr(ptr noundef %60, i32 noundef 47) #15
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %10, align 8
  br label %69

67:                                               ; preds = %59
  %68 = load ptr, ptr @program_invocation_name, align 8
  store ptr %68, ptr %10, align 8
  br label %69

69:                                               ; preds = %67, %64
  %70 = load ptr, ptr %10, align 8
  %71 = call ptr @xstrdup(ptr noundef %70)
  %72 = load ptr, ptr @log, align 8
  %73 = getelementptr inbounds nuw %struct.log_t, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %74

74:                                               ; preds = %69, %54
  br label %75

75:                                               ; preds = %74, %48
  %76 = load ptr, ptr @slurm_prog_name, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %94, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr @log, align 8
  %80 = getelementptr inbounds nuw %struct.log_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %94

83:                                               ; preds = %78
  %84 = load ptr, ptr @log, align 8
  %85 = getelementptr inbounds nuw %struct.log_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = call i64 @strlen(ptr noundef %86) #15
  %88 = icmp ugt i64 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %83
  %90 = load ptr, ptr @log, align 8
  %91 = getelementptr inbounds nuw %struct.log_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @xstrdup(ptr noundef %92)
  store ptr %93, ptr @slurm_prog_name, align 8
  br label %94

94:                                               ; preds = %89, %83, %78, %75
  %95 = load ptr, ptr @log, align 8
  %96 = getelementptr inbounds nuw %struct.log_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %94
  %100 = call ptr @xstrdup(ptr noundef @.str.9)
  %101 = load ptr, ptr @log, align 8
  %102 = getelementptr inbounds nuw %struct.log_t, ptr %101, i32 0, i32 1
  store ptr %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %99, %94
  %104 = load ptr, ptr @log, align 8
  %105 = getelementptr inbounds nuw %struct.log_t, ptr %104, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 8 %1, i64 20, i1 false)
  %106 = load ptr, ptr @log, align 8
  %107 = getelementptr inbounds nuw %struct.log_t, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %116

110:                                              ; preds = %103
  %111 = load ptr, ptr @log, align 8
  %112 = getelementptr inbounds nuw %struct.log_t, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  call void @cbuf_destroy(ptr noundef %113)
  %114 = load ptr, ptr @log, align 8
  %115 = getelementptr inbounds nuw %struct.log_t, ptr %114, i32 0, i32 3
  store ptr null, ptr %115, align 8
  br label %116

116:                                              ; preds = %110, %103
  %117 = load ptr, ptr @log, align 8
  %118 = getelementptr inbounds nuw %struct.log_t, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = load ptr, ptr @log, align 8
  %123 = getelementptr inbounds nuw %struct.log_t, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  call void @cbuf_destroy(ptr noundef %124)
  %125 = load ptr, ptr @log, align 8
  %126 = getelementptr inbounds nuw %struct.log_t, ptr %125, i32 0, i32 4
  store ptr null, ptr %126, align 8
  br label %127

127:                                              ; preds = %121, %116
  %128 = load ptr, ptr @log, align 8
  %129 = getelementptr inbounds nuw %struct.log_t, ptr %128, i32 0, i32 6
  %130 = getelementptr inbounds nuw %struct.log_options_t, ptr %129, i32 0, i32 4
  %131 = load i8, ptr %130, align 1, !range !8, !noundef !9
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %140

133:                                              ; preds = %127
  %134 = call ptr @cbuf_create(i32 noundef 128, i32 noundef 8192)
  %135 = load ptr, ptr @log, align 8
  %136 = getelementptr inbounds nuw %struct.log_t, ptr %135, i32 0, i32 3
  store ptr %134, ptr %136, align 8
  %137 = call ptr @cbuf_create(i32 noundef 128, i32 noundef 8192)
  %138 = load ptr, ptr @log, align 8
  %139 = getelementptr inbounds nuw %struct.log_t, ptr %138, i32 0, i32 4
  store ptr %137, ptr %139, align 8
  br label %140

140:                                              ; preds = %133, %127
  %141 = load i8, ptr @syslog_open, align 1, !range !8, !noundef !9
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  call void @closelog()
  store i8 0, ptr @syslog_open, align 1
  br label %144

144:                                              ; preds = %143, %140
  %145 = load ptr, ptr @log, align 8
  %146 = getelementptr inbounds nuw %struct.log_t, ptr %145, i32 0, i32 6
  %147 = getelementptr inbounds nuw %struct.log_options_t, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = icmp ugt i32 %148, 0
  br i1 %149, label %150, label %160

150:                                              ; preds = %144
  %151 = load i32, ptr %7, align 4
  %152 = load ptr, ptr @log, align 8
  %153 = getelementptr inbounds nuw %struct.log_t, ptr %152, i32 0, i32 5
  store i32 %151, ptr %153, align 8
  %154 = load ptr, ptr @log, align 8
  %155 = getelementptr inbounds nuw %struct.log_t, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr @log, align 8
  %158 = getelementptr inbounds nuw %struct.log_t, ptr %157, i32 0, i32 5
  %159 = load i32, ptr %158, align 8
  call void @openlog(ptr noundef %156, i32 noundef 1, i32 noundef %159)
  store i8 1, ptr @syslog_open, align 1
  br label %160

160:                                              ; preds = %150, %144
  %161 = load ptr, ptr %8, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %218

163:                                              ; preds = %160
  %164 = load ptr, ptr @log, align 8
  %165 = getelementptr inbounds nuw %struct.log_t, ptr %164, i32 0, i32 6
  %166 = getelementptr inbounds nuw %struct.log_options_t, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4
  %168 = icmp ugt i32 %167, 0
  br i1 %168, label %169, label %218

169:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 525377, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %11, align 4
  %172 = call i32 (ptr, i32, ...) @open(ptr noundef %170, i32 noundef %171, i32 noundef 384)
  store i32 %172, ptr %12, align 4
  %173 = load i32, ptr %12, align 4
  %174 = icmp sge i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %169
  %176 = load i32, ptr %12, align 4
  %177 = call noalias ptr @fdopen(i32 noundef %176, ptr noundef @.str.33) #11
  store ptr %177, ptr %13, align 8
  br label %178

178:                                              ; preds = %175, %169
  %179 = load i32, ptr %12, align 4
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %13, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %201, label %184

184:                                              ; preds = %181, %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %185 = call ptr @__errno_location() #12
  %186 = load i32, ptr %185, align 4
  %187 = call ptr @slurm_strerror(i32 noundef %186)
  store ptr %187, ptr %14, align 8
  %188 = load ptr, ptr @stderr, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = load ptr, ptr %14, align 8
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef @.str.34, ptr noundef %189, ptr noundef @__func__._log_init, ptr noundef %190, ptr noundef %191) #11
  %193 = load i32, ptr %12, align 4
  %194 = icmp sge i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %184
  %196 = load i32, ptr %12, align 4
  %197 = call i32 @close(i32 noundef %196)
  br label %198

198:                                              ; preds = %195, %184
  %199 = call ptr @__errno_location() #12
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %9, align 4
  store i32 4, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %215

201:                                              ; preds = %181
  %202 = load ptr, ptr @log, align 8
  %203 = getelementptr inbounds nuw %struct.log_t, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %211

206:                                              ; preds = %201
  %207 = load ptr, ptr @log, align 8
  %208 = getelementptr inbounds nuw %struct.log_t, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 @fclose(ptr noundef %209)
  br label %211

211:                                              ; preds = %206, %201
  %212 = load ptr, ptr %13, align 8
  %213 = load ptr, ptr @log, align 8
  %214 = getelementptr inbounds nuw %struct.log_t, ptr %213, i32 0, i32 2
  store ptr %212, ptr %214, align 8
  store i32 0, ptr %15, align 4
  br label %215

215:                                              ; preds = %211, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %216 = load i32, ptr %15, align 4
  switch i32 %216, label %250 [
    i32 0, label %217
    i32 4, label %248
  ]

217:                                              ; preds = %215
  br label %218

218:                                              ; preds = %217, %163, %160
  %219 = load ptr, ptr @log, align 8
  %220 = getelementptr inbounds nuw %struct.log_t, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %232

223:                                              ; preds = %218
  %224 = load ptr, ptr @log, align 8
  %225 = getelementptr inbounds nuw %struct.log_t, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = call i32 @fileno(ptr noundef %226) #11
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %223
  %230 = load ptr, ptr @log, align 8
  %231 = getelementptr inbounds nuw %struct.log_t, ptr %230, i32 0, i32 2
  store ptr null, ptr %231, align 8
  br label %232

232:                                              ; preds = %229, %223, %218
  %233 = load ptr, ptr @log, align 8
  %234 = getelementptr inbounds nuw %struct.log_t, ptr %233, i32 0, i32 6
  %235 = getelementptr inbounds nuw %struct.log_options_t, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4
  %237 = load ptr, ptr @log, align 8
  %238 = getelementptr inbounds nuw %struct.log_t, ptr %237, i32 0, i32 6
  %239 = getelementptr inbounds nuw %struct.log_options_t, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 4
  %241 = load ptr, ptr @log, align 8
  %242 = getelementptr inbounds nuw %struct.log_t, ptr %241, i32 0, i32 6
  %243 = getelementptr inbounds nuw %struct.log_options_t, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 4
  %245 = call i32 @_highest_level(i32 noundef %236, i32 noundef %240, i32 noundef %244)
  store volatile i32 %245, ptr @highest_log_level, align 4
  %246 = load ptr, ptr @log, align 8
  %247 = getelementptr inbounds nuw %struct.log_t, ptr %246, i32 0, i32 7
  store i8 1, ptr %247, align 8
  br label %248

248:                                              ; preds = %232, %215
  %249 = load i32, ptr %9, align 4
  store i32 %249, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %250

250:                                              ; preds = %248, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %251 = load i32, ptr %5, align 4
  ret i32 %251
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @sched_log_init(ptr noundef %0, ptr noundef byval(%struct.log_options_t) align 8 %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr %3, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %12 = call i32 @pthread_mutex_lock(ptr noundef @log_lock) #11
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @__errno_location() #12
  store i32 %16, ptr %17, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__.sched_log_init) #13
  unreachable

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @_sched_log_init(ptr noundef %21, ptr noundef byval(%struct.log_options_t) align 8 %1, i32 noundef %22, ptr noundef %23)
  store i32 %24, ptr %8, align 4
  br label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %26 = call i32 @pthread_mutex_unlock(ptr noundef @log_lock) #11
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @__errno_location() #12
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.6, ptr noundef @__func__.sched_log_init) #13
  unreachable

32:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %8, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef %38) #13
  unreachable

39:                                               ; preds = %34
  %40 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @_sched_log_init(ptr noundef %0, ptr noundef byval(%struct.log_options_t) align 8 %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  %16 = load ptr, ptr @sched_log, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %4
  %19 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 412, ptr noundef @__func__._sched_log_init)
  store ptr %19, ptr @sched_log, align 8
  br label %20

20:                                               ; preds = %24, %18
  %21 = load i8, ptr @at_forked, align 1, !range !8, !noundef !9
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 @pthread_atfork(ptr noundef @_atfork_prep, ptr noundef @_atfork_parent, ptr noundef @_atfork_child) #11
  store i8 1, ptr @at_forked, align 1
  br label %20, !llvm.loop !13

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26, %4
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr @sched_log, align 8
  %32 = getelementptr inbounds nuw %struct.log_t, ptr %31, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %32)
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @xbasename(ptr noundef %33)
  %35 = call ptr @xstrdup(ptr noundef %34)
  %36 = load ptr, ptr @sched_log, align 8
  %37 = getelementptr inbounds nuw %struct.log_t, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  br label %59

38:                                               ; preds = %27
  %39 = load ptr, ptr @sched_log, align 8
  %40 = getelementptr inbounds nuw %struct.log_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %58, label %43

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %44 = load ptr, ptr @program_invocation_name, align 8
  %45 = call ptr @strrchr(ptr noundef %44, i32 noundef 47) #15
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %10, align 8
  br label %53

51:                                               ; preds = %43
  %52 = load ptr, ptr @program_invocation_name, align 8
  store ptr %52, ptr %10, align 8
  br label %53

53:                                               ; preds = %51, %48
  %54 = load ptr, ptr %10, align 8
  %55 = call ptr @xstrdup(ptr noundef %54)
  %56 = load ptr, ptr @sched_log, align 8
  %57 = getelementptr inbounds nuw %struct.log_t, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %58

58:                                               ; preds = %53, %38
  br label %59

59:                                               ; preds = %58, %30
  %60 = load ptr, ptr @sched_log, align 8
  %61 = getelementptr inbounds nuw %struct.log_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %59
  %65 = call ptr @xstrdup(ptr noundef @.str.9)
  %66 = load ptr, ptr @sched_log, align 8
  %67 = getelementptr inbounds nuw %struct.log_t, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %64, %59
  %69 = load ptr, ptr @sched_log, align 8
  %70 = getelementptr inbounds nuw %struct.log_t, ptr %69, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 8 %1, i64 20, i1 false)
  %71 = load ptr, ptr @sched_log, align 8
  %72 = getelementptr inbounds nuw %struct.log_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  %76 = load ptr, ptr @sched_log, align 8
  %77 = getelementptr inbounds nuw %struct.log_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  call void @cbuf_destroy(ptr noundef %78)
  %79 = load ptr, ptr @sched_log, align 8
  %80 = getelementptr inbounds nuw %struct.log_t, ptr %79, i32 0, i32 3
  store ptr null, ptr %80, align 8
  br label %81

81:                                               ; preds = %75, %68
  %82 = load ptr, ptr @sched_log, align 8
  %83 = getelementptr inbounds nuw %struct.log_t, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = load ptr, ptr @sched_log, align 8
  %88 = getelementptr inbounds nuw %struct.log_t, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  call void @cbuf_destroy(ptr noundef %89)
  %90 = load ptr, ptr @sched_log, align 8
  %91 = getelementptr inbounds nuw %struct.log_t, ptr %90, i32 0, i32 4
  store ptr null, ptr %91, align 8
  br label %92

92:                                               ; preds = %86, %81
  %93 = load ptr, ptr @sched_log, align 8
  %94 = getelementptr inbounds nuw %struct.log_t, ptr %93, i32 0, i32 6
  %95 = getelementptr inbounds nuw %struct.log_options_t, ptr %94, i32 0, i32 4
  %96 = load i8, ptr %95, align 1, !range !8, !noundef !9
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %105

98:                                               ; preds = %92
  %99 = call ptr @cbuf_create(i32 noundef 128, i32 noundef 8192)
  %100 = load ptr, ptr @sched_log, align 8
  %101 = getelementptr inbounds nuw %struct.log_t, ptr %100, i32 0, i32 3
  store ptr %99, ptr %101, align 8
  %102 = call ptr @cbuf_create(i32 noundef 128, i32 noundef 8192)
  %103 = load ptr, ptr @sched_log, align 8
  %104 = getelementptr inbounds nuw %struct.log_t, ptr %103, i32 0, i32 4
  store ptr %102, ptr %104, align 8
  br label %105

105:                                              ; preds = %98, %92
  %106 = load ptr, ptr @sched_log, align 8
  %107 = getelementptr inbounds nuw %struct.log_t, ptr %106, i32 0, i32 6
  %108 = getelementptr inbounds nuw %struct.log_options_t, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = icmp ugt i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %105
  %112 = load i32, ptr %7, align 4
  %113 = load ptr, ptr @sched_log, align 8
  %114 = getelementptr inbounds nuw %struct.log_t, ptr %113, i32 0, i32 5
  store i32 %112, ptr %114, align 8
  br label %115

115:                                              ; preds = %111, %105
  %116 = load ptr, ptr %8, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %167

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 525377, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %11, align 4
  %121 = call i32 (ptr, i32, ...) @open(ptr noundef %119, i32 noundef %120, i32 noundef 384)
  store i32 %121, ptr %12, align 4
  %122 = load i32, ptr %12, align 4
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %118
  %125 = load i32, ptr %12, align 4
  %126 = call noalias ptr @fdopen(i32 noundef %125, ptr noundef @.str.33) #11
  store ptr %126, ptr %13, align 8
  br label %127

127:                                              ; preds = %124, %118
  %128 = load i32, ptr %12, align 4
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %13, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %150, label %133

133:                                              ; preds = %130, %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %134 = call ptr @__errno_location() #12
  %135 = load i32, ptr %134, align 4
  %136 = call ptr @slurm_strerror(i32 noundef %135)
  store ptr %136, ptr %14, align 8
  %137 = load ptr, ptr @stderr, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.34, ptr noundef %138, ptr noundef @__func__._sched_log_init, ptr noundef %139, ptr noundef %140) #11
  %142 = load i32, ptr %12, align 4
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %133
  %145 = load i32, ptr %12, align 4
  %146 = call i32 @close(i32 noundef %145)
  br label %147

147:                                              ; preds = %144, %133
  %148 = call ptr @__errno_location() #12
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %9, align 4
  store i32 4, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %164

150:                                              ; preds = %130
  %151 = load ptr, ptr @sched_log, align 8
  %152 = getelementptr inbounds nuw %struct.log_t, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = load ptr, ptr @sched_log, align 8
  %157 = getelementptr inbounds nuw %struct.log_t, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @fclose(ptr noundef %158)
  br label %160

160:                                              ; preds = %155, %150
  %161 = load ptr, ptr %13, align 8
  %162 = load ptr, ptr @sched_log, align 8
  %163 = getelementptr inbounds nuw %struct.log_t, ptr %162, i32 0, i32 2
  store ptr %161, ptr %163, align 8
  store i32 0, ptr %15, align 4
  br label %164

164:                                              ; preds = %160, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %165 = load i32, ptr %15, align 4
  switch i32 %165, label %203 [
    i32 0, label %166
    i32 4, label %201
  ]

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166, %115
  %168 = load ptr, ptr @sched_log, align 8
  %169 = getelementptr inbounds nuw %struct.log_t, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %181

172:                                              ; preds = %167
  %173 = load ptr, ptr @sched_log, align 8
  %174 = getelementptr inbounds nuw %struct.log_t, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @fileno(ptr noundef %175) #11
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %172
  %179 = load ptr, ptr @sched_log, align 8
  %180 = getelementptr inbounds nuw %struct.log_t, ptr %179, i32 0, i32 2
  store ptr null, ptr %180, align 8
  br label %181

181:                                              ; preds = %178, %172, %167
  %182 = load ptr, ptr @sched_log, align 8
  %183 = getelementptr inbounds nuw %struct.log_t, ptr %182, i32 0, i32 6
  %184 = getelementptr inbounds nuw %struct.log_options_t, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr @sched_log, align 8
  %187 = getelementptr inbounds nuw %struct.log_t, ptr %186, i32 0, i32 6
  %188 = getelementptr inbounds nuw %struct.log_options_t, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr @sched_log, align 8
  %191 = getelementptr inbounds nuw %struct.log_t, ptr %190, i32 0, i32 6
  %192 = getelementptr inbounds nuw %struct.log_options_t, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 4
  %194 = call i32 @_highest_level(i32 noundef %185, i32 noundef %189, i32 noundef %193)
  store volatile i32 %194, ptr @highest_sched_log_level, align 4
  %195 = load volatile i32, ptr @highest_sched_log_level, align 4
  %196 = icmp ugt i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %181
  store volatile i32 10, ptr @highest_sched_log_level, align 4
  br label %198

198:                                              ; preds = %197, %181
  %199 = load ptr, ptr @sched_log, align 8
  %200 = getelementptr inbounds nuw %struct.log_t, ptr %199, i32 0, i32 7
  store i8 1, ptr %200, align 8
  br label %201

201:                                              ; preds = %198, %164
  %202 = load i32, ptr %9, align 4
  store i32 %202, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %203

203:                                              ; preds = %201, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %204 = load i32, ptr %5, align 4
  ret i32 %204
}

; Function Attrs: nounwind uwtable
define internal void @_log_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.log_t, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds nuw %struct.log_options_t, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %43

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.log_t, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds nuw %struct.log_options_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.log_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @stderr, align 8
  %20 = call i32 @fileno(ptr noundef %19) #11
  %21 = call i32 @cbuf_read_to_fd(ptr noundef %18, i32 noundef %20, i32 noundef -1)
  br label %43

22:                                               ; preds = %9
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.log_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %42

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.log_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @fileno(ptr noundef %30) #11
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.log_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.log_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @fileno(ptr noundef %39) #11
  %41 = call i32 @cbuf_read_to_fd(ptr noundef %36, i32 noundef %40, i32 noundef -1)
  br label %42

42:                                               ; preds = %33, %27, %22
  br label %43

43:                                               ; preds = %8, %42, %15
  ret void
}

declare void @slurm_xfree(ptr noundef) #5

declare void @cbuf_destroy(ptr noundef) #5

declare i32 @fclose(ptr noundef) #5

declare void @closelog() #5

; Function Attrs: nounwind uwtable
define dso_local void @sched_log_fini() #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  %8 = call i32 @pthread_mutex_lock(ptr noundef @log_lock) #11
  store i32 %8, ptr %1, align 4
  %9 = load i32, ptr %1, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i32, ptr %1, align 4
  %13 = call ptr @__errno_location() #12
  store i32 %12, ptr %13, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__.sched_log_fini) #13
  unreachable

14:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @sched_log, align 8
  call void @_log_flush(ptr noundef %16)
  %17 = load ptr, ptr @sched_log, align 8
  %18 = getelementptr inbounds nuw %struct.log_t, ptr %17, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %18)
  %19 = load ptr, ptr @sched_log, align 8
  %20 = getelementptr inbounds nuw %struct.log_t, ptr %19, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %20)
  %21 = load ptr, ptr @sched_log, align 8
  %22 = getelementptr inbounds nuw %struct.log_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %15
  %26 = load ptr, ptr @sched_log, align 8
  %27 = getelementptr inbounds nuw %struct.log_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  call void @cbuf_destroy(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %15
  %30 = load ptr, ptr @sched_log, align 8
  %31 = getelementptr inbounds nuw %struct.log_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr @sched_log, align 8
  %36 = getelementptr inbounds nuw %struct.log_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  call void @cbuf_destroy(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr @sched_log, align 8
  %40 = getelementptr inbounds nuw %struct.log_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr @sched_log, align 8
  %45 = getelementptr inbounds nuw %struct.log_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @fclose(ptr noundef %46)
  br label %48

48:                                               ; preds = %43, %38
  call void @slurm_xfree(ptr noundef @sched_log)
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  %50 = call i32 @pthread_mutex_unlock(ptr noundef @log_lock) #11
  store i32 %50, ptr %2, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %2, align 4
  %55 = call ptr @__errno_location() #12
  store i32 %54, ptr %55, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.6, ptr noundef @__func__.sched_log_fini) #13
  unreachable

56:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  br label %57

57:                                               ; preds = %5, %56
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

declare ptr @xstrdup(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @log_set_argv0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %6 = call i32 @pthread_mutex_lock(ptr noundef @log_lock) #11
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @__errno_location() #12
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__.log_set_argv0) #13
  unreachable

12:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @log, align 8
  %15 = getelementptr inbounds nuw %struct.log_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr @log, align 8
  %20 = getelementptr inbounds nuw %struct.log_t, ptr %19, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %13
  %22 = load ptr, ptr %2, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = call ptr @xstrdup(ptr noundef @.str.9)
  %26 = load ptr, ptr @log, align 8
  %27 = getelementptr inbounds nuw %struct.log_t, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  br label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8
  %30 = call ptr @xstrdup(ptr noundef %29)
  %31 = load ptr, ptr @log, align 8
  %32 = getelementptr inbounds nuw %struct.log_t, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %28, %24
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %35 = call i32 @pthread_mutex_unlock(ptr noundef @log_lock) #11
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %4, align 4
  %40 = call ptr @__errno_location() #12
  store i32 %39, ptr %40, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.6, ptr noundef @__func__.log_set_argv0) #13
  unreachable

41:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %42

42:                                               ; preds = %41
  ret void
}

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @sched_log_alter(ptr noundef byval(%struct.log_options_t) align 8 %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  store ptr %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %10 = call i32 @pthread_mutex_lock(ptr noundef @log_lock) #11
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @__errno_location() #12
  store i32 %14, ptr %15, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__.sched_log_alter) #13
  unreachable

16:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @_sched_log_init(ptr noundef null, ptr noundef byval(%struct.log_options_t) align 8 %0, i32 noundef %19, ptr noundef %20)
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %23 = call i32 @pthread_mutex_unlock(ptr noundef @log_lock) #11
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @__errno_location() #12
  store i32 %27, ptr %28, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.6, ptr noundef @__func__.sched_log_alter) #13
  unreachable

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef %35) #13
  unreachable

36:                                               ; preds = %31
  %37 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  ret i32 %37
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @log_set_timefmt(i32 noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %9 = call i32 @pthread_mutex_lock(ptr noundef @log_lock) #11
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = call ptr @__errno_location() #12
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__.log_set_timefmt) #13
  unreachable

15:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %2, align 4
  %18 = trunc i32 %17 to i16
  %19 = load ptr, ptr @log, align 8
  %20 = getelementptr inbounds nuw %struct.log_t, ptr %19, i32 0, i32 8
  store i16 %18, ptr %20, align 2
  br label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %22 = call i32 @pthread_mutex_unlock(ptr noundef @log_lock) #11
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 4
  %27 = call ptr @__errno_location() #12
  store i32 %26, ptr %27, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.6, ptr noundef @__func__.log_set_timefmt) #13
  unreachable

28:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %29

29:                                               ; preds = %28
  br label %33

30:                                               ; preds = %1
  %31 = load ptr, ptr @stderr, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 682, ptr noundef @__func__.log_set_timefmt) #11
  br label %33

33:                                               ; preds = %30, %29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @vxstrfmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [1 x %struct.__va_list_tag], align 16
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca [1 x %struct.__va_list_tag], align 16
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca [1 x %struct.__va_list_tag], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca [1 x %struct.__va_list_tag], align 16
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca [1 x %struct.__va_list_tag], align 16
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca [1 x %struct.__va_list_tag], align 16
  %39 = alloca ptr, align 8
  %40 = alloca [256 x i8], align 16
  %41 = alloca i32, align 4
  %42 = alloca [1 x %struct.__va_list_tag], align 16
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %397, %2
  %46 = load ptr, ptr %3, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %398

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  store i8 0, ptr %11, align 1
  %51 = load ptr, ptr %3, align 8
  %52 = call ptr @strchr(ptr noundef %51, i32 noundef 37) #15
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  call void @_xstrncatat(ptr noundef %5, ptr noundef %6, ptr noundef %56, i64 noundef -1)
  store i32 3, ptr %12, align 4
  br label %395

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %84, %57
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  switch i32 %62, label %72 [
    i32 109, label %63
    i32 116, label %63
    i32 84, label %63
    i32 77, label %63
    i32 112, label %64
  ]

63:                                               ; preds = %58, %58, %58, %58
  store i8 1, ptr %11, align 1
  br label %73

64:                                               ; preds = %58
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  switch i32 %68, label %70 [
    i32 65, label %69
    i32 100, label %69
    i32 68, label %69
    i32 74, label %69
    i32 115, label %69
    i32 83, label %69
  ]

69:                                               ; preds = %64, %64, %64, %64, %64, %64
  store i8 1, ptr %11, align 1
  store i8 1, ptr %9, align 1
  br label %71

70:                                               ; preds = %64
  store i8 1, ptr %9, align 1
  br label %71

71:                                               ; preds = %70, %69
  br label %73

72:                                               ; preds = %58
  store i8 1, ptr %9, align 1
  br label %73

73:                                               ; preds = %72, %71, %63
  %74 = load i32, ptr %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %10, align 4
  br label %76

76:                                               ; preds = %73
  %77 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %78 = trunc i8 %77 to i1
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = call ptr @strchr(ptr noundef %81, i32 noundef 37) #15
  store ptr %82, ptr %8, align 8
  %83 = icmp ne ptr %82, null
  br label %84

84:                                               ; preds = %79, %76
  %85 = phi i1 [ false, %76 ], [ %83, %79 ]
  br i1 %85, label %58, label %86, !llvm.loop !14

86:                                               ; preds = %84
  %87 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %392

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 1, ptr %15, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  call void @_xstrncatat(ptr noundef %5, ptr noundef %6, ptr noundef %90, i64 noundef %95)
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  store ptr %97, ptr %3, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  switch i32 %100, label %353 [
    i32 112, label %101
    i32 109, label %323
    i32 116, label %327
    i32 84, label %328
    i32 77, label %329
  ]

101:                                              ; preds = %89
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %3, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  switch i32 %106, label %321 [
    i32 65, label %107
    i32 100, label %141
    i32 68, label %174
    i32 74, label %207
    i32 115, label %240
    i32 83, label %273
  ]

107:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #11
  %108 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %18, i64 0, i64 0
  %109 = load ptr, ptr %4, align 8
  call void @llvm.va_copy.p0(ptr %108, ptr %109)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4
  br label %110

110:                                              ; preds = %132, %107
  %111 = load i32, ptr %19, align 4
  %112 = load i32, ptr %10, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  store i32 10, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %135

115:                                              ; preds = %110
  %116 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %18, i64 0, i64 0
  %117 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 16
  %119 = icmp ule i32 %118, 40
  br i1 %119, label %120, label %125

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %116, i32 0, i32 3
  %122 = load ptr, ptr %121, align 16
  %123 = getelementptr i8, ptr %122, i32 %118
  %124 = add i32 %118, 8
  store i32 %124, ptr %117, align 16
  br label %129

125:                                              ; preds = %115
  %126 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %116, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr i8, ptr %127, i32 8
  store ptr %128, ptr %126, align 8
  br label %129

129:                                              ; preds = %125, %120
  %130 = phi ptr [ %123, %120 ], [ %127, %125 ]
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %16, align 8
  br label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %19, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %19, align 4
  br label %110, !llvm.loop !15

135:                                              ; preds = %114
  %136 = load ptr, ptr %16, align 8
  store ptr %136, ptr %17, align 8
  %137 = load ptr, ptr %17, align 8
  %138 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %139 = call ptr @_addr2fmt(ptr noundef %137, ptr noundef %138, i32 noundef 256)
  call void @_xstrncatat(ptr noundef %5, ptr noundef %6, ptr noundef %139, i64 noundef -1)
  %140 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %18, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %140)
  store i32 9, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %322

141:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #11
  %142 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %21, i64 0, i64 0
  %143 = load ptr, ptr %4, align 8
  call void @llvm.va_copy.p0(ptr %142, ptr %143)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4
  br label %144

144:                                              ; preds = %166, %141
  %145 = load i32, ptr %22, align 4
  %146 = load i32, ptr %10, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  store i32 13, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %169

149:                                              ; preds = %144
  %150 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %21, i64 0, i64 0
  %151 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 16
  %153 = icmp ule i32 %152, 40
  br i1 %153, label %154, label %159

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %150, i32 0, i32 3
  %156 = load ptr, ptr %155, align 16
  %157 = getelementptr i8, ptr %156, i32 %152
  %158 = add i32 %152, 8
  store i32 %158, ptr %151, align 16
  br label %163

159:                                              ; preds = %149
  %160 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %150, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr i8, ptr %161, i32 8
  store ptr %162, ptr %160, align 8
  br label %163

163:                                              ; preds = %159, %154
  %164 = phi ptr [ %157, %154 ], [ %161, %159 ]
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %20, align 8
  br label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %22, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %22, align 4
  br label %144, !llvm.loop !16

169:                                              ; preds = %148
  %170 = load ptr, ptr %20, align 8
  %171 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %172 = call ptr @_print_data_json(ptr noundef %170, ptr noundef %171, i32 noundef 256)
  call void @_xstrncatat(ptr noundef %5, ptr noundef %6, ptr noundef %172, i64 noundef -1)
  %173 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %21, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %173)
  store i32 9, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %322

174:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #11
  %175 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %24, i64 0, i64 0
  %176 = load ptr, ptr %4, align 8
  call void @llvm.va_copy.p0(ptr %175, ptr %176)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4
  br label %177

177:                                              ; preds = %199, %174
  %178 = load i32, ptr %25, align 4
  %179 = load i32, ptr %10, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  store i32 16, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %202

182:                                              ; preds = %177
  %183 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %24, i64 0, i64 0
  %184 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 16
  %186 = icmp ule i32 %185, 40
  br i1 %186, label %187, label %192

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %183, i32 0, i32 3
  %189 = load ptr, ptr %188, align 16
  %190 = getelementptr i8, ptr %189, i32 %185
  %191 = add i32 %185, 8
  store i32 %191, ptr %184, align 16
  br label %196

192:                                              ; preds = %182
  %193 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %183, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr i8, ptr %194, i32 8
  store ptr %195, ptr %193, align 8
  br label %196

196:                                              ; preds = %192, %187
  %197 = phi ptr [ %190, %187 ], [ %194, %192 ]
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %23, align 8
  br label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %25, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %25, align 4
  br label %177, !llvm.loop !17

202:                                              ; preds = %181
  %203 = load ptr, ptr %23, align 8
  %204 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %205 = call ptr @_print_data_t(ptr noundef %203, ptr noundef %204, i32 noundef 256)
  call void @_xstrncatat(ptr noundef %5, ptr noundef %6, ptr noundef %205, i64 noundef -1)
  %206 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %24, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %206)
  store i32 9, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %322

207:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #11
  %208 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %29, i64 0, i64 0
  %209 = load ptr, ptr %4, align 8
  call void @llvm.va_copy.p0(ptr %208, ptr %209)
  store i32 0, ptr %26, align 4
  br label %210

210:                                              ; preds = %231, %207
  %211 = load i32, ptr %26, align 4
  %212 = load i32, ptr %10, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %234

214:                                              ; preds = %210
  %215 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %29, i64 0, i64 0
  %216 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 16
  %218 = icmp ule i32 %217, 40
  br i1 %218, label %219, label %224

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %215, i32 0, i32 3
  %221 = load ptr, ptr %220, align 16
  %222 = getelementptr i8, ptr %221, i32 %217
  %223 = add i32 %217, 8
  store i32 %223, ptr %216, align 16
  br label %228

224:                                              ; preds = %214
  %225 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %215, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr i8, ptr %226, i32 8
  store ptr %227, ptr %225, align 8
  br label %228

228:                                              ; preds = %224, %219
  %229 = phi ptr [ %222, %219 ], [ %226, %224 ]
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %27, align 8
  br label %231

231:                                              ; preds = %228
  %232 = load i32, ptr %26, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %26, align 4
  br label %210, !llvm.loop !18

234:                                              ; preds = %210
  %235 = load ptr, ptr %27, align 8
  store ptr %235, ptr %28, align 8
  %236 = load ptr, ptr %28, align 8
  %237 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %238 = call ptr @_jobid2fmt(ptr noundef %236, ptr noundef %237, i32 noundef 256)
  call void @_xstrncatat(ptr noundef %5, ptr noundef %6, ptr noundef %238, i64 noundef -1)
  %239 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %29, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %239)
  store i32 9, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %322

240:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  store ptr null, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #11
  %241 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %33, i64 0, i64 0
  %242 = load ptr, ptr %4, align 8
  call void @llvm.va_copy.p0(ptr %241, ptr %242)
  store i32 0, ptr %30, align 4
  br label %243

243:                                              ; preds = %264, %240
  %244 = load i32, ptr %30, align 4
  %245 = load i32, ptr %10, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %267

247:                                              ; preds = %243
  %248 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %33, i64 0, i64 0
  %249 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 16
  %251 = icmp ule i32 %250, 40
  br i1 %251, label %252, label %257

252:                                              ; preds = %247
  %253 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %248, i32 0, i32 3
  %254 = load ptr, ptr %253, align 16
  %255 = getelementptr i8, ptr %254, i32 %250
  %256 = add i32 %250, 8
  store i32 %256, ptr %249, align 16
  br label %261

257:                                              ; preds = %247
  %258 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %248, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr i8, ptr %259, i32 8
  store ptr %260, ptr %258, align 8
  br label %261

261:                                              ; preds = %257, %252
  %262 = phi ptr [ %255, %252 ], [ %259, %257 ]
  %263 = load ptr, ptr %262, align 8
  store ptr %263, ptr %31, align 8
  br label %264

264:                                              ; preds = %261
  %265 = load i32, ptr %30, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %30, align 4
  br label %243, !llvm.loop !19

267:                                              ; preds = %243
  %268 = load ptr, ptr %31, align 8
  store ptr %268, ptr %32, align 8
  %269 = load ptr, ptr %32, align 8
  %270 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %271 = call ptr @log_build_step_id_str(ptr noundef %269, ptr noundef %270, i32 noundef 256, i16 noundef zeroext 1)
  call void @_xstrncatat(ptr noundef %5, ptr noundef %6, ptr noundef %271, i64 noundef -1)
  %272 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %33, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %272)
  store i32 9, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %322

273:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  store ptr null, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  store ptr null, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  store ptr null, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #11
  %274 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %38, i64 0, i64 0
  %275 = load ptr, ptr %4, align 8
  call void @llvm.va_copy.p0(ptr %274, ptr %275)
  store i32 0, ptr %34, align 4
  br label %276

276:                                              ; preds = %297, %273
  %277 = load i32, ptr %34, align 4
  %278 = load i32, ptr %10, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %300

280:                                              ; preds = %276
  %281 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %38, i64 0, i64 0
  %282 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 16
  %284 = icmp ule i32 %283, 40
  br i1 %284, label %285, label %290

285:                                              ; preds = %280
  %286 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %281, i32 0, i32 3
  %287 = load ptr, ptr %286, align 16
  %288 = getelementptr i8, ptr %287, i32 %283
  %289 = add i32 %283, 8
  store i32 %289, ptr %282, align 16
  br label %294

290:                                              ; preds = %280
  %291 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %281, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr i8, ptr %292, i32 8
  store ptr %293, ptr %291, align 8
  br label %294

294:                                              ; preds = %290, %285
  %295 = phi ptr [ %288, %285 ], [ %292, %290 ]
  %296 = load ptr, ptr %295, align 8
  store ptr %296, ptr %35, align 8
  br label %297

297:                                              ; preds = %294
  %298 = load i32, ptr %34, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %34, align 4
  br label %276, !llvm.loop !20

300:                                              ; preds = %276
  %301 = load ptr, ptr %35, align 8
  store ptr %301, ptr %36, align 8
  %302 = load ptr, ptr %36, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %313

304:                                              ; preds = %300
  %305 = load ptr, ptr %36, align 8
  %306 = getelementptr inbounds nuw %struct.step_record_t, ptr %305, i32 0, i32 0
  %307 = load i32, ptr %306, align 8
  %308 = icmp eq i32 %307, -889271554
  br i1 %308, label %309, label %313

309:                                              ; preds = %304
  %310 = load ptr, ptr %36, align 8
  %311 = getelementptr inbounds nuw %struct.step_record_t, ptr %310, i32 0, i32 21
  %312 = load ptr, ptr %311, align 8
  store ptr %312, ptr %37, align 8
  br label %313

313:                                              ; preds = %309, %304, %300
  %314 = load ptr, ptr %37, align 8
  %315 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %316 = call ptr @_jobid2fmt(ptr noundef %314, ptr noundef %315, i32 noundef 256)
  call void @_xstrncatat(ptr noundef %5, ptr noundef %6, ptr noundef %316, i64 noundef -1)
  %317 = load ptr, ptr %36, align 8
  %318 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %319 = call ptr @_stepid2fmt(ptr noundef %317, ptr noundef %318, i32 noundef 256)
  call void @_xstrncatat(ptr noundef %5, ptr noundef %6, ptr noundef %319, i64 noundef -1)
  %320 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %38, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %320)
  store i32 9, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %322

321:                                              ; preds = %101
  br label %322

322:                                              ; preds = %321, %313, %267, %234, %202, %169, %135
  br label %353

323:                                              ; preds = %89
  %324 = call ptr @__errno_location() #12
  %325 = load i32, ptr %324, align 4
  %326 = call ptr @slurm_strerror(i32 noundef %325)
  store ptr %326, ptr %13, align 8
  store i32 0, ptr %15, align 4
  br label %353

327:                                              ; preds = %89
  call void @_xstrftimecat(ptr noundef %13, ptr noundef @.str.13)
  br label %353

328:                                              ; preds = %89
  call void @_xstrftimecat(ptr noundef %13, ptr noundef @.str)
  br label %353

329:                                              ; preds = %89
  %330 = load ptr, ptr @log, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %333, label %332

332:                                              ; preds = %329
  call void @_xiso8601timecat(ptr noundef %13, i1 noundef zeroext true)
  br label %353

333:                                              ; preds = %329
  %334 = load ptr, ptr @log, align 8
  %335 = getelementptr inbounds nuw %struct.log_t, ptr %334, i32 0, i32 8
  %336 = load i16, ptr %335, align 2
  %337 = zext i16 %336 to i32
  switch i32 %337, label %352 [
    i32 0, label %338
    i32 1, label %339
    i32 2, label %340
    i32 3, label %341
    i32 7, label %342
    i32 4, label %343
    i32 5, label %348
    i32 6, label %349
  ]

338:                                              ; preds = %333
  call void @_xiso8601timecat(ptr noundef %13, i1 noundef zeroext true)
  br label %352

339:                                              ; preds = %333
  call void @_xiso8601timecat(ptr noundef %13, i1 noundef zeroext false)
  br label %352

340:                                              ; preds = %333
  call void @_xrfc5424timecat(ptr noundef %13, i1 noundef zeroext true)
  br label %352

341:                                              ; preds = %333
  call void @_xrfc5424timecat(ptr noundef %13, i1 noundef zeroext false)
  br label %352

342:                                              ; preds = %333
  call void @_xrfc3339timecat(ptr noundef %13)
  br label %352

343:                                              ; preds = %333
  %344 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %345 = call i64 @clock() #11
  %346 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %344, i64 noundef 256, ptr noundef @.str.14, i64 noundef %345) #11
  %347 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  store ptr %347, ptr %13, align 8
  store i32 0, ptr %15, align 4
  br label %352

348:                                              ; preds = %333
  call void @_xstrftimecat(ptr noundef %13, ptr noundef @.str.4)
  br label %352

349:                                              ; preds = %333
  %350 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  call void @_set_idbuf(ptr noundef %350, i64 noundef 256)
  %351 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  store ptr %351, ptr %13, align 8
  store i32 0, ptr %15, align 4
  br label %352

352:                                              ; preds = %333, %349, %348, %343, %342, %341, %340, %339, %338
  br label %353

353:                                              ; preds = %89, %352, %332, %328, %327, %323, %322
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i32 1
  store ptr %355, ptr %3, align 8
  %356 = load ptr, ptr %13, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %391

358:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %359 = load ptr, ptr %13, align 8
  store ptr %359, ptr %39, align 8
  br label %360

360:                                              ; preds = %371, %358
  %361 = load ptr, ptr %39, align 8
  %362 = load i8, ptr %361, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %369

365:                                              ; preds = %360
  %366 = load ptr, ptr %39, align 8
  %367 = call ptr @strchr(ptr noundef %366, i32 noundef 37) #15
  store ptr %367, ptr %8, align 8
  %368 = icmp ne ptr %367, null
  br label %369

369:                                              ; preds = %365, %360
  %370 = phi i1 [ false, %360 ], [ %368, %365 ]
  br i1 %370, label %371, label %380

371:                                              ; preds = %369
  %372 = load ptr, ptr %39, align 8
  %373 = load ptr, ptr %8, align 8
  %374 = load ptr, ptr %39, align 8
  %375 = ptrtoint ptr %373 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  call void @_xstrncatat(ptr noundef %5, ptr noundef %6, ptr noundef %372, i64 noundef %377)
  call void @_xstrncatat(ptr noundef %5, ptr noundef %6, ptr noundef @.str.15, i64 noundef -1)
  %378 = load ptr, ptr %8, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 1
  store ptr %379, ptr %39, align 8
  br label %360, !llvm.loop !21

380:                                              ; preds = %369
  %381 = load ptr, ptr %39, align 8
  %382 = load i8, ptr %381, align 1
  %383 = icmp ne i8 %382, 0
  br i1 %383, label %384, label %386

384:                                              ; preds = %380
  %385 = load ptr, ptr %39, align 8
  call void @_xstrncatat(ptr noundef %5, ptr noundef %6, ptr noundef %385, i64 noundef -1)
  br label %386

386:                                              ; preds = %384, %380
  %387 = load i32, ptr %15, align 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %386
  call void @slurm_xfree(ptr noundef %13)
  br label %390

390:                                              ; preds = %389, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  br label %391

391:                                              ; preds = %390, %353
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %394

392:                                              ; preds = %86
  %393 = load ptr, ptr %3, align 8
  call void @_xstrncatat(ptr noundef %5, ptr noundef %6, ptr noundef %393, i64 noundef -1)
  store i32 3, ptr %12, align 4
  br label %395

394:                                              ; preds = %391
  store i32 0, ptr %12, align 4
  br label %395

395:                                              ; preds = %394, %392, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  %396 = load i32, ptr %12, align 4
  switch i32 %396, label %473 [
    i32 0, label %397
    i32 3, label %398
  ]

397:                                              ; preds = %395
  br label %45, !llvm.loop !22

398:                                              ; preds = %395, %45
  %399 = load ptr, ptr %5, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %465

401:                                              ; preds = %398
  %402 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %403 = trunc i8 %402 to i1
  br i1 %403, label %404, label %465

404:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 256, ptr %40) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #11
  %405 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %42, i64 0, i64 0
  %406 = load ptr, ptr %4, align 8
  call void @llvm.va_copy.p0(ptr %405, ptr %406)
  %407 = getelementptr inbounds [256 x i8], ptr %40, i64 0, i64 0
  %408 = load ptr, ptr %5, align 8
  %409 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %42, i64 0, i64 0
  %410 = call i32 @vsnprintf(ptr noundef %407, i64 noundef 256, ptr noundef %408, ptr noundef %409) #11
  store i32 %410, ptr %41, align 4
  %411 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %42, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %411)
  %412 = load i32, ptr %41, align 4
  %413 = icmp sge i32 %412, 0
  br i1 %413, label %414, label %441

414:                                              ; preds = %404
  %415 = load i32, ptr %41, align 4
  %416 = sext i32 %415 to i64
  %417 = icmp ult i64 %416, 256
  br i1 %417, label %418, label %421

418:                                              ; preds = %414
  %419 = getelementptr inbounds [256 x i8], ptr %40, i64 0, i64 0
  %420 = call ptr @xstrdup(ptr noundef %419)
  store ptr %420, ptr %7, align 8
  br label %440

421:                                              ; preds = %414
  %422 = load i32, ptr %41, align 4
  %423 = add nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %424, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 1194, ptr noundef @__func__.vxstrfmt)
  store ptr %425, ptr %7, align 8
  %426 = load ptr, ptr %7, align 8
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %439

428:                                              ; preds = %421
  %429 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %42, i64 0, i64 0
  %430 = load ptr, ptr %4, align 8
  call void @llvm.va_copy.p0(ptr %429, ptr %430)
  %431 = load ptr, ptr %7, align 8
  %432 = load i32, ptr %41, align 4
  %433 = add nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = load ptr, ptr %5, align 8
  %436 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %42, i64 0, i64 0
  %437 = call i32 @vsnprintf(ptr noundef %431, i64 noundef %434, ptr noundef %435, ptr noundef %436) #11
  %438 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %42, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %438)
  br label %439

439:                                              ; preds = %428, %421
  br label %440

440:                                              ; preds = %439, %418
  br label %464

441:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  store i64 256, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  store ptr null, ptr %44, align 8
  br label %442

442:                                              ; preds = %459, %441
  %443 = load i64, ptr %43, align 8
  %444 = add i64 %443, 256
  store i64 %444, ptr %43, align 8
  %445 = load i64, ptr %43, align 8
  %446 = call ptr @slurm_xrecalloc(ptr noundef %44, i64 noundef 1, i64 noundef %445, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 1215, ptr noundef @__func__.vxstrfmt)
  store ptr %446, ptr %44, align 8
  %447 = load ptr, ptr %44, align 8
  %448 = icmp ne ptr %447, null
  br i1 %448, label %450, label %449

449:                                              ; preds = %442
  br label %462

450:                                              ; preds = %442
  %451 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %42, i64 0, i64 0
  %452 = load ptr, ptr %4, align 8
  call void @llvm.va_copy.p0(ptr %451, ptr %452)
  %453 = load ptr, ptr %44, align 8
  %454 = load i64, ptr %43, align 8
  %455 = load ptr, ptr %5, align 8
  %456 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %42, i64 0, i64 0
  %457 = call i32 @vsnprintf(ptr noundef %453, i64 noundef %454, ptr noundef %455, ptr noundef %456) #11
  store i32 %457, ptr %41, align 4
  %458 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %42, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %458)
  br label %459

459:                                              ; preds = %450
  %460 = load i32, ptr %41, align 4
  %461 = icmp slt i32 %460, 0
  br i1 %461, label %442, label %462, !llvm.loop !23

462:                                              ; preds = %459, %449
  %463 = load ptr, ptr %44, align 8
  store ptr %463, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  br label %464

464:                                              ; preds = %462, %440
  call void @slurm_xfree(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %40) #11
  br label %471

465:                                              ; preds = %401, %398
  %466 = load ptr, ptr %5, align 8
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %470

468:                                              ; preds = %465
  %469 = load ptr, ptr %5, align 8
  store ptr %469, ptr %7, align 8
  br label %470

470:                                              ; preds = %468, %465
  br label %471

471:                                              ; preds = %470, %464
  %472 = load ptr, ptr %7, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %472

473:                                              ; preds = %395
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare void @_xstrncatat(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #7

; Function Attrs: nounwind uwtable
define internal ptr @_addr2fmt(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [46 x i8], align 16
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca [16 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr @.str.35, ptr %4, align 8
  br label %100

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %41

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 46, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #11
  store i16 0, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [46 x i8], ptr %8, i64 0, i64 0
  %29 = call ptr @inet_ntop(i32 noundef 10, ptr noundef %27, ptr noundef %28, i32 noundef 46) #11
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 2
  %33 = call zeroext i16 @__bswap_16(i16 noundef zeroext %32)
  store i16 %33, ptr %9, align 2
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [46 x i8], ptr %8, i64 0, i64 0
  %38 = load i16, ptr %9, align 2
  %39 = zext i16 %38 to i32
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef %36, ptr noundef @.str.36, ptr noundef %37, i32 noundef %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 46, ptr %8) #11
  br label %98

41:                                               ; preds = %18
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %64

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %48 = load ptr, ptr %5, align 8
  store ptr %48, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #11
  store i16 0, ptr %13, align 2
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %52 = call ptr @inet_ntop(i32 noundef 2, ptr noundef %50, ptr noundef %51, i32 noundef 16) #11
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %53, i32 0, i32 1
  %55 = load i16, ptr %54, align 2
  %56 = call zeroext i16 @__bswap_16(i16 noundef zeroext %55)
  store i16 %56, ptr %13, align 2
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %61 = load i16, ptr %13, align 2
  %62 = zext i16 %61 to i32
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %57, i64 noundef %59, ptr noundef @.str.37, ptr noundef %60, i32 noundef %62) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  br label %97

64:                                               ; preds = %41
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %65, i32 0, i32 0
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %79

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %71 = load ptr, ptr %5, align 8
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [108 x i8], ptr %76, i64 0, i64 0
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %72, i64 noundef %74, ptr noundef @.str.38, ptr noundef %77) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %96

79:                                               ; preds = %64
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %80, i32 0, i32 0
  %82 = load i16, ptr %81, align 8
  %83 = zext i16 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %79
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %86, i64 noundef %88, ptr noundef @.str.39) #11
  br label %95

90:                                               ; preds = %79
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %91, i64 noundef %93, ptr noundef @.str.40) #11
  br label %95

95:                                               ; preds = %90, %85
  br label %96

96:                                               ; preds = %95, %70
  br label %97

97:                                               ; preds = %96, %47
  br label %98

98:                                               ; preds = %97, %24
  %99 = load ptr, ptr %6, align 8
  store ptr %99, ptr %4, align 8
  br label %100

100:                                              ; preds = %98, %17
  %101 = load ptr, ptr %4, align 8
  ret ptr %101
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind uwtable
define internal ptr @_print_data_json(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @serialize_g_data_to_string(ptr noundef %7, ptr noundef null, ptr noundef %8, ptr noundef @.str.41, i32 noundef 1)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef %14, ptr noundef @.str.42) #11
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %17, i64 noundef %19, ptr noundef @.str.43, ptr noundef %20) #11
  br label %22

22:                                               ; preds = %16, %11
  call void @slurm_xfree(ptr noundef %7)
  %23 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %23
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
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %7, i64 noundef %9, ptr noundef @.str.44, ptr noundef %11, i64 noundef %13) #11
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
  store ptr @.str.45, ptr %4, align 8
  br label %85

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.job_record, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, -256427732
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store ptr @.str.46, ptr %4, align 8
  br label %85

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.job_record, ptr %18, i32 0, i32 49
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.job_record, ptr %26, i32 0, i32 49
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.job_record, ptr %29, i32 0, i32 51
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.job_record, ptr %32, i32 0, i32 53
  %34 = load i32, ptr %33, align 8
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %23, i64 noundef %25, ptr noundef @.str.47, i32 noundef %28, i32 noundef %31, i32 noundef %34) #11
  br label %83

36:                                               ; preds = %17
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.job_record, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %54

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.job_record, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, -2
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.job_record, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 8
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %47, i64 noundef %49, ptr noundef @.str.48, i32 noundef %52) #11
  br label %82

54:                                               ; preds = %41, %36
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.job_record, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, -2
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.job_record, ptr %63, i32 0, i32 53
  %65 = load i32, ptr %64, align 8
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %60, i64 noundef %62, ptr noundef @.str.49, i32 noundef %65) #11
  br label %81

67:                                               ; preds = %54
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.job_record, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.job_record, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.job_record, ptr %77, i32 0, i32 53
  %79 = load i32, ptr %78, align 8
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %68, i64 noundef %70, ptr noundef @.str.50, i32 noundef %73, i32 noundef %76, i32 noundef %79) #11
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
define dso_local ptr @log_build_step_id_str(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %10, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  store i8 0, ptr %15, align 1
  %16 = load i16, ptr %9, align 2
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %10, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  store i8 32, ptr %25, align 1
  br label %26

26:                                               ; preds = %20, %4
  %27 = load i16, ptr %9, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %10, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %35, i64 noundef %39, ptr noundef @.str.17) #11
  %41 = load i32, ptr %10, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %10, align 4
  br label %43

43:                                               ; preds = %31, %26
  %44 = load i16, ptr %9, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %70, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %10, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %6, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %48
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, -2
  br label %64

64:                                               ; preds = %59, %48
  %65 = phi i1 [ true, %48 ], [ %63, %59 ]
  %66 = select i1 %65, ptr @.str.19, ptr @.str.20
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %52, i64 noundef %56, ptr noundef @.str.18, ptr noundef %66) #11
  %68 = load i32, ptr %10, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %10, align 4
  br label %70

70:                                               ; preds = %64, %43
  %71 = load ptr, ptr %6, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %73, %70
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i32, ptr %8, align 4
  %84 = load i32, ptr %10, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %82, i64 noundef %86, ptr noundef @.str.21) #11
  %88 = load ptr, ptr %7, align 8
  store ptr %88, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %242

89:                                               ; preds = %73
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %119

94:                                               ; preds = %89
  %95 = load i16, ptr %9, align 2
  %96 = zext i16 %95 to i32
  %97 = and i32 %96, 2
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %119, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i32, ptr %8, align 4
  %105 = load i32, ptr %10, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, -2
  %115 = select i1 %114, ptr @.str.9, ptr @.str.23
  %116 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %103, i64 noundef %107, ptr noundef @.str.22, i32 noundef %110, ptr noundef %115) #11
  %117 = load i32, ptr %10, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, ptr %10, align 4
  br label %119

119:                                              ; preds = %99, %94, %89
  %120 = load i32, ptr %10, align 4
  %121 = load i32, ptr %8, align 4
  %122 = icmp sge i32 %120, %121
  br i1 %122, label %128, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, -2
  br i1 %127, label %128, label %130

128:                                              ; preds = %123, %119
  %129 = load ptr, ptr %7, align 8
  store ptr %129, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %242

130:                                              ; preds = %123
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, -5
  br i1 %134, label %135, label %147

135:                                              ; preds = %130
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = load i32, ptr %8, align 4
  %141 = load i32, ptr %10, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %139, i64 noundef %143, ptr noundef @.str.24) #11
  %145 = load i32, ptr %10, align 4
  %146 = add nsw i32 %145, %144
  store i32 %146, ptr %10, align 4
  br label %216

147:                                              ; preds = %130
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, -4
  br i1 %151, label %152, label %164

152:                                              ; preds = %147
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  %157 = load i32, ptr %8, align 4
  %158 = load i32, ptr %10, align 4
  %159 = sub nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %156, i64 noundef %160, ptr noundef @.str.25) #11
  %162 = load i32, ptr %10, align 4
  %163 = add nsw i32 %162, %161
  store i32 %163, ptr %10, align 4
  br label %215

164:                                              ; preds = %147
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, -6
  br i1 %168, label %169, label %181

169:                                              ; preds = %164
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  %174 = load i32, ptr %8, align 4
  %175 = load i32, ptr %10, align 4
  %176 = sub nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %173, i64 noundef %177, ptr noundef @.str.26) #11
  %179 = load i32, ptr %10, align 4
  %180 = add nsw i32 %179, %178
  store i32 %180, ptr %10, align 4
  br label %214

181:                                              ; preds = %164
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, -3
  br i1 %185, label %186, label %198

186:                                              ; preds = %181
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %187, i64 %189
  %191 = load i32, ptr %8, align 4
  %192 = load i32, ptr %10, align 4
  %193 = sub nsw i32 %191, %192
  %194 = sext i32 %193 to i64
  %195 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %190, i64 noundef %194, ptr noundef @.str.27) #11
  %196 = load i32, ptr %10, align 4
  %197 = add nsw i32 %196, %195
  store i32 %197, ptr %10, align 4
  br label %213

198:                                              ; preds = %181
  %199 = load ptr, ptr %7, align 8
  %200 = load i32, ptr %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  %203 = load i32, ptr %8, align 4
  %204 = load i32, ptr %10, align 4
  %205 = sub nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %208, align 8
  %210 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %202, i64 noundef %206, ptr noundef @.str.28, i32 noundef %209) #11
  %211 = load i32, ptr %10, align 4
  %212 = add nsw i32 %211, %210
  store i32 %212, ptr %10, align 4
  br label %213

213:                                              ; preds = %198, %186
  br label %214

214:                                              ; preds = %213, %169
  br label %215

215:                                              ; preds = %214, %152
  br label %216

216:                                              ; preds = %215, %135
  %217 = load i32, ptr %10, align 4
  %218 = load i32, ptr %8, align 4
  %219 = icmp sge i32 %217, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %216
  %221 = load ptr, ptr %7, align 8
  store ptr %221, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %242

222:                                              ; preds = %216
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 4
  %226 = icmp ne i32 %225, -2
  br i1 %226, label %227, label %240

227:                                              ; preds = %222
  %228 = load ptr, ptr %7, align 8
  %229 = load i32, ptr %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %228, i64 %230
  %232 = load i32, ptr %8, align 4
  %233 = load i32, ptr %10, align 4
  %234 = sub nsw i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 4
  %239 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %231, i64 noundef %235, ptr noundef @.str.29, i32 noundef %238) #11
  br label %240

240:                                              ; preds = %227, %222
  %241 = load ptr, ptr %7, align 8
  store ptr %241, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %242

242:                                              ; preds = %240, %220, %128, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %243 = load ptr, ptr %5, align 8
  ret ptr %243
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
  store ptr @.str.51, ptr %4, align 8
  br label %23

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.step_record_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, -889271554
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store ptr @.str.52, ptr %4, align 8
  br label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.step_record_t, ptr %18, i32 0, i32 40
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @log_build_step_id_str(ptr noundef %19, ptr noundef %20, i32 noundef %21, i16 noundef zeroext 10)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %17, %16, %10
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

declare ptr @slurm_strerror(i32 noundef) #5

declare void @_xstrftimecat(ptr noundef, ptr noundef) #5

declare void @_xiso8601timecat(ptr noundef, i1 noundef zeroext) #5

declare void @_xrfc5424timecat(ptr noundef, i1 noundef zeroext) #5

declare void @_xrfc3339timecat(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i64 @clock() #3

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
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 25, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 12, ptr %8, align 4
  %9 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #11
  %10 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %11 = call i32 (i32, ...) @prctl(i32 noundef 16, ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.53) #11
  store i32 0, ptr %8, align 4
  %16 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  store i8 0, ptr %16, align 16
  br label %17

17:                                               ; preds = %13, %2
  %18 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [25 x i8], ptr %6, i64 0, i64 0
  %20 = call ptr @slurm_ctime2_r(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = load i64, ptr %4, align 8
  %23 = getelementptr inbounds [25 x i8], ptr %6, i64 0, i64 0
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = call i32 @getpid() #11
  %29 = load i32, ptr %8, align 4
  %30 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %31 = call i64 @pthread_self() #12
  %32 = inttoptr i64 %31 to ptr
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %21, i64 noundef %22, ptr noundef @.str.54, ptr noundef %24, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 25, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @cbuf_used(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

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
  %21 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr @.str.9, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr @.str.55, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 6, ptr %17, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call ptr @vxstrfmt(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %14, align 8
  br label %35

35:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %36 = call i32 @pthread_mutex_lock(ptr noundef @log_lock) #11
  store i32 %36, ptr %18, align 4
  %37 = load i32, ptr %18, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %18, align 4
  %41 = call ptr @__errno_location() #12
  store i32 %40, ptr %41, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__._log_msg) #13
  unreachable

42:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @log, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr @log, align 8
  %49 = getelementptr inbounds nuw %struct.log_t, ptr %48, i32 0, i32 7
  %50 = load i8, ptr %49, align 8, !range !8, !noundef !9
  %51 = trunc i8 %50 to i1
  br i1 %51, label %54, label %52

52:                                               ; preds = %47, %44
  call void @llvm.lifetime.start.p0(i64 20, ptr %19) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @__const._log_msg.opts, i64 20, i1 false)
  %53 = call i32 @_log_init(ptr noundef null, ptr noundef byval(%struct.log_options_t) align 8 %19, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 20, ptr %19) #11
  br label %54

54:                                               ; preds = %52, %47
  %55 = load ptr, ptr @log, align 8
  %56 = getelementptr inbounds nuw %struct.log_t, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds nuw %struct.log_options_t, ptr %56, i32 0, i32 5
  %58 = load i8, ptr %57, align 2, !range !8, !noundef !9
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store ptr @.str.56, ptr %16, align 8
  br label %61

61:                                               ; preds = %60, %54
  %62 = load ptr, ptr @sched_log, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %93

64:                                               ; preds = %61
  %65 = load ptr, ptr @sched_log, align 8
  %66 = getelementptr inbounds nuw %struct.log_t, ptr %65, i32 0, i32 7
  %67 = load i8, ptr %66, align 8, !range !8, !noundef !9
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %93

69:                                               ; preds = %64
  %70 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %93

72:                                               ; preds = %69
  %73 = load volatile i32, ptr @highest_sched_log_level, align 4
  %74 = icmp ugt i32 %73, 0
  br i1 %74, label %75, label %93

75:                                               ; preds = %72
  %76 = load ptr, ptr @sched_log, align 8
  %77 = getelementptr inbounds nuw %struct.log_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @xlogfmtcat(ptr noundef %15, ptr noundef @.str.57, ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr @sched_log, align 8
  %81 = load ptr, ptr @sched_log, align 8
  %82 = getelementptr inbounds nuw %struct.log_t, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr @sched_log, align 8
  %85 = getelementptr inbounds nuw %struct.log_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_log_printf(ptr noundef %80, ptr noundef %83, ptr noundef %86, ptr noundef @.str.58, ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr @sched_log, align 8
  %90 = getelementptr inbounds nuw %struct.log_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @fflush(ptr noundef %91)
  call void @slurm_xfree(ptr noundef %15)
  br label %93

93:                                               ; preds = %75, %72, %69, %64, %61
  %94 = load i32, ptr %7, align 4
  %95 = load volatile i32, ptr @highest_log_level, align 4
  %96 = icmp ugt i32 %94, %95
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %99 = call i32 @pthread_mutex_unlock(ptr noundef @log_lock) #11
  store i32 %99, ptr %20, align 4
  %100 = load i32, ptr %20, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load i32, ptr %20, align 4
  %104 = call ptr @__errno_location() #12
  store i32 %103, ptr %104, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.6, ptr noundef @__func__._log_msg) #13
  unreachable

105:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  call void @slurm_xfree(ptr noundef %14)
  store i32 1, ptr %21, align 4
  br label %343

108:                                              ; preds = %93
  %109 = load ptr, ptr @log, align 8
  %110 = getelementptr inbounds nuw %struct.log_t, ptr %109, i32 0, i32 6
  %111 = getelementptr inbounds nuw %struct.log_options_t, ptr %110, i32 0, i32 3
  %112 = load i8, ptr %111, align 4, !range !8, !noundef !9
  %113 = trunc i8 %112 to i1
  br i1 %113, label %121, label %114

114:                                              ; preds = %108
  %115 = load ptr, ptr @log, align 8
  %116 = getelementptr inbounds nuw %struct.log_t, ptr %115, i32 0, i32 6
  %117 = getelementptr inbounds nuw %struct.log_options_t, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %7, align 4
  %120 = icmp ugt i32 %118, %119
  br i1 %120, label %121, label %165

121:                                              ; preds = %114, %108
  %122 = load i32, ptr %7, align 4
  switch i32 %122, label %163 [
    i32 1, label %123
    i32 2, label %124
    i32 3, label %135
    i32 4, label %135
    i32 5, label %149
    i32 6, label %153
    i32 7, label %157
    i32 8, label %161
    i32 9, label %162
  ]

123:                                              ; preds = %121
  store i32 2, ptr %17, align 4
  store ptr @.str.59, ptr %13, align 8
  br label %164

124:                                              ; preds = %121
  store i32 3, ptr %17, align 4
  %125 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %126 = trunc i8 %125 to i1
  %127 = select i1 %126, ptr @.str.60, ptr @.str.61
  store ptr %127, ptr %13, align 8
  %128 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  br label %133

131:                                              ; preds = %124
  %132 = load ptr, ptr %13, align 8
  br label %133

133:                                              ; preds = %131, %130
  %134 = phi ptr [ @.str.9, %130 ], [ %132, %131 ]
  store ptr %134, ptr %13, align 8
  br label %164

135:                                              ; preds = %121, %121
  %136 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %137 = trunc i8 %136 to i1
  %138 = select i1 %137, i32 4, i32 6
  store i32 %138, ptr %17, align 4
  %139 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %140 = trunc i8 %139 to i1
  %141 = select i1 %140, ptr @.str.62, ptr @.str.9
  store ptr %141, ptr %13, align 8
  %142 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %145

144:                                              ; preds = %135
  br label %147

145:                                              ; preds = %135
  %146 = load ptr, ptr %13, align 8
  br label %147

147:                                              ; preds = %145, %144
  %148 = phi ptr [ @.str.63, %144 ], [ %146, %145 ]
  store ptr %148, ptr %13, align 8
  br label %164

149:                                              ; preds = %121
  store i32 7, ptr %17, align 4
  %150 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %151 = trunc i8 %150 to i1
  %152 = select i1 %151, ptr @.str.64, ptr @.str.65
  store ptr %152, ptr %13, align 8
  br label %164

153:                                              ; preds = %121
  store i32 7, ptr %17, align 4
  %154 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %155 = trunc i8 %154 to i1
  %156 = select i1 %155, ptr @.str.66, ptr @.str.67
  store ptr %156, ptr %13, align 8
  br label %164

157:                                              ; preds = %121
  store i32 7, ptr %17, align 4
  %158 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %159 = trunc i8 %158 to i1
  %160 = select i1 %159, ptr @.str.68, ptr @.str.69
  store ptr %160, ptr %13, align 8
  br label %164

161:                                              ; preds = %121
  store i32 7, ptr %17, align 4
  store ptr @.str.70, ptr %13, align 8
  br label %164

162:                                              ; preds = %121
  store i32 7, ptr %17, align 4
  store ptr @.str.71, ptr %13, align 8
  br label %164

163:                                              ; preds = %121
  store i32 3, ptr %17, align 4
  store ptr @.str.72, ptr %13, align 8
  br label %164

164:                                              ; preds = %163, %162, %161, %157, %153, %149, %147, %133, %123
  br label %165

165:                                              ; preds = %164, %114
  %166 = load i32, ptr %7, align 4
  %167 = load ptr, ptr @log, align 8
  %168 = getelementptr inbounds nuw %struct.log_t, ptr %167, i32 0, i32 6
  %169 = getelementptr inbounds nuw %struct.log_options_t, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = icmp ule i32 %166, %170
  br i1 %171, label %172, label %213

172:                                              ; preds = %165
  %173 = load ptr, ptr @stdout, align 8
  %174 = call i32 @fflush(ptr noundef %173)
  %175 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %185

177:                                              ; preds = %172
  %178 = load ptr, ptr @log, align 8
  %179 = load ptr, ptr @log, align 8
  %180 = getelementptr inbounds nuw %struct.log_t, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr @stderr, align 8
  %183 = load ptr, ptr %14, align 8
  %184 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_log_printf(ptr noundef %178, ptr noundef %181, ptr noundef %182, ptr noundef @.str.73, ptr noundef %183, ptr noundef %184)
  br label %210

185:                                              ; preds = %172
  %186 = call zeroext i1 @running_in_daemon()
  br i1 %186, label %187, label %197

187:                                              ; preds = %185
  call void (ptr, ptr, ...) @xlogfmtcat(ptr noundef %15, ptr noundef @.str.74)
  %188 = load ptr, ptr @log, align 8
  %189 = load ptr, ptr @log, align 8
  %190 = getelementptr inbounds nuw %struct.log_t, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr @stderr, align 8
  %193 = load ptr, ptr %15, align 8
  %194 = load ptr, ptr %13, align 8
  %195 = load ptr, ptr %14, align 8
  %196 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_log_printf(ptr noundef %188, ptr noundef %191, ptr noundef %192, ptr noundef @.str.75, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196)
  call void @slurm_xfree(ptr noundef %15)
  br label %209

197:                                              ; preds = %185
  %198 = load ptr, ptr @log, align 8
  %199 = load ptr, ptr @log, align 8
  %200 = getelementptr inbounds nuw %struct.log_t, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr @stderr, align 8
  %203 = load ptr, ptr @log, align 8
  %204 = getelementptr inbounds nuw %struct.log_t, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %13, align 8
  %207 = load ptr, ptr %14, align 8
  %208 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_log_printf(ptr noundef %198, ptr noundef %201, ptr noundef %202, ptr noundef @.str.76, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208)
  br label %209

209:                                              ; preds = %197, %187
  br label %210

210:                                              ; preds = %209, %177
  %211 = load ptr, ptr @stderr, align 8
  %212 = call i32 @fflush(ptr noundef %211)
  br label %213

213:                                              ; preds = %210, %165
  %214 = load ptr, ptr @log, align 8
  %215 = getelementptr inbounds nuw %struct.log_t, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %225

218:                                              ; preds = %213
  %219 = load i32, ptr %7, align 4
  %220 = load ptr, ptr @log, align 8
  %221 = getelementptr inbounds nuw %struct.log_t, ptr %220, i32 0, i32 6
  %222 = getelementptr inbounds nuw %struct.log_options_t, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 4
  %224 = icmp ugt i32 %219, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %218, %213
  br label %313

226:                                              ; preds = %218
  %227 = load ptr, ptr @log, align 8
  %228 = getelementptr inbounds nuw %struct.log_t, ptr %227, i32 0, i32 6
  %229 = getelementptr inbounds nuw %struct.log_options_t, ptr %228, i32 0, i32 6
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %294

232:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 50, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %233 = call ptr @data_new()
  %234 = call ptr @data_set_dict(ptr noundef %233)
  store ptr %234, ptr %25, align 8
  %235 = load i32, ptr %7, align 4
  %236 = load ptr, ptr @log, align 8
  %237 = getelementptr inbounds nuw %struct.log_t, ptr %236, i32 0, i32 6
  %238 = getelementptr inbounds nuw %struct.log_options_t, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 4
  %240 = icmp ule i32 %235, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %232
  store ptr @.str.77, ptr %24, align 8
  br label %243

242:                                              ; preds = %232
  store ptr @.str.78, ptr %24, align 8
  br label %243

243:                                              ; preds = %242, %241
  %244 = getelementptr inbounds [50 x i8], ptr %22, i64 0, i64 0
  %245 = call i64 @log_timestamp(ptr noundef %244, i64 noundef 50)
  br label %246

246:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  store ptr null, ptr %26, align 8
  %247 = load ptr, ptr @log, align 8
  %248 = getelementptr inbounds nuw %struct.log_t, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %13, align 8
  %251 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %26, ptr noundef @.str.79, ptr noundef %249, ptr noundef %250, ptr noundef %251)
  %252 = load ptr, ptr %25, align 8
  %253 = call ptr @data_key_set(ptr noundef %252, ptr noundef @.str.80)
  %254 = call ptr @_data_set_string_own(ptr noundef %253, ptr noundef %26)
  %255 = icmp ne ptr %254, null
  br i1 %255, label %257, label %256

256:                                              ; preds = %246
  call void @slurm_xfree(ptr noundef %26)
  br label %257

257:                                              ; preds = %256, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %25, align 8
  %261 = call ptr @data_key_set(ptr noundef %260, ptr noundef @.str.81)
  %262 = load ptr, ptr %24, align 8
  %263 = call ptr @data_set_string(ptr noundef %261, ptr noundef %262)
  %264 = load ptr, ptr %25, align 8
  %265 = call ptr @data_key_set(ptr noundef %264, ptr noundef @.str.82)
  %266 = getelementptr inbounds [50 x i8], ptr %22, i64 0, i64 0
  %267 = call ptr @data_set_string(ptr noundef %265, ptr noundef %266)
  %268 = load ptr, ptr %25, align 8
  %269 = call i32 @serialize_g_data_to_string(ptr noundef %23, ptr noundef null, ptr noundef %268, ptr noundef @.str.41, i32 noundef 1)
  br label %270

270:                                              ; preds = %259
  %271 = load ptr, ptr %25, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = load ptr, ptr %25, align 8
  call void @data_free(ptr noundef %274)
  br label %275

275:                                              ; preds = %273, %270
  store ptr null, ptr %25, align 8
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %23, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %289

280:                                              ; preds = %277
  %281 = load ptr, ptr @log, align 8
  %282 = load ptr, ptr @log, align 8
  %283 = getelementptr inbounds nuw %struct.log_t, ptr %282, i32 0, i32 4
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr @log, align 8
  %286 = getelementptr inbounds nuw %struct.log_t, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_log_printf(ptr noundef %281, ptr noundef %284, ptr noundef %287, ptr noundef @.str.83, ptr noundef %288)
  br label %289

289:                                              ; preds = %280, %277
  call void @slurm_xfree(ptr noundef %23)
  %290 = load ptr, ptr @log, align 8
  %291 = getelementptr inbounds nuw %struct.log_t, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 @fflush(ptr noundef %292)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 50, ptr %22) #11
  br label %312

294:                                              ; preds = %226
  %295 = load ptr, ptr @log, align 8
  %296 = getelementptr inbounds nuw %struct.log_t, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @xlogfmtcat(ptr noundef %15, ptr noundef @.str.57, ptr noundef %297, ptr noundef %298)
  %299 = load ptr, ptr @log, align 8
  %300 = load ptr, ptr @log, align 8
  %301 = getelementptr inbounds nuw %struct.log_t, ptr %300, i32 0, i32 4
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr @log, align 8
  %304 = getelementptr inbounds nuw %struct.log_t, ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %15, align 8
  %307 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_log_printf(ptr noundef %299, ptr noundef %302, ptr noundef %305, ptr noundef @.str.84, ptr noundef %306, ptr noundef %307)
  %308 = load ptr, ptr @log, align 8
  %309 = getelementptr inbounds nuw %struct.log_t, ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8
  %311 = call i32 @fflush(ptr noundef %310)
  call void @slurm_xfree(ptr noundef %15)
  br label %312

312:                                              ; preds = %294, %289
  br label %313

313:                                              ; preds = %312, %225
  %314 = load i32, ptr %7, align 4
  %315 = load ptr, ptr @log, align 8
  %316 = getelementptr inbounds nuw %struct.log_t, ptr %315, i32 0, i32 6
  %317 = getelementptr inbounds nuw %struct.log_options_t, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 4
  %319 = icmp ule i32 %314, %318
  br i1 %319, label %320, label %332

320:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %321 = call ptr @__errno_location() #12
  %322 = load i32, ptr %321, align 4
  store i32 %322, ptr %27, align 4
  %323 = load ptr, ptr @log, align 8
  %324 = getelementptr inbounds nuw %struct.log_t, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %13, align 8
  %327 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @xlogfmtcat(ptr noundef %15, ptr noundef @.str.79, ptr noundef %325, ptr noundef %326, ptr noundef %327)
  %328 = load i32, ptr %17, align 4
  %329 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @syslog(i32 noundef %328, ptr noundef @.str.85, ptr noundef %329)
  %330 = load i32, ptr %27, align 4
  %331 = call ptr @__errno_location() #12
  store i32 %330, ptr %331, align 4
  call void @slurm_xfree(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %332

332:                                              ; preds = %320, %313
  br label %333

333:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %334 = call i32 @pthread_mutex_unlock(ptr noundef @log_lock) #11
  store i32 %334, ptr %28, align 4
  %335 = load i32, ptr %28, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %333
  %338 = load i32, ptr %28, align 4
  %339 = call ptr @__errno_location() #12
  store i32 %338, ptr %339, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.6, ptr noundef @__func__._log_msg) #13
  unreachable

340:                                              ; preds = %333
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  call void @slurm_xfree(ptr noundef %14)
  store i32 0, ptr %21, align 4
  br label %343

343:                                              ; preds = %342, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %344 = load i32, ptr %21, align 4
  switch i32 %344, label %346 [
    i32 0, label %345
    i32 1, label %345
  ]

345:                                              ; preds = %343, %343
  ret void

346:                                              ; preds = %343
  unreachable
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nounwind uwtable
define dso_local void @sched_log_var(i32 noundef %0, ptr noundef %1, ...) #0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %14)
  %15 = load i32, ptr %3, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @_log_msg(i32 noundef %15, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %16, ptr noundef %17)
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  br label %19

19:                                               ; preds = %13, %9
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @log_flush()
  call void @exit(i32 noundef 1) #14
  unreachable

23:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @warning(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_log_msg(i32 noundef 3, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_info(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = load volatile i32, ptr @highest_log_level, align 4
  %5 = icmp ule i32 3, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_log_msg(i32 noundef 3, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  br label %11

11:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_verbose(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = load volatile i32, ptr @highest_log_level, align 4
  %5 = icmp ule i32 4, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_log_msg(i32 noundef 4, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  br label %11

11:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_debug(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = load volatile i32, ptr @highest_log_level, align 4
  %5 = icmp ule i32 5, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_log_msg(i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  br label %11

11:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_debug2(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = load volatile i32, ptr @highest_log_level, align 4
  %5 = icmp ule i32 6, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_log_msg(i32 noundef 6, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  br label %11

11:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_debug3(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = load volatile i32, ptr @highest_log_level, align 4
  %5 = icmp ule i32 7, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_log_msg(i32 noundef 7, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  br label %11

11:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_debug4(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = load volatile i32, ptr @highest_log_level, align 4
  %5 = icmp ule i32 8, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_log_msg(i32 noundef 8, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  br label %11

11:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_debug5(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = load volatile i32, ptr @highest_log_level, align 4
  %5 = icmp ule i32 9, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_log_msg(i32 noundef 9, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  br label %11

11:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_log_flag_hex(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ...) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load i64, ptr %7, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21, %5
  store i32 1, ptr %13, align 4
  br label %89

25:                                               ; preds = %21
  %26 = load i64, ptr %8, align 8
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i64 0, ptr %8, align 8
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i64, ptr %9, align 8
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %9, align 8
  %34 = load i64, ptr %7, align 8
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32, %29
  %37 = load i64, ptr %7, align 8
  store i64 %37, ptr %9, align 8
  br label %38

38:                                               ; preds = %36, %32
  %39 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %39)
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  %42 = call ptr @vxstrfmt(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %12, align 8
  %43 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %44 = load i64, ptr %8, align 8
  store i64 %44, ptr %14, align 8
  br label %45

45:                                               ; preds = %83, %38
  %46 = load i64, ptr %14, align 8
  %47 = load i64, ptr %9, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %88

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %51 = load i64, ptr %9, align 8
  %52 = load i64, ptr %14, align 8
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %55 = load i32, ptr %15, align 4
  %56 = icmp slt i32 %55, 16
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, ptr %15, align 4
  br label %60

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59, %57
  %61 = phi i32 [ %58, %57 ], [ 16, %59 ]
  store i32 %61, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %62 = load ptr, ptr %6, align 8
  %63 = load i64, ptr %14, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = load i32, ptr %16, align 4
  %66 = call ptr @xstring_bytes2hex(ptr noundef %64, i32 noundef %65, ptr noundef @.str.30)
  store ptr %66, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %67 = load ptr, ptr %6, align 8
  %68 = load i64, ptr %14, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  %70 = load i32, ptr %16, align 4
  %71 = call ptr @xstring_bytes2printable(ptr noundef %69, i32 noundef %70, i8 noundef signext 46)
  store ptr %71, ptr %18, align 8
  br label %72

72:                                               ; preds = %60
  %73 = call i32 @get_log_level()
  %74 = icmp sge i32 %73, 4
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load ptr, ptr %12, align 8
  %77 = load i64, ptr %14, align 8
  %78 = load i64, ptr %7, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.31, ptr noundef %76, i64 noundef %77, i64 noundef %78, ptr noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %75, %72
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %16, align 4
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %14, align 8
  %87 = add i64 %86, %85
  store i64 %87, ptr %14, align 8
  call void @slurm_xfree(ptr noundef %17)
  call void @slurm_xfree(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %45, !llvm.loop !24

88:                                               ; preds = %49
  call void @slurm_xfree(ptr noundef %12)
  store i32 0, ptr %13, align 4
  br label %89

89:                                               ; preds = %88, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  %90 = load i32, ptr %13, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %89, %89
  ret void

92:                                               ; preds = %89
  unreachable
}

declare ptr @xstring_bytes2hex(ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @xstring_bytes2printable(ptr noundef, i32 noundef, i8 noundef signext) #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_atfork(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @xbasename(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare ptr @cbuf_create(i32 noundef, i32 noundef) #5

declare void @openlog(ptr noundef, i32 noundef, i32 noundef) #5

declare i32 @open(ptr noundef, i32 noundef, ...) #5

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #3

declare i32 @close(i32 noundef) #5

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  %3 = call i32 @pthread_mutex_lock(ptr noundef @log_lock) #11
  store i32 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = call ptr @__errno_location() #12
  store i32 %7, ptr %8, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__._atfork_prep) #13
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  br label %10

10:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_atfork_parent() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  %3 = call i32 @pthread_mutex_unlock(ptr noundef @log_lock) #11
  store i32 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = call ptr @__errno_location() #12
  store i32 %7, ptr %8, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.6, ptr noundef @__func__._atfork_parent) #13
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  br label %10

10:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_atfork_child() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  %3 = call i32 @pthread_mutex_unlock(ptr noundef @log_lock) #11
  store i32 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = call ptr @__errno_location() #12
  store i32 %7, ptr %8, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.6, ptr noundef @__func__._atfork_child) #13
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  br label %10

10:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #10 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

declare i32 @serialize_g_data_to_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @data_get_type_string(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #3

declare ptr @slurm_ctime2_r(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @getpid() #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #4

declare i32 @cbuf_read_to_fd(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @xlogfmtcat(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %10 = call ptr @vxstrfmt(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_xstrcat(ptr noundef %12, ptr noundef %13)
  call void @slurm_xfree(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 -1, ptr %10, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @fileno(ptr noundef %18) #11
  store i32 %19, ptr %10, align 4
  br label %20

20:                                               ; preds = %17, %4
  %21 = load i32, ptr %10, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 1, ptr %11, align 4
  br label %60

24:                                               ; preds = %20
  %25 = load i32, ptr %10, align 4
  %26 = call i32 @_fd_writeable(i32 noundef %25)
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 1, ptr %11, align 4
  br label %60

29:                                               ; preds = %24
  %30 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %30)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.log_t, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds nuw %struct.log_options_t, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1, !range !8, !noundef !9
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %53

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %53

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %42 = call ptr @vxstrfmt(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %43 = load ptr, ptr %12, align 8
  %44 = call i64 @strlen(ptr noundef %43) #15
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %13, align 4
  %49 = call i32 @cbuf_write(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %14)
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call i32 @cbuf_read_to_fd(ptr noundef %50, i32 noundef %51, i32 noundef -1)
  call void @slurm_xfree(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %58

53:                                               ; preds = %36, %29
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %57 = call i32 @vfprintf(ptr noundef %54, ptr noundef %55, ptr noundef %56) #11
  br label %58

58:                                               ; preds = %53, %39
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %59)
  store i32 0, ptr %11, align 4
  br label %60

60:                                               ; preds = %58, %28, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  %61 = load i32, ptr %11, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %60, %60
  ret void

63:                                               ; preds = %60
  unreachable
}

declare i32 @fflush(ptr noundef) #5

declare zeroext i1 @running_in_daemon() #5

declare ptr @data_set_dict(ptr noundef) #5

declare ptr @data_new() #5

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #5

declare ptr @_data_set_string_own(ptr noundef, ptr noundef) #5

declare ptr @data_key_set(ptr noundef, ptr noundef) #5

declare ptr @data_set_string(ptr noundef, ptr noundef) #5

declare void @data_free(ptr noundef) #5

declare void @syslog(i32 noundef, ptr noundef, ...) #5

declare void @_xstrcat(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @_fd_writeable(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.pollfd, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 5000, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load i32, ptr %3, align 4
  %9 = getelementptr inbounds nuw %struct.pollfd, ptr %4, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw %struct.pollfd, ptr %4, i32 0, i32 1
  store i16 4, ptr %10, align 4
  br label %11

11:                                               ; preds = %18, %1
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @poll(ptr noundef %4, i64 noundef 1, i32 noundef %12)
  store i32 %13, ptr %6, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = call ptr @__errno_location() #12
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %19 [
    i32 4, label %18
    i32 11, label %18
  ]

18:                                               ; preds = %15, %15
  br label %11, !llvm.loop !25

19:                                               ; preds = %15
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %52

20:                                               ; preds = %11
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %52

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %struct.pollfd, ptr %4, i32 0, i32 2
  %26 = load i16, ptr %25, align 2
  %27 = sext i16 %26 to i32
  %28 = and i32 %27, 16
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %52

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw %struct.pollfd, ptr %4, i32 0, i32 2
  %33 = load i16, ptr %32, align 2
  %34 = sext i16 %33 to i32
  %35 = and i32 %34, 32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw %struct.pollfd, ptr %4, i32 0, i32 2
  %39 = load i16, ptr %38, align 2
  %40 = sext i16 %39 to i32
  %41 = and i32 %40, 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %struct.pollfd, ptr %4, i32 0, i32 2
  %45 = load i16, ptr %44, align 2
  %46 = sext i16 %45 to i32
  %47 = and i32 %46, 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %43, %37, %31
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %52

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %51, %49, %30, %23, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

declare i32 @cbuf_write(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
!23 = distinct !{!23, !11, !12}
!24 = distinct !{!24, !11, !12}
!25 = distinct !{!25, !11, !12}
