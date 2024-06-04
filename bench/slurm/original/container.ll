target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.step_container_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.oci_conf_t = type { ptr, i32, ptr, %struct.re_pattern_buffer, i8, ptr, ptr, ptr, ptr, %struct.re_pattern_buffer, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, i64, i8 }
%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }
%struct.stepd_step_task_info_t = type { %union.pthread_mutex_t, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, ptr }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.run_command_args_t = type { ptr, i32, i32, i8, ptr, ptr, ptr, ptr, i64, ptr, i8 }
%struct.slurmd_config = type { ptr, ptr, i32, [4096 x i8], ptr, ptr, ptr, ptr, i16, i16, i16, i16, ptr, i16, i64, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i64, i32, i32, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i16, i32, i32, %struct.log_options_t, i32, i16, i64, i8, i8, i8, i8, i8, %union.pthread_mutex_t, i16, ptr, %union.pthread_cond_t, ptr, %union.pthread_cond_t, i8, i8, ptr, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }

@oci_conf = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [57 x i8] c"%s: ignoring step container when oci.conf not configured\00", align 1
@__func__.container_task_init = private unnamed_addr constant [20 x i8] c"container_task_init\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"%s: unable to create spool directory %s: %s\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"%s: error loading oci.conf: %s\00", align 1
@__func__.setup_container = private unnamed_addr constant [16 x i8] c"setup_container\00", align 1
@.str.3 = private unnamed_addr constant [71 x i8] c"%s: OCI Container not configured. Ignoring %pS requested container: %s\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"serializer/json\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Unable to load JSON plugin: %s\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"%s: container setup failed: %s\00", align 1
@__func__.container_run = private unnamed_addr constant [14 x i8] c"container_run\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"%s/config.json\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"%s: configuring container failed: %s\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"application/json\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"%s: serialization of config failed: %s\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"%s: unable to write %s: %s\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"%s: wrote %s\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"environment\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"%s: chown(%s): %m\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"%s: chmod(%s, 750): %m\00", align 1
@environ = external global ptr, align 8
@.str.17 = private unnamed_addr constant [30 x i8] c"%s: setting cwd from %s to %s\00", align 1
@__func__.cleanup_container = private unnamed_addr constant [18 x i8] c"cleanup_container\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"unlink(%s): %m\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"rmdir(%s): %m\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"%m/oci-job%j-batch/task-%t/\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"%m/oci-job%j-interactive/task-%t/\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"%m/oci-job%j-%s/task-%t/\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"%s: task:%d pattern:%s path:%s\00", align 1
@__func__._generate_spooldir = private unnamed_addr constant [19 x i8] c"_generate_spooldir\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"\22/bin/false\22\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@conf = external global ptr, align 8
@.str.28 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"%s: unexpected replacement character: %c\00", align 1
@__func__._generate_pattern = private unnamed_addr constant [18 x i8] c"_generate_pattern\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"'\22'\22'\00", align 1
@_mkpath.mode = internal constant i32 504, align 4
@__func__._mkdir = private unnamed_addr constant [7 x i8] c"_mkdir\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"%s: created %s for %u:%u mode %o\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"%s: unable to mkdir(%s): %s\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"%s: unable to open: %s\00", align 1
@__func__._load_config = private unnamed_addr constant [13 x i8] c"_load_config\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"%s: unable to parse %s: %s\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"/process/env/\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"/root/path/\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"%s: unable to find /root/path/\00", align 1
@__func__._generate_container_paths = private unnamed_addr constant [26 x i8] c"_generate_container_paths\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"/var/run/slurm/\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"/process/terminal/\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"/mounts/\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"destination\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"/tmp/slurm/stdin\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"/tmp/slurm/stdout\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"/tmp/slurm/stderr\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"/tmp/slurm/startup\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"ro\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"/hooks/\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"Invalid type for hook %s\00", align 1
@.str.59 = private unnamed_addr constant [42 x i8] c"%s: hook %s found and disabled %d entries\00", align 1
@__func__._modify_config = private unnamed_addr constant [15 x i8] c"_modify_config\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"%s: hook %s not found\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"/process/args/\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"%s: unable to open %s: %m\00", align 1
@__func__._write_config = private unnamed_addr constant [14 x i8] c"_write_config\00", align 1
@.str.63 = private unnamed_addr constant [44 x i8] c"%s:%d: %s: safe_write (%d of %d) failed: %m\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"container.c\00", align 1
@.str.65 = private unnamed_addr constant [47 x i8] c"%s:%d: %s: safe_write (%d of %d) partial write\00", align 1
@.str.66 = private unnamed_addr constant [41 x i8] c"%s: failure sync and close of config: %s\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"%s: %ps TaskId=%d\00", align 1
@__func__._generate_patterns = private unnamed_addr constant [19 x i8] c"_generate_patterns\00", align 1
@_generate_patterns.set = internal global i8 0, align 1
@create_argv = internal global [4 x ptr] [ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr null], align 16
@_generate_patterns.set.68 = internal global i8 0, align 1
@delete_argv = internal global [4 x ptr] [ptr @.str.73, ptr @.str.74, ptr @.str.76, ptr null], align 16
@_generate_patterns.set.69 = internal global i8 0, align 1
@kill_argv = internal global [4 x ptr] [ptr @.str.73, ptr @.str.74, ptr @.str.77, ptr null], align 16
@_generate_patterns.set.70 = internal global i8 0, align 1
@query_argv = internal global [4 x ptr] [ptr @.str.73, ptr @.str.74, ptr @.str.78, ptr null], align 16
@_generate_patterns.set.71 = internal global i8 0, align 1
@run_argv = internal global [4 x ptr] [ptr @.str.73, ptr @.str.74, ptr @.str.79, ptr null], align 16
@_generate_patterns.set.72 = internal global i8 0, align 1
@start_argv = internal global [4 x ptr] [ptr @.str.73, ptr @.str.74, ptr @.str.80, ptr null], align 16
@.str.73 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.75 = private unnamed_addr constant [58 x i8] c"echo 'RunTimeCreate never configured in oci.conf'; exit 1\00", align 1
@.str.76 = private unnamed_addr constant [58 x i8] c"echo 'RunTimeDelete never configured in oci.conf'; exit 1\00", align 1
@.str.77 = private unnamed_addr constant [56 x i8] c"echo 'RunTimeKill never configured in oci.conf'; exit 1\00", align 1
@.str.78 = private unnamed_addr constant [57 x i8] c"echo 'RunTimeQuery never configured in oci.conf'; exit 1\00", align 1
@.str.79 = private unnamed_addr constant [55 x i8] c"echo 'RunTimeRun never configured in oci.conf'; exit 1\00", align 1
@.str.80 = private unnamed_addr constant [57 x i8] c"echo 'RunTimeStart never configured in oci.conf'; exit 1\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"%s: executing: %s\00", align 1
@__func__._run = private unnamed_addr constant [5 x i8] c"_run\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"execv(%s) failed: %m\00", align 1
@.str.83 = private unnamed_addr constant [66 x i8] c"IgnoreFileConfigJson=true and RunTimeStart are mutually exclusive\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"RunTimeCreate\00", align 1
@__func__._create_start = private unnamed_addr constant [14 x i8] c"_create_start\00", align 1
@.str.85 = private unnamed_addr constant [34 x i8] c"%s: RunTimeCreate rc:%u output:%s\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"container never started\00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c"container in %s state\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"creating\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"created\00", align 1
@.str.90 = private unnamed_addr constant [36 x i8] c"%s: unexpected container status: %s\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"RunTimeStart\00", align 1
@.str.92 = private unnamed_addr constant [33 x i8] c"%s: RunTimeStart rc:%u output:%s\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@.str.94 = private unnamed_addr constant [32 x i8] c"container no longer running: %s\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"%s: command argv[%d]=%s\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"/status/\00", align 1
@.str.97 = private unnamed_addr constant [27 x i8] c"%s: unable to find /status\00", align 1
@__func__._get_container_status = private unnamed_addr constant [22 x i8] c"_get_container_status\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"RunTimeQuery\00", align 1
@__func__._get_container_state = private unnamed_addr constant [21 x i8] c"_get_container_state\00", align 1
@.str.99 = private unnamed_addr constant [33 x i8] c"%s: RunTimeQuery rc:%u output:%s\00", align 1
@.str.100 = private unnamed_addr constant [40 x i8] c"%s: RunTimeQuery failed rc:%u output:%s\00", align 1
@.str.101 = private unnamed_addr constant [40 x i8] c"%s: unable to parse container state: %s\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.102 = private unnamed_addr constant [48 x i8] c"STEPS: unable to parse container state response\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"container already dead\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"RunTimeKill\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"stopped\00", align 1
@.str.106 = private unnamed_addr constant [32 x i8] c"%s: RunTimeKill rc:%u output:%s\00", align 1
@__func__._kill_container = private unnamed_addr constant [16 x i8] c"_kill_container\00", align 1
@.str.107 = private unnamed_addr constant [41 x i8] c"%s: sleeping %dusec to query state again\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"RunTimeDelete\00", align 1
@.str.109 = private unnamed_addr constant [34 x i8] c"%s: RunTimeDelete rc:%u output:%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @container_task_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr @oci_conf, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 6
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str, ptr noundef @__func__.container_task_init)
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %46

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.step_container_t, ptr %22, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @_generate_spooldir(ptr noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.step_container_t, ptr %27, i32 0, i32 5
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.step_container_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %32, i32 0, i32 46
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %35, i32 0, i32 51
  %37 = load i32, ptr %36, align 8
  %38 = call i32 @_mkpath(ptr noundef %31, i32 noundef %34, i32 noundef %37)
  store i32 %38, ptr %5, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %21
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.step_container_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call ptr @slurm_strerror(i32 noundef %44)
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @__func__.container_task_init, ptr noundef %43, ptr noundef %45) #7
  unreachable

46:                                               ; preds = %21, %20
  ret void
}

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_generate_spooldir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  %13 = load ptr, ptr @oci_conf, align 8
  %14 = getelementptr inbounds %struct.oci_conf_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr @oci_conf, align 8
  %19 = getelementptr inbounds %struct.oci_conf_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @xstrdup(ptr noundef %20)
  store ptr %21, ptr %7, align 8
  br label %42

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, -5
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = call ptr @xstrdup(ptr noundef @.str.20)
  store ptr %29, ptr %7, align 8
  br label %41

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, -6
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = call ptr @xstrdup(ptr noundef @.str.21)
  store ptr %37, ptr %7, align 8
  br label %40

38:                                               ; preds = %30
  %39 = call ptr @xstrdup(ptr noundef @.str.22)
  store ptr %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %38, %36
  br label %41

41:                                               ; preds = %40, %28
  br label %42

42:                                               ; preds = %41, %17
  %43 = load ptr, ptr %4, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %5, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %49, i32 0, i32 24
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %6, align 8
  br label %94

52:                                               ; preds = %42
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 47
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  store ptr %60, ptr %11, align 8
  br label %63

61:                                               ; preds = %52
  %62 = load ptr, ptr %7, align 8
  store ptr %62, ptr %11, align 8
  br label %63

63:                                               ; preds = %61, %58
  br label %64

64:                                               ; preds = %90, %63
  %65 = load ptr, ptr %11, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %93

67:                                               ; preds = %64
  %68 = load ptr, ptr %11, align 8
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = call ptr @xstrchr(ptr noundef %69, i32 noundef 47)
  store ptr %70, ptr %10, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = call i64 @strlen(ptr noundef %74) #8
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  store ptr %76, ptr %10, align 8
  store ptr null, ptr %11, align 8
  br label %80

77:                                               ; preds = %67
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  store ptr %79, ptr %11, align 8
  br label %80

80:                                               ; preds = %77, %72
  %81 = load ptr, ptr %10, align 8
  %82 = load i8, ptr %81, align 1
  store i8 %82, ptr %12, align 1
  %83 = load ptr, ptr %10, align 8
  store i8 0, ptr %83, align 1
  %84 = load ptr, ptr %9, align 8
  %85 = call zeroext i1 @_pattern_has_taskid(ptr noundef %84)
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = load ptr, ptr %9, align 8
  store i8 0, ptr %87, align 1
  %88 = load i8, ptr %12, align 1
  %89 = load ptr, ptr %10, align 8
  store i8 %88, ptr %89, align 1
  br label %93

90:                                               ; preds = %80
  %91 = load i8, ptr %12, align 1
  %92 = load ptr, ptr %10, align 8
  store i8 %91, ptr %92, align 1
  br label %64, !llvm.loop !7

93:                                               ; preds = %86, %64
  br label %94

94:                                               ; preds = %93, %45
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = load i32, ptr %5, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = call ptr @_generate_pattern(ptr noundef %95, ptr noundef %96, i32 noundef %97, ptr noundef %98)
  store ptr %99, ptr %8, align 8
  br label %100

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %100
  %102 = call i32 @get_log_level()
  %103 = icmp sge i32 %102, 7
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load i32, ptr %5, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.23, ptr noundef @__func__._generate_spooldir, i32 noundef %105, ptr noundef %106, ptr noundef %107)
  br label %108

108:                                              ; preds = %104, %101
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  call void @slurm_xfree(ptr noundef %7)
  %111 = load ptr, ptr %8, align 8
  ret ptr %111
}

; Function Attrs: nounwind uwtable
define internal i32 @_mkpath(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @xstrdup(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %25, %3
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = call ptr @xstrchr(ptr noundef %14, i32 noundef 47)
  store ptr %15, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %6, align 4
  %22 = call i32 @_mkdir(ptr noundef %19, i32 noundef 504, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  br label %32

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8
  store i8 47, ptr %26, align 1
  br label %12, !llvm.loop !9

27:                                               ; preds = %12
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %6, align 4
  %31 = call i32 @_mkdir(ptr noundef %28, i32 noundef 504, i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %27, %24
  call void @slurm_xfree(ptr noundef %9)
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #2

declare ptr @slurm_strerror(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_container(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = call i32 @get_oci_conf(ptr noundef @oci_conf)
  store i32 %9, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 %12, 2
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @slurm_strerror(i32 noundef %15)
  %17 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef @__func__.setup_container, ptr noundef %16)
  %18 = load i32, ptr %5, align 4
  store i32 %18, ptr %2, align 4
  br label %73

19:                                               ; preds = %11, %1
  %20 = load ptr, ptr @oci_conf, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %35, label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @get_log_level()
  %26 = icmp sge i32 %25, 5
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.step_container_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @__func__.setup_container, ptr noundef %28, ptr noundef %31)
  br label %32

32:                                               ; preds = %27, %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 10000, ptr %2, align 4
  br label %73

35:                                               ; preds = %19
  %36 = call i32 @serializer_g_init(ptr noundef @.str.4, ptr noundef null)
  store i32 %36, ptr %5, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i32, ptr %5, align 4
  %40 = call ptr @slurm_strerror(i32 noundef %39)
  %41 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef %40)
  br label %64

42:                                               ; preds = %35
  %43 = load ptr, ptr @oci_conf, align 8
  %44 = getelementptr inbounds %struct.oci_conf_t, ptr %43, i32 0, i32 21
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %58, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @_load_config(ptr noundef %48)
  store i32 %49, ptr %5, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %64

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @_merge_step_config_env(ptr noundef %53)
  store i32 %54, ptr %5, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %64

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %42
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @_generate_container_paths(ptr noundef %59)
  store i32 %60, ptr %5, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %64

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63, %62, %56, %51, %38
  %65 = load i32, ptr %5, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i32, ptr %5, align 4
  %69 = call ptr @slurm_strerror(i32 noundef %68)
  %70 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef @__func__.setup_container, ptr noundef %69)
  br label %71

71:                                               ; preds = %67, %64
  %72 = load i32, ptr %5, align 4
  store i32 %72, ptr %2, align 4
  br label %73

73:                                               ; preds = %71, %34, %14
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

declare i32 @get_oci_conf(ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

declare i32 @serializer_g_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_load_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @_get_config_path(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = call ptr @__errno_location() #9
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @create_mmap_buf(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %1
  %17 = call ptr @__errno_location() #9
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %4, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.36, ptr noundef @__func__._load_config, ptr noundef %19)
  br label %43

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.step_container_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.buf_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.buf_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.buf_t, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = sub i32 %29, %32
  %34 = zext i32 %33 to i64
  %35 = call i32 @serialize_g_string_to_data(ptr noundef %23, ptr noundef %26, i64 noundef %34, ptr noundef @.str.9)
  store i32 %35, ptr %4, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %21
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %4, align 4
  %40 = call ptr @slurm_strerror(i32 noundef %39)
  %41 = call i32 (ptr, ...) @error(ptr noundef @.str.37, ptr noundef @__func__._load_config, ptr noundef %38, ptr noundef %40)
  br label %42

42:                                               ; preds = %37, %21
  br label %43

43:                                               ; preds = %42, %16
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  call void @free_buf(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %44
  store ptr null, ptr %5, align 8
  br label %50

50:                                               ; preds = %49
  call void @slurm_xfree(ptr noundef %6)
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @_merge_step_config_env(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.step_container_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @data_resolve_dict_path(ptr noundef %11, ptr noundef @.str.38)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %23

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @data_list_for_each_const(ptr noundef %17, ptr noundef @_foreach_config_env, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 9202, ptr %2, align 4
  br label %23

22:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %21, %15
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @_generate_container_paths(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.step_container_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %58

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.step_container_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.step_container_t, ptr %19, i32 0, i32 4
  %21 = call i32 @data_retrieve_dict_path_string(ptr noundef %18, ptr noundef @.str.40, ptr noundef %20)
  store i32 %21, ptr %5, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 5
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.41, ptr noundef @__func__._generate_container_paths)
  br label %29

29:                                               ; preds = %28, %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4
  store i32 %32, ptr %2, align 4
  br label %115

33:                                               ; preds = %15
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.step_container_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 47
  br i1 %40, label %41, label %57

41:                                               ; preds = %33
  store ptr null, ptr %6, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.step_container_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.step_container_t, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.13, ptr noundef %44, ptr noundef %47)
  br label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.step_container_t, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.step_container_t, ptr %53, i32 0, i32 4
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  store ptr %55, ptr %6, align 8
  br label %56

56:                                               ; preds = %48
  call void @slurm_xfree(ptr noundef %6)
  br label %57

57:                                               ; preds = %56, %33
  br label %65

58:                                               ; preds = %1
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.step_container_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @xstrdup(ptr noundef %61)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.step_container_t, ptr %63, i32 0, i32 4
  store ptr %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %58, %57
  %66 = load ptr, ptr @oci_conf, align 8
  %67 = getelementptr inbounds %struct.oci_conf_t, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %85

70:                                               ; preds = %65
  %71 = load ptr, ptr @oci_conf, align 8
  %72 = getelementptr inbounds %struct.oci_conf_t, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %75, i32 0, i32 62
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8
  %82 = call ptr @_generate_pattern(ptr noundef %73, ptr noundef %74, i32 noundef %81, ptr noundef null)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.step_container_t, ptr %83, i32 0, i32 3
  store ptr %82, ptr %84, align 8
  br label %89

85:                                               ; preds = %65
  %86 = call ptr @xstrdup(ptr noundef @.str.42)
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.step_container_t, ptr %87, i32 0, i32 3
  store ptr %86, ptr %88, align 8
  br label %89

89:                                               ; preds = %85, %70
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.step_container_t, ptr %90, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %91)
  %92 = load ptr, ptr %3, align 8
  %93 = call ptr @_generate_spooldir(ptr noundef %92, ptr noundef null)
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.step_container_t, ptr %94, i32 0, i32 5
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.step_container_t, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %99, i32 0, i32 46
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %102, i32 0, i32 51
  %104 = load i32, ptr %103, align 8
  %105 = call i32 @_mkpath(ptr noundef %98, i32 noundef %101, i32 noundef %104)
  store i32 %105, ptr %5, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %89
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.step_container_t, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %5, align 4
  %112 = call ptr @slurm_strerror(i32 noundef %111)
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @__func__._generate_container_paths, ptr noundef %110, ptr noundef %112) #7
  unreachable

113:                                              ; preds = %89
  %114 = load i32, ptr %5, align 4
  store i32 %114, ptr %2, align 4
  br label %115

115:                                              ; preds = %113, %31
  %116 = load i32, ptr %2, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define dso_local void @container_run(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr @oci_conf, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @get_log_level()
  %23 = icmp sge i32 %22, 5
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.step_container_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @__func__.container_run, ptr noundef %25, ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %217

32:                                               ; preds = %2
  %33 = load ptr, ptr @oci_conf, align 8
  %34 = getelementptr inbounds %struct.oci_conf_t, ptr %33, i32 0, i32 4
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %38, i32 0, i32 32
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr @oci_conf, align 8
  %42 = getelementptr inbounds %struct.oci_conf_t, ptr %41, i32 0, i32 3
  %43 = call ptr @env_array_exclude(ptr noundef %40, ptr noundef %42)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %45, i32 0, i32 32
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %37, %32
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.step_container_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %113

52:                                               ; preds = %47
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.step_container_t, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %10, ptr noundef @.str.7, ptr noundef %55)
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @_modify_config(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %8, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @slurm_strerror(i32 noundef %61)
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @__func__.container_run, ptr noundef %62) #7
  unreachable

63:                                               ; preds = %52
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.step_container_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @serialize_g_data_to_string(ptr noundef %9, ptr noundef null, ptr noundef %66, ptr noundef @.str.9, i32 noundef 4)
  store i32 %67, ptr %8, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = load i32, ptr %8, align 4
  %71 = call ptr @slurm_strerror(i32 noundef %70)
  call void (ptr, ...) @fatal(ptr noundef @.str.10, ptr noundef @__func__.container_run, ptr noundef %71) #7
  unreachable

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.step_container_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.step_container_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  call void @data_free(ptr noundef %81)
  br label %82

82:                                               ; preds = %78, %73
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.step_container_t, ptr %83, i32 0, i32 2
  store ptr null, ptr %84, align 8
  br label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = call i32 @_write_config(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %8, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %8, align 4
  %94 = call ptr @slurm_strerror(i32 noundef %93)
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @__func__.container_run, ptr noundef %92, ptr noundef %94) #7
  unreachable

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @get_log_level()
  %99 = icmp sge i32 %98, 5
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.12, ptr noundef @__func__.container_run, ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %97
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.step_container_t, ptr %105, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %106)
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.step_container_t, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @xstrdup(ptr noundef %109)
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.step_container_t, ptr %111, i32 0, i32 1
  store ptr %110, ptr %112, align 8
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %10)
  br label %113

113:                                              ; preds = %104, %47
  %114 = load ptr, ptr @oci_conf, align 8
  %115 = getelementptr inbounds %struct.oci_conf_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %171

118:                                              ; preds = %113
  store ptr null, ptr %11, align 8
  %119 = load ptr, ptr @oci_conf, align 8
  %120 = getelementptr inbounds %struct.oci_conf_t, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 2
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %12, align 1
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.step_container_t, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %11, ptr noundef @.str.13, ptr noundef %126, ptr noundef @.str.14)
  %127 = load ptr, ptr %11, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %128, i32 0, i32 32
  %130 = load ptr, ptr %129, align 8
  %131 = load i8, ptr %12, align 1
  %132 = trunc i8 %131 to i1
  %133 = call i32 @env_array_to_file(ptr noundef %127, ptr noundef %130, i1 noundef zeroext %132)
  store i32 %133, ptr %6, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %118
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr %6, align 4
  %138 = call ptr @slurm_strerror(i32 noundef %137)
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @__func__.container_run, ptr noundef %136, ptr noundef %138) #7
  unreachable

139:                                              ; preds = %118
  %140 = load ptr, ptr %11, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %141, i32 0, i32 46
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %144, i32 0, i32 51
  %146 = load i32, ptr %145, align 8
  %147 = call i32 @chown(ptr noundef %140, i32 noundef %143, i32 noundef %146) #10
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %139
  %150 = load ptr, ptr %11, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.15, ptr noundef @__func__.container_run, ptr noundef %150) #7
  unreachable

151:                                              ; preds = %139
  %152 = load i32, ptr %6, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %161, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %11, align 8
  %156 = call i32 @chmod(ptr noundef %155, i32 noundef 488) #10
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load ptr, ptr %11, align 8
  %160 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef @__func__.container_run, ptr noundef %159)
  br label %161

161:                                              ; preds = %158, %154, %151
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = call i32 @get_log_level()
  %165 = icmp sge i32 %164, 5
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.12, ptr noundef @__func__.container_run, ptr noundef %167)
  br label %168

168:                                              ; preds = %166, %163
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  call void @slurm_xfree(ptr noundef %11)
  br label %171

171:                                              ; preds = %170, %113
  %172 = load ptr, ptr @oci_conf, align 8
  %173 = getelementptr inbounds %struct.oci_conf_t, ptr %172, i32 0, i32 10
  %174 = load i8, ptr %173, align 8
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %182

176:                                              ; preds = %171
  %177 = load ptr, ptr @environ, align 8
  %178 = load ptr, ptr @oci_conf, align 8
  %179 = getelementptr inbounds %struct.oci_conf_t, ptr %178, i32 0, i32 9
  %180 = call ptr @env_array_exclude(ptr noundef %177, ptr noundef %179)
  store ptr %180, ptr %13, align 8
  %181 = load ptr, ptr %13, align 8
  store ptr %181, ptr @environ, align 8
  br label %182

182:                                              ; preds = %176, %171
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = call i32 @get_log_level()
  %186 = icmp sge i32 %185, 8
  br i1 %186, label %187, label %194

187:                                              ; preds = %184
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %188, i32 0, i32 34
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.step_container_t, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.17, ptr noundef @__func__.container_run, ptr noundef %190, ptr noundef %193)
  br label %194

194:                                              ; preds = %187, %184
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %197, i32 0, i32 34
  call void @slurm_xfree(ptr noundef %198)
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.step_container_t, ptr %199, i32 0, i32 5
  %201 = load ptr, ptr %200, align 8
  %202 = call ptr @xstrdup(ptr noundef %201)
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %203, i32 0, i32 34
  store ptr %202, ptr %204, align 8
  %205 = load ptr, ptr %3, align 8
  %206 = load ptr, ptr %4, align 8
  call void @_generate_patterns(ptr noundef %205, ptr noundef %206)
  %207 = load ptr, ptr @oci_conf, align 8
  %208 = getelementptr inbounds %struct.oci_conf_t, ptr %207, i32 0, i32 12
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %214

211:                                              ; preds = %196
  %212 = load ptr, ptr %3, align 8
  %213 = load ptr, ptr %4, align 8
  call void @_run(ptr noundef %212, ptr noundef %213)
  br label %217

214:                                              ; preds = %196
  %215 = load ptr, ptr %3, align 8
  %216 = load ptr, ptr %4, align 8
  call void @_create_start(ptr noundef %215, ptr noundef %216)
  br label %217

217:                                              ; preds = %214, %211, %31
  ret void
}

declare ptr @env_array_exclude(ptr noundef, ptr noundef) #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @_modify_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.step_container_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @data_define_dict_path(ptr noundef %34, ptr noundef @.str.43)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %36, i32 0, i32 80
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = and i64 %39, 4
  %41 = icmp ne i64 %40, 0
  %42 = call ptr @data_set_bool(ptr noundef %35, i1 noundef zeroext %41)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.step_container_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @data_define_dict_path(ptr noundef %45, ptr noundef @.str.40)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.step_container_t, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @data_set_string(ptr noundef %46, ptr noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.step_container_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @data_define_dict_path(ptr noundef %53, ptr noundef @.str.44)
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @data_get_type(ptr noundef %55)
  %57 = icmp ne i32 %56, 2
  br i1 %57, label %58, label %61

58:                                               ; preds = %2
  %59 = load ptr, ptr %7, align 8
  %60 = call ptr @data_set_list(ptr noundef %59)
  br label %61

61:                                               ; preds = %58, %2
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.step_container_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %91

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8
  %68 = call ptr @data_list_append(ptr noundef %67)
  %69 = call ptr @data_set_dict(ptr noundef %68)
  store ptr %69, ptr %10, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = call ptr @data_key_set(ptr noundef %70, ptr noundef @.str.45)
  %72 = call ptr @data_set_list(ptr noundef %71)
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = call ptr @data_key_set(ptr noundef %73, ptr noundef @.str.46)
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.step_container_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @data_set_string(ptr noundef %74, ptr noundef %77)
  %79 = load ptr, ptr %10, align 8
  %80 = call ptr @data_key_set(ptr noundef %79, ptr noundef @.str.47)
  %81 = call ptr @data_set_string(ptr noundef %80, ptr noundef @.str.48)
  %82 = load ptr, ptr %10, align 8
  %83 = call ptr @data_key_set(ptr noundef %82, ptr noundef @.str.49)
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.step_container_t, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @data_set_string(ptr noundef %83, ptr noundef %86)
  %88 = load ptr, ptr %11, align 8
  %89 = call ptr @data_list_append(ptr noundef %88)
  %90 = call ptr @data_set_string(ptr noundef %89, ptr noundef @.str.50)
  br label %91

91:                                               ; preds = %66, %61
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %92, i32 0, i32 56
  %94 = load i8, ptr %93, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %243

96:                                               ; preds = %91
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %97, i32 0, i32 62
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @xstrcmp(ptr noundef %103, ptr noundef @.str.51)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %132

106:                                              ; preds = %96
  %107 = load ptr, ptr %7, align 8
  %108 = call ptr @data_list_append(ptr noundef %107)
  %109 = call ptr @data_set_dict(ptr noundef %108)
  store ptr %109, ptr %14, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = call ptr @data_key_set(ptr noundef %110, ptr noundef @.str.45)
  %112 = call ptr @data_set_list(ptr noundef %111)
  store ptr %112, ptr %15, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = call ptr @data_key_set(ptr noundef %113, ptr noundef @.str.46)
  %115 = call ptr @data_set_string(ptr noundef %114, ptr noundef @.str.52)
  %116 = load ptr, ptr %14, align 8
  %117 = call ptr @data_key_set(ptr noundef %116, ptr noundef @.str.47)
  %118 = call ptr @data_set_string(ptr noundef %117, ptr noundef @.str.48)
  %119 = load ptr, ptr %14, align 8
  %120 = call ptr @data_key_set(ptr noundef %119, ptr noundef @.str.49)
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %121, i32 0, i32 62
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @data_set_string(ptr noundef %120, ptr noundef %127)
  %129 = load ptr, ptr %15, align 8
  %130 = call ptr @data_list_append(ptr noundef %129)
  %131 = call ptr @data_set_string(ptr noundef %130, ptr noundef @.str.50)
  br label %132

132:                                              ; preds = %106, %96
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %133, i32 0, i32 62
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds ptr, ptr %135, i64 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @xstrcmp(ptr noundef %139, ptr noundef @.str.51)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %168

142:                                              ; preds = %132
  %143 = load ptr, ptr %7, align 8
  %144 = call ptr @data_list_append(ptr noundef %143)
  %145 = call ptr @data_set_dict(ptr noundef %144)
  store ptr %145, ptr %16, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = call ptr @data_key_set(ptr noundef %146, ptr noundef @.str.45)
  %148 = call ptr @data_set_list(ptr noundef %147)
  store ptr %148, ptr %17, align 8
  %149 = load ptr, ptr %16, align 8
  %150 = call ptr @data_key_set(ptr noundef %149, ptr noundef @.str.46)
  %151 = call ptr @data_set_string(ptr noundef %150, ptr noundef @.str.53)
  %152 = load ptr, ptr %16, align 8
  %153 = call ptr @data_key_set(ptr noundef %152, ptr noundef @.str.47)
  %154 = call ptr @data_set_string(ptr noundef %153, ptr noundef @.str.48)
  %155 = load ptr, ptr %16, align 8
  %156 = call ptr @data_key_set(ptr noundef %155, ptr noundef @.str.49)
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %157, i32 0, i32 62
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds ptr, ptr %159, i64 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %161, i32 0, i32 7
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @data_set_string(ptr noundef %156, ptr noundef %163)
  %165 = load ptr, ptr %17, align 8
  %166 = call ptr @data_list_append(ptr noundef %165)
  %167 = call ptr @data_set_string(ptr noundef %166, ptr noundef @.str.50)
  br label %168

168:                                              ; preds = %142, %132
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %169, i32 0, i32 62
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds ptr, ptr %171, i64 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %173, i32 0, i32 8
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @xstrcmp(ptr noundef %175, ptr noundef @.str.51)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %204

178:                                              ; preds = %168
  %179 = load ptr, ptr %7, align 8
  %180 = call ptr @data_list_append(ptr noundef %179)
  %181 = call ptr @data_set_dict(ptr noundef %180)
  store ptr %181, ptr %18, align 8
  %182 = load ptr, ptr %18, align 8
  %183 = call ptr @data_key_set(ptr noundef %182, ptr noundef @.str.45)
  %184 = call ptr @data_set_list(ptr noundef %183)
  store ptr %184, ptr %19, align 8
  %185 = load ptr, ptr %18, align 8
  %186 = call ptr @data_key_set(ptr noundef %185, ptr noundef @.str.46)
  %187 = call ptr @data_set_string(ptr noundef %186, ptr noundef @.str.54)
  %188 = load ptr, ptr %18, align 8
  %189 = call ptr @data_key_set(ptr noundef %188, ptr noundef @.str.47)
  %190 = call ptr @data_set_string(ptr noundef %189, ptr noundef @.str.48)
  %191 = load ptr, ptr %18, align 8
  %192 = call ptr @data_key_set(ptr noundef %191, ptr noundef @.str.49)
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %193, i32 0, i32 62
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds ptr, ptr %195, i64 0
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %197, i32 0, i32 8
  %199 = load ptr, ptr %198, align 8
  %200 = call ptr @data_set_string(ptr noundef %192, ptr noundef %199)
  %201 = load ptr, ptr %19, align 8
  %202 = call ptr @data_list_append(ptr noundef %201)
  %203 = call ptr @data_set_string(ptr noundef %202, ptr noundef @.str.50)
  br label %204

204:                                              ; preds = %178, %168
  %205 = load ptr, ptr %7, align 8
  %206 = call ptr @data_list_append(ptr noundef %205)
  %207 = call ptr @data_set_dict(ptr noundef %206)
  store ptr %207, ptr %12, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = call ptr @data_key_set(ptr noundef %208, ptr noundef @.str.45)
  %210 = call ptr @data_set_list(ptr noundef %209)
  store ptr %210, ptr %13, align 8
  %211 = load ptr, ptr %12, align 8
  %212 = call ptr @data_key_set(ptr noundef %211, ptr noundef @.str.46)
  %213 = call ptr @data_set_string(ptr noundef %212, ptr noundef @.str.55)
  %214 = load ptr, ptr %12, align 8
  %215 = call ptr @data_key_set(ptr noundef %214, ptr noundef @.str.47)
  %216 = call ptr @data_set_string(ptr noundef %215, ptr noundef @.str.48)
  %217 = load ptr, ptr %12, align 8
  %218 = call ptr @data_key_set(ptr noundef %217, ptr noundef @.str.49)
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %219, i32 0, i32 62
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds ptr, ptr %221, i64 0
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %223, i32 0, i32 24
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds ptr, ptr %225, i64 0
  %227 = call ptr @_data_set_string_own(ptr noundef %218, ptr noundef %226)
  %228 = call ptr @xstrdup(ptr noundef @.str.55)
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %229, i32 0, i32 62
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds ptr, ptr %231, i64 0
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %233, i32 0, i32 24
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds ptr, ptr %235, i64 0
  store ptr %228, ptr %236, align 8
  %237 = load ptr, ptr %13, align 8
  %238 = call ptr @data_list_append(ptr noundef %237)
  %239 = call ptr @data_set_string(ptr noundef %238, ptr noundef @.str.50)
  %240 = load ptr, ptr %13, align 8
  %241 = call ptr @data_list_append(ptr noundef %240)
  %242 = call ptr @data_set_string(ptr noundef %241, ptr noundef @.str.56)
  br label %243

243:                                              ; preds = %204, %91
  %244 = load ptr, ptr @oci_conf, align 8
  %245 = getelementptr inbounds %struct.oci_conf_t, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %338

248:                                              ; preds = %243
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds %struct.step_container_t, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  %252 = call ptr @data_resolve_dict_path(ptr noundef %251, ptr noundef @.str.57)
  store ptr %252, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %253

253:                                              ; preds = %334, %248
  %254 = load ptr, ptr @oci_conf, align 8
  %255 = getelementptr inbounds %struct.oci_conf_t, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %21, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %256, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %337

262:                                              ; preds = %253
  %263 = load ptr, ptr %20, align 8
  %264 = load ptr, ptr @oci_conf, align 8
  %265 = getelementptr inbounds %struct.oci_conf_t, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %21, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = call ptr @data_key_get(ptr noundef %263, ptr noundef %270)
  store ptr %271, ptr %22, align 8
  %272 = load ptr, ptr %22, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %317

274:                                              ; preds = %262
  store i32 0, ptr %23, align 4
  %275 = load ptr, ptr %22, align 8
  %276 = call i32 @data_get_type(ptr noundef %275)
  %277 = icmp eq i32 %276, 2
  br i1 %277, label %278, label %282

278:                                              ; preds = %274
  %279 = load ptr, ptr %22, align 8
  %280 = call i64 @data_get_list_length(ptr noundef %279)
  %281 = trunc i64 %280 to i32
  store i32 %281, ptr %23, align 4
  br label %291

282:                                              ; preds = %274
  %283 = load ptr, ptr @oci_conf, align 8
  %284 = getelementptr inbounds %struct.oci_conf_t, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8
  %286 = load i32, ptr %21, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds ptr, ptr %285, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = call i32 (ptr, ...) @error(ptr noundef @.str.58, ptr noundef %289)
  br label %291

291:                                              ; preds = %282, %278
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = call i32 @get_log_level()
  %295 = icmp sge i32 %294, 5
  br i1 %295, label %296, label %305

296:                                              ; preds = %293
  %297 = load ptr, ptr @oci_conf, align 8
  %298 = getelementptr inbounds %struct.oci_conf_t, ptr %297, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %21, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds ptr, ptr %299, i64 %301
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.59, ptr noundef @__func__._modify_config, ptr noundef %303, i32 noundef %304)
  br label %305

305:                                              ; preds = %296, %293
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %20, align 8
  %309 = load ptr, ptr @oci_conf, align 8
  %310 = getelementptr inbounds %struct.oci_conf_t, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %21, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds ptr, ptr %311, i64 %313
  %315 = load ptr, ptr %314, align 8
  %316 = call zeroext i1 @data_key_unset(ptr noundef %308, ptr noundef %315)
  br label %333

317:                                              ; preds = %262
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = call i32 @get_log_level()
  %321 = icmp sge i32 %320, 5
  br i1 %321, label %322, label %330

322:                                              ; preds = %319
  %323 = load ptr, ptr @oci_conf, align 8
  %324 = getelementptr inbounds %struct.oci_conf_t, ptr %323, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8
  %326 = load i32, ptr %21, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds ptr, ptr %325, i64 %327
  %329 = load ptr, ptr %328, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.60, ptr noundef @__func__._modify_config, ptr noundef %329)
  br label %330

330:                                              ; preds = %322, %319
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332, %307
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %21, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %21, align 4
  br label %253, !llvm.loop !10

337:                                              ; preds = %253
  br label %338

338:                                              ; preds = %337, %243
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds %struct.step_container_t, ptr %339, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8
  %342 = call ptr @data_define_dict_path(ptr noundef %341, ptr noundef @.str.38)
  %343 = call ptr @data_set_list(ptr noundef %342)
  store ptr %343, ptr %8, align 8
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %344, i32 0, i32 32
  %346 = load ptr, ptr %345, align 8
  store ptr %346, ptr %24, align 8
  br label %347

347:                                              ; preds = %374, %338
  %348 = load ptr, ptr %24, align 8
  %349 = load ptr, ptr %348, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %377

351:                                              ; preds = %347
  %352 = load ptr, ptr %24, align 8
  %353 = load ptr, ptr %352, align 8
  %354 = call ptr @xstrdup(ptr noundef %353)
  store ptr %354, ptr %26, align 8
  %355 = load ptr, ptr %26, align 8
  %356 = call ptr @xstrstr(ptr noundef %355, ptr noundef @.str.39)
  store ptr %356, ptr %27, align 8
  %357 = load ptr, ptr %27, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %361

359:                                              ; preds = %351
  %360 = load ptr, ptr %27, align 8
  store i8 0, ptr %360, align 1
  br label %361

361:                                              ; preds = %359, %351
  %362 = load ptr, ptr %8, align 8
  %363 = load ptr, ptr %26, align 8
  %364 = call ptr @data_list_find_first(ptr noundef %362, ptr noundef @_match_env, ptr noundef %363)
  store ptr %364, ptr %25, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %369, label %366

366:                                              ; preds = %361
  %367 = load ptr, ptr %8, align 8
  %368 = call ptr @data_list_append(ptr noundef %367)
  store ptr %368, ptr %25, align 8
  br label %369

369:                                              ; preds = %366, %361
  %370 = load ptr, ptr %25, align 8
  %371 = load ptr, ptr %24, align 8
  %372 = load ptr, ptr %371, align 8
  %373 = call ptr @data_set_string(ptr noundef %370, ptr noundef %372)
  call void @slurm_xfree(ptr noundef %26)
  br label %374

374:                                              ; preds = %369
  %375 = load ptr, ptr %24, align 8
  %376 = getelementptr inbounds ptr, ptr %375, i32 1
  store ptr %376, ptr %24, align 8
  br label %347, !llvm.loop !11

377:                                              ; preds = %347
  %378 = load ptr, ptr %5, align 8
  %379 = getelementptr inbounds %struct.step_container_t, ptr %378, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8
  %381 = call ptr @data_define_dict_path(ptr noundef %380, ptr noundef @.str.61)
  store ptr %381, ptr %9, align 8
  %382 = load ptr, ptr %9, align 8
  %383 = call ptr @data_set_list(ptr noundef %382)
  store i32 0, ptr %28, align 4
  br label %384

384:                                              ; preds = %406, %377
  %385 = load i32, ptr %28, align 4
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %386, i32 0, i32 23
  %388 = load i32, ptr %387, align 8
  %389 = icmp ult i32 %385, %388
  br i1 %389, label %390, label %409

390:                                              ; preds = %384
  %391 = load ptr, ptr %9, align 8
  %392 = call ptr @data_list_append(ptr noundef %391)
  %393 = load ptr, ptr %4, align 8
  %394 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %393, i32 0, i32 24
  %395 = load ptr, ptr %394, align 8
  %396 = load i32, ptr %28, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds ptr, ptr %395, i64 %397
  %399 = call ptr @_data_set_string_own(ptr noundef %392, ptr noundef %398)
  %400 = load ptr, ptr %4, align 8
  %401 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %400, i32 0, i32 24
  %402 = load ptr, ptr %401, align 8
  %403 = load i32, ptr %28, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds ptr, ptr %402, i64 %404
  store ptr null, ptr %405, align 8
  br label %406

406:                                              ; preds = %390
  %407 = load i32, ptr %28, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %28, align 4
  br label %384, !llvm.loop !12

409:                                              ; preds = %384
  %410 = load i32, ptr %6, align 4
  ret i32 %410
}

declare i32 @serialize_g_data_to_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @data_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_write_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 (ptr, i32, ...) @open(ptr noundef %13, i32 noundef 193, i32 noundef 384)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.62, ptr noundef @__func__._write_config, ptr noundef %18)
  br label %114

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8
  %23 = call i64 @strlen(ptr noundef %22) #8
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %11, align 8
  br label %26

26:                                               ; preds = %84, %46, %21
  %27 = load i32, ptr %10, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %85

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = call i64 @write(i32 noundef %30, ptr noundef %31, i64 noundef %33)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %12, align 4
  %36 = load i32, ptr %12, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %60

38:                                               ; preds = %29
  %39 = call ptr @__errno_location() #9
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 11
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = call ptr @__errno_location() #9
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %38
  br label %26, !llvm.loop !13

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @get_log_level()
  %51 = icmp sge i32 %50, 5
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load i32, ptr %10, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = call i64 @strlen(ptr noundef %54) #8
  %56 = trunc i64 %55 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.63, ptr noundef @.str.64, i32 noundef 317, ptr noundef @__func__._write_config, i32 noundef %53, i32 noundef %56)
  br label %57

57:                                               ; preds = %52, %49
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %114

60:                                               ; preds = %29
  %61 = load i32, ptr %12, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store ptr %64, ptr %11, align 8
  %65 = load i32, ptr %12, align 4
  %66 = load i32, ptr %10, align 4
  %67 = sub nsw i32 %66, %65
  store i32 %67, ptr %10, align 4
  %68 = load i32, ptr %10, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %60
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = call i32 @get_log_level()
  %74 = icmp sge i32 %73, 7
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load i32, ptr %10, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = call i64 @strlen(ptr noundef %77) #8
  %79 = trunc i64 %78 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.65, ptr noundef @.str.64, i32 noundef 317, ptr noundef @__func__._write_config, i32 noundef %76, i32 noundef %79)
  br label %80

80:                                               ; preds = %75, %72
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %60
  br label %84

84:                                               ; preds = %83
  br label %26, !llvm.loop !13

85:                                               ; preds = %26
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %8, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = call i32 @fsync_and_close(i32 noundef %87, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  store i32 -1, ptr %8, align 4
  %92 = load i32, ptr %9, align 4
  %93 = call ptr @slurm_strerror(i32 noundef %92)
  %94 = call i32 (ptr, ...) @error(ptr noundef @.str.66, ptr noundef @__func__._write_config, ptr noundef %93)
  br label %114

95:                                               ; preds = %86
  store i32 -1, ptr %8, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %97, i32 0, i32 51
  %99 = load i32, ptr %98, align 8
  %100 = call i32 @chown(ptr noundef %96, i32 noundef -1, i32 noundef %99) #10
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %95
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef @__func__._write_config, ptr noundef %103)
  br label %114

105:                                              ; preds = %95
  %106 = load ptr, ptr %6, align 8
  %107 = call i32 @chmod(ptr noundef %106, i32 noundef 488) #10
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load ptr, ptr %6, align 8
  %111 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef @__func__._write_config, ptr noundef %110)
  br label %114

112:                                              ; preds = %105
  %113 = load i32, ptr %9, align 4
  store i32 %113, ptr %4, align 4
  br label %124

114:                                              ; preds = %109, %102, %91, %59, %17
  %115 = call ptr @__errno_location() #9
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %9, align 4
  %117 = load i32, ptr %8, align 4
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = load i32, ptr %8, align 4
  %121 = call i32 @close(i32 noundef %120)
  br label %122

122:                                              ; preds = %119, %114
  %123 = load i32, ptr %9, align 4
  store i32 %123, ptr %4, align 4
  br label %124

124:                                              ; preds = %122, %112
  %125 = load i32, ptr %4, align 4
  ret i32 %125
}

declare ptr @xstrdup(ptr noundef) #1

declare i32 @env_array_to_file(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind
declare i32 @chown(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_generate_patterns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -1, ptr %6, align 4
  store ptr null, ptr %7, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @get_log_level()
  %11 = icmp sge i32 %10, 6
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  br label %22

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi i32 [ %20, %17 ], [ -1, %21 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.67, ptr noundef @__func__._generate_patterns, ptr noundef %14, i32 noundef %23)
  br label %24

24:                                               ; preds = %22, %9
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %33, i32 0, i32 24
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %29, %26
  %37 = load ptr, ptr @oci_conf, align 8
  %38 = getelementptr inbounds %struct.oci_conf_t, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @_generate_pattern(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42)
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %36
  %47 = load i8, ptr @_generate_patterns.set, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = getelementptr inbounds [4 x ptr], ptr @create_argv, i64 0, i64 2
  call void @slurm_xfree(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %46
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds [4 x ptr], ptr @create_argv, i64 0, i64 2
  store ptr %52, ptr %53, align 16
  store i8 1, ptr @_generate_patterns.set, align 1
  br label %54

54:                                               ; preds = %51, %36
  %55 = load ptr, ptr @oci_conf, align 8
  %56 = getelementptr inbounds %struct.oci_conf_t, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %6, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = call ptr @_generate_pattern(ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %60)
  store ptr %61, ptr %5, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %54
  %65 = load i8, ptr @_generate_patterns.set.68, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = getelementptr inbounds [4 x ptr], ptr @delete_argv, i64 0, i64 2
  call void @slurm_xfree(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %64
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds [4 x ptr], ptr @delete_argv, i64 0, i64 2
  store ptr %70, ptr %71, align 16
  store i8 1, ptr @_generate_patterns.set.68, align 1
  br label %72

72:                                               ; preds = %69, %54
  %73 = load ptr, ptr @oci_conf, align 8
  %74 = getelementptr inbounds %struct.oci_conf_t, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = load i32, ptr %6, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = call ptr @_generate_pattern(ptr noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef %78)
  store ptr %79, ptr %5, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %72
  %83 = load i8, ptr @_generate_patterns.set.69, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = getelementptr inbounds [4 x ptr], ptr @kill_argv, i64 0, i64 2
  call void @slurm_xfree(ptr noundef %86)
  br label %87

87:                                               ; preds = %85, %82
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds [4 x ptr], ptr @kill_argv, i64 0, i64 2
  store ptr %88, ptr %89, align 16
  store i8 1, ptr @_generate_patterns.set.69, align 1
  br label %90

90:                                               ; preds = %87, %72
  %91 = load ptr, ptr @oci_conf, align 8
  %92 = getelementptr inbounds %struct.oci_conf_t, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = load i32, ptr %6, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = call ptr @_generate_pattern(ptr noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef %96)
  store ptr %97, ptr %5, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %108

100:                                              ; preds = %90
  %101 = load i8, ptr @_generate_patterns.set.70, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = getelementptr inbounds [4 x ptr], ptr @query_argv, i64 0, i64 2
  call void @slurm_xfree(ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %100
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds [4 x ptr], ptr @query_argv, i64 0, i64 2
  store ptr %106, ptr %107, align 16
  store i8 1, ptr @_generate_patterns.set.70, align 1
  br label %108

108:                                              ; preds = %105, %90
  %109 = load ptr, ptr @oci_conf, align 8
  %110 = getelementptr inbounds %struct.oci_conf_t, ptr %109, i32 0, i32 12
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = load i32, ptr %6, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = call ptr @_generate_pattern(ptr noundef %111, ptr noundef %112, i32 noundef %113, ptr noundef %114)
  store ptr %115, ptr %5, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %126

118:                                              ; preds = %108
  %119 = load i8, ptr @_generate_patterns.set.71, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = getelementptr inbounds [4 x ptr], ptr @run_argv, i64 0, i64 2
  call void @slurm_xfree(ptr noundef %122)
  br label %123

123:                                              ; preds = %121, %118
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds [4 x ptr], ptr @run_argv, i64 0, i64 2
  store ptr %124, ptr %125, align 16
  store i8 1, ptr @_generate_patterns.set.71, align 1
  br label %126

126:                                              ; preds = %123, %108
  %127 = load ptr, ptr @oci_conf, align 8
  %128 = getelementptr inbounds %struct.oci_conf_t, ptr %127, i32 0, i32 13
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = load i32, ptr %6, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = call ptr @_generate_pattern(ptr noundef %129, ptr noundef %130, i32 noundef %131, ptr noundef %132)
  store ptr %133, ptr %5, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %144

136:                                              ; preds = %126
  %137 = load i8, ptr @_generate_patterns.set.72, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = getelementptr inbounds [4 x ptr], ptr @start_argv, i64 0, i64 2
  call void @slurm_xfree(ptr noundef %140)
  br label %141

141:                                              ; preds = %139, %136
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds [4 x ptr], ptr @start_argv, i64 0, i64 2
  store ptr %142, ptr %143, align 16
  store i8 1, ptr @_generate_patterns.set.72, align 1
  br label %144

144:                                              ; preds = %141, %126
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_run(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = call i32 @get_log_level()
  %8 = icmp sge i32 %7, 7
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds [4 x ptr], ptr @run_argv, i64 0, i64 2
  %11 = load ptr, ptr %10, align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.81, ptr noundef @__func__._run, ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @run_argv, align 16
  %16 = call i32 @execv(ptr noundef %15, ptr noundef @run_argv) #10
  %17 = load ptr, ptr @run_argv, align 16
  call void (ptr, ...) @fatal(ptr noundef @.str.82, ptr noundef %17) #7
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_create_start(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.run_command_args_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 250, ptr %5, align 4
  store i32 -1, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 80, i1 false)
  %12 = getelementptr inbounds %struct.run_command_args_t, ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds %struct.run_command_args_t, ptr %8, i32 0, i32 7
  store ptr %6, ptr %13, align 8
  %14 = load ptr, ptr @oci_conf, align 8
  %15 = getelementptr inbounds %struct.oci_conf_t, ptr %14, i32 0, i32 21
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  call void (ptr, ...) @fatal(ptr noundef @.str.83) #7
  unreachable

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.run_command_args_t, ptr %8, i32 0, i32 4
  store ptr @create_argv, ptr %20, align 8
  %21 = load ptr, ptr @create_argv, align 16
  %22 = getelementptr inbounds %struct.run_command_args_t, ptr %8, i32 0, i32 5
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %struct.run_command_args_t, ptr %8, i32 0, i32 6
  store ptr @.str.84, ptr %23, align 8
  call void @_dump_command_args(ptr noundef %8, ptr noundef @__func__._create_start)
  %24 = call ptr @run_command(ptr noundef %8)
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 5
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.85, ptr noundef @__func__._create_start, i32 noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %26
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @slurm_xfree(ptr noundef %7)
  store i32 0, ptr %9, align 4
  br label %35

35:                                               ; preds = %79, %34
  %36 = load i32, ptr %9, align 4
  %37 = icmp sle i32 %36, 10
  br i1 %37, label %38, label %82

38:                                               ; preds = %35
  %39 = call ptr @_get_container_status()
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %56, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %9, align 4
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void (ptr, ...) @fatal(ptr noundef @.str.86) #7
  unreachable

46:                                               ; preds = %42
  %47 = load i32, ptr %5, align 4
  %48 = icmp sgt i32 %47, 1000000
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 1000000, ptr %5, align 4
  br label %53

50:                                               ; preds = %46
  %51 = load i32, ptr %5, align 4
  %52 = mul nsw i32 %51, 2
  store i32 %52, ptr %5, align 4
  br label %53

53:                                               ; preds = %50, %49
  %54 = load i32, ptr %5, align 4
  %55 = call i32 @usleep(i32 noundef %54)
  br label %79

56:                                               ; preds = %38
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @get_log_level()
  %60 = icmp sge i32 %59, 5
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.87, ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %10, align 8
  %67 = call i32 @xstrcasecmp(ptr noundef %66, ptr noundef @.str.88)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  call void @slurm_xfree(ptr noundef %10)
  %70 = call i32 @usleep(i32 noundef 250)
  br label %78

71:                                               ; preds = %65
  %72 = load ptr, ptr %10, align 8
  %73 = call i32 @xstrcasecmp(ptr noundef %72, ptr noundef @.str.89)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  call void @slurm_xfree(ptr noundef %10)
  br label %82

76:                                               ; preds = %71
  %77 = load ptr, ptr %10, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.90, ptr noundef @__func__._create_start, ptr noundef %77) #7
  unreachable

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78, %53
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %35, !llvm.loop !14

82:                                               ; preds = %75, %35
  %83 = getelementptr inbounds %struct.run_command_args_t, ptr %8, i32 0, i32 4
  store ptr @start_argv, ptr %83, align 8
  %84 = load ptr, ptr @start_argv, align 16
  %85 = getelementptr inbounds %struct.run_command_args_t, ptr %8, i32 0, i32 5
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds %struct.run_command_args_t, ptr %8, i32 0, i32 6
  store ptr @.str.91, ptr %86, align 8
  call void @_dump_command_args(ptr noundef %8, ptr noundef @__func__._create_start)
  %87 = call ptr @run_command(ptr noundef %8)
  store ptr %87, ptr %7, align 8
  br label %88

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88
  %90 = call i32 @get_log_level()
  %91 = icmp sge i32 %90, 5
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, ptr %6, align 4
  %94 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.92, ptr noundef @__func__._create_start, i32 noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %92, %89
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  call void @slurm_xfree(ptr noundef %7)
  store i32 2500, ptr %5, align 4
  br label %98

98:                                               ; preds = %123, %97
  %99 = call ptr @_get_container_status()
  store ptr %99, ptr %11, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load ptr, ptr %11, align 8
  %104 = call i32 @xstrcasecmp(ptr noundef %103, ptr noundef @.str.93)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %102, %98
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = call i32 @get_log_level()
  %110 = icmp sge i32 %109, 5
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.94, ptr noundef %112)
  br label %113

113:                                              ; preds = %111, %108
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  call void @slurm_xfree(ptr noundef %11)
  br label %126

116:                                              ; preds = %102
  call void @slurm_xfree(ptr noundef %11)
  %117 = load i32, ptr %5, align 4
  %118 = icmp sgt i32 %117, 1000000
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  store i32 1000000, ptr %5, align 4
  br label %123

120:                                              ; preds = %116
  %121 = load i32, ptr %5, align 4
  %122 = mul nsw i32 %121, 2
  store i32 %122, ptr %5, align 4
  br label %123

123:                                              ; preds = %120, %119
  %124 = load i32, ptr %5, align 4
  %125 = call i32 @usleep(i32 noundef %124)
  br label %98

126:                                              ; preds = %115
  call void @_kill_container()
  %127 = load i32, ptr %6, align 4
  call void @_exit(i32 noundef %127) #7
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_container(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr @oci_conf, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 5
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.step_container_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @__func__.cleanup_container, ptr noundef %18, ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %14
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %156

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  call void @_generate_patterns(ptr noundef %26, ptr noundef null)
  call void @_kill_container()
  %27 = load ptr, ptr @oci_conf, align 8
  %28 = getelementptr inbounds %struct.oci_conf_t, ptr %27, i32 0, i32 16
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %149

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %33, i32 0, i32 11
  %35 = load i32, ptr %34, align 8
  %36 = icmp ugt i32 %35, 0
  br i1 %36, label %37, label %127

37:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %123, %37
  %39 = load i32, ptr %4, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %40, i32 0, i32 11
  %42 = load i32, ptr %41, align 8
  %43 = icmp ult i32 %39, %42
  br i1 %43, label %44, label %126

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.step_container_t, ptr %45, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %48, i32 0, i32 62
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @_generate_spooldir(ptr noundef %47, ptr noundef %54)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.step_container_t, ptr %56, i32 0, i32 5
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %59, i32 0, i32 62
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  call void @_generate_patterns(ptr noundef %58, ptr noundef %65)
  %66 = load ptr, ptr @oci_conf, align 8
  %67 = getelementptr inbounds %struct.oci_conf_t, ptr %66, i32 0, i32 21
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %85, label %70

70:                                               ; preds = %44
  store ptr null, ptr %5, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.step_container_t, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.7, ptr noundef %73)
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @unlink(ptr noundef %74) #10
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %70
  %78 = call ptr @__errno_location() #9
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 2
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef %82)
  br label %84

84:                                               ; preds = %81, %77, %70
  call void @slurm_xfree(ptr noundef %5)
  br label %85

85:                                               ; preds = %84, %44
  %86 = load ptr, ptr @oci_conf, align 8
  %87 = getelementptr inbounds %struct.oci_conf_t, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %85
  store ptr null, ptr %6, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.step_container_t, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.13, ptr noundef %93, ptr noundef @.str.14)
  %94 = load ptr, ptr %6, align 8
  %95 = call i32 @unlink(ptr noundef %94) #10
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %90
  %98 = call ptr @__errno_location() #9
  %99 = load i32, ptr %98, align 4
  %100 = icmp ne i32 %99, 2
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef %102)
  br label %104

104:                                              ; preds = %101, %97, %90
  call void @slurm_xfree(ptr noundef %6)
  br label %105

105:                                              ; preds = %104, %85
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.step_container_t, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @rmdir(ptr noundef %108) #10
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %105
  %112 = call ptr @__errno_location() #9
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %113, 2
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.step_container_t, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef %118)
  br label %120

120:                                              ; preds = %115, %111, %105
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.step_container_t, ptr %121, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %122)
  br label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %4, align 4
  br label %38, !llvm.loop !15

126:                                              ; preds = %38
  br label %127

127:                                              ; preds = %126, %32
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.step_container_t, ptr %128, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %129)
  %130 = load ptr, ptr %2, align 8
  %131 = call ptr @_generate_spooldir(ptr noundef %130, ptr noundef null)
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.step_container_t, ptr %132, i32 0, i32 5
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.step_container_t, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @rmdir(ptr noundef %136) #10
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %127
  %140 = call ptr @__errno_location() #9
  %141 = load i32, ptr %140, align 4
  %142 = icmp ne i32 %141, 2
  br i1 %142, label %143, label %148

143:                                              ; preds = %139
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.step_container_t, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef %146)
  br label %148

148:                                              ; preds = %143, %139, %127
  br label %149

149:                                              ; preds = %148, %31
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr @oci_conf, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load ptr, ptr @oci_conf, align 8
  call void @free_oci_conf(ptr noundef %154)
  br label %155

155:                                              ; preds = %153, %150
  store ptr null, ptr @oci_conf, align 8
  br label %156

156:                                              ; preds = %155, %24
  ret void
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #3

declare void @free_oci_conf(ptr noundef) #1

declare ptr @xstrchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_pattern_has_taskid(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  br label %6

6:                                                ; preds = %41, %1
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @xstrchr(ptr noundef %11, i32 noundef 37)
  store ptr %12, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  br label %42

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 37
  br i1 %20, label %21, label %30

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  store ptr %29, ptr %4, align 8
  br label %41

30:                                               ; preds = %21, %15
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 116
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i1 true, ptr %2, align 1
  br label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40, %27
  br label %6, !llvm.loop !16

42:                                               ; preds = %14, %6
  store i1 false, ptr %2, align 1
  br label %43

43:                                               ; preds = %42, %36
  %44 = load i1, ptr %2, align 1
  ret i1 %44
}

; Function Attrs: nounwind uwtable
define internal ptr @_generate_pattern(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %124

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %13, align 8
  br label %22

22:                                               ; preds = %119, %20
  %23 = load ptr, ptr %13, align 8
  %24 = load i8, ptr %23, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %122

26:                                               ; preds = %22
  %27 = load ptr, ptr %13, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 37
  br i1 %30, label %31, label %114

31:                                               ; preds = %26
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %13, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  switch i32 %35, label %109 [
    i32 37, label %36
    i32 64, label %37
    i32 98, label %44
    i32 101, label %48
    i32 106, label %52
    i32 109, label %57
    i32 110, label %71
    i32 112, label %75
    i32 114, label %90
    i32 115, label %94
    i32 116, label %99
    i32 117, label %101
    i32 85, label %105
  ]

36:                                               ; preds = %31
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %11, ptr noundef %12, ptr noundef @.str.24, ptr noundef @.str.25)
  br label %113

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %9, align 8
  call void @_pattern_argv(ptr noundef %11, ptr noundef %12, ptr noundef %41)
  br label %43

42:                                               ; preds = %37
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %11, ptr noundef %12, ptr noundef @.str.26)
  br label %43

43:                                               ; preds = %42, %40
  br label %113

44:                                               ; preds = %31
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.step_container_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %11, ptr noundef %12, ptr noundef @.str.24, ptr noundef %47)
  br label %113

48:                                               ; preds = %31
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.step_container_t, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %11, ptr noundef %12, ptr noundef @.str.13, ptr noundef %51, ptr noundef @.str.14)
  br label %113

52:                                               ; preds = %31
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %11, ptr noundef %12, ptr noundef @.str.27, i32 noundef %56)
  br label %113

57:                                               ; preds = %31
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.step_container_t, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.step_container_t, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %11, ptr noundef %12, ptr noundef @.str.24, ptr noundef %65)
  br label %70

66:                                               ; preds = %57
  %67 = load ptr, ptr @conf, align 8
  %68 = getelementptr inbounds %struct.slurmd_config, ptr %67, i32 0, i32 46
  %69 = load ptr, ptr %68, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %11, ptr noundef %12, ptr noundef @.str.24, ptr noundef %69)
  br label %70

70:                                               ; preds = %66, %62
  br label %113

71:                                               ; preds = %31
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %72, i32 0, i32 36
  %74 = load ptr, ptr %73, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %11, ptr noundef %12, ptr noundef @.str.24, ptr noundef %74)
  br label %113

75:                                               ; preds = %31
  %76 = load i32, ptr %8, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %79, i32 0, i32 62
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %11, ptr noundef %12, ptr noundef @.str.27, i32 noundef %87)
  br label %89

88:                                               ; preds = %75
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %11, ptr noundef %12, ptr noundef @.str.27, i32 noundef -1)
  br label %89

89:                                               ; preds = %88, %78
  br label %113

90:                                               ; preds = %31
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.step_container_t, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %11, ptr noundef %12, ptr noundef @.str.24, ptr noundef %93)
  br label %113

94:                                               ; preds = %31
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %95, i32 0, i32 5
  %97 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %11, ptr noundef %12, ptr noundef @.str.27, i32 noundef %98)
  br label %113

99:                                               ; preds = %31
  %100 = load i32, ptr %8, align 4
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %11, ptr noundef %12, ptr noundef @.str.28, i32 noundef %100)
  br label %113

101:                                              ; preds = %31
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %102, i32 0, i32 47
  %104 = load ptr, ptr %103, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %11, ptr noundef %12, ptr noundef @.str.24, ptr noundef %104)
  br label %113

105:                                              ; preds = %31
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %106, i32 0, i32 46
  %108 = load i32, ptr %107, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %11, ptr noundef %12, ptr noundef @.str.27, i32 noundef %108)
  br label %113

109:                                              ; preds = %31
  %110 = load ptr, ptr %13, align 8
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  call void (ptr, ...) @fatal(ptr noundef @.str.29, ptr noundef @__func__._generate_pattern, i32 noundef %112) #7
  unreachable

113:                                              ; preds = %105, %101, %99, %94, %90, %89, %71, %70, %52, %48, %44, %43, %36
  br label %118

114:                                              ; preds = %26
  %115 = load ptr, ptr %13, align 8
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %11, ptr noundef %12, ptr noundef @.str.30, i32 noundef %117)
  br label %118

118:                                              ; preds = %114, %113
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds i8, ptr %120, i32 1
  store ptr %121, ptr %13, align 8
  br label %22, !llvm.loop !17

122:                                              ; preds = %22
  %123 = load ptr, ptr %11, align 8
  store ptr %123, ptr %5, align 8
  br label %124

124:                                              ; preds = %122, %19
  %125 = load ptr, ptr %5, align 8
  ret ptr %125
}

declare void @_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @_pattern_argv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %56, %3
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi i1 [ false, %10 ], [ %16, %13 ]
  br i1 %18, label %19, label %59

19:                                               ; preds = %17
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %24, ptr noundef %25, ptr noundef @.str.31)
  br label %26

26:                                               ; preds = %23, %19
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %27, ptr noundef %28, ptr noundef @.str.32)
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %50, %26
  %32 = load ptr, ptr %8, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 39
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %42, ptr noundef %43, ptr noundef @.str.33)
  br label %44

44:                                               ; preds = %41, %36
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %45, ptr noundef %46, ptr noundef @.str.30, i32 noundef %49)
  br label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %8, align 8
  br label %31, !llvm.loop !18

53:                                               ; preds = %31
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %54, ptr noundef %55, ptr noundef @.str.32)
  br label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i32 1
  store ptr %58, ptr %7, align 8
  br label %10, !llvm.loop !19

59:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_mkdir(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @mkdir(ptr noundef %11, i32 noundef %12) #10
  store i32 %13, ptr %10, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = call ptr @__errno_location() #9
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %10, align 4
  br label %52

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @chown(ptr noundef %19, i32 noundef %20, i32 noundef %21) #10
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef @__func__._mkdir, ptr noundef %25)
  %27 = call ptr @__errno_location() #9
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %5, align 4
  br label %62

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @chmod(ptr noundef %30, i32 noundef %31) #10
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef @__func__._mkdir, ptr noundef %35)
  %37 = call ptr @__errno_location() #9
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %5, align 4
  br label %62

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @get_log_level()
  %43 = icmp sge i32 %42, 5
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.34, ptr noundef @__func__._mkdir, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %44, %41
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  br label %62

52:                                               ; preds = %15
  %53 = load i32, ptr %10, align 4
  %54 = icmp eq i32 %53, 17
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 0, ptr %5, align 4
  br label %62

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @slurm_strerror(i32 noundef %58)
  %60 = call i32 (ptr, ...) @error(ptr noundef @.str.35, ptr noundef @__func__._mkdir, ptr noundef %57, ptr noundef %59)
  %61 = load i32, ptr %10, align 4
  store i32 %61, ptr %5, align 4
  br label %62

62:                                               ; preds = %56, %55, %51, %34, %24
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_get_config_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.step_container_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.7, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %13
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

declare ptr @create_mmap_buf(ptr noundef) #1

declare i32 @serialize_g_string_to_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @free_buf(ptr noundef) #1

declare ptr @data_resolve_dict_path(ptr noundef, ptr noundef) #1

declare i32 @data_list_for_each_const(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_config_env(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @data_get_string_converted(ptr noundef %11, ptr noundef %8)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 4, ptr %3, align 4
  br label %33

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @xstrstr(ptr noundef %16, ptr noundef @.str.39)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %25, i32 0, i32 32
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %26, ptr noundef %27, ptr noundef @.str.24, ptr noundef %28)
  store i32 %29, ptr %6, align 4
  call void @slurm_xfree(ptr noundef %8)
  %30 = load i32, ptr %6, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 4, i32 1
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %24, %14
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare i32 @data_get_string_converted(ptr noundef, ptr noundef) #1

declare ptr @xstrstr(ptr noundef, ptr noundef) #1

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @data_retrieve_dict_path_string(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @data_set_bool(ptr noundef, i1 noundef zeroext) #1

declare ptr @data_define_dict_path(ptr noundef, ptr noundef) #1

declare ptr @data_set_string(ptr noundef, ptr noundef) #1

declare i32 @data_get_type(ptr noundef) #1

declare ptr @data_set_list(ptr noundef) #1

declare ptr @data_set_dict(ptr noundef) #1

declare ptr @data_list_append(ptr noundef) #1

declare ptr @data_key_set(ptr noundef, ptr noundef) #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

declare ptr @_data_set_string_own(ptr noundef, ptr noundef) #1

declare ptr @data_key_get(ptr noundef, ptr noundef) #1

declare i64 @data_get_list_length(ptr noundef) #1

declare zeroext i1 @data_key_unset(ptr noundef, ptr noundef) #1

declare ptr @data_list_find_first(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_match_env(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @data_get_string_converted(ptr noundef %11, ptr noundef %8)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  call void @slurm_xfree(ptr noundef %8)
  store i1 false, ptr %3, align 1
  br label %31

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @xstrstr(ptr noundef %16, ptr noundef @.str.39)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8
  store i8 0, ptr %21, align 1
  br label %22

22:                                               ; preds = %20, %15
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @xstrcmp(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %6, align 1
  call void @slurm_xfree(ptr noundef %8)
  %29 = load i8, ptr %6, align 1
  %30 = trunc i8 %29 to i1
  store i1 %30, ptr %3, align 1
  br label %31

31:                                               ; preds = %22, %14
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @fsync_and_close(i32 noundef, ptr noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @execv(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @_dump_command_args(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call i32 @get_log_level()
  %7 = icmp slt i32 %6, 7
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %40

9:                                                ; preds = %2
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %37, %9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.run_command_args_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %40

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @get_log_level()
  %23 = icmp sge i32 %22, 7
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.run_command_args_t, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.95, ptr noundef %25, i32 noundef %26, ptr noundef %33)
  br label %34

34:                                               ; preds = %24, %21
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %10, !llvm.loop !20

40:                                               ; preds = %10, %8
  ret void
}

declare ptr @run_command(ptr noundef) #1

declare i32 @usleep(i32 noundef) #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_get_container_status() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %4 = call ptr @_get_container_state()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %23

8:                                                ; preds = %0
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @data_retrieve_dict_path_string(ptr noundef %9, ptr noundef @.str.96, ptr noundef %2)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 5
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.97, ptr noundef @__func__._get_container_status)
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %8
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %21, %7
  %24 = load ptr, ptr %1, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_container_state() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.run_command_args_t, align 8
  store i32 -1, ptr %2, align 4
  store ptr null, ptr %3, align 8
  %6 = getelementptr inbounds %struct.run_command_args_t, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %struct.run_command_args_t, ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds %struct.run_command_args_t, ptr %5, i32 0, i32 2
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds %struct.run_command_args_t, ptr %5, i32 0, i32 3
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds %struct.run_command_args_t, ptr %5, i32 0, i32 4
  store ptr @query_argv, ptr %10, align 8
  %11 = getelementptr inbounds %struct.run_command_args_t, ptr %5, i32 0, i32 5
  %12 = load ptr, ptr @query_argv, align 16
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.run_command_args_t, ptr %5, i32 0, i32 6
  store ptr @.str.98, ptr %13, align 8
  %14 = getelementptr inbounds %struct.run_command_args_t, ptr %5, i32 0, i32 7
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds %struct.run_command_args_t, ptr %5, i32 0, i32 8
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds %struct.run_command_args_t, ptr %5, i32 0, i32 9
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %struct.run_command_args_t, ptr %5, i32 0, i32 10
  store i8 0, ptr %17, align 8
  call void @_dump_command_args(ptr noundef %5, ptr noundef @__func__._get_container_state)
  %18 = call ptr @run_command(ptr noundef %5)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %0
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @get_log_level()
  %22 = icmp sge i32 %21, 5
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 4
  %25 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.99, ptr noundef @__func__._get_container_state, i32 noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load i32, ptr %2, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36, %31, %28
  %40 = load i32, ptr %2, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 (ptr, ...) @error(ptr noundef @.str.100, ptr noundef @__func__._get_container_state, i32 noundef %40, ptr noundef %41)
  store ptr null, ptr %1, align 8
  br label %65

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = call i64 @strlen(ptr noundef %45) #8
  %47 = call i32 @serialize_g_string_to_data(ptr noundef %3, ptr noundef %44, i64 noundef %46, ptr noundef @.str.9)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 (ptr, ...) @error(ptr noundef @.str.101, ptr noundef @__func__._get_container_state, ptr noundef %50)
  br label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 2
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = call i64 @strlen(ptr noundef %59) #8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %58, i64 noundef %60, i64 noundef -1, i64 noundef -1, ptr noundef @.str.102)
  br label %61

61:                                               ; preds = %57, %52
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %43
  call void @slurm_xfree(ptr noundef %4)
  %64 = load ptr, ptr %3, align 8
  store ptr %64, ptr %1, align 8
  br label %65

65:                                               ; preds = %63, %39
  %66 = load ptr, ptr %1, align 8
  ret ptr %66
}

declare void @_log_flag_hex(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @_kill_container() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca %struct.run_command_args_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 2500, ptr %1, align 4
  store ptr null, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 80, i1 false)
  %9 = getelementptr inbounds %struct.run_command_args_t, ptr %3, i32 0, i32 2
  store i32 -1, ptr %9, align 4
  %10 = load ptr, ptr @oci_conf, align 8
  %11 = getelementptr inbounds %struct.oci_conf_t, ptr %10, i32 0, i32 21
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %26, label %14

14:                                               ; preds = %0
  %15 = call ptr @_get_container_status()
  store ptr %15, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @get_log_level()
  %21 = icmp sge i32 %20, 5
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.103)
  br label %23

23:                                               ; preds = %22, %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %94

26:                                               ; preds = %14, %0
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 @xstrcasecmp(ptr noundef %27, ptr noundef @.str.93)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %93, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.run_command_args_t, ptr %3, i32 0, i32 4
  store ptr @kill_argv, ptr %31, align 8
  %32 = load ptr, ptr @kill_argv, align 16
  %33 = getelementptr inbounds %struct.run_command_args_t, ptr %3, i32 0, i32 5
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds %struct.run_command_args_t, ptr %3, i32 0, i32 6
  store ptr @.str.104, ptr %34, align 8
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %89, %30
  %36 = load i32, ptr %4, align 4
  %37 = icmp slt i32 %36, 10
  br i1 %37, label %38, label %92

38:                                               ; preds = %35
  store i32 -1, ptr %6, align 4
  %39 = getelementptr inbounds %struct.run_command_args_t, ptr %3, i32 0, i32 7
  store ptr %6, ptr %39, align 8
  call void @slurm_xfree(ptr noundef %2)
  %40 = call ptr @_get_container_status()
  store ptr %40, ptr %2, align 8
  %41 = load ptr, ptr @oci_conf, align 8
  %42 = getelementptr inbounds %struct.oci_conf_t, ptr %41, i32 0, i32 21
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %53, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %2, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %2, align 8
  %50 = call i32 @xstrcasecmp(ptr noundef %49, ptr noundef @.str.105)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48, %45
  br label %92

53:                                               ; preds = %48, %38
  %54 = call ptr @run_command(ptr noundef %3)
  store ptr %54, ptr %5, align 8
  br label %55

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @get_log_level()
  %58 = icmp sge i32 %57, 5
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, ptr %6, align 4
  %61 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.106, ptr noundef @__func__._kill_container, i32 noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %56
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  call void @slurm_xfree(ptr noundef %5)
  %65 = load ptr, ptr @oci_conf, align 8
  %66 = getelementptr inbounds %struct.oci_conf_t, ptr %65, i32 0, i32 21
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %92

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = call i32 @get_log_level()
  %74 = icmp sge i32 %73, 5
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load i32, ptr %1, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.107, ptr noundef @__func__._kill_container, i32 noundef %76)
  br label %77

77:                                               ; preds = %75, %72
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %1, align 4
  %81 = call i32 @usleep(i32 noundef %80)
  %82 = load i32, ptr %1, align 4
  %83 = icmp sgt i32 %82, 1000000
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 1000000, ptr %1, align 4
  br label %88

85:                                               ; preds = %79
  %86 = load i32, ptr %1, align 4
  %87 = mul nsw i32 %86, 2
  store i32 %87, ptr %1, align 4
  br label %88

88:                                               ; preds = %85, %84
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %4, align 4
  br label %35, !llvm.loop !21

92:                                               ; preds = %69, %52, %35
  br label %93

93:                                               ; preds = %92, %26
  br label %94

94:                                               ; preds = %93, %25
  %95 = load ptr, ptr %2, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %114

97:                                               ; preds = %94
  store i32 -1, ptr %7, align 4
  %98 = getelementptr inbounds %struct.run_command_args_t, ptr %3, i32 0, i32 4
  store ptr @delete_argv, ptr %98, align 8
  %99 = load ptr, ptr @delete_argv, align 16
  %100 = getelementptr inbounds %struct.run_command_args_t, ptr %3, i32 0, i32 5
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds %struct.run_command_args_t, ptr %3, i32 0, i32 6
  store ptr @.str.108, ptr %101, align 8
  %102 = getelementptr inbounds %struct.run_command_args_t, ptr %3, i32 0, i32 7
  store ptr %7, ptr %102, align 8
  call void @_dump_command_args(ptr noundef %3, ptr noundef @__func__._kill_container)
  %103 = call ptr @run_command(ptr noundef %3)
  store ptr %103, ptr %8, align 8
  br label %104

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104
  %106 = call i32 @get_log_level()
  %107 = icmp sge i32 %106, 5
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i32, ptr %7, align 4
  %110 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.109, ptr noundef @__func__._kill_container, i32 noundef %109, ptr noundef %110)
  br label %111

111:                                              ; preds = %108, %105
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %2)
  br label %114

114:                                              ; preds = %113, %94
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
