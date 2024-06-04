target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.slurmd_config = type { ptr, ptr, i32, [4096 x i8], ptr, ptr, ptr, ptr, i16, i16, i16, i16, ptr, i16, i64, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i64, i32, i32, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i16, i32, i32, %struct.log_options_t, i32, i16, i64, i8, i8, i8, i8, i8, %union.pthread_mutex_t, i16, ptr, %union.pthread_cond_t, ptr, %union.pthread_cond_t, i8, i8, ptr, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.cpu_freq_data = type { i8, i8, i8, [64 x i32], [24 x i8], [24 x i8], i32, i32, i32, i32, i32, i32 }
%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }

@slurmd_spooldir = internal global ptr null, align 8
@.str = private unnamed_addr constant [37 x i8] c"/sys/devices/system/cpu/cpu0/cpufreq\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"CPU frequency setting not configured for this node\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"/sys/devices/system/cpu/cpu0/cpufreq not a directory\00", align 1
@cpu_freq_count = internal global i16 0, align 2
@cpufreq = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"cpu_frequency.c\00", align 1
@__func__.cpu_freq_init = private unnamed_addr constant [14 x i8] c"cpu_freq_init\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Gathering cpu frequency information for %u cpus\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"/sys/devices/system/cpu/cpu%u/cpufreq/scaling_available_governors\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"conservative\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.8 = private unnamed_addr constant [59 x i8] c"CPU_FREQ: cpu_freq: Conservative governor defined on cpu 0\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"ondemand\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"CPU_FREQ: cpu_freq: OnDemand governor defined on cpu 0\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"performance\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"CPU_FREQ: cpu_freq: Performance governor defined on cpu 0\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"powersave\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"CPU_FREQ: cpu_freq: PowerSave governor defined on cpu 0\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"userspace\00", align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"CPU_FREQ: cpu_freq: UserSpace governor defined on cpu 0\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"schedutil\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"CPU_FREQ: cpu_freq: SchedUtil governor defined on cpu 0\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"cpu_freq: frequency %u defined on cpu 0\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"%s:%d: %s: safe_write (%d of %d) failed: %m\00", align 1
@__func__.cpu_freq_send_info = private unnamed_addr constant [19 x i8] c"cpu_freq_send_info\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"%s:%d: %s: safe_write (%d of %d) partial write\00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"Unable to send CPU frequency information for %u CPUs\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"%s:%d: %s: safe_read EOF\00", align 1
@__func__.cpu_freq_recv_info = private unnamed_addr constant [19 x i8] c"cpu_freq_recv_info\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"%s:%d: %s: safe_read (%d of %d) EOF\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"%s:%d: %s: safe_read (%d of %d) failed: %m\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"%s:%d: %s: safe_read (%d of %d) partial read\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"Received CPU frequency information for %u CPUs\00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"Unable to receive CPU frequency information for %u CPUs\00", align 1
@set_batch_freq = internal global i32 -1, align 4
@.str.29 = private unnamed_addr constant [24 x i8] c"batch_step_set_cpu_freq\00", align 1
@.str.30 = private unnamed_addr constant [67 x i8] c"CPU_FREQ: %s: request: min=(%12d  %8x) max=(%12d %8x) governor=%8x\00", align 1
@__func__.cpu_freq_cpuset_validate = private unnamed_addr constant [25 x i8] c"cpu_freq_cpuset_validate\00", align 1
@.str.31 = private unnamed_addr constant [63 x i8] c"CPU_FREQ:   jobid=%u, stepid=%u, tasks=%u cpu/task=%u, cpus=%u\00", align 1
@.str.32 = private unnamed_addr constant [47 x i8] c"CPU_FREQ:   cpu_bind_type=%4x, cpu_bind map=%s\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"cpu_freq_cpuset_validate: cpu_bind string is null\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"cpu_freq_cpuset_validate: cpu_bind string invalid\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"  cpu_str = %s\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"cpu_freq_cpuset_validate: invalid cpu number %d\00", align 1
@.str.38 = private unnamed_addr constant [46 x i8] c"cpu_freq_cpuset_validate: invalid cpu mask %s\00", align 1
@__func__.cpu_freq_cgroup_validate = private unnamed_addr constant [25 x i8] c"cpu_freq_cgroup_validate\00", align 1
@.str.39 = private unnamed_addr constant [62 x i8] c"CPU_FREQ:   step logical cores = %s, step physical cores = %s\00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"cpu_freq_validate: index %u exceeds cpu count %u\00", align 1
@.str.41 = private unnamed_addr constant [58 x i8] c"Rounding requested frequency %d up to lowest available %d\00", align 1
@.str.42 = private unnamed_addr constant [61 x i8] c"Rounding requested frequency %d down to highest available %d\00", align 1
@.str.43 = private unnamed_addr constant [56 x i8] c"Rounding requested frequency %d up to next available %d\00", align 1
@.str.44 = private unnamed_addr constant [86 x i8] c"CPU_FREQ: cpu_freq: current_state cpu=%d org_min=%u org_freq=%u org_max=%u org_gpv=%s\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"scaling_setspeed\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"scaling_max_freq\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"scaling_min_freq\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"cpu_freq: set cpu=%d %s Governor=%s\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"cpu_freq: reset cpu=%d %s\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"cpu_freq: reset cpu=%d %s Governor=%s\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"Low\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"Medium\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"Highm1\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"High\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"Conservative\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"Performance\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"PowerSave\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"UserSpace\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"OnDemand\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"SchedUtil\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"%s-%s:%s\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"%s-%s\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"Unable to set %s\00", align 1
@.str.67 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"No Governors defined\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"cpu_freq_verify_def: %s set\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"%s: CpuFreqDef=%s invalid\00", align 1
@__func__.cpu_freq_verify_def = private unnamed_addr constant [20 x i8] c"cpu_freq_verify_def\00", align 1
@.str.72 = private unnamed_addr constant [48 x i8] c"cpu_freq_verify_govlist: governor list is empty\00", align 1
@.str.73 = private unnamed_addr constant [52 x i8] c"cpu_freq_verify_govlist: governor list '%s' invalid\00", align 1
@.str.74 = private unnamed_addr constant [34 x i8] c"cpu_freq_verify_govlist: gov = %s\00", align 1
@.str.75 = private unnamed_addr constant [47 x i8] c"cpu_freq_verify_govlist: governor '%s' invalid\00", align 1
@.str.76 = private unnamed_addr constant [58 x i8] c"governor cannot be specified twice %s{-}:%s in --cpu-freq\00", align 1
@.str.77 = private unnamed_addr constant [158 x i8] c"You must explicitly choose a governor when defining a range. Please specify only one value for the desired frequency (p1) or choose a specific governor (p3).\00", align 1
@.str.78 = private unnamed_addr constant [46 x i8] c"min cpu-frec (%s) must be < max cpu-freq (%s)\00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"illegal governor: %s on --cpu-freq\00", align 1
@.str.80 = private unnamed_addr constant [41 x i8] c"gov on cpu-frec (%s) illegal without max\00", align 1
@.str.81 = private unnamed_addr constant [131 x i8] c"%s governor does not support a range. Please specify only one value for the desired frequency (p1) or choose a different governor.\00", align 1
@.str.82 = private unnamed_addr constant [44 x i8] c"governor of %s is not allowed in slurm.conf\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"NO_VAL\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"cur_freq=%u\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"CPU_min_freq=\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"CPU_min_freq=%u\00", align 1
@.str.89 = private unnamed_addr constant [43 x i8] c"%s: minimum CPU frequency string too large\00", align 1
@__func__.cpu_freq_debug = private unnamed_addr constant [15 x i8] c"cpu_freq_debug\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"CPU_max_freq=\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"CPU_max_freq=%u\00", align 1
@.str.92 = private unnamed_addr constant [43 x i8] c"%s: maximum CPU frequency string too large\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"Governor=\00", align 1
@.str.94 = private unnamed_addr constant [38 x i8] c"%s: max CPU governor string too large\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"%s%s%s%s%s%s%s\00", align 1
@.str.96 = private unnamed_addr constant [31 x i8] c"cpu-freq: %s :: %s%s%s%s%s%s%s\00", align 1
@.str.97 = private unnamed_addr constant [68 x i8] c"/sys/devices/system/cpu/cpu%u/cpufreq/scaling_available_frequencies\00", align 1
@.str.98 = private unnamed_addr constant [38 x i8] c"all available frequencies not scanned\00", align 1
@.str.99 = private unnamed_addr constant [41 x i8] c"/sys/devices/system/cpu/cpu%u/cpufreq/%s\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c"%s: Could not open %s\00", align 1
@__func__._cpu_freq_get_scaling_freq = private unnamed_addr constant [27 x i8] c"_cpu_freq_get_scaling_freq\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"%s: Could not read %s\00", align 1
@_cpu_freq_current_state.freq_file = internal global i32 -1, align 4
@.str.102 = private unnamed_addr constant [17 x i8] c"cpuinfo_cur_freq\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"scaling_cur_freq\00", align 1
@.str.104 = private unnamed_addr constant [55 x i8] c"/sys/devices/system/cpu/cpu%u/cpufreq/scaling_governor\00", align 1
@.str.105 = private unnamed_addr constant [36 x i8] c"%s: Could not open scaling_governor\00", align 1
@__func__._cpu_freq_get_cur_gov = private unnamed_addr constant [22 x i8] c"_cpu_freq_get_cur_gov\00", align 1
@.str.106 = private unnamed_addr constant [36 x i8] c"%s: Could not read scaling_governor\00", align 1
@.str.107 = private unnamed_addr constant [32 x i8] c"%s: scaling_governor is to long\00", align 1
@.str.108 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.109 = private unnamed_addr constant [33 x i8] c"%s: Can not set CPU governor: %m\00", align 1
@__func__._cpu_freq_set_gov = private unnamed_addr constant [18 x i8] c"_cpu_freq_set_gov\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"%s/cpu\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"mkdir failed: %m %s\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"%s/cpu/%d\00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"%s: open: %m %s\00", align 1
@__func__._set_cpu_owner_lock = private unnamed_addr constant [20 x i8] c"_set_cpu_owner_lock\00", align 1
@.str.114 = private unnamed_addr constant [29 x i8] c"%s: fd_get_write_lock: %m %s\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"%s: write: %m %s\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.117 = private unnamed_addr constant [23 x i8] c"%s: Can not set %s: %m\00", align 1
@__func__._cpu_freq_set_scaling_freq = private unnamed_addr constant [27 x i8] c"_cpu_freq_set_scaling_freq\00", align 1
@.str.118 = private unnamed_addr constant [45 x i8] c"Failed to set freq_scaling %s to %u (org=%u)\00", align 1
@.str.119 = private unnamed_addr constant [24 x i8] c"%s: mkdir failed: %m %s\00", align 1
@__func__._test_cpu_owner_lock = private unnamed_addr constant [21 x i8] c"_test_cpu_owner_lock\00", align 1
@.str.120 = private unnamed_addr constant [50 x i8] c"%s: CPU %d now owned by job %u rather than job %u\00", align 1
@.str.121 = private unnamed_addr constant [39 x i8] c"%s: CPU %d owned by job %u as expected\00", align 1
@.str.122 = private unnamed_addr constant [16 x i8] c"%s: read: %m %s\00", align 1
@.str.123 = private unnamed_addr constant [3 x i8] c"co\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"perf\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"onde\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"sche\00", align 1
@.str.129 = private unnamed_addr constant [3 x i8] c"lo\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"him1\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"highm1\00", align 1
@.str.132 = private unnamed_addr constant [3 x i8] c"hi\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"med\00", align 1
@.str.134 = private unnamed_addr constant [38 x i8] c"unrecognized --cpu-freq argument \22%s\22\00", align 1

; Function Attrs: nounwind uwtable
define void @cpu_freq_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca %struct.stat, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef @slurmd_spooldir)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.slurmd_config, ptr %10, i32 0, i32 46
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @xstrdup(ptr noundef %12)
  store ptr %13, ptr @slurmd_spooldir, align 8
  %14 = call zeroext i1 @running_in_slurmstepd()
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  br label %334

16:                                               ; preds = %1
  %17 = call i32 @stat(ptr noundef @.str, ptr noundef %4) #5
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @get_log_level()
  %23 = icmp sge i32 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.1)
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %334

28:                                               ; preds = %16
  %29 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 61440
  %32 = icmp eq i32 %31, 16384
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = call i32 (ptr, ...) @error(ptr noundef @.str.2)
  br label %334

35:                                               ; preds = %28
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.slurmd_config, ptr %36, i32 0, i32 30
  %38 = load i16, ptr %37, align 8
  store i16 %38, ptr @cpu_freq_count, align 2
  %39 = load ptr, ptr @cpufreq, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %57, label %41

41:                                               ; preds = %35
  %42 = load i16, ptr @cpu_freq_count, align 2
  %43 = zext i16 %42 to i64
  %44 = mul i64 %43, 332
  %45 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %44, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 312, ptr noundef @__func__.cpu_freq_init)
  store ptr %45, ptr @cpufreq, align 8
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %53, %41
  %47 = load i32, ptr %9, align 4
  %48 = load i16, ptr @cpu_freq_count, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load i32, ptr %9, align 4
  call void @_cpu_freq_init_data(i32 noundef %52)
  br label %53

53:                                               ; preds = %51
  %54 = load i32, ptr %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4
  br label %46, !llvm.loop !6

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56, %35
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = call i32 @get_log_level()
  %61 = icmp sge i32 %60, 6
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i16, ptr @cpu_freq_count, align 2
  %64 = zext i16 %63 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.4, i32 noundef %64)
  br label %65

65:                                               ; preds = %62, %59
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 0, ptr %7, align 4
  br label %68

68:                                               ; preds = %330, %67
  %69 = load i32, ptr %7, align 4
  %70 = load i16, ptr @cpu_freq_count, align 2
  %71 = zext i16 %70 to i32
  %72 = icmp ult i32 %69, %71
  br i1 %72, label %73, label %333

73:                                               ; preds = %68
  %74 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %75 = load i32, ptr %7, align 4
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %74, i64 noundef 4096, ptr noundef @.str.5, i32 noundef %75) #5
  %77 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %78 = call noalias ptr @fopen(ptr noundef %77, ptr noundef @.str.6)
  store ptr %78, ptr %5, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  br label %330

81:                                               ; preds = %73
  %82 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %83 = load ptr, ptr %5, align 8
  %84 = call ptr @fgets(ptr noundef %82, i32 noundef 100, ptr noundef %83)
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @fclose(ptr noundef %87)
  br label %330

89:                                               ; preds = %81
  %90 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %91 = call ptr @strstr(ptr noundef %90, ptr noundef @.str.7) #6
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %121

93:                                               ; preds = %89
  %94 = load ptr, ptr @cpufreq, align 8
  %95 = load i32, ptr %7, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %struct.cpu_freq_data, ptr %94, i64 %96
  %98 = getelementptr inbounds %struct.cpu_freq_data, ptr %97, i32 0, i32 0
  %99 = load i8, ptr %98, align 4
  %100 = zext i8 %99 to i32
  %101 = or i32 %100, 1
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %98, align 4
  %103 = load i32, ptr %7, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %120

105:                                              ; preds = %93
  br label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, 2199023255552
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  %113 = call i32 @get_log_level()
  %114 = icmp sge i32 %113, 4
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.8)
  br label %116

116:                                              ; preds = %115, %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %106
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %93
  br label %121

121:                                              ; preds = %120, %89
  %122 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %123 = call ptr @strstr(ptr noundef %122, ptr noundef @.str.9) #6
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %153

125:                                              ; preds = %121
  %126 = load ptr, ptr @cpufreq, align 8
  %127 = load i32, ptr %7, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds %struct.cpu_freq_data, ptr %126, i64 %128
  %130 = getelementptr inbounds %struct.cpu_freq_data, ptr %129, i32 0, i32 0
  %131 = load i8, ptr %130, align 4
  %132 = zext i8 %131 to i32
  %133 = or i32 %132, 2
  %134 = trunc i32 %133 to i8
  store i8 %134, ptr %130, align 4
  %135 = load i32, ptr %7, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %152

137:                                              ; preds = %125
  br label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, 2199023255552
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  %145 = call i32 @get_log_level()
  %146 = icmp sge i32 %145, 4
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.10)
  br label %148

148:                                              ; preds = %147, %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %138
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %125
  br label %153

153:                                              ; preds = %152, %121
  %154 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %155 = call ptr @strstr(ptr noundef %154, ptr noundef @.str.11) #6
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %185

157:                                              ; preds = %153
  %158 = load ptr, ptr @cpufreq, align 8
  %159 = load i32, ptr %7, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds %struct.cpu_freq_data, ptr %158, i64 %160
  %162 = getelementptr inbounds %struct.cpu_freq_data, ptr %161, i32 0, i32 0
  %163 = load i8, ptr %162, align 4
  %164 = zext i8 %163 to i32
  %165 = or i32 %164, 4
  %166 = trunc i32 %165 to i8
  store i8 %166, ptr %162, align 4
  %167 = load i32, ptr %7, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %184

169:                                              ; preds = %157
  br label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %172 = load i64, ptr %171, align 8
  %173 = and i64 %172, 2199023255552
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %182

175:                                              ; preds = %170
  br label %176

176:                                              ; preds = %175
  %177 = call i32 @get_log_level()
  %178 = icmp sge i32 %177, 4
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.12)
  br label %180

180:                                              ; preds = %179, %176
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %170
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %157
  br label %185

185:                                              ; preds = %184, %153
  %186 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %187 = call ptr @strstr(ptr noundef %186, ptr noundef @.str.13) #6
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %217

189:                                              ; preds = %185
  %190 = load ptr, ptr @cpufreq, align 8
  %191 = load i32, ptr %7, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds %struct.cpu_freq_data, ptr %190, i64 %192
  %194 = getelementptr inbounds %struct.cpu_freq_data, ptr %193, i32 0, i32 0
  %195 = load i8, ptr %194, align 4
  %196 = zext i8 %195 to i32
  %197 = or i32 %196, 8
  %198 = trunc i32 %197 to i8
  store i8 %198, ptr %194, align 4
  %199 = load i32, ptr %7, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %216

201:                                              ; preds = %189
  br label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %204 = load i64, ptr %203, align 8
  %205 = and i64 %204, 2199023255552
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %214

207:                                              ; preds = %202
  br label %208

208:                                              ; preds = %207
  %209 = call i32 @get_log_level()
  %210 = icmp sge i32 %209, 4
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.14)
  br label %212

212:                                              ; preds = %211, %208
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %202
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %189
  br label %217

217:                                              ; preds = %216, %185
  %218 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %219 = call ptr @strstr(ptr noundef %218, ptr noundef @.str.15) #6
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %249

221:                                              ; preds = %217
  %222 = load ptr, ptr @cpufreq, align 8
  %223 = load i32, ptr %7, align 4
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds %struct.cpu_freq_data, ptr %222, i64 %224
  %226 = getelementptr inbounds %struct.cpu_freq_data, ptr %225, i32 0, i32 0
  %227 = load i8, ptr %226, align 4
  %228 = zext i8 %227 to i32
  %229 = or i32 %228, 16
  %230 = trunc i32 %229 to i8
  store i8 %230, ptr %226, align 4
  %231 = load i32, ptr %7, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %248

233:                                              ; preds = %221
  br label %234

234:                                              ; preds = %233
  %235 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %236 = load i64, ptr %235, align 8
  %237 = and i64 %236, 2199023255552
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %239, label %246

239:                                              ; preds = %234
  br label %240

240:                                              ; preds = %239
  %241 = call i32 @get_log_level()
  %242 = icmp sge i32 %241, 4
  br i1 %242, label %243, label %244

243:                                              ; preds = %240
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.16)
  br label %244

244:                                              ; preds = %243, %240
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %234
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %221
  br label %249

249:                                              ; preds = %248, %217
  %250 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %251 = call ptr @strstr(ptr noundef %250, ptr noundef @.str.17) #6
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %281

253:                                              ; preds = %249
  %254 = load ptr, ptr @cpufreq, align 8
  %255 = load i32, ptr %7, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds %struct.cpu_freq_data, ptr %254, i64 %256
  %258 = getelementptr inbounds %struct.cpu_freq_data, ptr %257, i32 0, i32 0
  %259 = load i8, ptr %258, align 4
  %260 = zext i8 %259 to i32
  %261 = or i32 %260, 32
  %262 = trunc i32 %261 to i8
  store i8 %262, ptr %258, align 4
  %263 = load i32, ptr %7, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %280

265:                                              ; preds = %253
  br label %266

266:                                              ; preds = %265
  %267 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %268 = load i64, ptr %267, align 8
  %269 = and i64 %268, 2199023255552
  %270 = icmp ne i64 %269, 0
  br i1 %270, label %271, label %278

271:                                              ; preds = %266
  br label %272

272:                                              ; preds = %271
  %273 = call i32 @get_log_level()
  %274 = icmp sge i32 %273, 4
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.18)
  br label %276

276:                                              ; preds = %275, %272
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277, %266
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %253
  br label %281

281:                                              ; preds = %280, %249
  %282 = load ptr, ptr %5, align 8
  %283 = call i32 @fclose(ptr noundef %282)
  %284 = load i32, ptr %7, align 4
  %285 = call i32 @_cpu_freq_cpu_avail(i32 noundef %284)
  %286 = icmp eq i32 %285, -1
  br i1 %286, label %287, label %288

287:                                              ; preds = %281
  br label %330

288:                                              ; preds = %281
  %289 = load i32, ptr %7, align 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %329

291:                                              ; preds = %288
  %292 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %293 = load i64, ptr %292, align 8
  %294 = and i64 %293, 2199023255552
  %295 = icmp ne i64 %294, 0
  br i1 %295, label %296, label %329

296:                                              ; preds = %291
  store i32 0, ptr %8, align 4
  br label %297

297:                                              ; preds = %325, %296
  %298 = load i32, ptr %8, align 4
  %299 = load ptr, ptr @cpufreq, align 8
  %300 = load i32, ptr %7, align 4
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds %struct.cpu_freq_data, ptr %299, i64 %301
  %303 = getelementptr inbounds %struct.cpu_freq_data, ptr %302, i32 0, i32 1
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  %306 = icmp ult i32 %298, %305
  br i1 %306, label %307, label %328

307:                                              ; preds = %297
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = call i32 @get_log_level()
  %311 = icmp sge i32 %310, 3
  br i1 %311, label %312, label %322

312:                                              ; preds = %309
  %313 = load ptr, ptr @cpufreq, align 8
  %314 = load i32, ptr %7, align 4
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds %struct.cpu_freq_data, ptr %313, i64 %315
  %317 = getelementptr inbounds %struct.cpu_freq_data, ptr %316, i32 0, i32 3
  %318 = load i32, ptr %8, align 4
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds [64 x i32], ptr %317, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.19, i32 noundef %321)
  br label %322

322:                                              ; preds = %312, %309
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %8, align 4
  %327 = add i32 %326, 1
  store i32 %327, ptr %8, align 4
  br label %297, !llvm.loop !8

328:                                              ; preds = %297
  br label %329

329:                                              ; preds = %328, %291, %288
  br label %330

330:                                              ; preds = %329, %287, %86, %80
  %331 = load i32, ptr %7, align 4
  %332 = add i32 %331, 1
  store i32 %332, ptr %7, align 4
  br label %68, !llvm.loop !9

333:                                              ; preds = %68
  br label %334

334:                                              ; preds = %333, %33, %27, %15
  ret void
}

declare void @slurm_xfree(ptr noundef) #1

declare ptr @xstrdup(ptr noundef) #1

declare zeroext i1 @running_in_slurmstepd() #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare i32 @error(ptr noundef, ...) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_cpu_freq_init_data(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @cpufreq, align 8
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.cpu_freq_data, ptr %3, i64 %5
  %7 = getelementptr inbounds %struct.cpu_freq_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  store i8 0, ptr %8, align 4
  %9 = load ptr, ptr @cpufreq, align 8
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.cpu_freq_data, ptr %9, i64 %11
  %13 = getelementptr inbounds %struct.cpu_freq_data, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds [24 x i8], ptr %13, i64 0, i64 0
  store i8 0, ptr %14, align 4
  %15 = load ptr, ptr @cpufreq, align 8
  %16 = load i32, ptr %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.cpu_freq_data, ptr %15, i64 %17
  %19 = getelementptr inbounds %struct.cpu_freq_data, ptr %18, i32 0, i32 6
  store i32 -2, ptr %19, align 4
  %20 = load ptr, ptr @cpufreq, align 8
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.cpu_freq_data, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.cpu_freq_data, ptr %23, i32 0, i32 7
  store i32 -2, ptr %24, align 4
  %25 = load ptr, ptr @cpufreq, align 8
  %26 = load i32, ptr %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.cpu_freq_data, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.cpu_freq_data, ptr %28, i32 0, i32 8
  store i32 -2, ptr %29, align 4
  %30 = load ptr, ptr @cpufreq, align 8
  %31 = load i32, ptr %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.cpu_freq_data, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.cpu_freq_data, ptr %33, i32 0, i32 9
  store i32 -2, ptr %34, align 4
  %35 = load ptr, ptr @cpufreq, align 8
  %36 = load i32, ptr %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.cpu_freq_data, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.cpu_freq_data, ptr %38, i32 0, i32 10
  store i32 -2, ptr %39, align 4
  %40 = load ptr, ptr @cpufreq, align 8
  %41 = load i32, ptr %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.cpu_freq_data, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.cpu_freq_data, ptr %43, i32 0, i32 11
  store i32 -2, ptr %44, align 4
  %45 = load ptr, ptr @cpufreq, align 8
  %46 = load i32, ptr %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.cpu_freq_data, ptr %45, i64 %47
  %49 = getelementptr inbounds %struct.cpu_freq_data, ptr %48, i32 0, i32 2
  store i8 0, ptr %49, align 2
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_cpu_freq_cpu_avail(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %12 = load i32, ptr %3, align 4
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 4096, ptr noundef @.str.97, i32 noundef %12) #5
  %14 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef @.str.6)
  store ptr %15, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = load i32, ptr %3, align 4
  %19 = call i32 @_derive_avail_freq(i32 noundef %18)
  store i32 %19, ptr %2, align 4
  br label %107

20:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %89, %20
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %22, 63
  br i1 %23, label %24, label %92

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %25, ptr noundef @.str.62, ptr noundef %9)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i8 1, ptr %10, align 1
  br label %92

29:                                               ; preds = %24
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %76, %29
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %79

34:                                               ; preds = %30
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr @cpufreq, align 8
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.cpu_freq_data, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.cpu_freq_data, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [64 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %35, %44
  br i1 %45, label %46, label %75

46:                                               ; preds = %34
  %47 = load i32, ptr %6, align 4
  store i32 %47, ptr %8, align 4
  br label %48

48:                                               ; preds = %71, %46
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %7, align 4
  %51 = icmp sge i32 %49, %50
  br i1 %51, label %52, label %74

52:                                               ; preds = %48
  %53 = load ptr, ptr @cpufreq, align 8
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.cpu_freq_data, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.cpu_freq_data, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [64 x i32], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr @cpufreq, align 8
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.cpu_freq_data, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.cpu_freq_data, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %8, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [64 x i32], ptr %66, i64 0, i64 %69
  store i32 %61, ptr %70, align 4
  br label %71

71:                                               ; preds = %52
  %72 = load i32, ptr %8, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %8, align 4
  br label %48, !llvm.loop !10

74:                                               ; preds = %48
  br label %79

75:                                               ; preds = %34
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4
  br label %30, !llvm.loop !11

79:                                               ; preds = %74, %30
  %80 = load i32, ptr %9, align 4
  %81 = load ptr, ptr @cpufreq, align 8
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.cpu_freq_data, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct.cpu_freq_data, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [64 x i32], ptr %85, i64 0, i64 %87
  store i32 %80, ptr %88, align 4
  br label %89

89:                                               ; preds = %79
  %90 = load i32, ptr %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %6, align 4
  br label %21, !llvm.loop !12

92:                                               ; preds = %28, %21
  %93 = load i32, ptr %6, align 4
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr @cpufreq, align 8
  %96 = load i32, ptr %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.cpu_freq_data, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct.cpu_freq_data, ptr %98, i32 0, i32 1
  store i8 %94, ptr %99, align 1
  %100 = load ptr, ptr %4, align 8
  %101 = call i32 @fclose(ptr noundef %100)
  %102 = load i8, ptr %10, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %106, label %104

104:                                              ; preds = %92
  %105 = call i32 (ptr, ...) @error(ptr noundef @.str.98)
  br label %106

106:                                              ; preds = %104, %92
  store i32 0, ptr %2, align 4
  br label %107

107:                                              ; preds = %106, %17
  %108 = load i32, ptr %2, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define void @cpu_freq_fini() #0 {
  call void @slurm_xfree(ptr noundef @cpufreq)
  call void @slurm_xfree(ptr noundef @slurmd_spooldir)
  ret void
}

; Function Attrs: nounwind uwtable
define void @cpu_freq_send_info(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %12 = load i16, ptr @cpu_freq_count, align 2
  %13 = icmp ne i16 %12, 0
  br i1 %13, label %14, label %140

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  store i32 2, ptr %3, align 4
  store ptr @cpu_freq_count, ptr %4, align 8
  br label %16

16:                                               ; preds = %68, %36, %15
  %17 = load i32, ptr %3, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %69

19:                                               ; preds = %16
  %20 = load i32, ptr %2, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = call i64 @write(i32 noundef %20, ptr noundef %21, i64 noundef %23)
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %19
  %29 = call ptr @__errno_location() #7
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 11
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = call ptr @__errno_location() #7
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %28
  br label %16, !llvm.loop !13

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @get_log_level()
  %41 = icmp sge i32 %40, 5
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.20, ptr noundef @.str.3, i32 noundef 388, ptr noundef @__func__.cpu_freq_send_info, i32 noundef %43, i32 noundef 2)
  br label %44

44:                                               ; preds = %42, %39
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %198

47:                                               ; preds = %19
  %48 = load i32, ptr %5, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %4, align 8
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %3, align 4
  %54 = sub nsw i32 %53, %52
  store i32 %54, ptr %3, align 4
  %55 = load i32, ptr %3, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = call i32 @get_log_level()
  %61 = icmp sge i32 %60, 7
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.21, ptr noundef @.str.3, i32 noundef 388, ptr noundef @__func__.cpu_freq_send_info, i32 noundef %63, i32 noundef 2)
  br label %64

64:                                               ; preds = %62, %59
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %47
  br label %68

68:                                               ; preds = %67
  br label %16, !llvm.loop !13

69:                                               ; preds = %16
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i16, ptr @cpu_freq_count, align 2
  %73 = zext i16 %72 to i64
  %74 = mul i64 %73, 332
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %6, align 4
  %76 = load ptr, ptr @cpufreq, align 8
  store ptr %76, ptr %7, align 8
  br label %77

77:                                               ; preds = %137, %97, %71
  %78 = load i32, ptr %6, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %138

80:                                               ; preds = %77
  %81 = load i32, ptr %2, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %6, align 4
  %84 = sext i32 %83 to i64
  %85 = call i64 @write(i32 noundef %81, ptr noundef %82, i64 noundef %84)
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %8, align 4
  %87 = load i32, ptr %8, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %112

89:                                               ; preds = %80
  %90 = call ptr @__errno_location() #7
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 11
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = call ptr @__errno_location() #7
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %97, label %98

97:                                               ; preds = %93, %89
  br label %77, !llvm.loop !14

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = call i32 @get_log_level()
  %102 = icmp sge i32 %101, 5
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = load i32, ptr %6, align 4
  %105 = load i16, ptr @cpu_freq_count, align 2
  %106 = zext i16 %105 to i64
  %107 = mul i64 %106, 332
  %108 = trunc i64 %107 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.20, ptr noundef @.str.3, i32 noundef 390, ptr noundef @__func__.cpu_freq_send_info, i32 noundef %104, i32 noundef %108)
  br label %109

109:                                              ; preds = %103, %100
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %198

112:                                              ; preds = %80
  %113 = load i32, ptr %8, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  store ptr %116, ptr %7, align 8
  %117 = load i32, ptr %8, align 4
  %118 = load i32, ptr %6, align 4
  %119 = sub nsw i32 %118, %117
  store i32 %119, ptr %6, align 4
  %120 = load i32, ptr %6, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %136

122:                                              ; preds = %112
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call i32 @get_log_level()
  %126 = icmp sge i32 %125, 7
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = load i32, ptr %6, align 4
  %129 = load i16, ptr @cpu_freq_count, align 2
  %130 = zext i16 %129 to i64
  %131 = mul i64 %130, 332
  %132 = trunc i64 %131 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.21, ptr noundef @.str.3, i32 noundef 390, ptr noundef @__func__.cpu_freq_send_info, i32 noundef %128, i32 noundef %132)
  br label %133

133:                                              ; preds = %127, %124
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %112
  br label %137

137:                                              ; preds = %136
  br label %77, !llvm.loop !14

138:                                              ; preds = %77
  br label %139

139:                                              ; preds = %138
  br label %197

140:                                              ; preds = %1
  br label %141

141:                                              ; preds = %140
  store i32 2, ptr %9, align 4
  store ptr @cpu_freq_count, ptr %10, align 8
  br label %142

142:                                              ; preds = %194, %162, %141
  %143 = load i32, ptr %9, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %195

145:                                              ; preds = %142
  %146 = load i32, ptr %2, align 4
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr %9, align 4
  %149 = sext i32 %148 to i64
  %150 = call i64 @write(i32 noundef %146, ptr noundef %147, i64 noundef %149)
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr %11, align 4
  %152 = load i32, ptr %11, align 4
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %173

154:                                              ; preds = %145
  %155 = call ptr @__errno_location() #7
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 11
  br i1 %157, label %162, label %158

158:                                              ; preds = %154
  %159 = call ptr @__errno_location() #7
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 4
  br i1 %161, label %162, label %163

162:                                              ; preds = %158, %154
  br label %142, !llvm.loop !15

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = call i32 @get_log_level()
  %167 = icmp sge i32 %166, 5
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.20, ptr noundef @.str.3, i32 noundef 392, ptr noundef @__func__.cpu_freq_send_info, i32 noundef %169, i32 noundef 2)
  br label %170

170:                                              ; preds = %168, %165
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %198

173:                                              ; preds = %145
  %174 = load i32, ptr %11, align 4
  %175 = load ptr, ptr %10, align 8
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i8, ptr %175, i64 %176
  store ptr %177, ptr %10, align 8
  %178 = load i32, ptr %11, align 4
  %179 = load i32, ptr %9, align 4
  %180 = sub nsw i32 %179, %178
  store i32 %180, ptr %9, align 4
  %181 = load i32, ptr %9, align 4
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %193

183:                                              ; preds = %173
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = call i32 @get_log_level()
  %187 = icmp sge i32 %186, 7
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.21, ptr noundef @.str.3, i32 noundef 392, ptr noundef @__func__.cpu_freq_send_info, i32 noundef %189, i32 noundef 2)
  br label %190

190:                                              ; preds = %188, %185
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %173
  br label %194

194:                                              ; preds = %193
  br label %142, !llvm.loop !15

195:                                              ; preds = %142
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %139
  br label %202

198:                                              ; preds = %172, %111, %46
  %199 = load i16, ptr @cpu_freq_count, align 2
  %200 = zext i16 %199 to i32
  %201 = call i32 (ptr, ...) @error(ptr noundef @.str.22, i32 noundef %200)
  br label %202

202:                                              ; preds = %198, %197
  ret void
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define void @cpu_freq_recv_info(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %9

9:                                                ; preds = %1
  store i32 2, ptr %3, align 4
  store ptr @cpu_freq_count, ptr %4, align 8
  br label %10

10:                                               ; preds = %97, %63, %9
  %11 = load i32, ptr %3, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %98

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = call i64 @read(i32 noundef %14, ptr noundef %15, i64 noundef %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %13
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp eq i64 %24, 2
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @get_log_level()
  %30 = icmp sge i32 %29, 5
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.23, ptr noundef @.str.3, i32 noundef 408, ptr noundef @__func__.cpu_freq_recv_info)
  br label %32

32:                                               ; preds = %31, %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %233

35:                                               ; preds = %22, %13
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @get_log_level()
  %42 = icmp sge i32 %41, 5
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.24, ptr noundef @.str.3, i32 noundef 408, ptr noundef @__func__.cpu_freq_recv_info, i32 noundef %44, i32 noundef 2)
  br label %45

45:                                               ; preds = %43, %40
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %233

48:                                               ; preds = %35
  %49 = load i32, ptr %5, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %74

51:                                               ; preds = %48
  %52 = call ptr @__errno_location() #7
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 11
  br i1 %54, label %63, label %55

55:                                               ; preds = %51
  %56 = call ptr @__errno_location() #7
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = call ptr @__errno_location() #7
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 11
  br i1 %62, label %63, label %64

63:                                               ; preds = %59, %55, %51
  br label %10, !llvm.loop !16

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = call i32 @get_log_level()
  %68 = icmp sge i32 %67, 5
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.25, ptr noundef @.str.3, i32 noundef 408, ptr noundef @__func__.cpu_freq_recv_info, i32 noundef %70, i32 noundef 2)
  br label %71

71:                                               ; preds = %69, %66
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %233

74:                                               ; preds = %48
  %75 = load i32, ptr %5, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store ptr %78, ptr %4, align 8
  %79 = load i32, ptr %5, align 4
  %80 = load i32, ptr %3, align 4
  %81 = sub nsw i32 %80, %79
  store i32 %81, ptr %3, align 4
  %82 = load i32, ptr %3, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %74
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = call i32 @get_log_level()
  %88 = icmp sge i32 %87, 7
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.26, ptr noundef @.str.3, i32 noundef 408, ptr noundef @__func__.cpu_freq_recv_info, i32 noundef %90, i32 noundef 2)
  br label %91

91:                                               ; preds = %89, %86
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %74
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %10, !llvm.loop !16

98:                                               ; preds = %10
  br label %99

99:                                               ; preds = %98
  %100 = load i16, ptr @cpu_freq_count, align 2
  %101 = icmp ne i16 %100, 0
  br i1 %101, label %102, label %232

102:                                              ; preds = %99
  %103 = load ptr, ptr @cpufreq, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %110, label %105

105:                                              ; preds = %102
  %106 = load i16, ptr @cpu_freq_count, align 2
  %107 = zext i16 %106 to i64
  %108 = mul i64 %107, 332
  %109 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %108, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 414, ptr noundef @__func__.cpu_freq_recv_info)
  store ptr %109, ptr @cpufreq, align 8
  br label %110

110:                                              ; preds = %105, %102
  br label %111

111:                                              ; preds = %110
  %112 = load i16, ptr @cpu_freq_count, align 2
  %113 = zext i16 %112 to i64
  %114 = mul i64 %113, 332
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %6, align 4
  %116 = load ptr, ptr @cpufreq, align 8
  store ptr %116, ptr %7, align 8
  br label %117

117:                                              ; preds = %219, %177, %111
  %118 = load i32, ptr %6, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %220

120:                                              ; preds = %117
  %121 = load i32, ptr %2, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %6, align 4
  %124 = sext i32 %123 to i64
  %125 = call i64 @read(i32 noundef %121, ptr noundef %122, i64 noundef %124)
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %8, align 4
  %127 = load i32, ptr %8, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %145

129:                                              ; preds = %120
  %130 = load i32, ptr %6, align 4
  %131 = sext i32 %130 to i64
  %132 = load i16, ptr @cpu_freq_count, align 2
  %133 = zext i16 %132 to i64
  %134 = mul i64 %133, 332
  %135 = icmp eq i64 %131, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %129
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = call i32 @get_log_level()
  %140 = icmp sge i32 %139, 5
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.23, ptr noundef @.str.3, i32 noundef 417, ptr noundef @__func__.cpu_freq_recv_info)
  br label %142

142:                                              ; preds = %141, %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %233

145:                                              ; preds = %129, %120
  %146 = load i32, ptr %8, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %162

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = call i32 @get_log_level()
  %152 = icmp sge i32 %151, 5
  br i1 %152, label %153, label %159

153:                                              ; preds = %150
  %154 = load i32, ptr %6, align 4
  %155 = load i16, ptr @cpu_freq_count, align 2
  %156 = zext i16 %155 to i64
  %157 = mul i64 %156, 332
  %158 = trunc i64 %157 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.24, ptr noundef @.str.3, i32 noundef 417, ptr noundef @__func__.cpu_freq_recv_info, i32 noundef %154, i32 noundef %158)
  br label %159

159:                                              ; preds = %153, %150
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %233

162:                                              ; preds = %145
  %163 = load i32, ptr %8, align 4
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %192

165:                                              ; preds = %162
  %166 = call ptr @__errno_location() #7
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 11
  br i1 %168, label %177, label %169

169:                                              ; preds = %165
  %170 = call ptr @__errno_location() #7
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 4
  br i1 %172, label %177, label %173

173:                                              ; preds = %169
  %174 = call ptr @__errno_location() #7
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 11
  br i1 %176, label %177, label %178

177:                                              ; preds = %173, %169, %165
  br label %117, !llvm.loop !17

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = call i32 @get_log_level()
  %182 = icmp sge i32 %181, 5
  br i1 %182, label %183, label %189

183:                                              ; preds = %180
  %184 = load i32, ptr %6, align 4
  %185 = load i16, ptr @cpu_freq_count, align 2
  %186 = zext i16 %185 to i64
  %187 = mul i64 %186, 332
  %188 = trunc i64 %187 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.25, ptr noundef @.str.3, i32 noundef 417, ptr noundef @__func__.cpu_freq_recv_info, i32 noundef %184, i32 noundef %188)
  br label %189

189:                                              ; preds = %183, %180
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %233

192:                                              ; preds = %162
  %193 = load i32, ptr %8, align 4
  %194 = load ptr, ptr %7, align 8
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds i8, ptr %194, i64 %195
  store ptr %196, ptr %7, align 8
  %197 = load i32, ptr %8, align 4
  %198 = load i32, ptr %6, align 4
  %199 = sub nsw i32 %198, %197
  store i32 %199, ptr %6, align 4
  %200 = load i32, ptr %6, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %216

202:                                              ; preds = %192
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = call i32 @get_log_level()
  %206 = icmp sge i32 %205, 7
  br i1 %206, label %207, label %213

207:                                              ; preds = %204
  %208 = load i32, ptr %6, align 4
  %209 = load i16, ptr @cpu_freq_count, align 2
  %210 = zext i16 %209 to i64
  %211 = mul i64 %210, 332
  %212 = trunc i64 %211 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.26, ptr noundef @.str.3, i32 noundef 417, ptr noundef @__func__.cpu_freq_recv_info, i32 noundef %208, i32 noundef %212)
  br label %213

213:                                              ; preds = %207, %204
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %192
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %117, !llvm.loop !17

220:                                              ; preds = %117
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = call i32 @get_log_level()
  %225 = icmp sge i32 %224, 6
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = load i16, ptr @cpu_freq_count, align 2
  %228 = zext i16 %227 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.27, i32 noundef %228)
  br label %229

229:                                              ; preds = %226, %223
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %99
  br label %237

233:                                              ; preds = %191, %161, %144, %73, %47, %34
  %234 = load i16, ptr @cpu_freq_count, align 2
  %235 = zext i16 %234 to i32
  %236 = call i32 (ptr, ...) @error(ptr noundef @.str.28, i32 noundef %235)
  store i16 0, ptr @cpu_freq_count, align 2
  br label %237

237:                                              ; preds = %233, %232
  ret void
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @cpu_freq_cpuset_validate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [128 x i8], align 16
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %9, align 8
  %11 = load i32, ptr @set_batch_freq, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 85
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @xstrcasestr(ptr noundef %15, ptr noundef @.str.29)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 1, ptr @set_batch_freq, align 4
  br label %20

19:                                               ; preds = %13
  store i32 0, ptr @set_batch_freq, align 4
  br label %20

20:                                               ; preds = %19, %18
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, -5
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i32, ptr @set_batch_freq, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %27, %21
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, -6
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, -4
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %30, %27
  br label %273

43:                                               ; preds = %36
  %44 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %45, i32 0, i32 37
  %47 = load i32, ptr %46, align 8
  call void @slurm_sprint_cpu_bind_type(ptr noundef %44, i32 noundef %47)
  br label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 2199023255552
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %75

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @get_log_level()
  %56 = icmp sge i32 %55, 4
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %58, i32 0, i32 42
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %61, i32 0, i32 42
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %64, i32 0, i32 43
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %67, i32 0, i32 43
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %70, i32 0, i32 44
  %72 = load i32, ptr %71, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.30, ptr noundef @__func__.cpu_freq_cpuset_validate, i32 noundef %60, i32 noundef %63, i32 noundef %66, i32 noundef %69, i32 noundef %72)
  br label %73

73:                                               ; preds = %57, %54
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %48
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 2199023255552
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %107

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  %84 = call i32 @get_log_level()
  %85 = icmp sge i32 %84, 4
  br i1 %85, label %86, label %105

86:                                               ; preds = %83
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %87, i32 0, i32 5
  %89 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %91, i32 0, i32 5
  %93 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %95, i32 0, i32 11
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %98, i32 0, i32 26
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %101, i32 0, i32 30
  %103 = load i16, ptr %102, align 8
  %104 = zext i16 %103 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.31, i32 noundef %90, i32 noundef %94, i32 noundef %97, i32 noundef %100, i32 noundef %104)
  br label %105

105:                                              ; preds = %86, %83
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %77
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 2199023255552
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %127

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114
  %116 = call i32 @get_log_level()
  %117 = icmp sge i32 %116, 4
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %119, i32 0, i32 37
  %121 = load i32, ptr %120, align 8
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %122, i32 0, i32 38
  %124 = load ptr, ptr %123, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.32, i32 noundef %121, ptr noundef %124)
  br label %125

125:                                              ; preds = %118, %115
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %109
  br label %128

128:                                              ; preds = %127
  %129 = load i16, ptr @cpu_freq_count, align 2
  %130 = icmp ne i16 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  br label %273

132:                                              ; preds = %128
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %133, i32 0, i32 38
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %155

137:                                              ; preds = %132
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %138, i32 0, i32 37
  %140 = load i32, ptr %139, align 8
  %141 = icmp ne i32 %140, 32
  br i1 %141, label %142, label %154

142:                                              ; preds = %137
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %143, i32 0, i32 37
  %145 = load i32, ptr %144, align 8
  %146 = icmp ne i32 %145, 64
  br i1 %146, label %147, label %154

147:                                              ; preds = %142
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %148, i32 0, i32 37
  %150 = load i32, ptr %149, align 8
  %151 = icmp ne i32 %150, 512
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = call i32 (ptr, ...) @error(ptr noundef @.str.33)
  br label %154

154:                                              ; preds = %152, %147, %142, %137
  br label %273

155:                                              ; preds = %132
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %156, i32 0, i32 38
  %158 = load ptr, ptr %157, align 8
  %159 = call ptr @xstrdup(ptr noundef %158)
  store ptr %159, ptr %7, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = call ptr @strtok_r(ptr noundef %160, ptr noundef @.str.34, ptr noundef %9) #5
  store ptr %161, ptr %8, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call i32 (ptr, ...) @error(ptr noundef @.str.35)
  call void @slurm_xfree(ptr noundef %7)
  br label %273

165:                                              ; preds = %155
  %166 = load i16, ptr @cpu_freq_count, align 2
  %167 = zext i16 %166 to i64
  %168 = call ptr @bit_alloc(i64 noundef %167)
  store ptr %168, ptr %6, align 8
  %169 = load i16, ptr @cpu_freq_count, align 2
  %170 = zext i16 %169 to i64
  %171 = call ptr @bit_alloc(i64 noundef %170)
  store ptr %171, ptr %5, align 8
  br label %172

172:                                              ; preds = %237, %165
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = call i32 @get_log_level()
  %176 = icmp sge i32 %175, 7
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.36, ptr noundef %178)
  br label %179

179:                                              ; preds = %177, %174
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %182, i32 0, i32 37
  %184 = load i32, ptr %183, align 8
  %185 = and i32 %184, 128
  %186 = icmp eq i32 %185, 128
  br i1 %186, label %187, label %213

187:                                              ; preds = %181
  %188 = load ptr, ptr %8, align 8
  %189 = call i32 @atoi(ptr noundef %188) #6
  store i32 %189, ptr %4, align 4
  %190 = load i32, ptr %4, align 4
  %191 = load i16, ptr @cpu_freq_count, align 2
  %192 = zext i16 %191 to i32
  %193 = icmp sge i32 %190, %192
  br i1 %193, label %194, label %209

194:                                              ; preds = %187
  %195 = load i32, ptr %4, align 4
  %196 = call i32 (ptr, ...) @error(ptr noundef @.str.37, i32 noundef %195)
  br label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %6, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  call void @slurm_bit_free(ptr noundef %6)
  br label %201

201:                                              ; preds = %200, %197
  store ptr null, ptr %6, align 8
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %5, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  call void @slurm_bit_free(ptr noundef %5)
  br label %207

207:                                              ; preds = %206, %203
  store ptr null, ptr %5, align 8
  br label %208

208:                                              ; preds = %207
  call void @slurm_xfree(ptr noundef %7)
  br label %273

209:                                              ; preds = %187
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %4, align 4
  %212 = sext i32 %211 to i64
  call void @bit_set(ptr noundef %210, i64 noundef %212)
  br label %234

213:                                              ; preds = %181
  %214 = load ptr, ptr %6, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = call i32 @bit_unfmt_hexmask(ptr noundef %214, ptr noundef %215)
  %217 = icmp eq i32 %216, -1
  br i1 %217, label %218, label %233

218:                                              ; preds = %213
  %219 = load ptr, ptr %7, align 8
  %220 = call i32 (ptr, ...) @error(ptr noundef @.str.38, ptr noundef %219)
  br label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %6, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  call void @slurm_bit_free(ptr noundef %6)
  br label %225

225:                                              ; preds = %224, %221
  store ptr null, ptr %6, align 8
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %5, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  call void @slurm_bit_free(ptr noundef %5)
  br label %231

231:                                              ; preds = %230, %227
  store ptr null, ptr %5, align 8
  br label %232

232:                                              ; preds = %231
  call void @slurm_xfree(ptr noundef %7)
  br label %273

233:                                              ; preds = %213
  br label %234

234:                                              ; preds = %233, %209
  %235 = load ptr, ptr %5, align 8
  %236 = load ptr, ptr %6, align 8
  call void @bit_or(ptr noundef %235, ptr noundef %236)
  br label %237

237:                                              ; preds = %234
  %238 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.34, ptr noundef %9) #5
  store ptr %238, ptr %8, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %172, label %240, !llvm.loop !18

240:                                              ; preds = %237
  store i32 0, ptr %3, align 4
  br label %241

241:                                              ; preds = %256, %240
  %242 = load i32, ptr %3, align 4
  %243 = load i16, ptr @cpu_freq_count, align 2
  %244 = zext i16 %243 to i32
  %245 = icmp slt i32 %242, %244
  br i1 %245, label %246, label %259

246:                                              ; preds = %241
  %247 = load ptr, ptr %5, align 8
  %248 = load i32, ptr %3, align 4
  %249 = sext i32 %248 to i64
  %250 = call i32 @bit_test(ptr noundef %247, i64 noundef %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %246
  %253 = load ptr, ptr %2, align 8
  %254 = load i32, ptr %3, align 4
  call void @_cpu_freq_setup_data(ptr noundef %253, i32 noundef %254)
  br label %255

255:                                              ; preds = %252, %246
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %3, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %3, align 4
  br label %241, !llvm.loop !19

259:                                              ; preds = %241
  %260 = load ptr, ptr %2, align 8
  call void @cpu_freq_set(ptr noundef %260)
  br label %261

261:                                              ; preds = %259
  %262 = load ptr, ptr %6, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  call void @slurm_bit_free(ptr noundef %6)
  br label %265

265:                                              ; preds = %264, %261
  store ptr null, ptr %6, align 8
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %5, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  call void @slurm_bit_free(ptr noundef %5)
  br label %271

271:                                              ; preds = %270, %267
  store ptr null, ptr %5, align 8
  br label %272

272:                                              ; preds = %271
  call void @slurm_xfree(ptr noundef %7)
  br label %273

273:                                              ; preds = %272, %232, %208, %163, %154, %131, %42
  ret void
}

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #1

declare void @slurm_sprint_cpu_bind_type(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @bit_alloc(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

declare void @slurm_bit_free(ptr noundef) #1

declare void @bit_set(ptr noundef, i64 noundef) #1

declare i32 @bit_unfmt_hexmask(ptr noundef, ptr noundef) #1

declare void @bit_or(ptr noundef, ptr noundef) #1

declare i32 @bit_test(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_cpu_freq_setup_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %6, i32 0, i32 44
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, -2
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 35
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %13, i32 0, i32 44
  store i32 %12, ptr %14, align 4
  br label %15

15:                                               ; preds = %10, %2
  %16 = load i32, ptr %4, align 4
  %17 = call i32 @_cpu_freq_current_state(i32 noundef %16)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %193

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %21, i32 0, i32 42
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, -2
  br i1 %24, label %25, label %47

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %26, i32 0, i32 43
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, -2
  br i1 %29, label %30, label %47

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %31, i32 0, i32 44
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, -2
  br i1 %34, label %35, label %47

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %36, i32 0, i32 43
  %38 = load i32, ptr %37, align 8
  %39 = load i32, ptr %4, align 4
  %40 = call i32 @_cpu_freq_freqspec_num(i32 noundef %38, i32 noundef %39)
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %5, align 4
  %42 = load ptr, ptr @cpufreq, align 8
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.cpu_freq_data, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.cpu_freq_data, ptr %45, i32 0, i32 7
  store i32 %41, ptr %46, align 4
  br label %132

47:                                               ; preds = %30, %25, %20
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %48, i32 0, i32 44
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, -2139095040
  br i1 %51, label %52, label %87

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %53, i32 0, i32 44
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %4, align 4
  %57 = call i32 @_cpu_freq_govspec_string(i32 noundef %55, i32 noundef %56)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %58, i32 0, i32 43
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, -2
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  br label %193

63:                                               ; preds = %52
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %64, i32 0, i32 43
  %66 = load i32, ptr %65, align 8
  %67 = load i32, ptr %4, align 4
  %68 = call i32 @_cpu_freq_freqspec_num(i32 noundef %66, i32 noundef %67)
  store i32 %68, ptr %5, align 4
  %69 = load i32, ptr %5, align 4
  %70 = load ptr, ptr @cpufreq, align 8
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.cpu_freq_data, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.cpu_freq_data, ptr %73, i32 0, i32 7
  store i32 %69, ptr %74, align 4
  %75 = load i32, ptr %5, align 4
  %76 = load ptr, ptr @cpufreq, align 8
  %77 = load i32, ptr %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.cpu_freq_data, ptr %76, i64 %78
  %80 = getelementptr inbounds %struct.cpu_freq_data, ptr %79, i32 0, i32 9
  store i32 %75, ptr %80, align 4
  %81 = load i32, ptr %5, align 4
  %82 = load ptr, ptr @cpufreq, align 8
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.cpu_freq_data, ptr %82, i64 %84
  %86 = getelementptr inbounds %struct.cpu_freq_data, ptr %85, i32 0, i32 11
  store i32 %81, ptr %86, align 4
  br label %193

87:                                               ; preds = %47
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %88, i32 0, i32 42
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %90, -2
  br i1 %91, label %92, label %120

92:                                               ; preds = %87
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %93, i32 0, i32 43
  %95 = load i32, ptr %94, align 8
  %96 = icmp ne i32 %95, -2
  br i1 %96, label %97, label %120

97:                                               ; preds = %92
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %98, i32 0, i32 42
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %4, align 4
  %102 = call i32 @_cpu_freq_freqspec_num(i32 noundef %100, i32 noundef %101)
  store i32 %102, ptr %5, align 4
  %103 = load i32, ptr %5, align 4
  %104 = load ptr, ptr @cpufreq, align 8
  %105 = load i32, ptr %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.cpu_freq_data, ptr %104, i64 %106
  %108 = getelementptr inbounds %struct.cpu_freq_data, ptr %107, i32 0, i32 9
  store i32 %103, ptr %108, align 4
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %109, i32 0, i32 43
  %111 = load i32, ptr %110, align 8
  %112 = load i32, ptr %4, align 4
  %113 = call i32 @_cpu_freq_freqspec_num(i32 noundef %111, i32 noundef %112)
  store i32 %113, ptr %5, align 4
  %114 = load i32, ptr %5, align 4
  %115 = load ptr, ptr @cpufreq, align 8
  %116 = load i32, ptr %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.cpu_freq_data, ptr %115, i64 %117
  %119 = getelementptr inbounds %struct.cpu_freq_data, ptr %118, i32 0, i32 11
  store i32 %114, ptr %119, align 4
  br label %120

120:                                              ; preds = %97, %92, %87
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %121, i32 0, i32 44
  %123 = load i32, ptr %122, align 4
  %124 = icmp ne i32 %123, -2
  br i1 %124, label %125, label %131

125:                                              ; preds = %120
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %126, i32 0, i32 44
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %4, align 4
  %130 = call i32 @_cpu_freq_govspec_string(i32 noundef %128, i32 noundef %129)
  br label %131

131:                                              ; preds = %125, %120
  br label %132

132:                                              ; preds = %131, %35
  %133 = load ptr, ptr @cpufreq, align 8
  %134 = load i32, ptr %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.cpu_freq_data, ptr %133, i64 %135
  %137 = getelementptr inbounds %struct.cpu_freq_data, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %137, align 4
  %139 = icmp ne i32 %138, -2
  br i1 %139, label %140, label %193

140:                                              ; preds = %132
  %141 = load ptr, ptr @cpufreq, align 8
  %142 = load i32, ptr %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.cpu_freq_data, ptr %141, i64 %143
  %145 = getelementptr inbounds %struct.cpu_freq_data, ptr %144, i32 0, i32 7
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr @cpufreq, align 8
  %148 = load i32, ptr %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.cpu_freq_data, ptr %147, i64 %149
  %151 = getelementptr inbounds %struct.cpu_freq_data, ptr %150, i32 0, i32 8
  %152 = load i32, ptr %151, align 4
  %153 = icmp ult i32 %146, %152
  br i1 %153, label %154, label %166

154:                                              ; preds = %140
  %155 = load ptr, ptr @cpufreq, align 8
  %156 = load i32, ptr %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.cpu_freq_data, ptr %155, i64 %157
  %159 = getelementptr inbounds %struct.cpu_freq_data, ptr %158, i32 0, i32 7
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr @cpufreq, align 8
  %162 = load i32, ptr %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.cpu_freq_data, ptr %161, i64 %163
  %165 = getelementptr inbounds %struct.cpu_freq_data, ptr %164, i32 0, i32 9
  store i32 %160, ptr %165, align 4
  br label %166

166:                                              ; preds = %154, %140
  %167 = load ptr, ptr @cpufreq, align 8
  %168 = load i32, ptr %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.cpu_freq_data, ptr %167, i64 %169
  %171 = getelementptr inbounds %struct.cpu_freq_data, ptr %170, i32 0, i32 7
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr @cpufreq, align 8
  %174 = load i32, ptr %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.cpu_freq_data, ptr %173, i64 %175
  %177 = getelementptr inbounds %struct.cpu_freq_data, ptr %176, i32 0, i32 10
  %178 = load i32, ptr %177, align 4
  %179 = icmp ugt i32 %172, %178
  br i1 %179, label %180, label %192

180:                                              ; preds = %166
  %181 = load ptr, ptr @cpufreq, align 8
  %182 = load i32, ptr %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.cpu_freq_data, ptr %181, i64 %183
  %185 = getelementptr inbounds %struct.cpu_freq_data, ptr %184, i32 0, i32 7
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr @cpufreq, align 8
  %188 = load i32, ptr %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.cpu_freq_data, ptr %187, i64 %189
  %191 = getelementptr inbounds %struct.cpu_freq_data, ptr %190, i32 0, i32 11
  store i32 %186, ptr %191, align 4
  br label %192

192:                                              ; preds = %180, %166
  br label %193

193:                                              ; preds = %192, %132, %63, %62, %19
  ret void
}

; Function Attrs: nounwind uwtable
define void @cpu_freq_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load i16, ptr @cpu_freq_count, align 2
  %8 = icmp ne i16 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr @cpufreq, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %1
  br label %368

13:                                               ; preds = %9
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %365, %13
  %15 = load i32, ptr %5, align 4
  %16 = load i16, ptr @cpu_freq_count, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %368

19:                                               ; preds = %14
  %20 = load ptr, ptr @cpufreq, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.cpu_freq_data, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.cpu_freq_data, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, -2
  br i1 %26, label %27, label %54

27:                                               ; preds = %19
  %28 = load ptr, ptr @cpufreq, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.cpu_freq_data, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.cpu_freq_data, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, -2
  br i1 %34, label %35, label %54

35:                                               ; preds = %27
  %36 = load ptr, ptr @cpufreq, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.cpu_freq_data, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.cpu_freq_data, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, -2
  br i1 %42, label %43, label %54

43:                                               ; preds = %35
  %44 = load ptr, ptr @cpufreq, align 8
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.cpu_freq_data, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.cpu_freq_data, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds [24 x i8], ptr %48, i64 0, i64 0
  %50 = load i8, ptr %49, align 4
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  br label %365

54:                                               ; preds = %43, %35, %27, %19
  br label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 2199023255552
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %92

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  %62 = call i32 @get_log_level()
  %63 = icmp sge i32 %62, 4
  br i1 %63, label %64, label %90

64:                                               ; preds = %61
  %65 = load i32, ptr %5, align 4
  %66 = load ptr, ptr @cpufreq, align 8
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.cpu_freq_data, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.cpu_freq_data, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr @cpufreq, align 8
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.cpu_freq_data, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct.cpu_freq_data, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr @cpufreq, align 8
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.cpu_freq_data, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct.cpu_freq_data, ptr %81, i32 0, i32 10
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr @cpufreq, align 8
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.cpu_freq_data, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.cpu_freq_data, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds [24 x i8], ptr %88, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.44, i32 noundef %65, i32 noundef %71, i32 noundef %77, i32 noundef %83, ptr noundef %89)
  br label %90

90:                                               ; preds = %64, %61
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %55
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr @cpufreq, align 8
  %95 = load i32, ptr %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.cpu_freq_data, ptr %94, i64 %96
  %98 = getelementptr inbounds %struct.cpu_freq_data, ptr %97, i32 0, i32 11
  %99 = load i32, ptr %98, align 4
  %100 = icmp ne i32 %99, -2
  br i1 %100, label %101, label %165

101:                                              ; preds = %93
  %102 = load ptr, ptr @cpufreq, align 8
  %103 = load i32, ptr %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.cpu_freq_data, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct.cpu_freq_data, ptr %105, i32 0, i32 11
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %4, align 4
  %108 = load ptr, ptr @cpufreq, align 8
  %109 = load i32, ptr %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.cpu_freq_data, ptr %108, i64 %110
  %112 = getelementptr inbounds %struct.cpu_freq_data, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %4, align 4
  %115 = icmp ugt i32 %113, %114
  br i1 %115, label %116, label %156

116:                                              ; preds = %101
  %117 = load ptr, ptr %2, align 8
  %118 = load i32, ptr %5, align 4
  %119 = call i32 @_cpu_freq_set_gov(ptr noundef %117, i32 noundef %118, ptr noundef @.str.15)
  store i32 %119, ptr %6, align 4
  %120 = load i32, ptr %6, align 4
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  br label %368

123:                                              ; preds = %116
  %124 = load ptr, ptr %2, align 8
  %125 = load i32, ptr %5, align 4
  %126 = load i32, ptr %4, align 4
  %127 = call i32 @_cpu_freq_set_scaling_freq(ptr noundef %124, i32 noundef %125, i32 noundef %126, ptr noundef @.str.45)
  store i32 %127, ptr %6, align 4
  %128 = load i32, ptr %6, align 4
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  br label %365

131:                                              ; preds = %123
  %132 = load ptr, ptr @cpufreq, align 8
  %133 = load i32, ptr %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.cpu_freq_data, ptr %132, i64 %134
  %136 = getelementptr inbounds %struct.cpu_freq_data, ptr %135, i32 0, i32 5
  %137 = getelementptr inbounds [24 x i8], ptr %136, i64 0, i64 0
  %138 = load i8, ptr %137, align 4
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %155

141:                                              ; preds = %131
  %142 = load ptr, ptr %2, align 8
  %143 = load i32, ptr %5, align 4
  %144 = load ptr, ptr @cpufreq, align 8
  %145 = load i32, ptr %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.cpu_freq_data, ptr %144, i64 %146
  %148 = getelementptr inbounds %struct.cpu_freq_data, ptr %147, i32 0, i32 4
  %149 = getelementptr inbounds [24 x i8], ptr %148, i64 0, i64 0
  %150 = call i32 @_cpu_freq_set_gov(ptr noundef %142, i32 noundef %143, ptr noundef %149)
  store i32 %150, ptr %6, align 4
  %151 = load i32, ptr %6, align 4
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %153, label %154

153:                                              ; preds = %141
  br label %365

154:                                              ; preds = %141
  br label %155

155:                                              ; preds = %154, %131
  br label %156

156:                                              ; preds = %155, %101
  %157 = load ptr, ptr %2, align 8
  %158 = load i32, ptr %5, align 4
  %159 = load i32, ptr %4, align 4
  %160 = call i32 @_cpu_freq_set_scaling_freq(ptr noundef %157, i32 noundef %158, i32 noundef %159, ptr noundef @.str.46)
  store i32 %160, ptr %6, align 4
  %161 = load i32, ptr %6, align 4
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %163, label %164

163:                                              ; preds = %156
  br label %365

164:                                              ; preds = %156
  br label %165

165:                                              ; preds = %164, %93
  %166 = load ptr, ptr @cpufreq, align 8
  %167 = load i32, ptr %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.cpu_freq_data, ptr %166, i64 %168
  %170 = getelementptr inbounds %struct.cpu_freq_data, ptr %169, i32 0, i32 9
  %171 = load i32, ptr %170, align 4
  %172 = icmp ne i32 %171, -2
  br i1 %172, label %173, label %237

173:                                              ; preds = %165
  %174 = load ptr, ptr @cpufreq, align 8
  %175 = load i32, ptr %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.cpu_freq_data, ptr %174, i64 %176
  %178 = getelementptr inbounds %struct.cpu_freq_data, ptr %177, i32 0, i32 9
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %4, align 4
  %180 = load ptr, ptr @cpufreq, align 8
  %181 = load i32, ptr %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.cpu_freq_data, ptr %180, i64 %182
  %184 = getelementptr inbounds %struct.cpu_freq_data, ptr %183, i32 0, i32 6
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %4, align 4
  %187 = icmp ult i32 %185, %186
  br i1 %187, label %188, label %228

188:                                              ; preds = %173
  %189 = load ptr, ptr %2, align 8
  %190 = load i32, ptr %5, align 4
  %191 = call i32 @_cpu_freq_set_gov(ptr noundef %189, i32 noundef %190, ptr noundef @.str.15)
  store i32 %191, ptr %6, align 4
  %192 = load i32, ptr %6, align 4
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  br label %365

195:                                              ; preds = %188
  %196 = load ptr, ptr %2, align 8
  %197 = load i32, ptr %5, align 4
  %198 = load i32, ptr %4, align 4
  %199 = call i32 @_cpu_freq_set_scaling_freq(ptr noundef %196, i32 noundef %197, i32 noundef %198, ptr noundef @.str.45)
  store i32 %199, ptr %6, align 4
  %200 = load i32, ptr %6, align 4
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %202, label %203

202:                                              ; preds = %195
  br label %365

203:                                              ; preds = %195
  %204 = load ptr, ptr @cpufreq, align 8
  %205 = load i32, ptr %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.cpu_freq_data, ptr %204, i64 %206
  %208 = getelementptr inbounds %struct.cpu_freq_data, ptr %207, i32 0, i32 5
  %209 = getelementptr inbounds [24 x i8], ptr %208, i64 0, i64 0
  %210 = load i8, ptr %209, align 4
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %227

213:                                              ; preds = %203
  %214 = load ptr, ptr %2, align 8
  %215 = load i32, ptr %5, align 4
  %216 = load ptr, ptr @cpufreq, align 8
  %217 = load i32, ptr %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.cpu_freq_data, ptr %216, i64 %218
  %220 = getelementptr inbounds %struct.cpu_freq_data, ptr %219, i32 0, i32 4
  %221 = getelementptr inbounds [24 x i8], ptr %220, i64 0, i64 0
  %222 = call i32 @_cpu_freq_set_gov(ptr noundef %214, i32 noundef %215, ptr noundef %221)
  store i32 %222, ptr %6, align 4
  %223 = load i32, ptr %6, align 4
  %224 = icmp eq i32 %223, -1
  br i1 %224, label %225, label %226

225:                                              ; preds = %213
  br label %365

226:                                              ; preds = %213
  br label %227

227:                                              ; preds = %226, %203
  br label %228

228:                                              ; preds = %227, %173
  %229 = load ptr, ptr %2, align 8
  %230 = load i32, ptr %5, align 4
  %231 = load i32, ptr %4, align 4
  %232 = call i32 @_cpu_freq_set_scaling_freq(ptr noundef %229, i32 noundef %230, i32 noundef %231, ptr noundef @.str.47)
  store i32 %232, ptr %6, align 4
  %233 = load i32, ptr %6, align 4
  %234 = icmp eq i32 %233, -1
  br i1 %234, label %235, label %236

235:                                              ; preds = %228
  br label %365

236:                                              ; preds = %228
  br label %237

237:                                              ; preds = %236, %165
  %238 = load ptr, ptr @cpufreq, align 8
  %239 = load i32, ptr %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.cpu_freq_data, ptr %238, i64 %240
  %242 = getelementptr inbounds %struct.cpu_freq_data, ptr %241, i32 0, i32 7
  %243 = load i32, ptr %242, align 4
  %244 = icmp ne i32 %243, -2
  br i1 %244, label %245, label %276

245:                                              ; preds = %237
  %246 = load ptr, ptr @cpufreq, align 8
  %247 = load i32, ptr %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.cpu_freq_data, ptr %246, i64 %248
  %250 = getelementptr inbounds %struct.cpu_freq_data, ptr %249, i32 0, i32 4
  %251 = getelementptr inbounds [24 x i8], ptr %250, i64 0, i64 0
  %252 = call i32 @xstrcmp(ptr noundef %251, ptr noundef @.str.15)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %262

254:                                              ; preds = %245
  %255 = load ptr, ptr %2, align 8
  %256 = load i32, ptr %5, align 4
  %257 = call i32 @_cpu_freq_set_gov(ptr noundef %255, i32 noundef %256, ptr noundef @.str.15)
  store i32 %257, ptr %6, align 4
  %258 = load i32, ptr %6, align 4
  %259 = icmp eq i32 %258, -1
  br i1 %259, label %260, label %261

260:                                              ; preds = %254
  br label %365

261:                                              ; preds = %254
  br label %262

262:                                              ; preds = %261, %245
  %263 = load ptr, ptr %2, align 8
  %264 = load i32, ptr %5, align 4
  %265 = load ptr, ptr @cpufreq, align 8
  %266 = load i32, ptr %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.cpu_freq_data, ptr %265, i64 %267
  %269 = getelementptr inbounds %struct.cpu_freq_data, ptr %268, i32 0, i32 7
  %270 = load i32, ptr %269, align 4
  %271 = call i32 @_cpu_freq_set_scaling_freq(ptr noundef %263, i32 noundef %264, i32 noundef %270, ptr noundef @.str.45)
  store i32 %271, ptr %6, align 4
  %272 = load i32, ptr %6, align 4
  %273 = icmp eq i32 %272, -1
  br i1 %273, label %274, label %275

274:                                              ; preds = %262
  br label %365

275:                                              ; preds = %262
  br label %276

276:                                              ; preds = %275, %237
  %277 = load ptr, ptr @cpufreq, align 8
  %278 = load i32, ptr %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.cpu_freq_data, ptr %277, i64 %279
  %281 = getelementptr inbounds %struct.cpu_freq_data, ptr %280, i32 0, i32 5
  %282 = getelementptr inbounds [24 x i8], ptr %281, i64 0, i64 0
  %283 = load i8, ptr %282, align 4
  %284 = sext i8 %283 to i32
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %300

286:                                              ; preds = %276
  %287 = load ptr, ptr %2, align 8
  %288 = load i32, ptr %5, align 4
  %289 = load ptr, ptr @cpufreq, align 8
  %290 = load i32, ptr %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.cpu_freq_data, ptr %289, i64 %291
  %293 = getelementptr inbounds %struct.cpu_freq_data, ptr %292, i32 0, i32 5
  %294 = getelementptr inbounds [24 x i8], ptr %293, i64 0, i64 0
  %295 = call i32 @_cpu_freq_set_gov(ptr noundef %287, i32 noundef %288, ptr noundef %294)
  store i32 %295, ptr %6, align 4
  %296 = load i32, ptr %6, align 4
  %297 = icmp eq i32 %296, -1
  br i1 %297, label %298, label %299

298:                                              ; preds = %286
  br label %365

299:                                              ; preds = %286
  br label %300

300:                                              ; preds = %299, %276
  %301 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %302 = load i64, ptr %301, align 8
  %303 = and i64 %302, 2199023255552
  %304 = icmp ne i64 %303, 0
  br i1 %304, label %305, label %364

305:                                              ; preds = %300
  %306 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  %307 = load ptr, ptr @cpufreq, align 8
  %308 = load i32, ptr %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.cpu_freq_data, ptr %307, i64 %309
  %311 = getelementptr inbounds %struct.cpu_freq_data, ptr %310, i32 0, i32 9
  %312 = load i32, ptr %311, align 4
  %313 = load ptr, ptr @cpufreq, align 8
  %314 = load i32, ptr %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.cpu_freq_data, ptr %313, i64 %315
  %317 = getelementptr inbounds %struct.cpu_freq_data, ptr %316, i32 0, i32 11
  %318 = load i32, ptr %317, align 4
  %319 = load ptr, ptr @cpufreq, align 8
  %320 = load i32, ptr %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.cpu_freq_data, ptr %319, i64 %321
  %323 = getelementptr inbounds %struct.cpu_freq_data, ptr %322, i32 0, i32 7
  %324 = load i32, ptr %323, align 4
  %325 = call i32 @cpu_freq_debug(ptr noundef null, ptr noundef null, ptr noundef %306, i32 noundef 100, i32 noundef -2, i32 noundef %312, i32 noundef %318, i32 noundef %324)
  %326 = load ptr, ptr @cpufreq, align 8
  %327 = load i32, ptr %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %struct.cpu_freq_data, ptr %326, i64 %328
  %330 = getelementptr inbounds %struct.cpu_freq_data, ptr %329, i32 0, i32 5
  %331 = getelementptr inbounds [24 x i8], ptr %330, i64 0, i64 0
  %332 = load i8, ptr %331, align 4
  %333 = sext i8 %332 to i32
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %352

335:                                              ; preds = %305
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  %338 = call i32 @get_log_level()
  %339 = icmp sge i32 %338, 3
  br i1 %339, label %340, label %349

340:                                              ; preds = %337
  %341 = load i32, ptr %5, align 4
  %342 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  %343 = load ptr, ptr @cpufreq, align 8
  %344 = load i32, ptr %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.cpu_freq_data, ptr %343, i64 %345
  %347 = getelementptr inbounds %struct.cpu_freq_data, ptr %346, i32 0, i32 5
  %348 = getelementptr inbounds [24 x i8], ptr %347, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.48, i32 noundef %341, ptr noundef %342, ptr noundef %348)
  br label %349

349:                                              ; preds = %340, %337
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %363

352:                                              ; preds = %305
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = call i32 @get_log_level()
  %356 = icmp sge i32 %355, 3
  br i1 %356, label %357, label %360

357:                                              ; preds = %354
  %358 = load i32, ptr %5, align 4
  %359 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.49, i32 noundef %358, ptr noundef %359)
  br label %360

360:                                              ; preds = %357, %354
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362, %351
  br label %364

364:                                              ; preds = %363, %300
  br label %365

365:                                              ; preds = %364, %298, %274, %260, %235, %225, %202, %194, %163, %153, %130, %53
  %366 = load i32, ptr %5, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %5, align 4
  br label %14, !llvm.loop !20

368:                                              ; preds = %122, %14, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @cpu_freq_cgroup_validate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i16 -1, ptr %5, align 2
  store i16 -1, ptr %6, align 2
  store i16 0, ptr %7, align 2
  %9 = load i32, ptr @set_batch_freq, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 85
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @xstrcasestr(ptr noundef %13, ptr noundef @.str.29)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 1, ptr @set_batch_freq, align 4
  br label %18

17:                                               ; preds = %11
  store i32 0, ptr @set_batch_freq, align 4
  br label %18

18:                                               ; preds = %17, %16
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, -5
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load i32, ptr @set_batch_freq, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %25, %19
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, -6
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, -4
  br i1 %39, label %40, label %41

40:                                               ; preds = %34, %28, %25
  br label %168

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 2199023255552
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %69

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @get_log_level()
  %50 = icmp sge i32 %49, 4
  br i1 %50, label %51, label %67

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %52, i32 0, i32 42
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %55, i32 0, i32 42
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %58, i32 0, i32 43
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %61, i32 0, i32 43
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %64, i32 0, i32 44
  %66 = load i32, ptr %65, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.30, ptr noundef @__func__.cpu_freq_cgroup_validate, i32 noundef %54, i32 noundef %57, i32 noundef %60, i32 noundef %63, i32 noundef %66)
  br label %67

67:                                               ; preds = %51, %48
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %42
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 2199023255552
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %101

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  %78 = call i32 @get_log_level()
  %79 = icmp sge i32 %78, 4
  br i1 %79, label %80, label %99

80:                                               ; preds = %77
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %85, i32 0, i32 5
  %87 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %89, i32 0, i32 11
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %92, i32 0, i32 26
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %95, i32 0, i32 30
  %97 = load i16, ptr %96, align 8
  %98 = zext i16 %97 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.31, i32 noundef %84, i32 noundef %88, i32 noundef %91, i32 noundef %94, i32 noundef %98)
  br label %99

99:                                               ; preds = %80, %77
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %71
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 2199023255552
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %121

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108
  %110 = call i32 @get_log_level()
  %111 = icmp sge i32 %110, 4
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %113, i32 0, i32 37
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %116, i32 0, i32 38
  %118 = load ptr, ptr %117, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.32, i32 noundef %115, ptr noundef %118)
  br label %119

119:                                              ; preds = %112, %109
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %103
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, 2199023255552
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %139

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128
  %130 = call i32 @get_log_level()
  %131 = icmp sge i32 %130, 4
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %133, i32 0, i32 89
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.39, ptr noundef %135, ptr noundef %136)
  br label %137

137:                                              ; preds = %132, %129
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %123
  br label %140

140:                                              ; preds = %139
  %141 = load i16, ptr @cpu_freq_count, align 2
  %142 = icmp ne i16 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  br label %168

144:                                              ; preds = %140
  %145 = load ptr, ptr %4, align 8
  store ptr %145, ptr %8, align 8
  br label %146

146:                                              ; preds = %162, %144
  %147 = call zeroext i16 @_cpu_freq_next_cpu(ptr noundef %8, ptr noundef %7, ptr noundef %5, ptr noundef %6)
  store i16 %147, ptr %7, align 2
  %148 = zext i16 %147 to i32
  %149 = icmp ne i32 %148, 65535
  br i1 %149, label %150, label %166

150:                                              ; preds = %146
  %151 = load i16, ptr %7, align 2
  %152 = zext i16 %151 to i32
  %153 = load i16, ptr @cpu_freq_count, align 2
  %154 = zext i16 %153 to i32
  %155 = icmp sge i32 %152, %154
  br i1 %155, label %156, label %162

156:                                              ; preds = %150
  %157 = load i16, ptr %7, align 2
  %158 = zext i16 %157 to i32
  %159 = load i16, ptr @cpu_freq_count, align 2
  %160 = zext i16 %159 to i32
  %161 = call i32 (ptr, ...) @error(ptr noundef @.str.40, i32 noundef %158, i32 noundef %160)
  br label %168

162:                                              ; preds = %150
  %163 = load ptr, ptr %3, align 8
  %164 = load i16, ptr %7, align 2
  %165 = zext i16 %164 to i32
  call void @_cpu_freq_setup_data(ptr noundef %163, i32 noundef %165)
  br label %146, !llvm.loop !21

166:                                              ; preds = %146
  %167 = load ptr, ptr %3, align 8
  call void @cpu_freq_set(ptr noundef %167)
  br label %168

168:                                              ; preds = %166, %156, %143, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_cpu_freq_next_cpu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 65535
  br i1 %17, label %18, label %63

18:                                               ; preds = %4
  %19 = load ptr, ptr %11, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i16 -1, ptr %5, align 2
  br label %163

24:                                               ; preds = %18
  %25 = load ptr, ptr %11, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 44
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %11, align 8
  br label %32

32:                                               ; preds = %29, %24
  store i32 0, ptr %10, align 4
  br label %33

33:                                               ; preds = %45, %32
  %34 = call ptr @__ctype_b_loc() #7
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %35, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 2048
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %33
  %46 = load i32, ptr %10, align 4
  %47 = mul nsw i32 %46, 10
  %48 = load ptr, ptr %11, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  %52 = add nsw i32 %47, %51
  store i32 %52, ptr %10, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %11, align 8
  br label %33, !llvm.loop !22

55:                                               ; preds = %33
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %6, align 8
  store ptr %56, ptr %57, align 8
  %58 = load i32, ptr %10, align 4
  %59 = trunc i32 %58 to i16
  %60 = load ptr, ptr %8, align 8
  store i16 %59, ptr %60, align 2
  %61 = load i32, ptr %10, align 4
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %5, align 2
  br label %163

63:                                               ; preds = %4
  %64 = load ptr, ptr %9, align 8
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %66, 65535
  br i1 %67, label %68, label %139

68:                                               ; preds = %63
  %69 = load ptr, ptr %11, align 8
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  switch i32 %71, label %138 [
    i32 45, label %72
    i32 44, label %103
    i32 0, label %137
  ]

72:                                               ; preds = %68
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %11, align 8
  store i32 0, ptr %10, align 4
  br label %75

75:                                               ; preds = %87, %72
  %76 = call ptr @__ctype_b_loc() #7
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %77, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 2048
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %75
  %88 = load i32, ptr %10, align 4
  %89 = mul nsw i32 %88, 10
  %90 = load ptr, ptr %11, align 8
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 48
  %94 = add nsw i32 %89, %93
  store i32 %94, ptr %10, align 4
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %96, ptr %11, align 8
  br label %75, !llvm.loop !23

97:                                               ; preds = %75
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %6, align 8
  store ptr %98, ptr %99, align 8
  %100 = load i32, ptr %10, align 4
  %101 = trunc i32 %100 to i16
  %102 = load ptr, ptr %9, align 8
  store i16 %101, ptr %102, align 2
  br label %138

103:                                              ; preds = %68
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %105, ptr %11, align 8
  store i32 0, ptr %10, align 4
  br label %106

106:                                              ; preds = %118, %103
  %107 = call ptr @__ctype_b_loc() #7
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %108, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  %116 = and i32 %115, 2048
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %128

118:                                              ; preds = %106
  %119 = load i32, ptr %10, align 4
  %120 = mul nsw i32 %119, 10
  %121 = load ptr, ptr %11, align 8
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = sub nsw i32 %123, 48
  %125 = add nsw i32 %120, %124
  store i32 %125, ptr %10, align 4
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds i8, ptr %126, i32 1
  store ptr %127, ptr %11, align 8
  br label %106, !llvm.loop !24

128:                                              ; preds = %106
  %129 = load i32, ptr %10, align 4
  %130 = trunc i32 %129 to i16
  %131 = load ptr, ptr %8, align 8
  store i16 %130, ptr %131, align 2
  %132 = load ptr, ptr %9, align 8
  store i16 -1, ptr %132, align 2
  %133 = load ptr, ptr %11, align 8
  %134 = load ptr, ptr %6, align 8
  store ptr %133, ptr %134, align 8
  %135 = load i32, ptr %10, align 4
  %136 = trunc i32 %135 to i16
  store i16 %136, ptr %5, align 2
  br label %163

137:                                              ; preds = %68
  store i16 -1, ptr %5, align 2
  br label %163

138:                                              ; preds = %97, %68
  br label %139

139:                                              ; preds = %138, %63
  %140 = load ptr, ptr %7, align 8
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i32
  store i32 %142, ptr %10, align 4
  %143 = load i32, ptr %10, align 4
  %144 = load ptr, ptr %9, align 8
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i32
  %147 = icmp slt i32 %143, %146
  br i1 %147, label %148, label %160

148:                                              ; preds = %139
  %149 = load i32, ptr %10, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %10, align 4
  %151 = load i32, ptr %10, align 4
  %152 = load ptr, ptr %9, align 8
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  %155 = icmp eq i32 %151, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %148
  %157 = load ptr, ptr %8, align 8
  store i16 -1, ptr %157, align 2
  %158 = load ptr, ptr %9, align 8
  store i16 -1, ptr %158, align 2
  br label %159

159:                                              ; preds = %156, %148
  br label %160

160:                                              ; preds = %159, %139
  %161 = load i32, ptr %10, align 4
  %162 = trunc i32 %161 to i16
  store i16 %162, ptr %5, align 2
  br label %163

163:                                              ; preds = %160, %137, %128, %55, %23
  %164 = load i16, ptr %5, align 2
  ret i16 %164
}

; Function Attrs: nounwind uwtable
define i32 @_cpu_freq_freqspec_num(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr @cpufreq, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr @cpufreq, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.cpu_freq_data, ptr %11, i64 %13
  %15 = getelementptr inbounds %struct.cpu_freq_data, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %10, %2
  store i32 -2, ptr %3, align 4
  br label %282

19:                                               ; preds = %10
  %20 = load i32, ptr %4, align 4
  %21 = and i32 %20, -2147483648
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %123

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4
  switch i32 %24, label %122 [
    i32 -2147483647, label %25
    i32 -2147483646, label %33
    i32 -2147483644, label %69
    i32 -2147483645, label %104
  ]

25:                                               ; preds = %23
  %26 = load ptr, ptr @cpufreq, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.cpu_freq_data, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.cpu_freq_data, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [64 x i32], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %3, align 4
  br label %282

33:                                               ; preds = %23
  %34 = load ptr, ptr @cpufreq, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.cpu_freq_data, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.cpu_freq_data, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %50

42:                                               ; preds = %33
  %43 = load ptr, ptr @cpufreq, align 8
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.cpu_freq_data, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.cpu_freq_data, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [64 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %3, align 4
  br label %282

50:                                               ; preds = %33
  %51 = load ptr, ptr @cpufreq, align 8
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.cpu_freq_data, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.cpu_freq_data, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = sub nsw i32 %57, 1
  %59 = sdiv i32 %58, 2
  store i32 %59, ptr %6, align 4
  %60 = load ptr, ptr @cpufreq, align 8
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.cpu_freq_data, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.cpu_freq_data, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [64 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %3, align 4
  br label %282

69:                                               ; preds = %23
  %70 = load ptr, ptr @cpufreq, align 8
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.cpu_freq_data, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.cpu_freq_data, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %86

78:                                               ; preds = %69
  %79 = load ptr, ptr @cpufreq, align 8
  %80 = load i32, ptr %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.cpu_freq_data, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.cpu_freq_data, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds [64 x i32], ptr %83, i64 0, i64 0
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %3, align 4
  br label %282

86:                                               ; preds = %69
  %87 = load ptr, ptr @cpufreq, align 8
  %88 = load i32, ptr %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.cpu_freq_data, ptr %87, i64 %89
  %91 = getelementptr inbounds %struct.cpu_freq_data, ptr %90, i32 0, i32 1
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = sub nsw i32 %93, 2
  store i32 %94, ptr %6, align 4
  %95 = load ptr, ptr @cpufreq, align 8
  %96 = load i32, ptr %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.cpu_freq_data, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct.cpu_freq_data, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [64 x i32], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %3, align 4
  br label %282

104:                                              ; preds = %23
  %105 = load ptr, ptr @cpufreq, align 8
  %106 = load i32, ptr %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.cpu_freq_data, ptr %105, i64 %107
  %109 = getelementptr inbounds %struct.cpu_freq_data, ptr %108, i32 0, i32 1
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = sub nsw i32 %111, 1
  store i32 %112, ptr %6, align 4
  %113 = load ptr, ptr @cpufreq, align 8
  %114 = load i32, ptr %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.cpu_freq_data, ptr %113, i64 %115
  %117 = getelementptr inbounds %struct.cpu_freq_data, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [64 x i32], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %3, align 4
  br label %282

122:                                              ; preds = %23
  store i32 -2, ptr %3, align 4
  br label %282

123:                                              ; preds = %19
  %124 = load i32, ptr %4, align 4
  %125 = load ptr, ptr @cpufreq, align 8
  %126 = load i32, ptr %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.cpu_freq_data, ptr %125, i64 %127
  %129 = getelementptr inbounds %struct.cpu_freq_data, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds [64 x i32], ptr %129, i64 0, i64 0
  %131 = load i32, ptr %130, align 4
  %132 = icmp ult i32 %124, %131
  br i1 %132, label %133, label %150

133:                                              ; preds = %123
  %134 = load i32, ptr %4, align 4
  %135 = load ptr, ptr @cpufreq, align 8
  %136 = load i32, ptr %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.cpu_freq_data, ptr %135, i64 %137
  %139 = getelementptr inbounds %struct.cpu_freq_data, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds [64 x i32], ptr %139, i64 0, i64 0
  %141 = load i32, ptr %140, align 4
  %142 = call i32 (ptr, ...) @error(ptr noundef @.str.41, i32 noundef %134, i32 noundef %141)
  %143 = load ptr, ptr @cpufreq, align 8
  %144 = load i32, ptr %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.cpu_freq_data, ptr %143, i64 %145
  %147 = getelementptr inbounds %struct.cpu_freq_data, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds [64 x i32], ptr %147, i64 0, i64 0
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %3, align 4
  br label %282

150:                                              ; preds = %123
  %151 = load ptr, ptr @cpufreq, align 8
  %152 = load i32, ptr %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.cpu_freq_data, ptr %151, i64 %153
  %155 = getelementptr inbounds %struct.cpu_freq_data, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr @cpufreq, align 8
  %157 = load i32, ptr %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.cpu_freq_data, ptr %156, i64 %158
  %160 = getelementptr inbounds %struct.cpu_freq_data, ptr %159, i32 0, i32 1
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [64 x i32], ptr %155, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %4, align 4
  %168 = icmp ult i32 %166, %167
  br i1 %168, label %169, label %204

169:                                              ; preds = %150
  %170 = load i32, ptr %4, align 4
  %171 = load ptr, ptr @cpufreq, align 8
  %172 = load i32, ptr %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.cpu_freq_data, ptr %171, i64 %173
  %175 = getelementptr inbounds %struct.cpu_freq_data, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr @cpufreq, align 8
  %177 = load i32, ptr %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.cpu_freq_data, ptr %176, i64 %178
  %180 = getelementptr inbounds %struct.cpu_freq_data, ptr %179, i32 0, i32 1
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [64 x i32], ptr %175, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = call i32 (ptr, ...) @error(ptr noundef @.str.42, i32 noundef %170, i32 noundef %186)
  %188 = load ptr, ptr @cpufreq, align 8
  %189 = load i32, ptr %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.cpu_freq_data, ptr %188, i64 %190
  %192 = getelementptr inbounds %struct.cpu_freq_data, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr @cpufreq, align 8
  %194 = load i32, ptr %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.cpu_freq_data, ptr %193, i64 %195
  %197 = getelementptr inbounds %struct.cpu_freq_data, ptr %196, i32 0, i32 1
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [64 x i32], ptr %192, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  store i32 %203, ptr %3, align 4
  br label %282

204:                                              ; preds = %150
  br label %205

205:                                              ; preds = %204
  store i32 0, ptr %7, align 4
  br label %206

206:                                              ; preds = %280, %205
  %207 = load i32, ptr %7, align 4
  %208 = load ptr, ptr @cpufreq, align 8
  %209 = load i32, ptr %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.cpu_freq_data, ptr %208, i64 %210
  %212 = getelementptr inbounds %struct.cpu_freq_data, ptr %211, i32 0, i32 1
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = icmp slt i32 %207, %214
  br i1 %215, label %216, label %281

216:                                              ; preds = %206
  %217 = load i32, ptr %4, align 4
  %218 = load ptr, ptr @cpufreq, align 8
  %219 = load i32, ptr %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.cpu_freq_data, ptr %218, i64 %220
  %222 = getelementptr inbounds %struct.cpu_freq_data, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [64 x i32], ptr %222, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %217, %226
  br i1 %227, label %228, label %238

228:                                              ; preds = %216
  %229 = load ptr, ptr @cpufreq, align 8
  %230 = load i32, ptr %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.cpu_freq_data, ptr %229, i64 %231
  %233 = getelementptr inbounds %struct.cpu_freq_data, ptr %232, i32 0, i32 3
  %234 = load i32, ptr %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [64 x i32], ptr %233, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  store i32 %237, ptr %3, align 4
  br label %282

238:                                              ; preds = %216
  %239 = load i32, ptr %7, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %7, align 4
  %241 = load i32, ptr %4, align 4
  %242 = load ptr, ptr @cpufreq, align 8
  %243 = load i32, ptr %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.cpu_freq_data, ptr %242, i64 %244
  %246 = getelementptr inbounds %struct.cpu_freq_data, ptr %245, i32 0, i32 3
  %247 = load i32, ptr %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [64 x i32], ptr %246, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = icmp ult i32 %241, %250
  br i1 %251, label %252, label %280

252:                                              ; preds = %238
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = call i32 @get_log_level()
  %256 = icmp sge i32 %255, 3
  br i1 %256, label %257, label %268

257:                                              ; preds = %254
  %258 = load i32, ptr %4, align 4
  %259 = load ptr, ptr @cpufreq, align 8
  %260 = load i32, ptr %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.cpu_freq_data, ptr %259, i64 %261
  %263 = getelementptr inbounds %struct.cpu_freq_data, ptr %262, i32 0, i32 3
  %264 = load i32, ptr %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [64 x i32], ptr %263, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.43, i32 noundef %258, i32 noundef %267)
  br label %268

268:                                              ; preds = %257, %254
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr @cpufreq, align 8
  %272 = load i32, ptr %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.cpu_freq_data, ptr %271, i64 %273
  %275 = getelementptr inbounds %struct.cpu_freq_data, ptr %274, i32 0, i32 3
  %276 = load i32, ptr %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [64 x i32], ptr %275, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4
  store i32 %279, ptr %3, align 4
  br label %282

280:                                              ; preds = %238
  br label %206, !llvm.loop !25

281:                                              ; preds = %206
  store i32 -2, ptr %3, align 4
  br label %282

282:                                              ; preds = %281, %270, %228, %169, %133, %122, %104, %86, %78, %50, %42, %25, %18
  %283 = load i32, ptr %3, align 4
  ret i32 %283
}

; Function Attrs: nounwind uwtable
define internal i32 @_cpu_freq_set_gov(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %12 = load i32, ptr %5, align 4
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 4096, ptr noundef @.str.104, i32 noundef %12) #5
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = call i32 @_set_cpu_owner_lock(i32 noundef %14, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %21 = call noalias ptr @fopen(ptr noundef %20, ptr noundef @.str.108)
  store ptr %21, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @fputs(ptr noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @fputc(i32 noundef 10, ptr noundef %27)
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @fclose(ptr noundef %29)
  br label %33

31:                                               ; preds = %3
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.109, ptr noundef @__func__._cpu_freq_set_gov)
  store i32 -1, ptr %10, align 4
  br label %33

33:                                               ; preds = %31, %23
  %34 = load i32, ptr %9, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load i32, ptr %9, align 4
  %38 = call i32 @fd_release_lock(i32 noundef %37)
  %39 = load i32, ptr %9, align 4
  %40 = call i32 @close(i32 noundef %39)
  br label %41

41:                                               ; preds = %36, %33
  %42 = load i32, ptr %10, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @_cpu_freq_set_scaling_freq(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [4096 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %14 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef 4096, ptr noundef @.str.99, i32 noundef %15, ptr noundef %16) #5
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = call i32 @_set_cpu_owner_lock(i32 noundef %18, i32 noundef %22)
  store i32 %23, ptr %11, align 4
  %24 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %25 = call noalias ptr @fopen(ptr noundef %24, ptr noundef @.str.108)
  store ptr %25, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.116, i32 noundef %29) #5
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 @fclose(ptr noundef %31)
  br label %36

33:                                               ; preds = %4
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 (ptr, ...) @error(ptr noundef @.str.117, ptr noundef @__func__._cpu_freq_set_scaling_freq, ptr noundef %34)
  store i32 -1, ptr %12, align 4
  br label %36

36:                                               ; preds = %33, %27
  %37 = load i32, ptr %11, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i32, ptr %11, align 4
  %41 = call i32 @fd_release_lock(i32 noundef %40)
  %42 = load i32, ptr %11, align 4
  %43 = call i32 @close(i32 noundef %42)
  br label %44

44:                                               ; preds = %39, %36
  %45 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 2199023255552
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %44
  %50 = load i32, ptr %6, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @_cpu_freq_get_scaling_freq(i32 noundef %50, ptr noundef %51)
  store i32 %52, ptr %13, align 4
  %53 = load i32, ptr %13, align 4
  %54 = load i32, ptr %7, align 4
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %13, align 4
  %60 = call i32 (ptr, ...) @error(ptr noundef @.str.118, ptr noundef %57, i32 noundef %58, i32 noundef %59)
  br label %61

61:                                               ; preds = %56, %49
  br label %62

62:                                               ; preds = %61, %44
  %63 = load i32, ptr %12, align 4
  ret i32 %63
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cpu_freq_debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [64 x i8], align 16
  %19 = alloca [32 x i8], align 16
  %20 = alloca [32 x i8], align 16
  %21 = alloca [32 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store ptr @.str.85, ptr %22, align 8
  store ptr @.str.85, ptr %23, align 8
  store ptr @.str.85, ptr %24, align 8
  %25 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  store i8 0, ptr %25, align 16
  %26 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  store i8 0, ptr %26, align 16
  %27 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  store i8 0, ptr %27, align 16
  %28 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  store i8 0, ptr %28, align 16
  %29 = load i32, ptr %16, align 4
  %30 = icmp ne i32 %29, -2
  br i1 %30, label %31, label %38

31:                                               ; preds = %8
  %32 = load i32, ptr %16, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  store i32 1, ptr %17, align 4
  %35 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %36 = load i32, ptr %16, align 4
  %37 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %35, ptr noundef @.str.86, i32 noundef %36) #5
  br label %39

38:                                               ; preds = %31, %8
  store ptr @.str.67, ptr %22, align 8
  br label %39

39:                                               ; preds = %38, %34
  %40 = load i32, ptr %14, align 4
  %41 = icmp ne i32 %40, -2
  br i1 %41, label %42, label %59

42:                                               ; preds = %39
  %43 = load i32, ptr %14, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  store i32 1, ptr %17, align 4
  %46 = load i32, ptr %14, align 4
  %47 = and i32 %46, -2147483648
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %51 = call ptr @strcpy(ptr noundef %50, ptr noundef @.str.87) #5
  %52 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 13
  %53 = load i32, ptr %14, align 4
  call void @cpu_freq_to_string(ptr noundef %52, i32 noundef 19, i32 noundef %53)
  br label %58

54:                                               ; preds = %45
  %55 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %56 = load i32, ptr %14, align 4
  %57 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %55, ptr noundef @.str.88, i32 noundef %56) #5
  br label %58

58:                                               ; preds = %54, %49
  br label %75

59:                                               ; preds = %42, %39
  %60 = load ptr, ptr %10, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = load ptr, ptr %10, align 8
  %64 = call i64 @strlen(ptr noundef %63) #6
  %65 = icmp uge i64 %64, 32
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = call i32 (ptr, ...) @error(ptr noundef @.str.89, ptr noundef @__func__.cpu_freq_debug)
  br label %72

68:                                               ; preds = %62
  %69 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %70 = load ptr, ptr %10, align 8
  %71 = call i64 @strlcpy(ptr noundef %69, ptr noundef %70, i64 noundef 32)
  br label %72

72:                                               ; preds = %68, %66
  br label %74

73:                                               ; preds = %59
  store ptr @.str.67, ptr %23, align 8
  br label %74

74:                                               ; preds = %73, %72
  br label %75

75:                                               ; preds = %74, %58
  %76 = load i32, ptr %15, align 4
  %77 = icmp ne i32 %76, -2
  br i1 %77, label %78, label %95

78:                                               ; preds = %75
  %79 = load i32, ptr %15, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %95

81:                                               ; preds = %78
  store i32 1, ptr %17, align 4
  %82 = load i32, ptr %15, align 4
  %83 = and i32 %82, -2147483648
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %87 = call ptr @strcpy(ptr noundef %86, ptr noundef @.str.90) #5
  %88 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 13
  %89 = load i32, ptr %15, align 4
  call void @cpu_freq_to_string(ptr noundef %88, i32 noundef 19, i32 noundef %89)
  br label %94

90:                                               ; preds = %81
  %91 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %92 = load i32, ptr %15, align 4
  %93 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %91, ptr noundef @.str.91, i32 noundef %92) #5
  br label %94

94:                                               ; preds = %90, %85
  br label %111

95:                                               ; preds = %78, %75
  %96 = load ptr, ptr %10, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %109

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8
  %100 = call i64 @strlen(ptr noundef %99) #6
  %101 = icmp uge i64 %100, 32
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = call i32 (ptr, ...) @error(ptr noundef @.str.92, ptr noundef @__func__.cpu_freq_debug)
  br label %108

104:                                              ; preds = %98
  %105 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %106 = load ptr, ptr %10, align 8
  %107 = call i64 @strlcpy(ptr noundef %105, ptr noundef %106, i64 noundef 32)
  br label %108

108:                                              ; preds = %104, %102
  br label %110

109:                                              ; preds = %95
  store ptr @.str.67, ptr %24, align 8
  br label %110

110:                                              ; preds = %109, %108
  br label %111

111:                                              ; preds = %110, %94
  %112 = load i32, ptr %13, align 4
  %113 = icmp ne i32 %112, -2
  br i1 %113, label %114, label %122

114:                                              ; preds = %111
  %115 = load i32, ptr %13, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  store i32 1, ptr %17, align 4
  %118 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %119 = call ptr @strcpy(ptr noundef %118, ptr noundef @.str.93) #5
  %120 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 9
  %121 = load i32, ptr %13, align 4
  call void @cpu_freq_to_string(ptr noundef %120, i32 noundef 55, i32 noundef %121)
  br label %137

122:                                              ; preds = %114, %111
  %123 = load ptr, ptr %10, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %136

125:                                              ; preds = %122
  %126 = load ptr, ptr %10, align 8
  %127 = call i64 @strlen(ptr noundef %126) #6
  %128 = icmp uge i64 %127, 64
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = call i32 (ptr, ...) @error(ptr noundef @.str.94, ptr noundef @__func__.cpu_freq_debug)
  br label %135

131:                                              ; preds = %125
  %132 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %133 = load ptr, ptr %10, align 8
  %134 = call i64 @strlcpy(ptr noundef %132, ptr noundef %133, i64 noundef 64)
  br label %135

135:                                              ; preds = %131, %129
  br label %136

136:                                              ; preds = %135, %122
  br label %137

137:                                              ; preds = %136, %117
  %138 = load i32, ptr %17, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %156

140:                                              ; preds = %137
  %141 = load ptr, ptr %11, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %155

143:                                              ; preds = %140
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %148 = load ptr, ptr %22, align 8
  %149 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %150 = load ptr, ptr %23, align 8
  %151 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %152 = load ptr, ptr %24, align 8
  %153 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %154 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %144, i64 noundef %146, ptr noundef @.str.95, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153) #5
  br label %155

155:                                              ; preds = %143, %140
  br label %163

156:                                              ; preds = %137
  %157 = load ptr, ptr %11, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 0
  store i8 0, ptr %161, align 1
  br label %162

162:                                              ; preds = %159, %156
  br label %163

163:                                              ; preds = %162, %155
  %164 = load ptr, ptr %9, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %183

166:                                              ; preds = %163
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = call i32 @get_log_level()
  %170 = icmp sge i32 %169, 3
  br i1 %170, label %171, label %180

171:                                              ; preds = %168
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %174 = load ptr, ptr %22, align 8
  %175 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %176 = load ptr, ptr %23, align 8
  %177 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %178 = load ptr, ptr %24, align 8
  %179 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.96, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179)
  br label %180

180:                                              ; preds = %171, %168
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %163
  %184 = load i32, ptr %17, align 4
  ret i32 %184
}

; Function Attrs: nounwind uwtable
define void @cpu_freq_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  store ptr %0, ptr %2, align 8
  %7 = load i16, ptr @cpu_freq_count, align 2
  %8 = icmp ne i16 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr @cpufreq, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %1
  br label %235

13:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %232, %13
  %15 = load i32, ptr %3, align 4
  %16 = load i16, ptr @cpu_freq_count, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %235

19:                                               ; preds = %14
  %20 = load ptr, ptr @cpufreq, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.cpu_freq_data, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.cpu_freq_data, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, -2
  br i1 %26, label %27, label %54

27:                                               ; preds = %19
  %28 = load ptr, ptr @cpufreq, align 8
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.cpu_freq_data, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.cpu_freq_data, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, -2
  br i1 %34, label %35, label %54

35:                                               ; preds = %27
  %36 = load ptr, ptr @cpufreq, align 8
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.cpu_freq_data, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.cpu_freq_data, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, -2
  br i1 %42, label %43, label %54

43:                                               ; preds = %35
  %44 = load ptr, ptr @cpufreq, align 8
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.cpu_freq_data, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.cpu_freq_data, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds [24 x i8], ptr %48, i64 0, i64 0
  %50 = load i8, ptr %49, align 4
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  br label %232

54:                                               ; preds = %43, %35, %27, %19
  %55 = load i32, ptr %3, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = call i32 @_test_cpu_owner_lock(i32 noundef %55, i32 noundef %59)
  store i32 %60, ptr %5, align 4
  %61 = load i32, ptr %5, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  br label %232

64:                                               ; preds = %54
  %65 = load ptr, ptr @cpufreq, align 8
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.cpu_freq_data, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.cpu_freq_data, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, -2
  br i1 %71, label %72, label %99

72:                                               ; preds = %64
  %73 = load ptr, ptr %2, align 8
  %74 = load i32, ptr %3, align 4
  %75 = call i32 @_cpu_freq_set_gov(ptr noundef %73, i32 noundef %74, ptr noundef @.str.15)
  store i32 %75, ptr %4, align 4
  %76 = load i32, ptr %4, align 4
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  br label %232

79:                                               ; preds = %72
  %80 = load ptr, ptr %2, align 8
  %81 = load i32, ptr %3, align 4
  %82 = load ptr, ptr @cpufreq, align 8
  %83 = load i32, ptr %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.cpu_freq_data, ptr %82, i64 %84
  %86 = getelementptr inbounds %struct.cpu_freq_data, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 4
  %88 = call i32 @_cpu_freq_set_scaling_freq(ptr noundef %80, i32 noundef %81, i32 noundef %87, ptr noundef @.str.45)
  store i32 %88, ptr %4, align 4
  %89 = load i32, ptr %4, align 4
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %92

91:                                               ; preds = %79
  br label %232

92:                                               ; preds = %79
  %93 = load ptr, ptr @cpufreq, align 8
  %94 = load i32, ptr %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.cpu_freq_data, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.cpu_freq_data, ptr %96, i32 0, i32 5
  %98 = getelementptr inbounds [24 x i8], ptr %97, i64 0, i64 0
  store i8 117, ptr %98, align 4
  br label %99

99:                                               ; preds = %92, %64
  %100 = load ptr, ptr @cpufreq, align 8
  %101 = load i32, ptr %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.cpu_freq_data, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct.cpu_freq_data, ptr %103, i32 0, i32 11
  %105 = load i32, ptr %104, align 4
  %106 = icmp ne i32 %105, -2
  br i1 %106, label %107, label %121

107:                                              ; preds = %99
  %108 = load ptr, ptr %2, align 8
  %109 = load i32, ptr %3, align 4
  %110 = load ptr, ptr @cpufreq, align 8
  %111 = load i32, ptr %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.cpu_freq_data, ptr %110, i64 %112
  %114 = getelementptr inbounds %struct.cpu_freq_data, ptr %113, i32 0, i32 10
  %115 = load i32, ptr %114, align 4
  %116 = call i32 @_cpu_freq_set_scaling_freq(ptr noundef %108, i32 noundef %109, i32 noundef %115, ptr noundef @.str.46)
  store i32 %116, ptr %4, align 4
  %117 = load i32, ptr %4, align 4
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %120

119:                                              ; preds = %107
  br label %232

120:                                              ; preds = %107
  br label %121

121:                                              ; preds = %120, %99
  %122 = load ptr, ptr @cpufreq, align 8
  %123 = load i32, ptr %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.cpu_freq_data, ptr %122, i64 %124
  %126 = getelementptr inbounds %struct.cpu_freq_data, ptr %125, i32 0, i32 9
  %127 = load i32, ptr %126, align 4
  %128 = icmp ne i32 %127, -2
  br i1 %128, label %129, label %143

129:                                              ; preds = %121
  %130 = load ptr, ptr %2, align 8
  %131 = load i32, ptr %3, align 4
  %132 = load ptr, ptr @cpufreq, align 8
  %133 = load i32, ptr %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.cpu_freq_data, ptr %132, i64 %134
  %136 = getelementptr inbounds %struct.cpu_freq_data, ptr %135, i32 0, i32 8
  %137 = load i32, ptr %136, align 4
  %138 = call i32 @_cpu_freq_set_scaling_freq(ptr noundef %130, i32 noundef %131, i32 noundef %137, ptr noundef @.str.47)
  store i32 %138, ptr %4, align 4
  %139 = load i32, ptr %4, align 4
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %142

141:                                              ; preds = %129
  br label %232

142:                                              ; preds = %129
  br label %143

143:                                              ; preds = %142, %121
  %144 = load ptr, ptr @cpufreq, align 8
  %145 = load i32, ptr %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.cpu_freq_data, ptr %144, i64 %146
  %148 = getelementptr inbounds %struct.cpu_freq_data, ptr %147, i32 0, i32 5
  %149 = getelementptr inbounds [24 x i8], ptr %148, i64 0, i64 0
  %150 = load i8, ptr %149, align 4
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %167

153:                                              ; preds = %143
  %154 = load ptr, ptr %2, align 8
  %155 = load i32, ptr %3, align 4
  %156 = load ptr, ptr @cpufreq, align 8
  %157 = load i32, ptr %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.cpu_freq_data, ptr %156, i64 %158
  %160 = getelementptr inbounds %struct.cpu_freq_data, ptr %159, i32 0, i32 4
  %161 = getelementptr inbounds [24 x i8], ptr %160, i64 0, i64 0
  %162 = call i32 @_cpu_freq_set_gov(ptr noundef %154, i32 noundef %155, ptr noundef %161)
  store i32 %162, ptr %4, align 4
  %163 = load i32, ptr %4, align 4
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %165, label %166

165:                                              ; preds = %153
  br label %232

166:                                              ; preds = %153
  br label %167

167:                                              ; preds = %166, %143
  %168 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, 2199023255552
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %231

172:                                              ; preds = %167
  %173 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %174 = load ptr, ptr @cpufreq, align 8
  %175 = load i32, ptr %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.cpu_freq_data, ptr %174, i64 %176
  %178 = getelementptr inbounds %struct.cpu_freq_data, ptr %177, i32 0, i32 8
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr @cpufreq, align 8
  %181 = load i32, ptr %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.cpu_freq_data, ptr %180, i64 %182
  %184 = getelementptr inbounds %struct.cpu_freq_data, ptr %183, i32 0, i32 10
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr @cpufreq, align 8
  %187 = load i32, ptr %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.cpu_freq_data, ptr %186, i64 %188
  %190 = getelementptr inbounds %struct.cpu_freq_data, ptr %189, i32 0, i32 6
  %191 = load i32, ptr %190, align 4
  %192 = call i32 @cpu_freq_debug(ptr noundef null, ptr noundef null, ptr noundef %173, i32 noundef 100, i32 noundef -2, i32 noundef %179, i32 noundef %185, i32 noundef %191)
  %193 = load ptr, ptr @cpufreq, align 8
  %194 = load i32, ptr %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.cpu_freq_data, ptr %193, i64 %195
  %197 = getelementptr inbounds %struct.cpu_freq_data, ptr %196, i32 0, i32 5
  %198 = getelementptr inbounds [24 x i8], ptr %197, i64 0, i64 0
  %199 = load i8, ptr %198, align 4
  %200 = sext i8 %199 to i32
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %219

202:                                              ; preds = %172
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = call i32 @get_log_level()
  %206 = icmp sge i32 %205, 3
  br i1 %206, label %207, label %216

207:                                              ; preds = %204
  %208 = load i32, ptr %3, align 4
  %209 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %210 = load ptr, ptr @cpufreq, align 8
  %211 = load i32, ptr %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.cpu_freq_data, ptr %210, i64 %212
  %214 = getelementptr inbounds %struct.cpu_freq_data, ptr %213, i32 0, i32 4
  %215 = getelementptr inbounds [24 x i8], ptr %214, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.50, i32 noundef %208, ptr noundef %209, ptr noundef %215)
  br label %216

216:                                              ; preds = %207, %204
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %230

219:                                              ; preds = %172
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = call i32 @get_log_level()
  %223 = icmp sge i32 %222, 3
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load i32, ptr %3, align 4
  %226 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.49, i32 noundef %225, ptr noundef %226)
  br label %227

227:                                              ; preds = %224, %221
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %218
  br label %231

231:                                              ; preds = %230, %167
  br label %232

232:                                              ; preds = %231, %165, %141, %119, %91, %78, %63, %53
  %233 = load i32, ptr %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %3, align 4
  br label %14, !llvm.loop !26

235:                                              ; preds = %14, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_test_cpu_owner_lock(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4096 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %12 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %13 = load ptr, ptr @slurmd_spooldir, align 8
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 4096, ptr noundef @.str.110, ptr noundef %13) #5
  %15 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %16 = call i32 @mkdir(ptr noundef %15, i32 noundef 448) #5
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = call ptr @__errno_location() #7
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 17
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.119, ptr noundef @__func__._test_cpu_owner_lock, ptr noundef %23)
  store i32 -1, ptr %3, align 4
  br label %182

25:                                               ; preds = %18, %2
  %26 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %27 = load ptr, ptr @slurmd_spooldir, align 8
  %28 = load i32, ptr %4, align 4
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %26, i64 noundef 4096, ptr noundef @.str.112, ptr noundef %27, i32 noundef %28) #5
  %30 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %31 = call i32 (ptr, i32, ...) @open(ptr noundef %30, i32 noundef 2, i32 noundef 384)
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %25
  %35 = call ptr @__errno_location() #7
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 2
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %40 = call i32 (ptr, ...) @error(ptr noundef @.str.113, ptr noundef @__func__._test_cpu_owner_lock, ptr noundef %39)
  br label %41

41:                                               ; preds = %38, %34
  store i32 -1, ptr %3, align 4
  br label %182

42:                                               ; preds = %25
  %43 = load i32, ptr %8, align 4
  %44 = call i32 @_fd_lock_retry(i32 noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %48 = call i32 (ptr, ...) @error(ptr noundef @.str.114, ptr noundef @__func__._test_cpu_owner_lock, ptr noundef %47)
  %49 = load i32, ptr %8, align 4
  %50 = call i32 @close(i32 noundef %49)
  store i32 -1, ptr %3, align 4
  br label %182

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51
  store i32 4, ptr %9, align 4
  store ptr %7, ptr %10, align 8
  br label %53

53:                                               ; preds = %140, %106, %52
  %54 = load i32, ptr %9, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %141

56:                                               ; preds = %53
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = call i64 @read(i32 noundef %57, ptr noundef %58, i64 noundef %60)
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %11, align 4
  %63 = load i32, ptr %11, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %56
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp eq i64 %67, 4
  br i1 %68, label %69, label %78

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @get_log_level()
  %73 = icmp sge i32 %72, 5
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.23, ptr noundef @.str.3, i32 noundef 181, ptr noundef @__func__._test_cpu_owner_lock)
  br label %75

75:                                               ; preds = %74, %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %175

78:                                               ; preds = %65, %56
  %79 = load i32, ptr %11, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = call i32 @get_log_level()
  %85 = icmp sge i32 %84, 5
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.24, ptr noundef @.str.3, i32 noundef 181, ptr noundef @__func__._test_cpu_owner_lock, i32 noundef %87, i32 noundef 4)
  br label %88

88:                                               ; preds = %86, %83
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %175

91:                                               ; preds = %78
  %92 = load i32, ptr %11, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %117

94:                                               ; preds = %91
  %95 = call ptr @__errno_location() #7
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 11
  br i1 %97, label %106, label %98

98:                                               ; preds = %94
  %99 = call ptr @__errno_location() #7
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 4
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = call ptr @__errno_location() #7
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 11
  br i1 %105, label %106, label %107

106:                                              ; preds = %102, %98, %94
  br label %53, !llvm.loop !27

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = call i32 @get_log_level()
  %111 = icmp sge i32 %110, 5
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.25, ptr noundef @.str.3, i32 noundef 181, ptr noundef @__func__._test_cpu_owner_lock, i32 noundef %113, i32 noundef 4)
  br label %114

114:                                              ; preds = %112, %109
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %175

117:                                              ; preds = %91
  %118 = load i32, ptr %11, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  store ptr %121, ptr %10, align 8
  %122 = load i32, ptr %11, align 4
  %123 = load i32, ptr %9, align 4
  %124 = sub nsw i32 %123, %122
  store i32 %124, ptr %9, align 4
  %125 = load i32, ptr %9, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %137

127:                                              ; preds = %117
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = call i32 @get_log_level()
  %131 = icmp sge i32 %130, 7
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.26, ptr noundef @.str.3, i32 noundef 181, ptr noundef @__func__._test_cpu_owner_lock, i32 noundef %133, i32 noundef 4)
  br label %134

134:                                              ; preds = %132, %129
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %117
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %53, !llvm.loop !27

141:                                              ; preds = %53
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %8, align 4
  %144 = call i32 @fd_release_lock(i32 noundef %143)
  %145 = load i32, ptr %5, align 4
  %146 = load i32, ptr %7, align 4
  %147 = icmp ne i32 %145, %146
  br i1 %147, label %148, label %162

148:                                              ; preds = %142
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = call i32 @get_log_level()
  %152 = icmp sge i32 %151, 5
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load i32, ptr %4, align 4
  %155 = load i32, ptr %7, align 4
  %156 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.120, ptr noundef @__func__._test_cpu_owner_lock, i32 noundef %154, i32 noundef %155, i32 noundef %156)
  br label %157

157:                                              ; preds = %153, %150
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %8, align 4
  %161 = call i32 @close(i32 noundef %160)
  store i32 -1, ptr %3, align 4
  br label %182

162:                                              ; preds = %142
  %163 = load i32, ptr %8, align 4
  %164 = call i32 @close(i32 noundef %163)
  br label %165

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %165
  %167 = call i32 @get_log_level()
  %168 = icmp sge i32 %167, 6
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i32, ptr %4, align 4
  %171 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.121, ptr noundef @__func__._test_cpu_owner_lock, i32 noundef %170, i32 noundef %171)
  br label %172

172:                                              ; preds = %169, %166
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i32 0, ptr %3, align 4
  br label %182

175:                                              ; preds = %116, %90, %77
  %176 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %177 = call i32 (ptr, ...) @error(ptr noundef @.str.122, ptr noundef @__func__._test_cpu_owner_lock, ptr noundef %176)
  %178 = load i32, ptr %8, align 4
  %179 = call i32 @fd_release_lock(i32 noundef %178)
  %180 = load i32, ptr %8, align 4
  %181 = call i32 @close(i32 noundef %180)
  store i32 -1, ptr %3, align 4
  br label %182

182:                                              ; preds = %175, %174, %159, %46, %41, %22
  %183 = load i32, ptr %3, align 4
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define void @cpu_freq_to_string(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, -2147483647
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef %12, ptr noundef @.str.51) #5
  br label %128

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, -2147483646
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef %20, ptr noundef @.str.52) #5
  br label %127

22:                                               ; preds = %14
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, -2147483644
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %26, i64 noundef %28, ptr noundef @.str.53) #5
  br label %126

30:                                               ; preds = %22
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %31, -2147483645
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef %36, ptr noundef @.str.54) #5
  br label %125

38:                                               ; preds = %30
  %39 = load i32, ptr %6, align 4
  %40 = icmp eq i32 %39, -2013265920
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %42, i64 noundef %44, ptr noundef @.str.55) #5
  br label %124

46:                                               ; preds = %38
  %47 = load i32, ptr %6, align 4
  %48 = icmp eq i32 %47, -2113929216
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %50, i64 noundef %52, ptr noundef @.str.56) #5
  br label %123

54:                                               ; preds = %46
  %55 = load i32, ptr %6, align 4
  %56 = icmp eq i32 %55, -2130706432
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %58, i64 noundef %60, ptr noundef @.str.57) #5
  br label %122

62:                                               ; preds = %54
  %63 = load i32, ptr %6, align 4
  %64 = icmp eq i32 %63, -2139095040
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %66, i64 noundef %68, ptr noundef @.str.58) #5
  br label %121

70:                                               ; preds = %62
  %71 = load i32, ptr %6, align 4
  %72 = icmp eq i32 %71, -2080374784
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %5, align 4
  %76 = sext i32 %75 to i64
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %74, i64 noundef %76, ptr noundef @.str.59) #5
  br label %120

78:                                               ; preds = %70
  %79 = load i32, ptr %6, align 4
  %80 = icmp eq i32 %79, -2143289344
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %82, i64 noundef %84, ptr noundef @.str.60) #5
  br label %119

86:                                               ; preds = %78
  %87 = load i32, ptr %6, align 4
  %88 = and i32 %87, -2147483648
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %91, i64 noundef %93, ptr noundef @.str.61) #5
  br label %118

95:                                               ; preds = %86
  %96 = load i32, ptr %6, align 4
  %97 = sub i32 %96, -2
  %98 = uitofp i32 %97 to double
  %99 = fcmp ogt double %98, -1.000000e-05
  br i1 %99, label %100, label %112

100:                                              ; preds = %95
  %101 = load i32, ptr %6, align 4
  %102 = sub i32 %101, -2
  %103 = uitofp i32 %102 to double
  %104 = fcmp olt double %103, 1.000000e-05
  br i1 %104, label %105, label %112

105:                                              ; preds = %100
  %106 = load i32, ptr %5, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 0
  store i8 0, ptr %110, align 1
  br label %111

111:                                              ; preds = %108, %105
  br label %117

112:                                              ; preds = %100, %95
  %113 = load i32, ptr %6, align 4
  %114 = uitofp i32 %113 to double
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %5, align 4
  call void @convert_num_unit2(double noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef -2, i32 noundef 1000, i32 noundef 0)
  br label %117

117:                                              ; preds = %112, %111
  br label %118

118:                                              ; preds = %117, %90
  br label %119

119:                                              ; preds = %118, %81
  br label %120

120:                                              ; preds = %119, %73
  br label %121

121:                                              ; preds = %120, %65
  br label %122

122:                                              ; preds = %121, %57
  br label %123

123:                                              ; preds = %122, %49
  br label %124

124:                                              ; preds = %123, %41
  br label %125

125:                                              ; preds = %124, %33
  br label %126

126:                                              ; preds = %125, %25
  br label %127

127:                                              ; preds = %126, %17
  br label %128

128:                                              ; preds = %127, %9
  ret void
}

declare void @convert_num_unit2(double noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @cpu_freq_to_cmdline(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca [32 x i8], align 16
  %11 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  store i8 0, ptr %12, align 16
  %13 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  store i8 0, ptr %13, align 16
  %14 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  store i8 0, ptr %14, align 16
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -2, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %3
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 -2, ptr %6, align 4
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 -2, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i32, ptr %5, align 4
  %28 = icmp eq i32 %27, -2
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %30, -2
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i32, ptr %7, align 4
  %34 = icmp eq i32 %33, -2
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store ptr null, ptr %4, align 8
  br label %109

36:                                               ; preds = %32, %29, %26
  %37 = load i32, ptr %5, align 4
  %38 = icmp ne i32 %37, -2
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4
  %41 = and i32 %40, -2147483648
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %45 = load i32, ptr %5, align 4
  call void @cpu_freq_to_string(ptr noundef %44, i32 noundef 32, i32 noundef %45)
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %48 = load i32, ptr %5, align 4
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %47, i64 noundef 32, ptr noundef @.str.62, i32 noundef %48) #5
  br label %50

50:                                               ; preds = %46, %43
  br label %51

51:                                               ; preds = %50, %36
  %52 = load i32, ptr %6, align 4
  %53 = icmp ne i32 %52, -2
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  %55 = load i32, ptr %6, align 4
  %56 = and i32 %55, -2147483648
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %60 = load i32, ptr %6, align 4
  call void @cpu_freq_to_string(ptr noundef %59, i32 noundef 32, i32 noundef %60)
  br label %65

61:                                               ; preds = %54
  %62 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %63 = load i32, ptr %6, align 4
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %62, i64 noundef 32, ptr noundef @.str.62, i32 noundef %63) #5
  br label %65

65:                                               ; preds = %61, %58
  br label %66

66:                                               ; preds = %65, %51
  %67 = load i32, ptr %7, align 4
  %68 = icmp ne i32 %67, -2
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %71 = load i32, ptr %7, align 4
  call void @cpu_freq_to_string(ptr noundef %70, i32 noundef 32, i32 noundef %71)
  br label %72

72:                                               ; preds = %69, %66
  %73 = load i32, ptr %5, align 4
  %74 = icmp ne i32 %73, -2
  br i1 %74, label %75, label %85

75:                                               ; preds = %72
  %76 = load i32, ptr %6, align 4
  %77 = icmp ne i32 %76, -2
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = load i32, ptr %7, align 4
  %80 = icmp ne i32 %79, -2
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %83 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %84 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %11, ptr noundef @.str.63, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  br label %107

85:                                               ; preds = %78, %75, %72
  %86 = load i32, ptr %5, align 4
  %87 = icmp ne i32 %86, -2
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = load i32, ptr %6, align 4
  %90 = icmp ne i32 %89, -2
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %93 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %11, ptr noundef @.str.64, ptr noundef %92, ptr noundef %93)
  br label %106

94:                                               ; preds = %88, %85
  %95 = load i32, ptr %6, align 4
  %96 = icmp ne i32 %95, -2
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  call void @_xstrcat(ptr noundef %11, ptr noundef %98)
  br label %105

99:                                               ; preds = %94
  %100 = load i32, ptr %7, align 4
  %101 = icmp ne i32 %100, -2
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  call void @_xstrcat(ptr noundef %11, ptr noundef %103)
  br label %104

104:                                              ; preds = %102, %99
  br label %105

105:                                              ; preds = %104, %97
  br label %106

106:                                              ; preds = %105, %91
  br label %107

107:                                              ; preds = %106, %81
  %108 = load ptr, ptr %11, align 8
  store ptr %108, ptr %4, align 8
  br label %109

109:                                              ; preds = %107, %35
  %110 = load ptr, ptr %4, align 8
  ret ptr %110
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare void @_xstrcat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cpu_freq_set_env(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call ptr @cpu_freq_to_cmdline(i32 noundef %11, i32 noundef %12, i32 noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef %18, ptr noundef @.str.65, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  call void @slurm_xfree(ptr noundef %10)
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.66, ptr noundef %23)
  store i32 -1, ptr %5, align 4
  br label %26

25:                                               ; preds = %17, %4
  call void @slurm_xfree(ptr noundef %10)
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @cpu_freq_govlist_to_string(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store ptr @.str.67, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = and i32 %10, -2013265920
  %12 = icmp eq i32 %11, -2013265920
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %7, ptr noundef %9, ptr noundef @.str.68, ptr noundef %14, ptr noundef @.str.55)
  store ptr @.str.34, ptr %8, align 8
  br label %15

15:                                               ; preds = %13, %3
  %16 = load i32, ptr %6, align 4
  %17 = and i32 %16, -2080374784
  %18 = icmp eq i32 %17, -2080374784
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %7, ptr noundef %9, ptr noundef @.str.68, ptr noundef %20, ptr noundef @.str.59)
  store ptr @.str.34, ptr %8, align 8
  br label %21

21:                                               ; preds = %19, %15
  %22 = load i32, ptr %6, align 4
  %23 = and i32 %22, -2113929216
  %24 = icmp eq i32 %23, -2113929216
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %7, ptr noundef %9, ptr noundef @.str.68, ptr noundef %26, ptr noundef @.str.56)
  store ptr @.str.34, ptr %8, align 8
  br label %27

27:                                               ; preds = %25, %21
  %28 = load i32, ptr %6, align 4
  %29 = and i32 %28, -2130706432
  %30 = icmp eq i32 %29, -2130706432
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %7, ptr noundef %9, ptr noundef @.str.68, ptr noundef %32, ptr noundef @.str.57)
  store ptr @.str.34, ptr %8, align 8
  br label %33

33:                                               ; preds = %31, %27
  %34 = load i32, ptr %6, align 4
  %35 = and i32 %34, -2143289344
  %36 = icmp eq i32 %35, -2143289344
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %7, ptr noundef %9, ptr noundef @.str.68, ptr noundef %38, ptr noundef @.str.60)
  store ptr @.str.34, ptr %8, align 8
  br label %39

39:                                               ; preds = %37, %33
  %40 = load i32, ptr %6, align 4
  %41 = and i32 %40, -2139095040
  %42 = icmp eq i32 %41, -2139095040
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %7, ptr noundef %9, ptr noundef @.str.68, ptr noundef %44, ptr noundef @.str.58)
  store ptr @.str.34, ptr %8, align 8
  br label %45

45:                                               ; preds = %43, %39
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i16, ptr %5, align 2
  %52 = zext i16 %51 to i64
  %53 = call i64 @strlcpy(ptr noundef %49, ptr noundef %50, i64 noundef %52)
  call void @slurm_xfree(ptr noundef %7)
  br label %59

54:                                               ; preds = %45
  %55 = load ptr, ptr %4, align 8
  %56 = load i16, ptr %5, align 2
  %57 = zext i16 %56 to i64
  %58 = call i64 @strlcpy(ptr noundef %55, ptr noundef @.str.69, i64 noundef %57)
  br label %59

59:                                               ; preds = %54, %48
  ret void
}

declare void @_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cpu_freq_verify_def(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @_cpu_freq_check_gov(ptr noundef %7, i32 noundef -2139095040)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @get_log_level()
  %15 = icmp sge i32 %14, 7
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.70, ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  store i32 %21, ptr %22, align 4
  store i32 0, ptr %3, align 4
  br label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.71, ptr noundef @__func__.cpu_freq_verify_def, ptr noundef %24)
  store i32 -1, ptr %3, align 4
  br label %26

26:                                               ; preds = %23, %20
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @_cpu_freq_check_gov(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @xstrncasecmp(ptr noundef %7, ptr noundef @.str.123, i64 noundef 2)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -2013265920, ptr %6, align 4
  br label %41

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @xstrncasecmp(ptr noundef %12, ptr noundef @.str.124, i64 noundef 4)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 -2113929216, ptr %6, align 4
  br label %40

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @xstrncasecmp(ptr noundef %17, ptr noundef @.str.125, i64 noundef 3)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 -2130706432, ptr %6, align 4
  br label %39

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @xstrncasecmp(ptr noundef %22, ptr noundef @.str.126, i64 noundef 4)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 -2139095040, ptr %6, align 4
  br label %38

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @xstrncasecmp(ptr noundef %27, ptr noundef @.str.127, i64 noundef 4)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 -2080374784, ptr %6, align 4
  br label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @xstrncasecmp(ptr noundef %32, ptr noundef @.str.128, i64 noundef 4)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 -2143289344, ptr %6, align 4
  br label %36

36:                                               ; preds = %35, %31
  br label %37

37:                                               ; preds = %36, %30
  br label %38

38:                                               ; preds = %37, %25
  br label %39

39:                                               ; preds = %38, %20
  br label %40

40:                                               ; preds = %39, %15
  br label %41

41:                                               ; preds = %40, %10
  %42 = load i32, ptr %5, align 4
  %43 = xor i32 %42, -1
  %44 = load i32, ptr %6, align 4
  %45 = and i32 %44, %43
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %52

49:                                               ; preds = %41
  %50 = load i32, ptr %6, align 4
  %51 = or i32 %50, -2147483648
  store i32 %51, ptr %3, align 4
  br label %52

52:                                               ; preds = %49, %48
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @cpu_freq_verify_govlist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call i32 (ptr, ...) @error(ptr noundef @.str.72)
  store i32 -1, ptr %3, align 4
  br label %51

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @xstrdup(ptr noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @strtok_r(ptr noundef %18, ptr noundef @.str.34, ptr noundef %8) #5
  store ptr %19, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 (ptr, ...) @error(ptr noundef @.str.73, ptr noundef %22)
  store i32 -1, ptr %3, align 4
  br label %51

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %47, %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 7
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.74, ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @_cpu_freq_check_gov(ptr noundef %35, i32 noundef 0)
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 (ptr, ...) @error(ptr noundef @.str.75, ptr noundef %40)
  store i32 -1, ptr %3, align 4
  br label %51

42:                                               ; preds = %34
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, %43
  store i32 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %42
  %48 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.34, ptr noundef %8) #5
  store ptr %48, ptr %7, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %25, label %50, !llvm.loop !28

50:                                               ; preds = %47
  call void @slurm_xfree(ptr noundef %6)
  store i32 0, ptr %3, align 4
  br label %51

51:                                               ; preds = %50, %39, %21, %13
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @cpu_freq_verify_cmdline(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %22, %19, %4
  store i32 -1, ptr %5, align 4
  br label %236

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  store i32 -2, ptr %30, align 4
  %31 = load ptr, ptr %8, align 8
  store i32 -2, ptr %31, align 4
  %32 = load ptr, ptr %9, align 8
  store i32 -2, ptr %32, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @strchr(ptr noundef %33, i32 noundef 58) #6
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = call ptr @xstrdup(ptr noundef %39)
  store ptr %40, ptr %14, align 8
  br label %41

41:                                               ; preds = %37, %29
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @strchr(ptr noundef %42, i32 noundef 45) #6
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %71

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = call ptr @xstrndup(ptr noundef %47, i64 noundef %52)
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %46
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sub nsw i64 %63, 1
  %65 = call ptr @xstrndup(ptr noundef %58, i64 noundef %64)
  store ptr %65, ptr %13, align 8
  br label %70

66:                                               ; preds = %46
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = call ptr @xstrdup(ptr noundef %68)
  store ptr %69, ptr %13, align 8
  br label %70

70:                                               ; preds = %66, %56
  br label %86

71:                                               ; preds = %41
  %72 = load ptr, ptr %10, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = call ptr @xstrndup(ptr noundef %75, i64 noundef %80)
  store ptr %81, ptr %12, align 8
  br label %85

82:                                               ; preds = %71
  %83 = load ptr, ptr %6, align 8
  %84 = call ptr @xstrdup(ptr noundef %83)
  store ptr %84, ptr %12, align 8
  br label %85

85:                                               ; preds = %82, %74
  br label %86

86:                                               ; preds = %85, %70
  %87 = load ptr, ptr %12, align 8
  %88 = call i32 @_cpu_freq_check_gov(ptr noundef %87, i32 noundef 0)
  store i32 %88, ptr %15, align 4
  %89 = load i32, ptr %15, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %86
  %92 = load ptr, ptr %14, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = call i32 (ptr, ...) @error(ptr noundef @.str.76, ptr noundef %95, ptr noundef %96)
  store i32 -1, ptr %16, align 4
  br label %204

98:                                               ; preds = %91
  %99 = load i32, ptr %15, align 4
  %100 = load ptr, ptr %9, align 8
  store i32 %99, ptr %100, align 4
  br label %110

101:                                              ; preds = %86
  %102 = load ptr, ptr %12, align 8
  %103 = call i32 @_cpu_freq_check_freq(ptr noundef %102)
  store i32 %103, ptr %15, align 4
  %104 = load i32, ptr %15, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 -1, ptr %16, align 4
  br label %204

107:                                              ; preds = %101
  %108 = load i32, ptr %15, align 4
  %109 = load ptr, ptr %8, align 8
  store i32 %108, ptr %109, align 4
  br label %110

110:                                              ; preds = %107, %98
  %111 = load ptr, ptr %13, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %144

113:                                              ; preds = %110
  %114 = load ptr, ptr %14, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %122, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 35
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, -2
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = call i32 (ptr, ...) @error(ptr noundef @.str.77)
  store i32 -1, ptr %16, align 4
  br label %204

122:                                              ; preds = %116, %113
  %123 = load ptr, ptr %13, align 8
  %124 = call i32 @_cpu_freq_check_freq(ptr noundef %123)
  store i32 %124, ptr %15, align 4
  %125 = load i32, ptr %15, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  store i32 -1, ptr %16, align 4
  br label %204

128:                                              ; preds = %122
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %7, align 8
  store i32 %130, ptr %131, align 4
  %132 = load i32, ptr %15, align 4
  %133 = load ptr, ptr %8, align 8
  store i32 %132, ptr %133, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %136, align 4
  %138 = icmp ult i32 %135, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %128
  %140 = load ptr, ptr %12, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = call i32 (ptr, ...) @error(ptr noundef @.str.78, ptr noundef %140, ptr noundef %141)
  store i32 -1, ptr %16, align 4
  br label %204

143:                                              ; preds = %128
  br label %144

144:                                              ; preds = %143, %110
  %145 = load ptr, ptr %14, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %175

147:                                              ; preds = %144
  %148 = load ptr, ptr %14, align 8
  %149 = call i32 @_cpu_freq_check_gov(ptr noundef %148, i32 noundef 0)
  store i32 %149, ptr %15, align 4
  %150 = load i32, ptr %15, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = load ptr, ptr %14, align 8
  %154 = call i32 (ptr, ...) @error(ptr noundef @.str.79, ptr noundef %153)
  store i32 -1, ptr %16, align 4
  br label %204

155:                                              ; preds = %147
  %156 = load ptr, ptr %13, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %165, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %15, align 4
  %160 = icmp ne i32 %159, -2139095040
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load ptr, ptr %14, align 8
  %163 = call i32 (ptr, ...) @error(ptr noundef @.str.80, ptr noundef %162)
  store i32 -1, ptr %16, align 4
  br label %204

164:                                              ; preds = %158
  br label %172

165:                                              ; preds = %155
  %166 = load i32, ptr %15, align 4
  %167 = icmp eq i32 %166, -2139095040
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load ptr, ptr %14, align 8
  %170 = call i32 (ptr, ...) @error(ptr noundef @.str.81, ptr noundef %169)
  store i32 -1, ptr %16, align 4
  br label %204

171:                                              ; preds = %165
  br label %172

172:                                              ; preds = %171, %164
  %173 = load i32, ptr %15, align 4
  %174 = load ptr, ptr %9, align 8
  store i32 %173, ptr %174, align 4
  br label %191

175:                                              ; preds = %144
  %176 = load ptr, ptr %13, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %190

178:                                              ; preds = %175
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, -2
  br i1 %181, label %182, label %190

182:                                              ; preds = %178
  %183 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 35
  %184 = load i32, ptr %183, align 8
  %185 = icmp ne i32 %184, -2
  br i1 %185, label %186, label %190

186:                                              ; preds = %182
  %187 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 35
  %188 = load i32, ptr %187, align 8
  %189 = load ptr, ptr %9, align 8
  store i32 %188, ptr %189, align 4
  br label %190

190:                                              ; preds = %186, %182, %178, %175
  br label %191

191:                                              ; preds = %190, %172
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, -2
  br i1 %194, label %195, label %203

195:                                              ; preds = %191
  %196 = load ptr, ptr %13, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %203, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %14, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %9, align 8
  store i32 -2139095040, ptr %202, align 4
  br label %203

203:                                              ; preds = %201, %198, %195, %191
  br label %204

204:                                              ; preds = %203, %168, %161, %152, %139, %127, %120, %106, %94
  %205 = load ptr, ptr %9, align 8
  %206 = load i32, ptr %205, align 4
  %207 = icmp ne i32 %206, -2
  br i1 %207, label %208, label %221

208:                                              ; preds = %204
  %209 = load ptr, ptr %9, align 8
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 36
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %210, %212
  %214 = and i32 %213, 2147483647
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %208
  %217 = load ptr, ptr %6, align 8
  %218 = call i32 (ptr, ...) @error(ptr noundef @.str.82, ptr noundef %217)
  %219 = load ptr, ptr %9, align 8
  store i32 -2, ptr %219, align 4
  store i32 -1, ptr %16, align 4
  br label %220

220:                                              ; preds = %216, %208
  br label %221

221:                                              ; preds = %220, %204
  %222 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %223 = load i64, ptr %222, align 8
  %224 = and i64 %223, 2199023255552
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %234

226:                                              ; preds = %221
  %227 = load ptr, ptr %9, align 8
  %228 = load i32, ptr %227, align 4
  %229 = load ptr, ptr %7, align 8
  %230 = load i32, ptr %229, align 4
  %231 = load ptr, ptr %8, align 8
  %232 = load i32, ptr %231, align 4
  %233 = call i32 @cpu_freq_debug(ptr noundef @.str.83, ptr noundef @.str.84, ptr noundef null, i32 noundef 0, i32 noundef %228, i32 noundef %230, i32 noundef %232, i32 noundef -2)
  br label %234

234:                                              ; preds = %226, %221
  call void @slurm_xfree(ptr noundef %12)
  call void @slurm_xfree(ptr noundef %13)
  call void @slurm_xfree(ptr noundef %14)
  %235 = load i32, ptr %16, align 4
  store i32 %235, ptr %5, align 4
  br label %236

236:                                              ; preds = %234, %28
  %237 = load i32, ptr %5, align 4
  ret i32 %237
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare ptr @xstrndup(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_cpu_freq_check_freq(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @xstrncasecmp(ptr noundef %6, ptr noundef @.str.129, i64 noundef 2)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -2147483647, ptr %2, align 4
  br label %52

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @xstrncasecmp(ptr noundef %11, ptr noundef @.str.130, i64 noundef 4)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @xstrncasecmp(ptr noundef %15, ptr noundef @.str.131, i64 noundef 6)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %10
  store i32 -2147483644, ptr %2, align 4
  br label %52

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @xstrncasecmp(ptr noundef %20, ptr noundef @.str.132, i64 noundef 2)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 -2147483645, ptr %2, align 4
  br label %52

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @xstrncasecmp(ptr noundef %25, ptr noundef @.str.133, i64 noundef 3)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 -2147483646, ptr %2, align 4
  br label %52

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8
  %34 = call i64 @strtoul(ptr noundef %33, ptr noundef %4, i32 noundef 10) #5
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %5, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = call ptr @__errno_location() #7
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 22
  br i1 %46, label %47, label %50

47:                                               ; preds = %43, %32
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 (ptr, ...) @error(ptr noundef @.str.134, ptr noundef %48)
  store i32 0, ptr %2, align 4
  br label %52

50:                                               ; preds = %43, %40
  %51 = load i32, ptr %5, align 4
  store i32 %51, ptr %2, align 4
  br label %52

52:                                               ; preds = %50, %47, %28, %23, %18, %9
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_derive_avail_freq(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = call i32 @_cpu_freq_get_scaling_freq(i32 noundef %8, ptr noundef @.str.47)
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %57

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  %15 = call i32 @_cpu_freq_get_scaling_freq(i32 noundef %14, ptr noundef @.str.46)
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -1, ptr %2, align 4
  br label %57

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %4, align 4
  %22 = sub i32 %20, %21
  %23 = udiv i32 %22, 63
  store i32 %23, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %41, %19
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %25, 63
  br i1 %26, label %27, label %44

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %7, align 4
  %31 = mul i32 %29, %30
  %32 = add i32 %28, %31
  %33 = load ptr, ptr @cpufreq, align 8
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.cpu_freq_data, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.cpu_freq_data, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [64 x i32], ptr %37, i64 0, i64 %39
  store i32 %32, ptr %40, align 4
  br label %41

41:                                               ; preds = %27
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %24, !llvm.loop !29

44:                                               ; preds = %24
  %45 = load i32, ptr %5, align 4
  %46 = load ptr, ptr @cpufreq, align 8
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.cpu_freq_data, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct.cpu_freq_data, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds [64 x i32], ptr %50, i64 0, i64 63
  store i32 %45, ptr %51, align 4
  %52 = load ptr, ptr @cpufreq, align 8
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.cpu_freq_data, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.cpu_freq_data, ptr %55, i32 0, i32 1
  store i8 64, ptr %56, align 1
  store i32 0, ptr %2, align 4
  br label %57

57:                                               ; preds = %44, %18, %12
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @_cpu_freq_get_scaling_freq(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %9 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %9, i64 noundef 4096, ptr noundef @.str.99, i32 noundef %10, ptr noundef %11) #5
  %13 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %14 = call noalias ptr @fopen(ptr noundef %13, ptr noundef @.str.6)
  store ptr %14, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 (ptr, ...) @error(ptr noundef @.str.100, ptr noundef @__func__._cpu_freq_get_scaling_freq, ptr noundef %17)
  store i32 0, ptr %3, align 4
  br label %32

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %20, ptr noundef @.str.62, ptr noundef %8)
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.101, ptr noundef @__func__._cpu_freq_get_scaling_freq, ptr noundef %24)
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @fclose(ptr noundef %26)
  store i32 0, ptr %3, align 4
  br label %32

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @fclose(ptr noundef %29)
  %31 = load i32, ptr %8, align 4
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %28, %23, %16
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nounwind uwtable
define internal i32 @_cpu_freq_current_state(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load ptr, ptr @cpufreq, align 8
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.cpu_freq_data, ptr %5, i64 %7
  %9 = getelementptr inbounds %struct.cpu_freq_data, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 2
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %76

13:                                               ; preds = %1
  %14 = load i32, ptr @_cpu_freq_current_state.freq_file, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4
  %18 = call zeroext i1 @_cpu_freq_test_scaling_freq(i32 noundef %17, ptr noundef @.str.102)
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr @_cpu_freq_current_state.freq_file, align 4
  br label %21

20:                                               ; preds = %16
  store i32 1, ptr @_cpu_freq_current_state.freq_file, align 4
  br label %21

21:                                               ; preds = %20, %19
  br label %22

22:                                               ; preds = %21, %13
  %23 = load i32, ptr @_cpu_freq_current_state.freq_file, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 4
  %27 = call i32 @_cpu_freq_get_scaling_freq(i32 noundef %26, ptr noundef @.str.102)
  store i32 %27, ptr %4, align 4
  br label %31

28:                                               ; preds = %22
  %29 = load i32, ptr %3, align 4
  %30 = call i32 @_cpu_freq_get_scaling_freq(i32 noundef %29, ptr noundef @.str.103)
  store i32 %30, ptr %4, align 4
  br label %31

31:                                               ; preds = %28, %25
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 -1, ptr %2, align 4
  br label %76

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 4
  %37 = load ptr, ptr @cpufreq, align 8
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.cpu_freq_data, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.cpu_freq_data, ptr %40, i32 0, i32 6
  store i32 %36, ptr %41, align 4
  %42 = load i32, ptr %3, align 4
  %43 = call i32 @_cpu_freq_get_scaling_freq(i32 noundef %42, ptr noundef @.str.47)
  store i32 %43, ptr %4, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  store i32 -1, ptr %2, align 4
  br label %76

47:                                               ; preds = %35
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr @cpufreq, align 8
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.cpu_freq_data, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.cpu_freq_data, ptr %52, i32 0, i32 8
  store i32 %48, ptr %53, align 4
  %54 = load i32, ptr %3, align 4
  %55 = call i32 @_cpu_freq_get_scaling_freq(i32 noundef %54, ptr noundef @.str.46)
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  store i32 -1, ptr %2, align 4
  br label %76

59:                                               ; preds = %47
  %60 = load i32, ptr %4, align 4
  %61 = load ptr, ptr @cpufreq, align 8
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.cpu_freq_data, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.cpu_freq_data, ptr %64, i32 0, i32 10
  store i32 %60, ptr %65, align 4
  %66 = load i32, ptr %3, align 4
  %67 = call i32 @_cpu_freq_get_cur_gov(i32 noundef %66)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %59
  %70 = load ptr, ptr @cpufreq, align 8
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.cpu_freq_data, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.cpu_freq_data, ptr %73, i32 0, i32 2
  store i8 1, ptr %74, align 2
  store i32 0, ptr %2, align 4
  br label %76

75:                                               ; preds = %59
  store i32 -1, ptr %2, align 4
  br label %76

76:                                               ; preds = %75, %69, %58, %46, %34, %12
  %77 = load i32, ptr %2, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @_cpu_freq_govspec_string(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, -2147483648
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %127

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  switch i32 %11, label %126 [
    i32 -2013265920, label %12
    i32 -2080374784, label %31
    i32 -2113929216, label %50
    i32 -2130706432, label %69
    i32 -2139095040, label %88
    i32 -2143289344, label %107
  ]

12:                                               ; preds = %10
  %13 = load ptr, ptr @cpufreq, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.cpu_freq_data, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.cpu_freq_data, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 4
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %12
  %23 = load ptr, ptr @cpufreq, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.cpu_freq_data, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.cpu_freq_data, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds [24 x i8], ptr %27, i64 0, i64 0
  %29 = call ptr @strcpy(ptr noundef %28, ptr noundef @.str.7) #5
  br label %30

30:                                               ; preds = %22, %12
  store i32 0, ptr %3, align 4
  br label %127

31:                                               ; preds = %10
  %32 = load ptr, ptr @cpufreq, align 8
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.cpu_freq_data, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.cpu_freq_data, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 4
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %31
  %42 = load ptr, ptr @cpufreq, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.cpu_freq_data, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.cpu_freq_data, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds [24 x i8], ptr %46, i64 0, i64 0
  %48 = call ptr @strcpy(ptr noundef %47, ptr noundef @.str.9) #5
  br label %49

49:                                               ; preds = %41, %31
  store i32 0, ptr %3, align 4
  br label %127

50:                                               ; preds = %10
  %51 = load ptr, ptr @cpufreq, align 8
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.cpu_freq_data, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.cpu_freq_data, ptr %54, i32 0, i32 0
  %56 = load i8, ptr %55, align 4
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %50
  %61 = load ptr, ptr @cpufreq, align 8
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.cpu_freq_data, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.cpu_freq_data, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds [24 x i8], ptr %65, i64 0, i64 0
  %67 = call ptr @strcpy(ptr noundef %66, ptr noundef @.str.11) #5
  br label %68

68:                                               ; preds = %60, %50
  store i32 0, ptr %3, align 4
  br label %127

69:                                               ; preds = %10
  %70 = load ptr, ptr @cpufreq, align 8
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.cpu_freq_data, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.cpu_freq_data, ptr %73, i32 0, i32 0
  %75 = load i8, ptr %74, align 4
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %69
  %80 = load ptr, ptr @cpufreq, align 8
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.cpu_freq_data, ptr %80, i64 %82
  %84 = getelementptr inbounds %struct.cpu_freq_data, ptr %83, i32 0, i32 5
  %85 = getelementptr inbounds [24 x i8], ptr %84, i64 0, i64 0
  %86 = call ptr @strcpy(ptr noundef %85, ptr noundef @.str.13) #5
  br label %87

87:                                               ; preds = %79, %69
  store i32 0, ptr %3, align 4
  br label %127

88:                                               ; preds = %10
  %89 = load ptr, ptr @cpufreq, align 8
  %90 = load i32, ptr %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.cpu_freq_data, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct.cpu_freq_data, ptr %92, i32 0, i32 0
  %94 = load i8, ptr %93, align 4
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 16
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %88
  %99 = load ptr, ptr @cpufreq, align 8
  %100 = load i32, ptr %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.cpu_freq_data, ptr %99, i64 %101
  %103 = getelementptr inbounds %struct.cpu_freq_data, ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds [24 x i8], ptr %103, i64 0, i64 0
  %105 = call ptr @strcpy(ptr noundef %104, ptr noundef @.str.15) #5
  br label %106

106:                                              ; preds = %98, %88
  store i32 0, ptr %3, align 4
  br label %127

107:                                              ; preds = %10
  %108 = load ptr, ptr @cpufreq, align 8
  %109 = load i32, ptr %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.cpu_freq_data, ptr %108, i64 %110
  %112 = getelementptr inbounds %struct.cpu_freq_data, ptr %111, i32 0, i32 0
  %113 = load i8, ptr %112, align 4
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %107
  %118 = load ptr, ptr @cpufreq, align 8
  %119 = load i32, ptr %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.cpu_freq_data, ptr %118, i64 %120
  %122 = getelementptr inbounds %struct.cpu_freq_data, ptr %121, i32 0, i32 5
  %123 = getelementptr inbounds [24 x i8], ptr %122, i64 0, i64 0
  %124 = call ptr @strcpy(ptr noundef %123, ptr noundef @.str.17) #5
  br label %125

125:                                              ; preds = %117, %107
  store i32 0, ptr %3, align 4
  br label %127

126:                                              ; preds = %10
  store i32 -1, ptr %3, align 4
  br label %127

127:                                              ; preds = %126, %125, %106, %87, %68, %49, %30, %9
  %128 = load i32, ptr %3, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_cpu_freq_test_scaling_freq(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca %struct.stat, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 4096, ptr noundef @.str.99, i32 noundef %9, ptr noundef %10) #5
  %12 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %13 = call i32 @stat(ptr noundef %12, ptr noundef %7) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @_cpu_freq_get_cur_gov(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  %8 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %9 = load i32, ptr %3, align 4
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 4096, ptr noundef @.str.104, i32 noundef %9) #5
  %11 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str.6)
  store ptr %12, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = call i32 (ptr, ...) @error(ptr noundef @.str.105, ptr noundef @__func__._cpu_freq_get_cur_gov)
  store i32 -1, ptr %2, align 4
  br label %78

16:                                               ; preds = %1
  %17 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @fgets(ptr noundef %17, i32 noundef 100, ptr noundef %18)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.106, ptr noundef @__func__._cpu_freq_get_cur_gov)
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @fclose(ptr noundef %23)
  store i32 -1, ptr %2, align 4
  br label %78

25:                                               ; preds = %16
  %26 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %27 = call i64 @strlen(ptr noundef %26) #6
  %28 = icmp uge i64 %27, 24
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.107, ptr noundef @__func__._cpu_freq_get_cur_gov)
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @fclose(ptr noundef %31)
  store i32 -1, ptr %2, align 4
  br label %78

33:                                               ; preds = %25
  %34 = load ptr, ptr @cpufreq, align 8
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.cpu_freq_data, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.cpu_freq_data, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds [24 x i8], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %41 = call ptr @strcpy(ptr noundef %39, ptr noundef %40) #5
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @fclose(ptr noundef %42)
  %44 = load ptr, ptr @cpufreq, align 8
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.cpu_freq_data, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.cpu_freq_data, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds [24 x i8], ptr %48, i64 0, i64 0
  %50 = call i64 @strlen(ptr noundef %49) #6
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %77

54:                                               ; preds = %33
  %55 = load ptr, ptr @cpufreq, align 8
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.cpu_freq_data, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.cpu_freq_data, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %7, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [24 x i8], ptr %59, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 10
  br i1 %66, label %67, label %77

67:                                               ; preds = %54
  %68 = load ptr, ptr @cpufreq, align 8
  %69 = load i32, ptr %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.cpu_freq_data, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.cpu_freq_data, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %7, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [24 x i8], ptr %72, i64 0, i64 %75
  store i8 0, ptr %76, align 1
  br label %77

77:                                               ; preds = %67, %54, %33
  store i32 0, ptr %2, align 4
  br label %78

78:                                               ; preds = %77, %29, %21, %14
  %79 = load i32, ptr %2, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @_set_cpu_owner_lock(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4096 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %11 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %12 = load ptr, ptr @slurmd_spooldir, align 8
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 4096, ptr noundef @.str.110, ptr noundef %12) #5
  %14 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %15 = call i32 @mkdir(ptr noundef %14, i32 noundef 448) #5
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = call ptr @__errno_location() #7
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 17
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %23 = call i32 (ptr, ...) @error(ptr noundef @.str.111, ptr noundef %22)
  store i32 -1, ptr %3, align 4
  br label %106

24:                                               ; preds = %17, %2
  %25 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %26 = load ptr, ptr @slurmd_spooldir, align 8
  %27 = load i32, ptr %4, align 4
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef 4096, ptr noundef @.str.112, ptr noundef %26, i32 noundef %27) #5
  %29 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %30 = call i32 (ptr, i32, ...) @open(ptr noundef %29, i32 noundef 66, i32 noundef 384)
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %24
  %34 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %35 = call i32 (ptr, ...) @error(ptr noundef @.str.113, ptr noundef @__func__._set_cpu_owner_lock, ptr noundef %34)
  %36 = load i32, ptr %7, align 4
  store i32 %36, ptr %3, align 4
  br label %106

37:                                               ; preds = %24
  %38 = load i32, ptr %7, align 4
  %39 = call i32 @_fd_lock_retry(i32 noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %43 = call i32 (ptr, ...) @error(ptr noundef @.str.114, ptr noundef @__func__._set_cpu_owner_lock, ptr noundef %42)
  br label %44

44:                                               ; preds = %41, %37
  br label %45

45:                                               ; preds = %44
  store i32 4, ptr %8, align 4
  store ptr %5, ptr %9, align 8
  br label %46

46:                                               ; preds = %98, %66, %45
  %47 = load i32, ptr %8, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %99

49:                                               ; preds = %46
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = call i64 @write(i32 noundef %50, ptr noundef %51, i64 noundef %53)
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %10, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %49
  %59 = call ptr @__errno_location() #7
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 11
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = call ptr @__errno_location() #7
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %66, label %67

66:                                               ; preds = %62, %58
  br label %46, !llvm.loop !30

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @get_log_level()
  %71 = icmp sge i32 %70, 5
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.20, ptr noundef @.str.3, i32 noundef 147, ptr noundef @__func__._set_cpu_owner_lock, i32 noundef %73, i32 noundef 4)
  br label %74

74:                                               ; preds = %72, %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %102

77:                                               ; preds = %49
  %78 = load i32, ptr %10, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %9, align 8
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %8, align 4
  %84 = sub nsw i32 %83, %82
  store i32 %84, ptr %8, align 4
  %85 = load i32, ptr %8, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %77
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = call i32 @get_log_level()
  %91 = icmp sge i32 %90, 7
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.21, ptr noundef @.str.3, i32 noundef 147, ptr noundef @__func__._set_cpu_owner_lock, i32 noundef %93, i32 noundef 4)
  br label %94

94:                                               ; preds = %92, %89
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %77
  br label %98

98:                                               ; preds = %97
  br label %46, !llvm.loop !30

99:                                               ; preds = %46
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %7, align 4
  store i32 %101, ptr %3, align 4
  br label %106

102:                                              ; preds = %76
  %103 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %104 = call i32 (ptr, ...) @error(ptr noundef @.str.115, ptr noundef @__func__._set_cpu_owner_lock, ptr noundef %103)
  %105 = load i32, ptr %7, align 4
  store i32 %105, ptr %3, align 4
  br label %106

106:                                              ; preds = %102, %100, %33, %21
  %107 = load i32, ptr %3, align 4
  ret i32 %107
}

declare i32 @fputs(ptr noundef, ptr noundef) #1

declare i32 @fputc(i32 noundef, ptr noundef) #1

declare i32 @fd_release_lock(i32 noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @_fd_lock_retry(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %29, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 10
  br i1 %7, label %8, label %32

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = call i32 @usleep(i32 noundef 1000)
  br label %13

13:                                               ; preds = %11, %8
  %14 = load i32, ptr %2, align 4
  %15 = call i32 @fd_get_write_lock(i32 noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %32

19:                                               ; preds = %13
  %20 = call ptr @__errno_location() #7
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 13
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = call ptr @__errno_location() #7
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 11
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %32

28:                                               ; preds = %23, %19
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  br label %5, !llvm.loop !31

32:                                               ; preds = %27, %18, %5
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

declare i32 @usleep(i32 noundef) #1

declare i32 @fd_get_write_lock(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind willreturn memory(none) }

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
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
