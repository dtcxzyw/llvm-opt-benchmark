target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i8 }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
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
%struct.run_command_args_t = type { ptr, ptr, ptr, i8, i32, i32, i8, ptr, ptr, ptr, ptr, i64, ptr, i8 }
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
@.str.63 = private unnamed_addr constant [45 x i8] c"%s:%d: %s: safe_write (%zu of %d) failed: %m\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"container.c\00", align 1
@.str.65 = private unnamed_addr constant [48 x i8] c"%s:%d: %s: safe_write (%zu of %d) partial write\00", align 1
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr @oci_conf, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @get_log_level()
  %17 = icmp sge i32 %16, 6
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str, ptr noundef @__func__.container_task_init)
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 1, ptr %7, align 4
  br label %50

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.step_container_t, ptr %25, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @_generate_spooldir(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.step_container_t, ptr %30, i32 0, i32 5
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.step_container_t, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %35, i32 0, i32 46
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %38, i32 0, i32 51
  %40 = load i32, ptr %39, align 8
  %41 = call i32 @_mkpath(ptr noundef %34, i32 noundef %37, i32 noundef %40)
  store i32 %41, ptr %5, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %24
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.step_container_t, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %5, align 4
  %48 = call ptr @slurm_strerror(i32 noundef %47)
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @__func__.container_task_init, ptr noundef %46, ptr noundef %48) #9
  unreachable

49:                                               ; preds = %24
  store i32 0, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %51 = load i32, ptr %7, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare void @slurm_xfree(ptr noundef) #2

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 -1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr @oci_conf, align 8
  %15 = getelementptr inbounds nuw %struct.oci_conf_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr @oci_conf, align 8
  %20 = getelementptr inbounds nuw %struct.oci_conf_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @xstrdup(ptr noundef %21)
  store ptr %22, ptr %7, align 8
  br label %43

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, -5
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = call ptr @xstrdup(ptr noundef @.str.20)
  store ptr %30, ptr %7, align 8
  br label %42

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, -6
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = call ptr @xstrdup(ptr noundef @.str.21)
  store ptr %38, ptr %7, align 8
  br label %41

39:                                               ; preds = %31
  %40 = call ptr @xstrdup(ptr noundef @.str.22)
  store ptr %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %39, %37
  br label %42

42:                                               ; preds = %41, %29
  br label %43

43:                                               ; preds = %42, %18
  %44 = load ptr, ptr %4, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %5, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %50, i32 0, i32 24
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %6, align 8
  br label %98

53:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 47
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  store ptr %61, ptr %11, align 8
  br label %64

62:                                               ; preds = %53
  %63 = load ptr, ptr %7, align 8
  store ptr %63, ptr %11, align 8
  br label %64

64:                                               ; preds = %62, %59
  br label %65

65:                                               ; preds = %96, %64
  %66 = load ptr, ptr %11, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %97

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %69 = load ptr, ptr %11, align 8
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = call ptr @xstrchr(ptr noundef %70, i32 noundef 47)
  store ptr %71, ptr %10, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = call i64 @strlen(ptr noundef %75) #10
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %76
  store ptr %77, ptr %10, align 8
  store ptr null, ptr %11, align 8
  br label %81

78:                                               ; preds = %68
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  store ptr %80, ptr %11, align 8
  br label %81

81:                                               ; preds = %78, %73
  %82 = load ptr, ptr %10, align 8
  %83 = load i8, ptr %82, align 1
  store i8 %83, ptr %12, align 1
  %84 = load ptr, ptr %10, align 8
  store i8 0, ptr %84, align 1
  %85 = load ptr, ptr %9, align 8
  %86 = call zeroext i1 @_pattern_has_taskid(ptr noundef %85)
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = load ptr, ptr %9, align 8
  store i8 0, ptr %88, align 1
  %89 = load i8, ptr %12, align 1
  %90 = load ptr, ptr %10, align 8
  store i8 %89, ptr %90, align 1
  store i32 3, ptr %13, align 4
  br label %94

91:                                               ; preds = %81
  %92 = load i8, ptr %12, align 1
  %93 = load ptr, ptr %10, align 8
  store i8 %92, ptr %93, align 1
  store i32 0, ptr %13, align 4
  br label %94

94:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  %95 = load i32, ptr %13, align 4
  switch i32 %95, label %118 [
    i32 0, label %96
    i32 3, label %97
  ]

96:                                               ; preds = %94
  br label %65, !llvm.loop !8

97:                                               ; preds = %94, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %98

98:                                               ; preds = %97, %46
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = load i32, ptr %5, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = call ptr @_generate_pattern(ptr noundef %99, ptr noundef %100, i32 noundef %101, ptr noundef %102)
  store ptr %103, ptr %8, align 8
  br label %104

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104
  %106 = call i32 @get_log_level()
  %107 = icmp sge i32 %106, 7
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load i32, ptr %5, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.23, ptr noundef @__func__._generate_spooldir, i32 noundef %109, ptr noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %108, %105
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  call void @slurm_xfree(ptr noundef %7)
  %117 = load ptr, ptr %8, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret ptr %117

118:                                              ; preds = %94
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
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
  br label %12, !llvm.loop !11

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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %33
}

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #3

declare ptr @slurm_strerror(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_container(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %10 = call i32 @get_oci_conf(ptr noundef @oci_conf)
  store i32 %10, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @slurm_strerror(i32 noundef %16)
  %18 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef @__func__.setup_container, ptr noundef %17)
  %19 = load i32, ptr %5, align 4
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %76

20:                                               ; preds = %12, %1
  %21 = load ptr, ptr @oci_conf, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %38, label %23

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 5
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.step_container_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @__func__.setup_container, ptr noundef %29, ptr noundef %32)
  br label %33

33:                                               ; preds = %28, %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 10000, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %76

38:                                               ; preds = %20
  %39 = call i32 @serializer_g_init(ptr noundef @.str.4, ptr noundef null)
  store i32 %39, ptr %5, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i32, ptr %5, align 4
  %43 = call ptr @slurm_strerror(i32 noundef %42)
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef %43)
  br label %67

45:                                               ; preds = %38
  %46 = load ptr, ptr @oci_conf, align 8
  %47 = getelementptr inbounds nuw %struct.oci_conf_t, ptr %46, i32 0, i32 21
  %48 = load i8, ptr %47, align 8, !range !12, !noundef !13
  %49 = trunc i8 %48 to i1
  br i1 %49, label %61, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @_load_config(ptr noundef %51)
  store i32 %52, ptr %5, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %67

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @_merge_step_config_env(ptr noundef %56)
  store i32 %57, ptr %5, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  br label %67

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %45
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 @_generate_container_paths(ptr noundef %62)
  store i32 %63, ptr %5, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %67

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %65, %59, %54, %41
  %68 = load i32, ptr %5, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i32, ptr %5, align 4
  %72 = call ptr @slurm_strerror(i32 noundef %71)
  %73 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef @__func__.setup_container, ptr noundef %72)
  br label %74

74:                                               ; preds = %70, %67
  %75 = load i32, ptr %5, align 4
  store i32 %75, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %76

76:                                               ; preds = %74, %37, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %77 = load i32, ptr %2, align 4
  ret i32 %77
}

declare i32 @get_oci_conf(ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

declare i32 @serializer_g_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_load_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @_get_config_path(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = call ptr @__errno_location() #11
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @create_mmap_buf(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %1
  %17 = call ptr @__errno_location() #11
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %4, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.36, ptr noundef @__func__._load_config, ptr noundef %19)
  br label %43

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.step_container_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.buf_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.buf_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.buf_t, ptr %30, i32 0, i32 3
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
  br label %51

51:                                               ; preds = %50
  call void @slurm_xfree(ptr noundef %6)
  %52 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @_merge_step_config_env(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.step_container_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @data_resolve_dict_path(ptr noundef %12, ptr noundef @.str.38)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @data_list_for_each_const(ptr noundef %18, ptr noundef @_foreach_config_env, ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 9202, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

23:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %23, %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @_generate_container_paths(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.step_container_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %62

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.step_container_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.step_container_t, ptr %20, i32 0, i32 4
  %22 = call i32 @data_retrieve_dict_path_string(ptr noundef %19, ptr noundef @.str.40, ptr noundef %21)
  store i32 %22, ptr %5, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 5
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.41, ptr noundef @__func__._generate_container_paths)
  br label %30

30:                                               ; preds = %29, %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %119

36:                                               ; preds = %16
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.step_container_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 47
  br i1 %43, label %44, label %61

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.step_container_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.step_container_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.13, ptr noundef %47, ptr noundef %50)
  br label %51

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.step_container_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.step_container_t, ptr %56, i32 0, i32 4
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  store ptr %58, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %59

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  call void @slurm_xfree(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %61

61:                                               ; preds = %60, %36
  br label %69

62:                                               ; preds = %1
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.step_container_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @xstrdup(ptr noundef %65)
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.step_container_t, ptr %67, i32 0, i32 4
  store ptr %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %62, %61
  %70 = load ptr, ptr @oci_conf, align 8
  %71 = getelementptr inbounds nuw %struct.oci_conf_t, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %89

74:                                               ; preds = %69
  %75 = load ptr, ptr @oci_conf, align 8
  %76 = getelementptr inbounds nuw %struct.oci_conf_t, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %79, i32 0, i32 62
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8
  %86 = call ptr @_generate_pattern(ptr noundef %77, ptr noundef %78, i32 noundef %85, ptr noundef null)
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.step_container_t, ptr %87, i32 0, i32 3
  store ptr %86, ptr %88, align 8
  br label %93

89:                                               ; preds = %69
  %90 = call ptr @xstrdup(ptr noundef @.str.42)
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.step_container_t, ptr %91, i32 0, i32 3
  store ptr %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %89, %74
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.step_container_t, ptr %94, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %95)
  %96 = load ptr, ptr %3, align 8
  %97 = call ptr @_generate_spooldir(ptr noundef %96, ptr noundef null)
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.step_container_t, ptr %98, i32 0, i32 5
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.step_container_t, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %103, i32 0, i32 46
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %106, i32 0, i32 51
  %108 = load i32, ptr %107, align 8
  %109 = call i32 @_mkpath(ptr noundef %102, i32 noundef %105, i32 noundef %108)
  store i32 %109, ptr %5, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %93
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.step_container_t, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %5, align 4
  %116 = call ptr @slurm_strerror(i32 noundef %115)
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @__func__._generate_container_paths, ptr noundef %114, ptr noundef %116) #9
  unreachable

117:                                              ; preds = %93
  %118 = load i32, ptr %5, align 4
  store i32 %118, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %119

119:                                              ; preds = %117, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %120 = load i32, ptr %2, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define dso_local void @container_run(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %18 = load ptr, ptr @oci_conf, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %35, label %20

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @get_log_level()
  %24 = icmp sge i32 %23, 5
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.step_container_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @__func__.container_run, ptr noundef %26, ptr noundef %29)
  br label %30

30:                                               ; preds = %25, %22
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 1, ptr %7, align 4
  br label %228

35:                                               ; preds = %2
  %36 = load ptr, ptr @oci_conf, align 8
  %37 = getelementptr inbounds nuw %struct.oci_conf_t, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 8, !range !12, !noundef !13
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %41, i32 0, i32 32
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr @oci_conf, align 8
  %45 = getelementptr inbounds nuw %struct.oci_conf_t, ptr %44, i32 0, i32 3
  %46 = call ptr @env_array_exclude(ptr noundef %43, ptr noundef %45)
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %48, i32 0, i32 32
  store ptr %47, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %50

50:                                               ; preds = %40, %35
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.step_container_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %119

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.step_container_t, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %11, ptr noundef @.str.7, ptr noundef %58)
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @_modify_config(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %9, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @slurm_strerror(i32 noundef %64)
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @__func__.container_run, ptr noundef %65) #9
  unreachable

66:                                               ; preds = %55
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.step_container_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @serialize_g_data_to_string(ptr noundef %10, ptr noundef null, ptr noundef %69, ptr noundef @.str.9, i32 noundef 2)
  store i32 %70, ptr %9, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @slurm_strerror(i32 noundef %73)
  call void (ptr, ...) @fatal(ptr noundef @.str.10, ptr noundef @__func__.container_run, ptr noundef %74) #9
  unreachable

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.step_container_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.step_container_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  call void @data_free(ptr noundef %84)
  br label %85

85:                                               ; preds = %81, %76
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.step_container_t, ptr %86, i32 0, i32 2
  store ptr null, ptr %87, align 8
  br label %88

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = call i32 @_write_config(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %9, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call ptr @slurm_strerror(i32 noundef %97)
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @__func__.container_run, ptr noundef %96, ptr noundef %98) #9
  unreachable

99:                                               ; preds = %89
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = call i32 @get_log_level()
  %103 = icmp sge i32 %102, 5
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.12, ptr noundef @__func__.container_run, ptr noundef %105)
  br label %106

106:                                              ; preds = %104, %101
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.step_container_t, ptr %111, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %112)
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.step_container_t, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @xstrdup(ptr noundef %115)
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.step_container_t, ptr %117, i32 0, i32 1
  store ptr %116, ptr %118, align 8
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %119

119:                                              ; preds = %110, %50
  %120 = load ptr, ptr @oci_conf, align 8
  %121 = getelementptr inbounds nuw %struct.oci_conf_t, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %179

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %125 = load ptr, ptr @oci_conf, align 8
  %126 = getelementptr inbounds nuw %struct.oci_conf_t, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 2
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %13, align 1
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw %struct.step_container_t, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %12, ptr noundef @.str.13, ptr noundef %132, ptr noundef @.str.14)
  %133 = load ptr, ptr %12, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %134, i32 0, i32 32
  %136 = load ptr, ptr %135, align 8
  %137 = load i8, ptr %13, align 1, !range !12, !noundef !13
  %138 = trunc i8 %137 to i1
  %139 = call i32 @env_array_to_file(ptr noundef %133, ptr noundef %136, i1 noundef zeroext %138)
  store i32 %139, ptr %6, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %124
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr %6, align 4
  %144 = call ptr @slurm_strerror(i32 noundef %143)
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @__func__.container_run, ptr noundef %142, ptr noundef %144) #9
  unreachable

145:                                              ; preds = %124
  %146 = load ptr, ptr %12, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %147, i32 0, i32 46
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %150, i32 0, i32 51
  %152 = load i32, ptr %151, align 8
  %153 = call i32 @chown(ptr noundef %146, i32 noundef %149, i32 noundef %152) #8
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %145
  %156 = load ptr, ptr %12, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.15, ptr noundef @__func__.container_run, ptr noundef %156) #9
  unreachable

157:                                              ; preds = %145
  %158 = load i32, ptr %6, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %167, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %12, align 8
  %162 = call i32 @chmod(ptr noundef %161, i32 noundef 488) #8
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load ptr, ptr %12, align 8
  %166 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef @__func__.container_run, ptr noundef %165)
  br label %167

167:                                              ; preds = %164, %160, %157
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = call i32 @get_log_level()
  %171 = icmp sge i32 %170, 5
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.12, ptr noundef @__func__.container_run, ptr noundef %173)
  br label %174

174:                                              ; preds = %172, %169
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  call void @slurm_xfree(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %179

179:                                              ; preds = %178, %119
  %180 = load ptr, ptr @oci_conf, align 8
  %181 = getelementptr inbounds nuw %struct.oci_conf_t, ptr %180, i32 0, i32 10
  %182 = load i8, ptr %181, align 8, !range !12, !noundef !13
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %190

184:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %185 = load ptr, ptr @environ, align 8
  %186 = load ptr, ptr @oci_conf, align 8
  %187 = getelementptr inbounds nuw %struct.oci_conf_t, ptr %186, i32 0, i32 9
  %188 = call ptr @env_array_exclude(ptr noundef %185, ptr noundef %187)
  store ptr %188, ptr %14, align 8
  %189 = load ptr, ptr %14, align 8
  store ptr %189, ptr @environ, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %190

190:                                              ; preds = %184, %179
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = call i32 @get_log_level()
  %194 = icmp sge i32 %193, 8
  br i1 %194, label %195, label %202

195:                                              ; preds = %192
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %196, i32 0, i32 34
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds nuw %struct.step_container_t, ptr %199, i32 0, i32 5
  %201 = load ptr, ptr %200, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.17, ptr noundef @__func__.container_run, ptr noundef %198, ptr noundef %201)
  br label %202

202:                                              ; preds = %195, %192
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %207, i32 0, i32 34
  call void @slurm_xfree(ptr noundef %208)
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds nuw %struct.step_container_t, ptr %209, i32 0, i32 5
  %211 = load ptr, ptr %210, align 8
  %212 = call ptr @xstrdup(ptr noundef %211)
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %213, i32 0, i32 34
  store ptr %212, ptr %214, align 8
  %215 = load ptr, ptr %3, align 8
  %216 = load ptr, ptr %4, align 8
  call void @_generate_patterns(ptr noundef %215, ptr noundef %216)
  %217 = load ptr, ptr @oci_conf, align 8
  %218 = getelementptr inbounds nuw %struct.oci_conf_t, ptr %217, i32 0, i32 12
  %219 = load ptr, ptr %218, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %224

221:                                              ; preds = %206
  %222 = load ptr, ptr %3, align 8
  %223 = load ptr, ptr %4, align 8
  call void @_run(ptr noundef %222, ptr noundef %223)
  br label %227

224:                                              ; preds = %206
  %225 = load ptr, ptr %3, align 8
  %226 = load ptr, ptr %4, align 8
  call void @_create_start(ptr noundef %225, ptr noundef %226)
  br label %227

227:                                              ; preds = %224, %221
  store i32 0, ptr %7, align 4
  br label %228

228:                                              ; preds = %227, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %229 = load i32, ptr %7, align 4
  switch i32 %229, label %231 [
    i32 0, label %230
    i32 1, label %230
  ]

230:                                              ; preds = %228, %228
  ret void

231:                                              ; preds = %228
  unreachable
}

declare ptr @env_array_exclude(ptr noundef, ptr noundef) #2

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.step_container_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @data_define_dict_path(ptr noundef %34, ptr noundef @.str.43)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %36, i32 0, i32 80
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = and i64 %39, 4
  %41 = icmp ne i64 %40, 0
  %42 = call ptr @data_set_bool(ptr noundef %35, i1 noundef zeroext %41)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.step_container_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @data_define_dict_path(ptr noundef %45, ptr noundef @.str.40)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.step_container_t, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @data_set_string(ptr noundef %46, ptr noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.step_container_t, ptr %51, i32 0, i32 2
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
  %63 = getelementptr inbounds nuw %struct.step_container_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %91

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %67 = load ptr, ptr %7, align 8
  %68 = call ptr @data_list_append(ptr noundef %67)
  %69 = call ptr @data_set_dict(ptr noundef %68)
  store ptr %69, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %70 = load ptr, ptr %10, align 8
  %71 = call ptr @data_key_set(ptr noundef %70, ptr noundef @.str.45)
  %72 = call ptr @data_set_list(ptr noundef %71)
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = call ptr @data_key_set(ptr noundef %73, ptr noundef @.str.46)
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.step_container_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @data_set_string(ptr noundef %74, ptr noundef %77)
  %79 = load ptr, ptr %10, align 8
  %80 = call ptr @data_key_set(ptr noundef %79, ptr noundef @.str.47)
  %81 = call ptr @data_set_string(ptr noundef %80, ptr noundef @.str.48)
  %82 = load ptr, ptr %10, align 8
  %83 = call ptr @data_key_set(ptr noundef %82, ptr noundef @.str.49)
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.step_container_t, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @data_set_string(ptr noundef %83, ptr noundef %86)
  %88 = load ptr, ptr %11, align 8
  %89 = call ptr @data_list_append(ptr noundef %88)
  %90 = call ptr @data_set_string(ptr noundef %89, ptr noundef @.str.50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %91

91:                                               ; preds = %66, %61
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %92, i32 0, i32 56
  %94 = load i8, ptr %93, align 1, !range !12, !noundef !13
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %243

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %97, i32 0, i32 62
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @xstrcmp(ptr noundef %103, ptr noundef @.str.51)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %132

106:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %107 = load ptr, ptr %7, align 8
  %108 = call ptr @data_list_append(ptr noundef %107)
  %109 = call ptr @data_set_dict(ptr noundef %108)
  store ptr %109, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
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
  %122 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %121, i32 0, i32 62
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @data_set_string(ptr noundef %120, ptr noundef %127)
  %129 = load ptr, ptr %15, align 8
  %130 = call ptr @data_list_append(ptr noundef %129)
  %131 = call ptr @data_set_string(ptr noundef %130, ptr noundef @.str.50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %132

132:                                              ; preds = %106, %96
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %133, i32 0, i32 62
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds ptr, ptr %135, i64 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @xstrcmp(ptr noundef %139, ptr noundef @.str.51)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %168

142:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %143 = load ptr, ptr %7, align 8
  %144 = call ptr @data_list_append(ptr noundef %143)
  %145 = call ptr @data_set_dict(ptr noundef %144)
  store ptr %145, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
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
  %158 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %157, i32 0, i32 62
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds ptr, ptr %159, i64 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %161, i32 0, i32 7
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @data_set_string(ptr noundef %156, ptr noundef %163)
  %165 = load ptr, ptr %17, align 8
  %166 = call ptr @data_list_append(ptr noundef %165)
  %167 = call ptr @data_set_string(ptr noundef %166, ptr noundef @.str.50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %168

168:                                              ; preds = %142, %132
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %169, i32 0, i32 62
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds ptr, ptr %171, i64 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %173, i32 0, i32 8
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @xstrcmp(ptr noundef %175, ptr noundef @.str.51)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %204

178:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %179 = load ptr, ptr %7, align 8
  %180 = call ptr @data_list_append(ptr noundef %179)
  %181 = call ptr @data_set_dict(ptr noundef %180)
  store ptr %181, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
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
  %194 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %193, i32 0, i32 62
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds ptr, ptr %195, i64 0
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %197, i32 0, i32 8
  %199 = load ptr, ptr %198, align 8
  %200 = call ptr @data_set_string(ptr noundef %192, ptr noundef %199)
  %201 = load ptr, ptr %19, align 8
  %202 = call ptr @data_list_append(ptr noundef %201)
  %203 = call ptr @data_set_string(ptr noundef %202, ptr noundef @.str.50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
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
  %220 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %219, i32 0, i32 62
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds ptr, ptr %221, i64 0
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %223, i32 0, i32 24
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds ptr, ptr %225, i64 0
  %227 = call ptr @_data_set_string_own(ptr noundef %218, ptr noundef %226)
  %228 = call ptr @xstrdup(ptr noundef @.str.55)
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %229, i32 0, i32 62
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds ptr, ptr %231, i64 0
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %233, i32 0, i32 24
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds ptr, ptr %235, i64 0
  store ptr %228, ptr %236, align 8
  %237 = load ptr, ptr %13, align 8
  %238 = call ptr @data_list_append(ptr noundef %237)
  %239 = call ptr @data_set_string(ptr noundef %238, ptr noundef @.str.50)
  %240 = load ptr, ptr %13, align 8
  %241 = call ptr @data_list_append(ptr noundef %240)
  %242 = call ptr @data_set_string(ptr noundef %241, ptr noundef @.str.56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %243

243:                                              ; preds = %204, %91
  %244 = load ptr, ptr @oci_conf, align 8
  %245 = getelementptr inbounds nuw %struct.oci_conf_t, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %343

248:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds nuw %struct.step_container_t, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  %252 = call ptr @data_resolve_dict_path(ptr noundef %251, ptr noundef @.str.57)
  store ptr %252, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4
  br label %253

253:                                              ; preds = %339, %248
  %254 = load ptr, ptr @oci_conf, align 8
  %255 = getelementptr inbounds nuw %struct.oci_conf_t, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %21, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %256, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %263, label %262

262:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %342

263:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %264 = load ptr, ptr %20, align 8
  %265 = load ptr, ptr @oci_conf, align 8
  %266 = getelementptr inbounds nuw %struct.oci_conf_t, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %21, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = call ptr @data_key_get(ptr noundef %264, ptr noundef %271)
  store ptr %272, ptr %22, align 8
  %273 = load ptr, ptr %22, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %320

275:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4
  %276 = load ptr, ptr %22, align 8
  %277 = call i32 @data_get_type(ptr noundef %276)
  %278 = icmp eq i32 %277, 2
  br i1 %278, label %279, label %283

279:                                              ; preds = %275
  %280 = load ptr, ptr %22, align 8
  %281 = call i64 @data_get_list_length(ptr noundef %280)
  %282 = trunc i64 %281 to i32
  store i32 %282, ptr %23, align 4
  br label %292

283:                                              ; preds = %275
  %284 = load ptr, ptr @oci_conf, align 8
  %285 = getelementptr inbounds nuw %struct.oci_conf_t, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %21, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = call i32 (ptr, ...) @error(ptr noundef @.str.58, ptr noundef %290)
  br label %292

292:                                              ; preds = %283, %279
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = call i32 @get_log_level()
  %296 = icmp sge i32 %295, 5
  br i1 %296, label %297, label %306

297:                                              ; preds = %294
  %298 = load ptr, ptr @oci_conf, align 8
  %299 = getelementptr inbounds nuw %struct.oci_conf_t, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %21, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds ptr, ptr %300, i64 %302
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.59, ptr noundef @__func__._modify_config, ptr noundef %304, i32 noundef %305)
  br label %306

306:                                              ; preds = %297, %294
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %20, align 8
  %312 = load ptr, ptr @oci_conf, align 8
  %313 = getelementptr inbounds nuw %struct.oci_conf_t, ptr %312, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %21, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds ptr, ptr %314, i64 %316
  %318 = load ptr, ptr %317, align 8
  %319 = call zeroext i1 @data_key_unset(ptr noundef %311, ptr noundef %318)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %338

320:                                              ; preds = %263
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = call i32 @get_log_level()
  %324 = icmp sge i32 %323, 5
  br i1 %324, label %325, label %333

325:                                              ; preds = %322
  %326 = load ptr, ptr @oci_conf, align 8
  %327 = getelementptr inbounds nuw %struct.oci_conf_t, ptr %326, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8
  %329 = load i32, ptr %21, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds ptr, ptr %328, i64 %330
  %332 = load ptr, ptr %331, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.60, ptr noundef @__func__._modify_config, ptr noundef %332)
  br label %333

333:                                              ; preds = %325, %322
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %21, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %21, align 4
  br label %253, !llvm.loop !14

342:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %343

343:                                              ; preds = %342, %243
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds nuw %struct.step_container_t, ptr %344, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8
  %347 = call ptr @data_define_dict_path(ptr noundef %346, ptr noundef @.str.38)
  %348 = call ptr @data_set_list(ptr noundef %347)
  store ptr %348, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %349, i32 0, i32 32
  %351 = load ptr, ptr %350, align 8
  store ptr %351, ptr %24, align 8
  br label %352

352:                                              ; preds = %380, %343
  %353 = load ptr, ptr %24, align 8
  %354 = load ptr, ptr %353, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %357, label %356

356:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %383

357:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %358 = load ptr, ptr %24, align 8
  %359 = load ptr, ptr %358, align 8
  %360 = call ptr @xstrdup(ptr noundef %359)
  store ptr %360, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %361 = load ptr, ptr %26, align 8
  %362 = call ptr @xstrstr(ptr noundef %361, ptr noundef @.str.39)
  store ptr %362, ptr %27, align 8
  %363 = load ptr, ptr %27, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %367

365:                                              ; preds = %357
  %366 = load ptr, ptr %27, align 8
  store i8 0, ptr %366, align 1
  br label %367

367:                                              ; preds = %365, %357
  %368 = load ptr, ptr %8, align 8
  %369 = load ptr, ptr %26, align 8
  %370 = call ptr @data_list_find_first(ptr noundef %368, ptr noundef @_match_env, ptr noundef %369)
  store ptr %370, ptr %25, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %375, label %372

372:                                              ; preds = %367
  %373 = load ptr, ptr %8, align 8
  %374 = call ptr @data_list_append(ptr noundef %373)
  store ptr %374, ptr %25, align 8
  br label %375

375:                                              ; preds = %372, %367
  %376 = load ptr, ptr %25, align 8
  %377 = load ptr, ptr %24, align 8
  %378 = load ptr, ptr %377, align 8
  %379 = call ptr @data_set_string(ptr noundef %376, ptr noundef %378)
  call void @slurm_xfree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %380

380:                                              ; preds = %375
  %381 = load ptr, ptr %24, align 8
  %382 = getelementptr inbounds nuw ptr, ptr %381, i32 1
  store ptr %382, ptr %24, align 8
  br label %352, !llvm.loop !15

383:                                              ; preds = %356
  %384 = load ptr, ptr %5, align 8
  %385 = getelementptr inbounds nuw %struct.step_container_t, ptr %384, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8
  %387 = call ptr @data_define_dict_path(ptr noundef %386, ptr noundef @.str.61)
  store ptr %387, ptr %9, align 8
  %388 = load ptr, ptr %9, align 8
  %389 = call ptr @data_set_list(ptr noundef %388)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4
  br label %390

390:                                              ; preds = %413, %383
  %391 = load i32, ptr %28, align 4
  %392 = load ptr, ptr %4, align 8
  %393 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %392, i32 0, i32 23
  %394 = load i32, ptr %393, align 8
  %395 = icmp ult i32 %391, %394
  br i1 %395, label %397, label %396

396:                                              ; preds = %390
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %416

397:                                              ; preds = %390
  %398 = load ptr, ptr %9, align 8
  %399 = call ptr @data_list_append(ptr noundef %398)
  %400 = load ptr, ptr %4, align 8
  %401 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %400, i32 0, i32 24
  %402 = load ptr, ptr %401, align 8
  %403 = load i32, ptr %28, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds ptr, ptr %402, i64 %404
  %406 = call ptr @_data_set_string_own(ptr noundef %399, ptr noundef %405)
  %407 = load ptr, ptr %4, align 8
  %408 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %407, i32 0, i32 24
  %409 = load ptr, ptr %408, align 8
  %410 = load i32, ptr %28, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds ptr, ptr %409, i64 %411
  store ptr null, ptr %412, align 8
  br label %413

413:                                              ; preds = %397
  %414 = load i32, ptr %28, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %28, align 4
  br label %390, !llvm.loop !16

416:                                              ; preds = %396
  %417 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %417
}

declare i32 @serialize_g_data_to_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @data_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_write_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 -1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 (ptr, i32, ...) @open(ptr noundef %14, i32 noundef 193, i32 noundef 384)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.62, ptr noundef @__func__._write_config, ptr noundef %19)
  br label %122

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %23 = load ptr, ptr %7, align 8
  %24 = call i64 @strlen(ptr noundef %23) #10
  store i64 %24, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  br label %26

26:                                               ; preds = %88, %45, %22
  %27 = load i64, ptr %10, align 8
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %29, label %89

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i64, ptr %10, align 8
  %33 = call i64 @write(i32 noundef %30, ptr noundef %31, i64 noundef %32)
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %12, align 4
  %35 = load i32, ptr %12, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %29
  %38 = call ptr @__errno_location() #11
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 11
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = call ptr @__errno_location() #11
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %37
  br label %26, !llvm.loop !17

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @get_log_level()
  %50 = icmp sge i32 %49, 5
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load i64, ptr %10, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call i64 @strlen(ptr noundef %53) #10
  %55 = trunc i64 %54 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.63, ptr noundef @.str.64, i32 noundef 317, ptr noundef @__func__._write_config, i64 noundef %52, i32 noundef %55)
  br label %56

56:                                               ; preds = %51, %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 2, ptr %13, align 4
  br label %90

61:                                               ; preds = %29
  %62 = load i32, ptr %12, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store ptr %65, ptr %11, align 8
  %66 = load i32, ptr %12, align 4
  %67 = sext i32 %66 to i64
  %68 = load i64, ptr %10, align 8
  %69 = sub i64 %68, %67
  store i64 %69, ptr %10, align 8
  %70 = load i64, ptr %10, align 8
  %71 = icmp ugt i64 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %61
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = call i32 @get_log_level()
  %76 = icmp sge i32 %75, 7
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load i64, ptr %10, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = call i64 @strlen(ptr noundef %79) #10
  %81 = trunc i64 %80 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.65, ptr noundef @.str.64, i32 noundef 317, ptr noundef @__func__._write_config, i64 noundef %78, i32 noundef %81)
  br label %82

82:                                               ; preds = %77, %74
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %61
  br label %88

88:                                               ; preds = %87
  br label %26, !llvm.loop !17

89:                                               ; preds = %26
  store i32 0, ptr %13, align 4
  br label %90

90:                                               ; preds = %60, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %91 = load i32, ptr %13, align 4
  switch i32 %91, label %132 [
    i32 0, label %92
    i32 2, label %122
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %8, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = call i32 @fsync_and_close(i32 noundef %95, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  store i32 -1, ptr %8, align 4
  %100 = load i32, ptr %9, align 4
  %101 = call ptr @slurm_strerror(i32 noundef %100)
  %102 = call i32 (ptr, ...) @error(ptr noundef @.str.66, ptr noundef @__func__._write_config, ptr noundef %101)
  br label %122

103:                                              ; preds = %94
  store i32 -1, ptr %8, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %105, i32 0, i32 51
  %107 = load i32, ptr %106, align 8
  %108 = call i32 @chown(ptr noundef %104, i32 noundef -1, i32 noundef %107) #8
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %103
  %111 = load ptr, ptr %6, align 8
  %112 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef @__func__._write_config, ptr noundef %111)
  br label %122

113:                                              ; preds = %103
  %114 = load ptr, ptr %6, align 8
  %115 = call i32 @chmod(ptr noundef %114, i32 noundef 488) #8
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load ptr, ptr %6, align 8
  %119 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef @__func__._write_config, ptr noundef %118)
  br label %122

120:                                              ; preds = %113
  %121 = load i32, ptr %9, align 4
  store i32 %121, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %132

122:                                              ; preds = %90, %117, %110, %99, %18
  %123 = call ptr @__errno_location() #11
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %9, align 4
  %125 = load i32, ptr %8, align 4
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = load i32, ptr %8, align 4
  %129 = call i32 @close(i32 noundef %128)
  br label %130

130:                                              ; preds = %127, %122
  %131 = load i32, ptr %9, align 4
  store i32 %131, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %132

132:                                              ; preds = %130, %120, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %133 = load i32, ptr %4, align 4
  ret i32 %133
}

declare ptr @xstrdup(ptr noundef) #2

declare i32 @env_array_to_file(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind
declare i32 @chown(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_generate_patterns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 -1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
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
  %14 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %18, i32 0, i32 3
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
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %35, i32 0, i32 24
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %31, %28
  %39 = load ptr, ptr @oci_conf, align 8
  %40 = getelementptr inbounds nuw %struct.oci_conf_t, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %6, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @_generate_pattern(ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44)
  store ptr %45, ptr %5, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %38
  %49 = load i8, ptr @_generate_patterns.set, align 1, !range !12, !noundef !13
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @slurm_xfree(ptr noundef getelementptr inbounds ([4 x ptr], ptr @create_argv, i64 0, i64 2))
  br label %52

52:                                               ; preds = %51, %48
  %53 = load ptr, ptr %5, align 8
  store ptr %53, ptr getelementptr inbounds ([4 x ptr], ptr @create_argv, i64 0, i64 2), align 16
  store i8 1, ptr @_generate_patterns.set, align 1
  br label %54

54:                                               ; preds = %52, %38
  %55 = load ptr, ptr @oci_conf, align 8
  %56 = getelementptr inbounds nuw %struct.oci_conf_t, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %6, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = call ptr @_generate_pattern(ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %60)
  store ptr %61, ptr %5, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %54
  %65 = load i8, ptr @_generate_patterns.set.68, align 1, !range !12, !noundef !13
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void @slurm_xfree(ptr noundef getelementptr inbounds ([4 x ptr], ptr @delete_argv, i64 0, i64 2))
  br label %68

68:                                               ; preds = %67, %64
  %69 = load ptr, ptr %5, align 8
  store ptr %69, ptr getelementptr inbounds ([4 x ptr], ptr @delete_argv, i64 0, i64 2), align 16
  store i8 1, ptr @_generate_patterns.set.68, align 1
  br label %70

70:                                               ; preds = %68, %54
  %71 = load ptr, ptr @oci_conf, align 8
  %72 = getelementptr inbounds nuw %struct.oci_conf_t, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %6, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = call ptr @_generate_pattern(ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %76)
  store ptr %77, ptr %5, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %70
  %81 = load i8, ptr @_generate_patterns.set.69, align 1, !range !12, !noundef !13
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  call void @slurm_xfree(ptr noundef getelementptr inbounds ([4 x ptr], ptr @kill_argv, i64 0, i64 2))
  br label %84

84:                                               ; preds = %83, %80
  %85 = load ptr, ptr %5, align 8
  store ptr %85, ptr getelementptr inbounds ([4 x ptr], ptr @kill_argv, i64 0, i64 2), align 16
  store i8 1, ptr @_generate_patterns.set.69, align 1
  br label %86

86:                                               ; preds = %84, %70
  %87 = load ptr, ptr @oci_conf, align 8
  %88 = getelementptr inbounds nuw %struct.oci_conf_t, ptr %87, i32 0, i32 11
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = load i32, ptr %6, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = call ptr @_generate_pattern(ptr noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef %92)
  store ptr %93, ptr %5, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %102

96:                                               ; preds = %86
  %97 = load i8, ptr @_generate_patterns.set.70, align 1, !range !12, !noundef !13
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  call void @slurm_xfree(ptr noundef getelementptr inbounds ([4 x ptr], ptr @query_argv, i64 0, i64 2))
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %5, align 8
  store ptr %101, ptr getelementptr inbounds ([4 x ptr], ptr @query_argv, i64 0, i64 2), align 16
  store i8 1, ptr @_generate_patterns.set.70, align 1
  br label %102

102:                                              ; preds = %100, %86
  %103 = load ptr, ptr @oci_conf, align 8
  %104 = getelementptr inbounds nuw %struct.oci_conf_t, ptr %103, i32 0, i32 12
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = load i32, ptr %6, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = call ptr @_generate_pattern(ptr noundef %105, ptr noundef %106, i32 noundef %107, ptr noundef %108)
  store ptr %109, ptr %5, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %118

112:                                              ; preds = %102
  %113 = load i8, ptr @_generate_patterns.set.71, align 1, !range !12, !noundef !13
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  call void @slurm_xfree(ptr noundef getelementptr inbounds ([4 x ptr], ptr @run_argv, i64 0, i64 2))
  br label %116

116:                                              ; preds = %115, %112
  %117 = load ptr, ptr %5, align 8
  store ptr %117, ptr getelementptr inbounds ([4 x ptr], ptr @run_argv, i64 0, i64 2), align 16
  store i8 1, ptr @_generate_patterns.set.71, align 1
  br label %118

118:                                              ; preds = %116, %102
  %119 = load ptr, ptr @oci_conf, align 8
  %120 = getelementptr inbounds nuw %struct.oci_conf_t, ptr %119, i32 0, i32 13
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = load i32, ptr %6, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = call ptr @_generate_pattern(ptr noundef %121, ptr noundef %122, i32 noundef %123, ptr noundef %124)
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %134

128:                                              ; preds = %118
  %129 = load i8, ptr @_generate_patterns.set.72, align 1, !range !12, !noundef !13
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  call void @slurm_xfree(ptr noundef getelementptr inbounds ([4 x ptr], ptr @start_argv, i64 0, i64 2))
  br label %132

132:                                              ; preds = %131, %128
  %133 = load ptr, ptr %5, align 8
  store ptr %133, ptr getelementptr inbounds ([4 x ptr], ptr @start_argv, i64 0, i64 2), align 16
  store i8 1, ptr @_generate_patterns.set.72, align 1
  br label %134

134:                                              ; preds = %132, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @run_argv, i64 0, i64 2), align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.81, ptr noundef @__func__._run, ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %6
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @run_argv, align 16
  %15 = call i32 @execv(ptr noundef %14, ptr noundef @run_argv) #8
  %16 = load ptr, ptr @run_argv, align 16
  call void (ptr, ...) @fatal(ptr noundef @.str.82, ptr noundef %16) #9
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 250, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 -1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 96, i1 false)
  %13 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %8, i32 0, i32 5
  store i32 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %8, i32 0, i32 10
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr @oci_conf, align 8
  %16 = getelementptr inbounds nuw %struct.oci_conf_t, ptr %15, i32 0, i32 21
  %17 = load i8, ptr %16, align 8, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void (ptr, ...) @fatal(ptr noundef @.str.83) #9
  unreachable

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %8, i32 0, i32 7
  store ptr @create_argv, ptr %21, align 8
  %22 = load ptr, ptr @create_argv, align 16
  %23 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %8, i32 0, i32 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %8, i32 0, i32 9
  store ptr @.str.84, ptr %24, align 8
  call void @_dump_command_args(ptr noundef %8, ptr noundef @__func__._create_start)
  %25 = call ptr @run_command(ptr noundef %8)
  store ptr %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 5
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.85, ptr noundef @__func__._create_start, i32 noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %27
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @slurm_xfree(ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %88, %37
  %39 = load i32, ptr %9, align 4
  %40 = icmp sle i32 %39, 10
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 6, ptr %10, align 4
  br label %91

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %43 = call ptr @_get_container_status()
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %60, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %9, align 4
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void (ptr, ...) @fatal(ptr noundef @.str.86) #9
  unreachable

50:                                               ; preds = %46
  %51 = load i32, ptr %5, align 4
  %52 = icmp sgt i32 %51, 1000000
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 1000000, ptr %5, align 4
  br label %57

54:                                               ; preds = %50
  %55 = load i32, ptr %5, align 4
  %56 = mul nsw i32 %55, 2
  store i32 %56, ptr %5, align 4
  br label %57

57:                                               ; preds = %54, %53
  %58 = load i32, ptr %5, align 4
  %59 = call i32 @usleep(i32 noundef %58)
  store i32 8, ptr %10, align 4
  br label %85

60:                                               ; preds = %42
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @get_log_level()
  %64 = icmp sge i32 %63, 5
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.87, ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %62
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %11, align 8
  %73 = call i32 @xstrcasecmp(ptr noundef %72, ptr noundef @.str.88)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  call void @slurm_xfree(ptr noundef %11)
  %76 = call i32 @usleep(i32 noundef 250)
  br label %84

77:                                               ; preds = %71
  %78 = load ptr, ptr %11, align 8
  %79 = call i32 @xstrcasecmp(ptr noundef %78, ptr noundef @.str.89)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void @slurm_xfree(ptr noundef %11)
  store i32 6, ptr %10, align 4
  br label %85

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.90, ptr noundef @__func__._create_start, ptr noundef %83) #9
  unreachable

84:                                               ; preds = %75
  store i32 0, ptr %10, align 4
  br label %85

85:                                               ; preds = %84, %81, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %86 = load i32, ptr %10, align 4
  switch i32 %86, label %91 [
    i32 0, label %87
    i32 8, label %88
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %85
  %89 = load i32, ptr %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %9, align 4
  br label %38, !llvm.loop !18

91:                                               ; preds = %85, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %8, i32 0, i32 7
  store ptr @start_argv, ptr %93, align 8
  %94 = load ptr, ptr @start_argv, align 16
  %95 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %8, i32 0, i32 8
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %8, i32 0, i32 9
  store ptr @.str.91, ptr %96, align 8
  call void @_dump_command_args(ptr noundef %8, ptr noundef @__func__._create_start)
  %97 = call ptr @run_command(ptr noundef %8)
  store ptr %97, ptr %7, align 8
  br label %98

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @get_log_level()
  %101 = icmp sge i32 %100, 5
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i32, ptr %6, align 4
  %104 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.92, ptr noundef @__func__._create_start, i32 noundef %103, ptr noundef %104)
  br label %105

105:                                              ; preds = %102, %99
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  call void @slurm_xfree(ptr noundef %7)
  store i32 2500, ptr %5, align 4
  br label %110

110:                                              ; preds = %143, %109
  br label %111

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %112 = call ptr @_get_container_status()
  store ptr %112, ptr %12, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = load ptr, ptr %12, align 8
  %117 = call i32 @xstrcasecmp(ptr noundef %116, ptr noundef @.str.93)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %131

119:                                              ; preds = %115, %111
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = call i32 @get_log_level()
  %123 = icmp sge i32 %122, 5
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.94, ptr noundef %125)
  br label %126

126:                                              ; preds = %124, %121
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  call void @slurm_xfree(ptr noundef %12)
  store i32 18, ptr %10, align 4
  br label %141

131:                                              ; preds = %115
  call void @slurm_xfree(ptr noundef %12)
  %132 = load i32, ptr %5, align 4
  %133 = icmp sgt i32 %132, 1000000
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store i32 1000000, ptr %5, align 4
  br label %138

135:                                              ; preds = %131
  %136 = load i32, ptr %5, align 4
  %137 = mul nsw i32 %136, 2
  store i32 %137, ptr %5, align 4
  br label %138

138:                                              ; preds = %135, %134
  %139 = load i32, ptr %5, align 4
  %140 = call i32 @usleep(i32 noundef %139)
  store i32 0, ptr %10, align 4
  br label %141

141:                                              ; preds = %138, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %142 = load i32, ptr %10, align 4
  switch i32 %142, label %146 [
    i32 0, label %143
    i32 18, label %144
  ]

143:                                              ; preds = %141
  br label %110, !llvm.loop !19

144:                                              ; preds = %141
  call void @_kill_container()
  %145 = load i32, ptr %6, align 4
  call void @_exit(i32 noundef %145) #9
  unreachable

146:                                              ; preds = %141
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_container(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr @oci_conf, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %28, label %13

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @get_log_level()
  %17 = icmp sge i32 %16, 5
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.step_container_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @__func__.cleanup_container, ptr noundef %19, ptr noundef %22)
  br label %23

23:                                               ; preds = %18, %15
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store i32 1, ptr %4, align 4
  br label %162

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8
  call void @_generate_patterns(ptr noundef %29, ptr noundef null)
  call void @_kill_container()
  %30 = load ptr, ptr @oci_conf, align 8
  %31 = getelementptr inbounds nuw %struct.oci_conf_t, ptr %30, i32 0, i32 16
  %32 = load i8, ptr %31, align 8, !range !12, !noundef !13
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %153

35:                                               ; preds = %28
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 4
  %39 = icmp ugt i32 %38, 0
  br i1 %39, label %40, label %131

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4
  br label %41

41:                                               ; preds = %127, %40
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %43, i32 0, i32 11
  %45 = load i32, ptr %44, align 4
  %46 = icmp ult i32 %42, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i32 7, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %130

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.step_container_t, ptr %49, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %52, i32 0, i32 62
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @_generate_spooldir(ptr noundef %51, ptr noundef %58)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.step_container_t, ptr %60, i32 0, i32 5
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %63, i32 0, i32 62
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  call void @_generate_patterns(ptr noundef %62, ptr noundef %69)
  %70 = load ptr, ptr @oci_conf, align 8
  %71 = getelementptr inbounds nuw %struct.oci_conf_t, ptr %70, i32 0, i32 21
  %72 = load i8, ptr %71, align 8, !range !12, !noundef !13
  %73 = trunc i8 %72 to i1
  br i1 %73, label %89, label %74

74:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.step_container_t, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.7, ptr noundef %77)
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @unlink(ptr noundef %78) #8
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %74
  %82 = call ptr @__errno_location() #11
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %83, 2
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef %86)
  br label %88

88:                                               ; preds = %85, %81, %74
  call void @slurm_xfree(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %89

89:                                               ; preds = %88, %48
  %90 = load ptr, ptr @oci_conf, align 8
  %91 = getelementptr inbounds nuw %struct.oci_conf_t, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.step_container_t, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.13, ptr noundef %97, ptr noundef @.str.14)
  %98 = load ptr, ptr %7, align 8
  %99 = call i32 @unlink(ptr noundef %98) #8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %94
  %102 = call ptr @__errno_location() #11
  %103 = load i32, ptr %102, align 4
  %104 = icmp ne i32 %103, 2
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load ptr, ptr %7, align 8
  %107 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef %106)
  br label %108

108:                                              ; preds = %105, %101, %94
  call void @slurm_xfree(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %109

109:                                              ; preds = %108, %89
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.step_container_t, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @rmdir(ptr noundef %112) #8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %109
  %116 = call ptr @__errno_location() #11
  %117 = load i32, ptr %116, align 4
  %118 = icmp ne i32 %117, 2
  br i1 %118, label %119, label %124

119:                                              ; preds = %115
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.step_container_t, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef %122)
  br label %124

124:                                              ; preds = %119, %115, %109
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.step_container_t, ptr %125, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %126)
  br label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %5, align 4
  br label %41, !llvm.loop !20

130:                                              ; preds = %47
  br label %131

131:                                              ; preds = %130, %35
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.step_container_t, ptr %132, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %133)
  %134 = load ptr, ptr %2, align 8
  %135 = call ptr @_generate_spooldir(ptr noundef %134, ptr noundef null)
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct.step_container_t, ptr %136, i32 0, i32 5
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.step_container_t, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @rmdir(ptr noundef %140) #8
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %152

143:                                              ; preds = %131
  %144 = call ptr @__errno_location() #11
  %145 = load i32, ptr %144, align 4
  %146 = icmp ne i32 %145, 2
  br i1 %146, label %147, label %152

147:                                              ; preds = %143
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.step_container_t, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef %150)
  br label %152

152:                                              ; preds = %147, %143, %131
  br label %153

153:                                              ; preds = %152, %34
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr @oci_conf, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load ptr, ptr @oci_conf, align 8
  call void @free_oci_conf(ptr noundef %158)
  br label %159

159:                                              ; preds = %157, %154
  store ptr null, ptr @oci_conf, align 8
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  store i32 0, ptr %4, align 4
  br label %162

162:                                              ; preds = %161, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %163 = load i32, ptr %4, align 4
  switch i32 %163, label %165 [
    i32 0, label %164
    i32 1, label %164
  ]

164:                                              ; preds = %162, %162
  ret void

165:                                              ; preds = %162
  unreachable
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #4

declare void @free_oci_conf(ptr noundef) #2

declare ptr @xstrchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_pattern_has_taskid(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %42, %1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %43

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @xstrchr(ptr noundef %12, i32 noundef 37)
  store ptr %13, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  br label %43

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 37
  br i1 %21, label %22, label %31

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  store ptr %30, ptr %4, align 8
  br label %42

31:                                               ; preds = %22, %16
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 116
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %44

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %4, align 8
  br label %41

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41, %28
  br label %7, !llvm.loop !21

43:                                               ; preds = %15, %7
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %45 = load i1, ptr %2, align 1
  ret i1 %45
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %126

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %14, align 8
  br label %23

23:                                               ; preds = %121, %21
  %24 = load ptr, ptr %14, align 8
  %25 = load i8, ptr %24, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %124

28:                                               ; preds = %23
  %29 = load ptr, ptr %14, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 37
  br i1 %32, label %33, label %116

33:                                               ; preds = %28
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %14, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  switch i32 %37, label %111 [
    i32 37, label %38
    i32 64, label %39
    i32 98, label %46
    i32 101, label %50
    i32 106, label %54
    i32 109, label %59
    i32 110, label %73
    i32 112, label %77
    i32 114, label %92
    i32 115, label %96
    i32 116, label %101
    i32 117, label %103
    i32 85, label %107
  ]

38:                                               ; preds = %33
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %11, ptr noundef %12, ptr noundef @.str.24, ptr noundef @.str.25)
  br label %115

39:                                               ; preds = %33
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8
  call void @_pattern_argv(ptr noundef %11, ptr noundef %12, ptr noundef %43)
  br label %45

44:                                               ; preds = %39
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %11, ptr noundef %12, ptr noundef @.str.26)
  br label %45

45:                                               ; preds = %44, %42
  br label %115

46:                                               ; preds = %33
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.step_container_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %11, ptr noundef %12, ptr noundef @.str.24, ptr noundef %49)
  br label %115

50:                                               ; preds = %33
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.step_container_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %11, ptr noundef %12, ptr noundef @.str.13, ptr noundef %53, ptr noundef @.str.14)
  br label %115

54:                                               ; preds = %33
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %11, ptr noundef %12, ptr noundef @.str.27, i32 noundef %58)
  br label %115

59:                                               ; preds = %33
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.step_container_t, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.step_container_t, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %11, ptr noundef %12, ptr noundef @.str.24, ptr noundef %67)
  br label %72

68:                                               ; preds = %59
  %69 = load ptr, ptr @conf, align 8
  %70 = getelementptr inbounds nuw %struct.slurmd_config, ptr %69, i32 0, i32 46
  %71 = load ptr, ptr %70, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %11, ptr noundef %12, ptr noundef @.str.24, ptr noundef %71)
  br label %72

72:                                               ; preds = %68, %64
  br label %115

73:                                               ; preds = %33
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %74, i32 0, i32 36
  %76 = load ptr, ptr %75, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %11, ptr noundef %12, ptr noundef @.str.24, ptr noundef %76)
  br label %115

77:                                               ; preds = %33
  %78 = load i32, ptr %8, align 4
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %81, i32 0, i32 62
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %11, ptr noundef %12, ptr noundef @.str.27, i32 noundef %89)
  br label %91

90:                                               ; preds = %77
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %11, ptr noundef %12, ptr noundef @.str.27, i32 noundef -1)
  br label %91

91:                                               ; preds = %90, %80
  br label %115

92:                                               ; preds = %33
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw %struct.step_container_t, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %11, ptr noundef %12, ptr noundef @.str.24, ptr noundef %95)
  br label %115

96:                                               ; preds = %33
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %97, i32 0, i32 5
  %99 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %11, ptr noundef %12, ptr noundef @.str.27, i32 noundef %100)
  br label %115

101:                                              ; preds = %33
  %102 = load i32, ptr %8, align 4
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %11, ptr noundef %12, ptr noundef @.str.28, i32 noundef %102)
  br label %115

103:                                              ; preds = %33
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %104, i32 0, i32 47
  %106 = load ptr, ptr %105, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %11, ptr noundef %12, ptr noundef @.str.24, ptr noundef %106)
  br label %115

107:                                              ; preds = %33
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %108, i32 0, i32 46
  %110 = load i32, ptr %109, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %11, ptr noundef %12, ptr noundef @.str.27, i32 noundef %110)
  br label %115

111:                                              ; preds = %33
  %112 = load ptr, ptr %14, align 8
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  call void (ptr, ...) @fatal(ptr noundef @.str.29, ptr noundef @__func__._generate_pattern, i32 noundef %114) #9
  unreachable

115:                                              ; preds = %107, %103, %101, %96, %92, %91, %73, %72, %54, %50, %46, %45, %38
  br label %120

116:                                              ; preds = %28
  %117 = load ptr, ptr %14, align 8
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %11, ptr noundef %12, ptr noundef @.str.30, i32 noundef %119)
  br label %120

120:                                              ; preds = %116, %115
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %14, align 8
  br label %23, !llvm.loop !22

124:                                              ; preds = %27
  %125 = load ptr, ptr %11, align 8
  store ptr %125, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %126

126:                                              ; preds = %124, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %127 = load ptr, ptr %5, align 8
  ret ptr %127
}

declare void @_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @_pattern_argv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %59, %3
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %62

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %26, ptr noundef %27, ptr noundef @.str.31)
  br label %28

28:                                               ; preds = %25, %21
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %29, ptr noundef %30, ptr noundef @.str.32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %9, align 8
  br label %33

33:                                               ; preds = %53, %28
  %34 = load ptr, ptr %9, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %56

39:                                               ; preds = %33
  %40 = load ptr, ptr %9, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 39
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %45, ptr noundef %46, ptr noundef @.str.33)
  br label %47

47:                                               ; preds = %44, %39
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %48, ptr noundef %49, ptr noundef @.str.30, i32 noundef %52)
  br label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %9, align 8
  br label %33, !llvm.loop !23

56:                                               ; preds = %38
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %57, ptr noundef %58, ptr noundef @.str.32)
  br label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw ptr, ptr %60, i32 1
  store ptr %61, ptr %7, align 8
  br label %11, !llvm.loop !24

62:                                               ; preds = %20
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @mkdir(ptr noundef %12, i32 noundef %13) #8
  store i32 %14, ptr %10, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = call ptr @__errno_location() #11
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %10, align 4
  br label %55

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @chown(ptr noundef %20, i32 noundef %21, i32 noundef %22) #8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef @__func__._mkdir, ptr noundef %26)
  %28 = call ptr @__errno_location() #11
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

30:                                               ; preds = %19
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call i32 @chmod(ptr noundef %31, i32 noundef %32) #8
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef @__func__._mkdir, ptr noundef %36)
  %38 = call ptr @__errno_location() #11
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @get_log_level()
  %44 = icmp sge i32 %43, 5
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.34, ptr noundef @__func__._mkdir, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %45, %42
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

55:                                               ; preds = %16
  %56 = load i32, ptr %10, align 4
  %57 = icmp eq i32 %56, 17
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call ptr @slurm_strerror(i32 noundef %61)
  %63 = call i32 (ptr, ...) @error(ptr noundef @.str.35, ptr noundef @__func__._mkdir, ptr noundef %60, ptr noundef %62)
  %64 = load i32, ptr %10, align 4
  store i32 %64, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %59, %58, %54, %35, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_get_config_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.step_container_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.7, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

declare ptr @create_mmap_buf(ptr noundef) #2

declare i32 @serialize_g_string_to_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @free_buf(ptr noundef) #2

declare ptr @data_resolve_dict_path(ptr noundef, ptr noundef) #2

declare i32 @data_list_for_each_const(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_config_env(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @data_get_string_converted(ptr noundef %12, ptr noundef %8)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 4, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %34

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @xstrstr(ptr noundef %17, ptr noundef @.str.39)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %21, %16
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %26, i32 0, i32 32
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %27, ptr noundef %28, ptr noundef @.str.24, ptr noundef %29)
  store i32 %30, ptr %6, align 4
  call void @slurm_xfree(ptr noundef %8)
  %31 = load i32, ptr %6, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 4, i32 1
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %34

34:                                               ; preds = %25, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare i32 @data_get_string_converted(ptr noundef, ptr noundef) #2

declare ptr @xstrstr(ptr noundef, ptr noundef) #2

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) #2

declare i32 @data_retrieve_dict_path_string(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @data_set_bool(ptr noundef, i1 noundef zeroext) #2

declare ptr @data_define_dict_path(ptr noundef, ptr noundef) #2

declare ptr @data_set_string(ptr noundef, ptr noundef) #2

declare i32 @data_get_type(ptr noundef) #2

declare ptr @data_set_list(ptr noundef) #2

declare ptr @data_set_dict(ptr noundef) #2

declare ptr @data_list_append(ptr noundef) #2

declare ptr @data_key_set(ptr noundef, ptr noundef) #2

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

declare ptr @_data_set_string_own(ptr noundef, ptr noundef) #2

declare ptr @data_key_get(ptr noundef, ptr noundef) #2

declare i64 @data_get_list_length(ptr noundef) #2

declare zeroext i1 @data_key_unset(ptr noundef, ptr noundef) #2

declare ptr @data_list_find_first(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_match_env(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @data_get_string_converted(ptr noundef %12, ptr noundef %8)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  call void @slurm_xfree(ptr noundef %8)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %32

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @xstrstr(ptr noundef %17, ptr noundef @.str.39)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8
  store i8 0, ptr %22, align 1
  br label %23

23:                                               ; preds = %21, %16
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @xstrcmp(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %6, align 1
  call void @slurm_xfree(ptr noundef %8)
  %30 = load i8, ptr %6, align 1, !range !12, !noundef !13
  %31 = trunc i8 %30 to i1
  store i1 %31, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @fsync_and_close(i32 noundef, ptr noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @execv(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
  br label %43

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %40, %9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %43

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @get_log_level()
  %24 = icmp sge i32 %23, 7
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.95, ptr noundef %26, i32 noundef %27, ptr noundef %34)
  br label %35

35:                                               ; preds = %25, %22
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  br label %10, !llvm.loop !25

43:                                               ; preds = %8, %19
  ret void
}

declare ptr @run_command(ptr noundef) #2

declare i32 @usleep(i32 noundef) #2

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_get_container_status() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @_get_container_state()
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %26

9:                                                ; preds = %0
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @data_retrieve_dict_path_string(ptr noundef %10, ptr noundef @.str.96, ptr noundef %2)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @get_log_level()
  %17 = icmp sge i32 %16, 5
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.97, ptr noundef @__func__._get_container_status)
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %9
  %25 = load ptr, ptr %2, align 8
  store ptr %25, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %26

26:                                               ; preds = %24, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %27 = load ptr, ptr %1, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_container_state() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.run_command_args_t, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  store i32 -1, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #8
  %7 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %5, i32 0, i32 0
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %5, i32 0, i32 3
  store i8 0, ptr %10, align 8
  %11 = getelementptr i8, ptr %5, i64 25
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 3, i1 false)
  %12 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %5, i32 0, i32 4
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %5, i32 0, i32 5
  store i32 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %5, i32 0, i32 6
  store i8 0, ptr %14, align 4
  %15 = getelementptr i8, ptr %5, i64 37
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 3, i1 false)
  %16 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %5, i32 0, i32 7
  store ptr @query_argv, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %5, i32 0, i32 8
  %18 = load ptr, ptr @query_argv, align 16
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %5, i32 0, i32 9
  store ptr @.str.98, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %5, i32 0, i32 10
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %5, i32 0, i32 11
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %5, i32 0, i32 12
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %5, i32 0, i32 13
  store i8 0, ptr %23, align 8
  %24 = getelementptr i8, ptr %5, i64 89
  call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 7, i1 false)
  call void @_dump_command_args(ptr noundef %5, ptr noundef @__func__._get_container_state)
  %25 = call ptr @run_command(ptr noundef %5)
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %0
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 5
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %2, align 4
  %32 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.99, ptr noundef @__func__._get_container_state, i32 noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %27
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %2, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45, %40, %37
  %49 = load i32, ptr %2, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 (ptr, ...) @error(ptr noundef @.str.100, ptr noundef @__func__._get_container_state, i32 noundef %49, ptr noundef %50)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %74

52:                                               ; preds = %45
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = call i64 @strlen(ptr noundef %54) #10
  %56 = call i32 @serialize_g_string_to_data(ptr noundef %3, ptr noundef %53, i64 noundef %55, ptr noundef @.str.9)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8
  %60 = call i32 (ptr, ...) @error(ptr noundef @.str.101, ptr noundef @__func__._get_container_state, ptr noundef %59)
  br label %61

61:                                               ; preds = %58
  %62 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %63 = and i64 %62, 2
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = call i64 @strlen(ptr noundef %67) #10
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %66, i64 noundef %68, i64 noundef -1, i64 noundef -1, ptr noundef @.str.102)
  br label %69

69:                                               ; preds = %65, %61
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %52
  call void @slurm_xfree(ptr noundef %4)
  %73 = load ptr, ptr %3, align 8
  store ptr %73, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %74

74:                                               ; preds = %72, %48
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  %75 = load ptr, ptr %1, align 8
  ret ptr %75
}

declare void @_log_flag_hex(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @_kill_container() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca %struct.run_command_args_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  store i32 2500, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %3) #8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 96, i1 false)
  %10 = getelementptr inbounds { ptr, ptr, ptr, i8, [3 x i8], i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, i64, ptr, i8, [7 x i8] }, ptr %3, i32 0, i32 6
  store i32 -1, ptr %10, align 8
  %11 = load ptr, ptr @oci_conf, align 8
  %12 = getelementptr inbounds nuw %struct.oci_conf_t, ptr %11, i32 0, i32 21
  %13 = load i8, ptr %12, align 8, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %29, label %15

15:                                               ; preds = %0
  %16 = call ptr @_get_container_status()
  store ptr %16, ptr %2, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @get_log_level()
  %22 = icmp sge i32 %21, 5
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.103)
  br label %24

24:                                               ; preds = %23, %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %106

29:                                               ; preds = %15, %0
  %30 = load ptr, ptr %2, align 8
  %31 = call i32 @xstrcasecmp(ptr noundef %30, ptr noundef @.str.93)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %105, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %3, i32 0, i32 7
  store ptr @kill_argv, ptr %34, align 8
  %35 = load ptr, ptr @kill_argv, align 16
  %36 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %3, i32 0, i32 8
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %3, i32 0, i32 9
  store ptr @.str.104, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %100, %33
  %39 = load i32, ptr %4, align 4
  %40 = icmp slt i32 %39, 10
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 6, ptr %5, align 4
  br label %103

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 -1, ptr %7, align 4
  %43 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %3, i32 0, i32 10
  store ptr %7, ptr %43, align 8
  call void @slurm_xfree(ptr noundef %2)
  %44 = call ptr @_get_container_status()
  store ptr %44, ptr %2, align 8
  %45 = load ptr, ptr @oci_conf, align 8
  %46 = getelementptr inbounds nuw %struct.oci_conf_t, ptr %45, i32 0, i32 21
  %47 = load i8, ptr %46, align 8, !range !12, !noundef !13
  %48 = trunc i8 %47 to i1
  br i1 %48, label %57, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %2, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %2, align 8
  %54 = call i32 @xstrcasecmp(ptr noundef %53, ptr noundef @.str.105)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52, %49
  store i32 6, ptr %5, align 4
  br label %97

57:                                               ; preds = %52, %42
  %58 = call ptr @run_command(ptr noundef %3)
  store ptr %58, ptr %6, align 8
  br label %59

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @get_log_level()
  %62 = icmp sge i32 %61, 5
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, ptr %7, align 4
  %65 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.106, ptr noundef @__func__._kill_container, i32 noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %63, %60
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  call void @slurm_xfree(ptr noundef %6)
  %71 = load ptr, ptr @oci_conf, align 8
  %72 = getelementptr inbounds nuw %struct.oci_conf_t, ptr %71, i32 0, i32 21
  %73 = load i8, ptr %72, align 8, !range !12, !noundef !13
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 6, ptr %5, align 4
  br label %97

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = call i32 @get_log_level()
  %80 = icmp sge i32 %79, 5
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, ptr %1, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.107, ptr noundef @__func__._kill_container, i32 noundef %82)
  br label %83

83:                                               ; preds = %81, %78
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %1, align 4
  %89 = call i32 @usleep(i32 noundef %88)
  %90 = load i32, ptr %1, align 4
  %91 = icmp sgt i32 %90, 1000000
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i32 1000000, ptr %1, align 4
  br label %96

93:                                               ; preds = %87
  %94 = load i32, ptr %1, align 4
  %95 = mul nsw i32 %94, 2
  store i32 %95, ptr %1, align 4
  br label %96

96:                                               ; preds = %93, %92
  store i32 0, ptr %5, align 4
  br label %97

97:                                               ; preds = %96, %75, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %98 = load i32, ptr %5, align 4
  switch i32 %98, label %103 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %4, align 4
  br label %38, !llvm.loop !26

103:                                              ; preds = %97, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %29
  br label %106

106:                                              ; preds = %105, %28
  %107 = load ptr, ptr %2, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %128

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 -1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %110 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %3, i32 0, i32 7
  store ptr @delete_argv, ptr %110, align 8
  %111 = load ptr, ptr @delete_argv, align 16
  %112 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %3, i32 0, i32 8
  store ptr %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %3, i32 0, i32 9
  store ptr @.str.108, ptr %113, align 8
  %114 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %3, i32 0, i32 10
  store ptr %8, ptr %114, align 8
  call void @_dump_command_args(ptr noundef %3, ptr noundef @__func__._kill_container)
  %115 = call ptr @run_command(ptr noundef %3)
  store ptr %115, ptr %9, align 8
  br label %116

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116
  %118 = call i32 @get_log_level()
  %119 = icmp sge i32 %118, 5
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i32, ptr %8, align 4
  %122 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.109, ptr noundef @__func__._kill_container, i32 noundef %121, ptr noundef %122)
  br label %123

123:                                              ; preds = %120, %117
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %128

128:                                              ; preds = %127, %106
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
