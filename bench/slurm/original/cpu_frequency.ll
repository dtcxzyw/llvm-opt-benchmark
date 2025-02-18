target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
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
%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i8 }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }

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
@.str.20 = private unnamed_addr constant [45 x i8] c"%s:%d: %s: safe_write (%zu of %d) failed: %m\00", align 1
@__func__.cpu_freq_send_info = private unnamed_addr constant [19 x i8] c"cpu_freq_send_info\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"%s:%d: %s: safe_write (%zu of %d) partial write\00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"Unable to send CPU frequency information for %u CPUs\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"%s:%d: %s: safe_read EOF\00", align 1
@__func__.cpu_freq_recv_info = private unnamed_addr constant [19 x i8] c"cpu_freq_recv_info\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"%s:%d: %s: safe_read (%zu of %d) EOF\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"%s:%d: %s: safe_read (%zu of %d) failed: %m\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"%s:%d: %s: safe_read (%zu of %d) partial read\00", align 1
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
define dso_local void @cpu_freq_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca %struct.stat, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 100, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @slurm_xfree(ptr noundef @slurmd_spooldir)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.slurmd_config, ptr %11, i32 0, i32 46
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @xstrdup(ptr noundef %13)
  store ptr %14, ptr @slurmd_spooldir, align 8
  %15 = call zeroext i1 @running_in_slurmstepd()
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 1, ptr %9, align 4
  br label %346

17:                                               ; preds = %1
  %18 = call i32 @stat(ptr noundef @.str, ptr noundef %4) #7
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @get_log_level()
  %24 = icmp sge i32 %23, 3
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.1)
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i32 1, ptr %9, align 4
  br label %346

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 61440
  %35 = icmp eq i32 %34, 16384
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.2)
  store i32 1, ptr %9, align 4
  br label %346

38:                                               ; preds = %31
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.slurmd_config, ptr %39, i32 0, i32 30
  %41 = load i16, ptr %40, align 8
  store i16 %41, ptr @cpu_freq_count, align 2
  %42 = load ptr, ptr @cpufreq, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %60, label %44

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %45 = load i16, ptr @cpu_freq_count, align 2
  %46 = zext i16 %45 to i64
  %47 = mul i64 %46, 332
  %48 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %47, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 312, ptr noundef @__func__.cpu_freq_init)
  store ptr %48, ptr @cpufreq, align 8
  store i32 0, ptr %10, align 4
  br label %49

49:                                               ; preds = %56, %44
  %50 = load i32, ptr %10, align 4
  %51 = load i16, ptr @cpu_freq_count, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load i32, ptr %10, align 4
  call void @_cpu_freq_init_data(i32 noundef %55)
  br label %56

56:                                               ; preds = %54
  %57 = load i32, ptr %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4
  br label %49, !llvm.loop !8

59:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %60

60:                                               ; preds = %59, %38
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @get_log_level()
  %64 = icmp sge i32 %63, 6
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i16, ptr @cpu_freq_count, align 2
  %67 = zext i16 %66 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.4, i32 noundef %67)
  br label %68

68:                                               ; preds = %65, %62
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 0, ptr %7, align 4
  br label %73

73:                                               ; preds = %342, %72
  %74 = load i32, ptr %7, align 4
  %75 = load i16, ptr @cpu_freq_count, align 2
  %76 = zext i16 %75 to i32
  %77 = icmp ult i32 %74, %76
  br i1 %77, label %78, label %345

78:                                               ; preds = %73
  %79 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %80 = load i32, ptr %7, align 4
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %79, i64 noundef 4096, ptr noundef @.str.5, i32 noundef %80) #7
  %82 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %83 = call noalias ptr @fopen(ptr noundef %82, ptr noundef @.str.6)
  store ptr %83, ptr %5, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  br label %342

86:                                               ; preds = %78
  %87 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %88 = load ptr, ptr %5, align 8
  %89 = call ptr @fgets(ptr noundef %87, i32 noundef 100, ptr noundef %88)
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8
  %93 = call i32 @fclose(ptr noundef %92)
  br label %342

94:                                               ; preds = %86
  %95 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %96 = call ptr @strstr(ptr noundef %95, ptr noundef @.str.7) #8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %127

98:                                               ; preds = %94
  %99 = load ptr, ptr @cpufreq, align 8
  %100 = load i32, ptr %7, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %102, i32 0, i32 0
  %104 = load i8, ptr %103, align 4
  %105 = zext i8 %104 to i32
  %106 = or i32 %105, 1
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %103, align 4
  %108 = load i32, ptr %7, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %126

110:                                              ; preds = %98
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %113 = and i64 %112, 2199023255552
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  %117 = call i32 @get_log_level()
  %118 = icmp sge i32 %117, 4
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.8)
  br label %120

120:                                              ; preds = %119, %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %111
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %98
  br label %127

127:                                              ; preds = %126, %94
  %128 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %129 = call ptr @strstr(ptr noundef %128, ptr noundef @.str.9) #8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %160

131:                                              ; preds = %127
  %132 = load ptr, ptr @cpufreq, align 8
  %133 = load i32, ptr %7, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %135, i32 0, i32 0
  %137 = load i8, ptr %136, align 4
  %138 = zext i8 %137 to i32
  %139 = or i32 %138, 2
  %140 = trunc i32 %139 to i8
  store i8 %140, ptr %136, align 4
  %141 = load i32, ptr %7, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %159

143:                                              ; preds = %131
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %146 = and i64 %145, 2199023255552
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %156

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  %150 = call i32 @get_log_level()
  %151 = icmp sge i32 %150, 4
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.10)
  br label %153

153:                                              ; preds = %152, %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %144
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %131
  br label %160

160:                                              ; preds = %159, %127
  %161 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %162 = call ptr @strstr(ptr noundef %161, ptr noundef @.str.11) #8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %193

164:                                              ; preds = %160
  %165 = load ptr, ptr @cpufreq, align 8
  %166 = load i32, ptr %7, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %165, i64 %167
  %169 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %168, i32 0, i32 0
  %170 = load i8, ptr %169, align 4
  %171 = zext i8 %170 to i32
  %172 = or i32 %171, 4
  %173 = trunc i32 %172 to i8
  store i8 %173, ptr %169, align 4
  %174 = load i32, ptr %7, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %192

176:                                              ; preds = %164
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %179 = and i64 %178, 2199023255552
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %189

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  %183 = call i32 @get_log_level()
  %184 = icmp sge i32 %183, 4
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.12)
  br label %186

186:                                              ; preds = %185, %182
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %177
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %164
  br label %193

193:                                              ; preds = %192, %160
  %194 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %195 = call ptr @strstr(ptr noundef %194, ptr noundef @.str.13) #8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %226

197:                                              ; preds = %193
  %198 = load ptr, ptr @cpufreq, align 8
  %199 = load i32, ptr %7, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %198, i64 %200
  %202 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %201, i32 0, i32 0
  %203 = load i8, ptr %202, align 4
  %204 = zext i8 %203 to i32
  %205 = or i32 %204, 8
  %206 = trunc i32 %205 to i8
  store i8 %206, ptr %202, align 4
  %207 = load i32, ptr %7, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %225

209:                                              ; preds = %197
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %212 = and i64 %211, 2199023255552
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %222

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  %216 = call i32 @get_log_level()
  %217 = icmp sge i32 %216, 4
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.14)
  br label %219

219:                                              ; preds = %218, %215
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %210
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %197
  br label %226

226:                                              ; preds = %225, %193
  %227 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %228 = call ptr @strstr(ptr noundef %227, ptr noundef @.str.15) #8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %259

230:                                              ; preds = %226
  %231 = load ptr, ptr @cpufreq, align 8
  %232 = load i32, ptr %7, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %231, i64 %233
  %235 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %234, i32 0, i32 0
  %236 = load i8, ptr %235, align 4
  %237 = zext i8 %236 to i32
  %238 = or i32 %237, 16
  %239 = trunc i32 %238 to i8
  store i8 %239, ptr %235, align 4
  %240 = load i32, ptr %7, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %258

242:                                              ; preds = %230
  br label %243

243:                                              ; preds = %242
  %244 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %245 = and i64 %244, 2199023255552
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %255

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  %249 = call i32 @get_log_level()
  %250 = icmp sge i32 %249, 4
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.16)
  br label %252

252:                                              ; preds = %251, %248
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %243
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %230
  br label %259

259:                                              ; preds = %258, %226
  %260 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %261 = call ptr @strstr(ptr noundef %260, ptr noundef @.str.17) #8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %292

263:                                              ; preds = %259
  %264 = load ptr, ptr @cpufreq, align 8
  %265 = load i32, ptr %7, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %264, i64 %266
  %268 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %267, i32 0, i32 0
  %269 = load i8, ptr %268, align 4
  %270 = zext i8 %269 to i32
  %271 = or i32 %270, 32
  %272 = trunc i32 %271 to i8
  store i8 %272, ptr %268, align 4
  %273 = load i32, ptr %7, align 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %291

275:                                              ; preds = %263
  br label %276

276:                                              ; preds = %275
  %277 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %278 = and i64 %277, 2199023255552
  %279 = icmp ne i64 %278, 0
  br i1 %279, label %280, label %288

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280
  %282 = call i32 @get_log_level()
  %283 = icmp sge i32 %282, 4
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.18)
  br label %285

285:                                              ; preds = %284, %281
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287, %276
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290, %263
  br label %292

292:                                              ; preds = %291, %259
  %293 = load ptr, ptr %5, align 8
  %294 = call i32 @fclose(ptr noundef %293)
  %295 = load i32, ptr %7, align 4
  %296 = call i32 @_cpu_freq_cpu_avail(i32 noundef %295)
  %297 = icmp eq i32 %296, -1
  br i1 %297, label %298, label %299

298:                                              ; preds = %292
  br label %342

299:                                              ; preds = %292
  %300 = load i32, ptr %7, align 4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %341

302:                                              ; preds = %299
  %303 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %304 = and i64 %303, 2199023255552
  %305 = icmp ne i64 %304, 0
  br i1 %305, label %306, label %341

306:                                              ; preds = %302
  store i32 0, ptr %8, align 4
  br label %307

307:                                              ; preds = %337, %306
  %308 = load i32, ptr %8, align 4
  %309 = load ptr, ptr @cpufreq, align 8
  %310 = load i32, ptr %7, align 4
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %309, i64 %311
  %313 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %312, i32 0, i32 1
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  %316 = icmp ult i32 %308, %315
  br i1 %316, label %317, label %340

317:                                              ; preds = %307
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = call i32 @get_log_level()
  %321 = icmp sge i32 %320, 3
  br i1 %321, label %322, label %332

322:                                              ; preds = %319
  %323 = load ptr, ptr @cpufreq, align 8
  %324 = load i32, ptr %7, align 4
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %323, i64 %325
  %327 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %326, i32 0, i32 3
  %328 = load i32, ptr %8, align 4
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw [64 x i32], ptr %327, i64 0, i64 %329
  %331 = load i32, ptr %330, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.19, i32 noundef %331)
  br label %332

332:                                              ; preds = %322, %319
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %8, align 4
  %339 = add i32 %338, 1
  store i32 %339, ptr %8, align 4
  br label %307, !llvm.loop !11

340:                                              ; preds = %307
  br label %341

341:                                              ; preds = %340, %302, %299
  br label %342

342:                                              ; preds = %341, %298, %91, %85
  %343 = load i32, ptr %7, align 4
  %344 = add i32 %343, 1
  store i32 %344, ptr %7, align 4
  br label %73, !llvm.loop !12

345:                                              ; preds = %73
  store i32 1, ptr %9, align 4
  br label %346

346:                                              ; preds = %345, %36, %30, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 100, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @slurm_xfree(ptr noundef) #2

declare ptr @xstrdup(ptr noundef) #2

declare zeroext i1 @running_in_slurmstepd() #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare i32 @error(ptr noundef, ...) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_cpu_freq_init_data(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @cpufreq, align 8
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.cpu_freq_data, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  store i8 0, ptr %8, align 4
  %9 = load ptr, ptr @cpufreq, align 8
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.cpu_freq_data, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds [24 x i8], ptr %13, i64 0, i64 0
  store i8 0, ptr %14, align 4
  %15 = load ptr, ptr @cpufreq, align 8
  %16 = load i32, ptr %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.cpu_freq_data, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %18, i32 0, i32 6
  store i32 -2, ptr %19, align 4
  %20 = load ptr, ptr @cpufreq, align 8
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.cpu_freq_data, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %23, i32 0, i32 7
  store i32 -2, ptr %24, align 4
  %25 = load ptr, ptr @cpufreq, align 8
  %26 = load i32, ptr %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.cpu_freq_data, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %28, i32 0, i32 8
  store i32 -2, ptr %29, align 4
  %30 = load ptr, ptr @cpufreq, align 8
  %31 = load i32, ptr %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.cpu_freq_data, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %33, i32 0, i32 9
  store i32 -2, ptr %34, align 4
  %35 = load ptr, ptr @cpufreq, align 8
  %36 = load i32, ptr %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.cpu_freq_data, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %38, i32 0, i32 10
  store i32 -2, ptr %39, align 4
  %40 = load ptr, ptr @cpufreq, align 8
  %41 = load i32, ptr %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.cpu_freq_data, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %43, i32 0, i32 11
  store i32 -2, ptr %44, align 4
  %45 = load ptr, ptr @cpufreq, align 8
  %46 = load i32, ptr %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.cpu_freq_data, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %48, i32 0, i32 2
  store i8 0, ptr %49, align 2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

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
  %11 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1
  %12 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %13 = load i32, ptr %3, align 4
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 4096, ptr noundef @.str.97, i32 noundef %13) #7
  %15 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %16 = call noalias ptr @fopen(ptr noundef %15, ptr noundef @.str.6)
  store ptr %16, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = load i32, ptr %3, align 4
  %20 = call i32 @_derive_avail_freq(i32 noundef %19)
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %108

21:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %90, %21
  %23 = load i32, ptr %6, align 4
  %24 = icmp slt i32 %23, 63
  br i1 %24, label %25, label %93

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %26, ptr noundef @.str.62, ptr noundef %9)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i8 1, ptr %10, align 1
  br label %93

30:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %77, %30
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %80

35:                                               ; preds = %31
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr @cpufreq, align 8
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.cpu_freq_data, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [64 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp ult i32 %36, %45
  br i1 %46, label %47, label %76

47:                                               ; preds = %35
  %48 = load i32, ptr %6, align 4
  store i32 %48, ptr %8, align 4
  br label %49

49:                                               ; preds = %72, %47
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %7, align 4
  %52 = icmp sge i32 %50, %51
  br i1 %52, label %53, label %75

53:                                               ; preds = %49
  %54 = load ptr, ptr @cpufreq, align 8
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.cpu_freq_data, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [64 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr @cpufreq, align 8
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.cpu_freq_data, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [64 x i32], ptr %67, i64 0, i64 %70
  store i32 %62, ptr %71, align 4
  br label %72

72:                                               ; preds = %53
  %73 = load i32, ptr %8, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %8, align 4
  br label %49, !llvm.loop !13

75:                                               ; preds = %49
  br label %80

76:                                               ; preds = %35
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4
  br label %31, !llvm.loop !14

80:                                               ; preds = %75, %31
  %81 = load i32, ptr %9, align 4
  %82 = load ptr, ptr @cpufreq, align 8
  %83 = load i32, ptr %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.cpu_freq_data, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [64 x i32], ptr %86, i64 0, i64 %88
  store i32 %81, ptr %89, align 4
  br label %90

90:                                               ; preds = %80
  %91 = load i32, ptr %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4
  br label %22, !llvm.loop !15

93:                                               ; preds = %29, %22
  %94 = load i32, ptr %6, align 4
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr @cpufreq, align 8
  %97 = load i32, ptr %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.cpu_freq_data, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %99, i32 0, i32 1
  store i8 %95, ptr %100, align 1
  %101 = load ptr, ptr %4, align 8
  %102 = call i32 @fclose(ptr noundef %101)
  %103 = load i8, ptr %10, align 1, !range !16, !noundef !17
  %104 = trunc i8 %103 to i1
  br i1 %104, label %107, label %105

105:                                              ; preds = %93
  %106 = call i32 (ptr, ...) @error(ptr noundef @.str.98)
  br label %107

107:                                              ; preds = %105, %93
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %108

108:                                              ; preds = %107, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %109 = load i32, ptr %2, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define dso_local void @cpu_freq_fini() #0 {
  call void @slurm_xfree(ptr noundef @cpufreq)
  call void @slurm_xfree(ptr noundef @slurmd_spooldir)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cpu_freq_send_info(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %13 = load i16, ptr @cpu_freq_count, align 2
  %14 = icmp ne i16 %13, 0
  br i1 %14, label %15, label %154

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 2, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr @cpu_freq_count, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  br label %17

17:                                               ; preds = %73, %36, %16
  %18 = load i64, ptr %3, align 8
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %74

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %3, align 8
  %24 = call i64 @write(i32 noundef %21, ptr noundef %22, i64 noundef %23)
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %20
  %29 = call ptr @__errno_location() #9
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 11
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = call ptr @__errno_location() #9
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %28
  br label %17, !llvm.loop !18

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @get_log_level()
  %41 = icmp sge i32 %40, 5
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load i64, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.20, ptr noundef @.str.3, i32 noundef 388, ptr noundef @__func__.cpu_freq_send_info, i64 noundef %43, i32 noundef 2)
  br label %44

44:                                               ; preds = %42, %39
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 10, ptr %6, align 4
  br label %75

49:                                               ; preds = %20
  %50 = load i32, ptr %5, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store ptr %53, ptr %4, align 8
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr %3, align 8
  %57 = sub i64 %56, %55
  store i64 %57, ptr %3, align 8
  %58 = load i64, ptr %3, align 8
  %59 = icmp ugt i64 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @get_log_level()
  %64 = icmp sge i32 %63, 7
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i64, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.21, ptr noundef @.str.3, i32 noundef 388, ptr noundef @__func__.cpu_freq_send_info, i64 noundef %66, i32 noundef 2)
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
  br label %72

72:                                               ; preds = %71, %49
  br label %73

73:                                               ; preds = %72
  br label %17, !llvm.loop !18

74:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %75

75:                                               ; preds = %48, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %76 = load i32, ptr %6, align 4
  switch i32 %76, label %224 [
    i32 0, label %77
    i32 10, label %219
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %80 = load i16, ptr @cpu_freq_count, align 2
  %81 = zext i16 %80 to i64
  %82 = mul i64 %81, 332
  store i64 %82, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %83 = load ptr, ptr @cpufreq, align 8
  store ptr %83, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  br label %84

84:                                               ; preds = %148, %103, %79
  %85 = load i64, ptr %7, align 8
  %86 = icmp ugt i64 %85, 0
  br i1 %86, label %87, label %149

87:                                               ; preds = %84
  %88 = load i32, ptr %2, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load i64, ptr %7, align 8
  %91 = call i64 @write(i32 noundef %88, ptr noundef %89, i64 noundef %90)
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %9, align 4
  %93 = load i32, ptr %9, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %120

95:                                               ; preds = %87
  %96 = call ptr @__errno_location() #9
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 11
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = call ptr @__errno_location() #9
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %103, label %104

103:                                              ; preds = %99, %95
  br label %84, !llvm.loop !19

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = call i32 @get_log_level()
  %108 = icmp sge i32 %107, 5
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = load i64, ptr %7, align 8
  %111 = load i16, ptr @cpu_freq_count, align 2
  %112 = zext i16 %111 to i64
  %113 = mul i64 %112, 332
  %114 = trunc i64 %113 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.20, ptr noundef @.str.3, i32 noundef 390, ptr noundef @__func__.cpu_freq_send_info, i64 noundef %110, i32 noundef %114)
  br label %115

115:                                              ; preds = %109, %106
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 10, ptr %6, align 4
  br label %150

120:                                              ; preds = %87
  %121 = load i32, ptr %9, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  store ptr %124, ptr %8, align 8
  %125 = load i32, ptr %9, align 4
  %126 = sext i32 %125 to i64
  %127 = load i64, ptr %7, align 8
  %128 = sub i64 %127, %126
  store i64 %128, ptr %7, align 8
  %129 = load i64, ptr %7, align 8
  %130 = icmp ugt i64 %129, 0
  br i1 %130, label %131, label %147

131:                                              ; preds = %120
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = call i32 @get_log_level()
  %135 = icmp sge i32 %134, 7
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  %137 = load i64, ptr %7, align 8
  %138 = load i16, ptr @cpu_freq_count, align 2
  %139 = zext i16 %138 to i64
  %140 = mul i64 %139, 332
  %141 = trunc i64 %140 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.21, ptr noundef @.str.3, i32 noundef 390, ptr noundef @__func__.cpu_freq_send_info, i64 noundef %137, i32 noundef %141)
  br label %142

142:                                              ; preds = %136, %133
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %120
  br label %148

148:                                              ; preds = %147
  br label %84, !llvm.loop !19

149:                                              ; preds = %84
  store i32 0, ptr %6, align 4
  br label %150

150:                                              ; preds = %119, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %151 = load i32, ptr %6, align 4
  switch i32 %151, label %224 [
    i32 0, label %152
    i32 10, label %219
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152
  br label %218

154:                                              ; preds = %1
  br label %155

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr @cpu_freq_count, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  br label %156

156:                                              ; preds = %212, %175, %155
  %157 = load i64, ptr %10, align 8
  %158 = icmp ugt i64 %157, 0
  br i1 %158, label %159, label %213

159:                                              ; preds = %156
  %160 = load i32, ptr %2, align 4
  %161 = load ptr, ptr %11, align 8
  %162 = load i64, ptr %10, align 8
  %163 = call i64 @write(i32 noundef %160, ptr noundef %161, i64 noundef %162)
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %12, align 4
  %165 = load i32, ptr %12, align 4
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %188

167:                                              ; preds = %159
  %168 = call ptr @__errno_location() #9
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 11
  br i1 %170, label %175, label %171

171:                                              ; preds = %167
  %172 = call ptr @__errno_location() #9
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 4
  br i1 %174, label %175, label %176

175:                                              ; preds = %171, %167
  br label %156, !llvm.loop !20

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = call i32 @get_log_level()
  %180 = icmp sge i32 %179, 5
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = load i64, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.20, ptr noundef @.str.3, i32 noundef 392, ptr noundef @__func__.cpu_freq_send_info, i64 noundef %182, i32 noundef 2)
  br label %183

183:                                              ; preds = %181, %178
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  store i32 10, ptr %6, align 4
  br label %214

188:                                              ; preds = %159
  %189 = load i32, ptr %12, align 4
  %190 = load ptr, ptr %11, align 8
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i8, ptr %190, i64 %191
  store ptr %192, ptr %11, align 8
  %193 = load i32, ptr %12, align 4
  %194 = sext i32 %193 to i64
  %195 = load i64, ptr %10, align 8
  %196 = sub i64 %195, %194
  store i64 %196, ptr %10, align 8
  %197 = load i64, ptr %10, align 8
  %198 = icmp ugt i64 %197, 0
  br i1 %198, label %199, label %211

199:                                              ; preds = %188
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = call i32 @get_log_level()
  %203 = icmp sge i32 %202, 7
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = load i64, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.21, ptr noundef @.str.3, i32 noundef 392, ptr noundef @__func__.cpu_freq_send_info, i64 noundef %205, i32 noundef 2)
  br label %206

206:                                              ; preds = %204, %201
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %188
  br label %212

212:                                              ; preds = %211
  br label %156, !llvm.loop !20

213:                                              ; preds = %156
  store i32 0, ptr %6, align 4
  br label %214

214:                                              ; preds = %187, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %215 = load i32, ptr %6, align 4
  switch i32 %215, label %224 [
    i32 0, label %216
    i32 10, label %219
  ]

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %153
  br label %223

219:                                              ; preds = %214, %150, %75
  %220 = load i16, ptr @cpu_freq_count, align 2
  %221 = zext i16 %220 to i32
  %222 = call i32 (ptr, ...) @error(ptr noundef @.str.22, i32 noundef %221)
  br label %223

223:                                              ; preds = %219, %218
  ret void

224:                                              ; preds = %214, %150, %75
  unreachable
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind uwtable
define dso_local void @cpu_freq_recv_info(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 2, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr @cpu_freq_count, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  br label %11

11:                                               ; preds = %107, %68, %10
  %12 = load i64, ptr %3, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %108

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = call i64 @read(i32 noundef %15, ptr noundef %16, i64 noundef %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %14
  %23 = load i64, ptr %3, align 8
  %24 = icmp eq i64 %23, 2
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 5
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.23, ptr noundef @.str.3, i32 noundef 408, ptr noundef @__func__.cpu_freq_recv_info)
  br label %31

31:                                               ; preds = %30, %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = call ptr @__errno_location() #9
  store i32 5, ptr %36, align 4
  store i32 10, ptr %6, align 4
  br label %109

37:                                               ; preds = %22, %14
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @get_log_level()
  %44 = icmp sge i32 %43, 5
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i64, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.24, ptr noundef @.str.3, i32 noundef 408, ptr noundef @__func__.cpu_freq_recv_info, i64 noundef %46, i32 noundef 2)
  br label %47

47:                                               ; preds = %45, %42
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = call ptr @__errno_location() #9
  store i32 5, ptr %52, align 4
  store i32 10, ptr %6, align 4
  br label %109

53:                                               ; preds = %37
  %54 = load i32, ptr %5, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %81

56:                                               ; preds = %53
  %57 = call ptr @__errno_location() #9
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 11
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  %61 = call ptr @__errno_location() #9
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = call ptr @__errno_location() #9
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 11
  br i1 %67, label %68, label %69

68:                                               ; preds = %64, %60, %56
  br label %11, !llvm.loop !21

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @get_log_level()
  %73 = icmp sge i32 %72, 5
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i64, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.25, ptr noundef @.str.3, i32 noundef 408, ptr noundef @__func__.cpu_freq_recv_info, i64 noundef %75, i32 noundef 2)
  br label %76

76:                                               ; preds = %74, %71
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 10, ptr %6, align 4
  br label %109

81:                                               ; preds = %53
  %82 = load i32, ptr %5, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  store ptr %85, ptr %4, align 8
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = load i64, ptr %3, align 8
  %89 = sub i64 %88, %87
  store i64 %89, ptr %3, align 8
  %90 = load i64, ptr %3, align 8
  %91 = icmp ugt i64 %90, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = call i32 @get_log_level()
  %96 = icmp sge i32 %95, 7
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load i64, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.26, ptr noundef @.str.3, i32 noundef 408, ptr noundef @__func__.cpu_freq_recv_info, i64 noundef %98, i32 noundef 2)
  br label %99

99:                                               ; preds = %97, %94
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %81
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %11, !llvm.loop !21

108:                                              ; preds = %11
  store i32 0, ptr %6, align 4
  br label %109

109:                                              ; preds = %80, %51, %35, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %110 = load i32, ptr %6, align 4
  switch i32 %110, label %262 [
    i32 0, label %111
    i32 10, label %257
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111
  %113 = load i16, ptr @cpu_freq_count, align 2
  %114 = icmp ne i16 %113, 0
  br i1 %114, label %115, label %256

115:                                              ; preds = %112
  %116 = load ptr, ptr @cpufreq, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %123, label %118

118:                                              ; preds = %115
  %119 = load i16, ptr @cpu_freq_count, align 2
  %120 = zext i16 %119 to i64
  %121 = mul i64 %120, 332
  %122 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %121, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 414, ptr noundef @__func__.cpu_freq_recv_info)
  store ptr %122, ptr @cpufreq, align 8
  br label %123

123:                                              ; preds = %118, %115
  br label %124

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %125 = load i16, ptr @cpu_freq_count, align 2
  %126 = zext i16 %125 to i64
  %127 = mul i64 %126, 332
  store i64 %127, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %128 = load ptr, ptr @cpufreq, align 8
  store ptr %128, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  br label %129

129:                                              ; preds = %240, %193, %124
  %130 = load i64, ptr %7, align 8
  %131 = icmp ugt i64 %130, 0
  br i1 %131, label %132, label %241

132:                                              ; preds = %129
  %133 = load i32, ptr %2, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = load i64, ptr %7, align 8
  %136 = call i64 @read(i32 noundef %133, ptr noundef %134, i64 noundef %135)
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %9, align 4
  %138 = load i32, ptr %9, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %158

140:                                              ; preds = %132
  %141 = load i64, ptr %7, align 8
  %142 = load i16, ptr @cpu_freq_count, align 2
  %143 = zext i16 %142 to i64
  %144 = mul i64 %143, 332
  %145 = icmp eq i64 %141, %144
  br i1 %145, label %146, label %158

146:                                              ; preds = %140
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = call i32 @get_log_level()
  %150 = icmp sge i32 %149, 5
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.23, ptr noundef @.str.3, i32 noundef 417, ptr noundef @__func__.cpu_freq_recv_info)
  br label %152

152:                                              ; preds = %151, %148
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = call ptr @__errno_location() #9
  store i32 5, ptr %157, align 4
  store i32 10, ptr %6, align 4
  br label %242

158:                                              ; preds = %140, %132
  %159 = load i32, ptr %9, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %178

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = call i32 @get_log_level()
  %165 = icmp sge i32 %164, 5
  br i1 %165, label %166, label %172

166:                                              ; preds = %163
  %167 = load i64, ptr %7, align 8
  %168 = load i16, ptr @cpu_freq_count, align 2
  %169 = zext i16 %168 to i64
  %170 = mul i64 %169, 332
  %171 = trunc i64 %170 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.24, ptr noundef @.str.3, i32 noundef 417, ptr noundef @__func__.cpu_freq_recv_info, i64 noundef %167, i32 noundef %171)
  br label %172

172:                                              ; preds = %166, %163
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = call ptr @__errno_location() #9
  store i32 5, ptr %177, align 4
  store i32 10, ptr %6, align 4
  br label %242

178:                                              ; preds = %158
  %179 = load i32, ptr %9, align 4
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %210

181:                                              ; preds = %178
  %182 = call ptr @__errno_location() #9
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 11
  br i1 %184, label %193, label %185

185:                                              ; preds = %181
  %186 = call ptr @__errno_location() #9
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 4
  br i1 %188, label %193, label %189

189:                                              ; preds = %185
  %190 = call ptr @__errno_location() #9
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, 11
  br i1 %192, label %193, label %194

193:                                              ; preds = %189, %185, %181
  br label %129, !llvm.loop !22

194:                                              ; preds = %189
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = call i32 @get_log_level()
  %198 = icmp sge i32 %197, 5
  br i1 %198, label %199, label %205

199:                                              ; preds = %196
  %200 = load i64, ptr %7, align 8
  %201 = load i16, ptr @cpu_freq_count, align 2
  %202 = zext i16 %201 to i64
  %203 = mul i64 %202, 332
  %204 = trunc i64 %203 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.25, ptr noundef @.str.3, i32 noundef 417, ptr noundef @__func__.cpu_freq_recv_info, i64 noundef %200, i32 noundef %204)
  br label %205

205:                                              ; preds = %199, %196
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  store i32 10, ptr %6, align 4
  br label %242

210:                                              ; preds = %178
  %211 = load i32, ptr %9, align 4
  %212 = load ptr, ptr %8, align 8
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i8, ptr %212, i64 %213
  store ptr %214, ptr %8, align 8
  %215 = load i32, ptr %9, align 4
  %216 = sext i32 %215 to i64
  %217 = load i64, ptr %7, align 8
  %218 = sub i64 %217, %216
  store i64 %218, ptr %7, align 8
  %219 = load i64, ptr %7, align 8
  %220 = icmp ugt i64 %219, 0
  br i1 %220, label %221, label %237

221:                                              ; preds = %210
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = call i32 @get_log_level()
  %225 = icmp sge i32 %224, 7
  br i1 %225, label %226, label %232

226:                                              ; preds = %223
  %227 = load i64, ptr %7, align 8
  %228 = load i16, ptr @cpu_freq_count, align 2
  %229 = zext i16 %228 to i64
  %230 = mul i64 %229, 332
  %231 = trunc i64 %230 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.26, ptr noundef @.str.3, i32 noundef 417, ptr noundef @__func__.cpu_freq_recv_info, i64 noundef %227, i32 noundef %231)
  br label %232

232:                                              ; preds = %226, %223
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %210
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %129, !llvm.loop !22

241:                                              ; preds = %129
  store i32 0, ptr %6, align 4
  br label %242

242:                                              ; preds = %209, %176, %156, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %243 = load i32, ptr %6, align 4
  switch i32 %243, label %262 [
    i32 0, label %244
    i32 10, label %257
  ]

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = call i32 @get_log_level()
  %249 = icmp sge i32 %248, 6
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  %251 = load i16, ptr @cpu_freq_count, align 2
  %252 = zext i16 %251 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.27, i32 noundef %252)
  br label %253

253:                                              ; preds = %250, %247
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %112
  br label %261

257:                                              ; preds = %242, %109
  %258 = load i16, ptr @cpu_freq_count, align 2
  %259 = zext i16 %258 to i32
  %260 = call i32 (ptr, ...) @error(ptr noundef @.str.28, i32 noundef %259)
  store i16 0, ptr @cpu_freq_count, align 2
  br label %261

261:                                              ; preds = %257, %256
  ret void

262:                                              ; preds = %242, %109
  unreachable
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @cpu_freq_cpuset_validate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [128 x i8], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #7
  %12 = load i32, ptr @set_batch_freq, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 90), align 8
  %16 = call ptr @xstrcasestr(ptr noundef %15, ptr noundef @.str.29)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 1, ptr @set_batch_freq, align 4
  br label %20

19:                                               ; preds = %14
  store i32 0, ptr @set_batch_freq, align 4
  br label %20

20:                                               ; preds = %19, %18
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, -5
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i32, ptr @set_batch_freq, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %27, %21
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, -6
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, -4
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %30, %27
  store i32 1, ptr %11, align 4
  br label %279

43:                                               ; preds = %36
  %44 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %45, i32 0, i32 37
  %47 = load i32, ptr %46, align 8
  call void @slurm_sprint_cpu_bind_type(ptr noundef %44, i32 noundef %47)
  br label %48

48:                                               ; preds = %43
  %49 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %50 = and i64 %49, 2199023255552
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %75

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @get_log_level()
  %55 = icmp sge i32 %54, 4
  br i1 %55, label %56, label %72

56:                                               ; preds = %53
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %57, i32 0, i32 42
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %60, i32 0, i32 42
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %63, i32 0, i32 43
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %66, i32 0, i32 43
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %69, i32 0, i32 44
  %71 = load i32, ptr %70, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.30, ptr noundef @__func__.cpu_freq_cpuset_validate, i32 noundef %59, i32 noundef %62, i32 noundef %65, i32 noundef %68, i32 noundef %71)
  br label %72

72:                                               ; preds = %56, %53
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %48
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %80 = and i64 %79, 2199023255552
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %108

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  %84 = call i32 @get_log_level()
  %85 = icmp sge i32 %84, 4
  br i1 %85, label %86, label %105

86:                                               ; preds = %83
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %87, i32 0, i32 5
  %89 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %91, i32 0, i32 5
  %93 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %95, i32 0, i32 11
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %98, i32 0, i32 26
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %101, i32 0, i32 30
  %103 = load i16, ptr %102, align 8
  %104 = zext i16 %103 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.31, i32 noundef %90, i32 noundef %94, i32 noundef %97, i32 noundef %100, i32 noundef %104)
  br label %105

105:                                              ; preds = %86, %83
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %78
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %113 = and i64 %112, 2199023255552
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %129

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  %117 = call i32 @get_log_level()
  %118 = icmp sge i32 %117, 4
  br i1 %118, label %119, label %126

119:                                              ; preds = %116
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %120, i32 0, i32 37
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %123, i32 0, i32 38
  %125 = load ptr, ptr %124, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.32, i32 noundef %122, ptr noundef %125)
  br label %126

126:                                              ; preds = %119, %116
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %111
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i16, ptr @cpu_freq_count, align 2
  %133 = icmp ne i16 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  store i32 1, ptr %11, align 4
  br label %279

135:                                              ; preds = %131
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %136, i32 0, i32 38
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %153

140:                                              ; preds = %135
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %141, i32 0, i32 37
  %143 = load i32, ptr %142, align 8
  %144 = icmp ne i32 %143, 32
  br i1 %144, label %145, label %152

145:                                              ; preds = %140
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %146, i32 0, i32 37
  %148 = load i32, ptr %147, align 8
  %149 = icmp ne i32 %148, 512
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = call i32 (ptr, ...) @error(ptr noundef @.str.33)
  br label %152

152:                                              ; preds = %150, %145, %140
  store i32 1, ptr %11, align 4
  br label %279

153:                                              ; preds = %135
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %154, i32 0, i32 38
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @xstrdup(ptr noundef %156)
  store ptr %157, ptr %7, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = call ptr @strtok_r(ptr noundef %158, ptr noundef @.str.34, ptr noundef %9) #7
  store ptr %159, ptr %8, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = call i32 (ptr, ...) @error(ptr noundef @.str.35)
  call void @slurm_xfree(ptr noundef %7)
  store i32 1, ptr %11, align 4
  br label %279

163:                                              ; preds = %153
  %164 = load i16, ptr @cpu_freq_count, align 2
  %165 = zext i16 %164 to i64
  %166 = call ptr @bit_alloc(i64 noundef %165)
  store ptr %166, ptr %6, align 8
  %167 = load i16, ptr @cpu_freq_count, align 2
  %168 = zext i16 %167 to i64
  %169 = call ptr @bit_alloc(i64 noundef %168)
  store ptr %169, ptr %5, align 8
  br label %170

170:                                              ; preds = %241, %163
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = call i32 @get_log_level()
  %174 = icmp sge i32 %173, 7
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.36, ptr noundef %176)
  br label %177

177:                                              ; preds = %175, %172
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %182, i32 0, i32 37
  %184 = load i32, ptr %183, align 8
  %185 = and i32 %184, 128
  %186 = icmp eq i32 %185, 128
  br i1 %186, label %187, label %215

187:                                              ; preds = %181
  %188 = load ptr, ptr %8, align 8
  %189 = call i32 @atoi(ptr noundef %188) #8
  store i32 %189, ptr %4, align 4
  %190 = load i32, ptr %4, align 4
  %191 = load i16, ptr @cpu_freq_count, align 2
  %192 = zext i16 %191 to i32
  %193 = icmp sge i32 %190, %192
  br i1 %193, label %194, label %211

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
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %5, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  call void @slurm_bit_free(ptr noundef %5)
  br label %208

208:                                              ; preds = %207, %204
  store ptr null, ptr %5, align 8
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  call void @slurm_xfree(ptr noundef %7)
  store i32 1, ptr %11, align 4
  br label %279

211:                                              ; preds = %187
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %4, align 4
  %214 = sext i32 %213 to i64
  call void @bit_set(ptr noundef %212, i64 noundef %214)
  br label %238

215:                                              ; preds = %181
  %216 = load ptr, ptr %6, align 8
  %217 = load ptr, ptr %8, align 8
  %218 = call i32 @bit_unfmt_hexmask(ptr noundef %216, ptr noundef %217)
  %219 = icmp eq i32 %218, -1
  br i1 %219, label %220, label %237

220:                                              ; preds = %215
  %221 = load ptr, ptr %7, align 8
  %222 = call i32 (ptr, ...) @error(ptr noundef @.str.38, ptr noundef %221)
  br label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr %6, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  call void @slurm_bit_free(ptr noundef %6)
  br label %227

227:                                              ; preds = %226, %223
  store ptr null, ptr %6, align 8
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %5, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  call void @slurm_bit_free(ptr noundef %5)
  br label %234

234:                                              ; preds = %233, %230
  store ptr null, ptr %5, align 8
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  call void @slurm_xfree(ptr noundef %7)
  store i32 1, ptr %11, align 4
  br label %279

237:                                              ; preds = %215
  br label %238

238:                                              ; preds = %237, %211
  %239 = load ptr, ptr %5, align 8
  %240 = load ptr, ptr %6, align 8
  call void @bit_or(ptr noundef %239, ptr noundef %240)
  br label %241

241:                                              ; preds = %238
  %242 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.34, ptr noundef %9) #7
  store ptr %242, ptr %8, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %170, label %244, !llvm.loop !23

244:                                              ; preds = %241
  store i32 0, ptr %3, align 4
  br label %245

245:                                              ; preds = %260, %244
  %246 = load i32, ptr %3, align 4
  %247 = load i16, ptr @cpu_freq_count, align 2
  %248 = zext i16 %247 to i32
  %249 = icmp slt i32 %246, %248
  br i1 %249, label %250, label %263

250:                                              ; preds = %245
  %251 = load ptr, ptr %5, align 8
  %252 = load i32, ptr %3, align 4
  %253 = sext i32 %252 to i64
  %254 = call i32 @slurm_bit_test(ptr noundef %251, i64 noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %250
  %257 = load ptr, ptr %2, align 8
  %258 = load i32, ptr %3, align 4
  call void @_cpu_freq_setup_data(ptr noundef %257, i32 noundef %258)
  br label %259

259:                                              ; preds = %256, %250
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %3, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %3, align 4
  br label %245, !llvm.loop !24

263:                                              ; preds = %245
  %264 = load ptr, ptr %2, align 8
  call void @cpu_freq_set(ptr noundef %264)
  br label %265

265:                                              ; preds = %263
  %266 = load ptr, ptr %6, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %269

268:                                              ; preds = %265
  call void @slurm_bit_free(ptr noundef %6)
  br label %269

269:                                              ; preds = %268, %265
  store ptr null, ptr %6, align 8
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %5, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  call void @slurm_bit_free(ptr noundef %5)
  br label %276

276:                                              ; preds = %275, %272
  store ptr null, ptr %5, align 8
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  call void @slurm_xfree(ptr noundef %7)
  store i32 1, ptr %11, align 4
  br label %279

279:                                              ; preds = %278, %236, %210, %161, %152, %134, %42
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #2

declare void @slurm_sprint_cpu_bind_type(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @bit_alloc(i64 noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #7
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare void @slurm_bit_free(ptr noundef) #2

declare void @bit_set(ptr noundef, i64 noundef) #2

declare i32 @bit_unfmt_hexmask(ptr noundef, ptr noundef) #2

declare void @bit_or(ptr noundef, ptr noundef) #2

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_cpu_freq_setup_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %7, i32 0, i32 44
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, -2
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %13, i32 0, i32 44
  store i32 %12, ptr %14, align 4
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %16, i32 0, i32 44
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, -2
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %200

21:                                               ; preds = %15
  %22 = load i32, ptr %4, align 4
  %23 = call i32 @_cpu_freq_current_state(i32 noundef %22)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 1, ptr %6, align 4
  br label %200

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %27, i32 0, i32 42
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, -2
  br i1 %30, label %31, label %53

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %32, i32 0, i32 43
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, -2
  br i1 %35, label %36, label %53

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %37, i32 0, i32 44
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, -2
  br i1 %40, label %41, label %53

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %42, i32 0, i32 43
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr %4, align 4
  %46 = call i32 @_cpu_freq_freqspec_num(i32 noundef %44, i32 noundef %45)
  store i32 %46, ptr %5, align 4
  %47 = load i32, ptr %5, align 4
  %48 = load ptr, ptr @cpufreq, align 8
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.cpu_freq_data, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %51, i32 0, i32 7
  store i32 %47, ptr %52, align 4
  br label %138

53:                                               ; preds = %36, %31, %26
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %54, i32 0, i32 44
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, -2139095040
  br i1 %57, label %58, label %93

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %59, i32 0, i32 44
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %4, align 4
  %63 = call i32 @_cpu_freq_govspec_string(i32 noundef %61, i32 noundef %62)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %64, i32 0, i32 43
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, -2
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  store i32 1, ptr %6, align 4
  br label %200

69:                                               ; preds = %58
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %70, i32 0, i32 43
  %72 = load i32, ptr %71, align 8
  %73 = load i32, ptr %4, align 4
  %74 = call i32 @_cpu_freq_freqspec_num(i32 noundef %72, i32 noundef %73)
  store i32 %74, ptr %5, align 4
  %75 = load i32, ptr %5, align 4
  %76 = load ptr, ptr @cpufreq, align 8
  %77 = load i32, ptr %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.cpu_freq_data, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %79, i32 0, i32 7
  store i32 %75, ptr %80, align 4
  %81 = load i32, ptr %5, align 4
  %82 = load ptr, ptr @cpufreq, align 8
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.cpu_freq_data, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %85, i32 0, i32 9
  store i32 %81, ptr %86, align 4
  %87 = load i32, ptr %5, align 4
  %88 = load ptr, ptr @cpufreq, align 8
  %89 = load i32, ptr %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.cpu_freq_data, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %91, i32 0, i32 11
  store i32 %87, ptr %92, align 4
  store i32 1, ptr %6, align 4
  br label %200

93:                                               ; preds = %53
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %94, i32 0, i32 42
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %96, -2
  br i1 %97, label %98, label %126

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %99, i32 0, i32 43
  %101 = load i32, ptr %100, align 8
  %102 = icmp ne i32 %101, -2
  br i1 %102, label %103, label %126

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %104, i32 0, i32 42
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %4, align 4
  %108 = call i32 @_cpu_freq_freqspec_num(i32 noundef %106, i32 noundef %107)
  store i32 %108, ptr %5, align 4
  %109 = load i32, ptr %5, align 4
  %110 = load ptr, ptr @cpufreq, align 8
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.cpu_freq_data, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %113, i32 0, i32 9
  store i32 %109, ptr %114, align 4
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %115, i32 0, i32 43
  %117 = load i32, ptr %116, align 8
  %118 = load i32, ptr %4, align 4
  %119 = call i32 @_cpu_freq_freqspec_num(i32 noundef %117, i32 noundef %118)
  store i32 %119, ptr %5, align 4
  %120 = load i32, ptr %5, align 4
  %121 = load ptr, ptr @cpufreq, align 8
  %122 = load i32, ptr %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.cpu_freq_data, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %124, i32 0, i32 11
  store i32 %120, ptr %125, align 4
  br label %126

126:                                              ; preds = %103, %98, %93
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %127, i32 0, i32 44
  %129 = load i32, ptr %128, align 4
  %130 = icmp ne i32 %129, -2
  br i1 %130, label %131, label %137

131:                                              ; preds = %126
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %132, i32 0, i32 44
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %4, align 4
  %136 = call i32 @_cpu_freq_govspec_string(i32 noundef %134, i32 noundef %135)
  br label %137

137:                                              ; preds = %131, %126
  br label %138

138:                                              ; preds = %137, %41
  %139 = load ptr, ptr @cpufreq, align 8
  %140 = load i32, ptr %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.cpu_freq_data, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %142, i32 0, i32 7
  %144 = load i32, ptr %143, align 4
  %145 = icmp ne i32 %144, -2
  br i1 %145, label %146, label %199

146:                                              ; preds = %138
  %147 = load ptr, ptr @cpufreq, align 8
  %148 = load i32, ptr %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.cpu_freq_data, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %150, i32 0, i32 7
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr @cpufreq, align 8
  %154 = load i32, ptr %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.cpu_freq_data, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %156, i32 0, i32 8
  %158 = load i32, ptr %157, align 4
  %159 = icmp ult i32 %152, %158
  br i1 %159, label %160, label %172

160:                                              ; preds = %146
  %161 = load ptr, ptr @cpufreq, align 8
  %162 = load i32, ptr %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.cpu_freq_data, ptr %161, i64 %163
  %165 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %164, i32 0, i32 7
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr @cpufreq, align 8
  %168 = load i32, ptr %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.cpu_freq_data, ptr %167, i64 %169
  %171 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %170, i32 0, i32 9
  store i32 %166, ptr %171, align 4
  br label %172

172:                                              ; preds = %160, %146
  %173 = load ptr, ptr @cpufreq, align 8
  %174 = load i32, ptr %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.cpu_freq_data, ptr %173, i64 %175
  %177 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %176, i32 0, i32 7
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr @cpufreq, align 8
  %180 = load i32, ptr %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.cpu_freq_data, ptr %179, i64 %181
  %183 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %182, i32 0, i32 10
  %184 = load i32, ptr %183, align 4
  %185 = icmp ugt i32 %178, %184
  br i1 %185, label %186, label %198

186:                                              ; preds = %172
  %187 = load ptr, ptr @cpufreq, align 8
  %188 = load i32, ptr %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.cpu_freq_data, ptr %187, i64 %189
  %191 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %190, i32 0, i32 7
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr @cpufreq, align 8
  %194 = load i32, ptr %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.cpu_freq_data, ptr %193, i64 %195
  %197 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %196, i32 0, i32 11
  store i32 %192, ptr %197, align 4
  br label %198

198:                                              ; preds = %186, %172
  br label %199

199:                                              ; preds = %198, %138
  store i32 0, ptr %6, align 4
  br label %200

200:                                              ; preds = %199, %69, %68, %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %201 = load i32, ptr %6, align 4
  switch i32 %201, label %203 [
    i32 0, label %202
    i32 1, label %202
  ]

202:                                              ; preds = %200, %200
  ret void

203:                                              ; preds = %200
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @cpu_freq_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 100, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load i16, ptr @cpu_freq_count, align 2
  %9 = icmp ne i16 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr @cpufreq, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %1
  store i32 1, ptr %7, align 4
  br label %374

14:                                               ; preds = %10
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %370, %14
  %16 = load i32, ptr %5, align 4
  %17 = load i16, ptr @cpu_freq_count, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %373

20:                                               ; preds = %15
  %21 = load ptr, ptr @cpufreq, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.cpu_freq_data, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, -2
  br i1 %27, label %28, label %55

28:                                               ; preds = %20
  %29 = load ptr, ptr @cpufreq, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.cpu_freq_data, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, -2
  br i1 %35, label %36, label %55

36:                                               ; preds = %28
  %37 = load ptr, ptr @cpufreq, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.cpu_freq_data, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %40, i32 0, i32 11
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, -2
  br i1 %43, label %44, label %55

44:                                               ; preds = %36
  %45 = load ptr, ptr @cpufreq, align 8
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.cpu_freq_data, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds [24 x i8], ptr %49, i64 0, i64 0
  %51 = load i8, ptr %50, align 4
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  br label %370

55:                                               ; preds = %44, %36, %28, %20
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %58 = and i64 %57, 2199023255552
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %93

60:                                               ; preds = %56
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
  %70 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr @cpufreq, align 8
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.cpu_freq_data, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr @cpufreq, align 8
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.cpu_freq_data, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %81, i32 0, i32 10
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr @cpufreq, align 8
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.cpu_freq_data, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds [24 x i8], ptr %88, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.44, i32 noundef %65, i32 noundef %71, i32 noundef %77, i32 noundef %83, ptr noundef %89)
  br label %90

90:                                               ; preds = %64, %61
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %56
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr @cpufreq, align 8
  %97 = load i32, ptr %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.cpu_freq_data, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %99, i32 0, i32 11
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %101, -2
  br i1 %102, label %103, label %167

103:                                              ; preds = %95
  %104 = load ptr, ptr @cpufreq, align 8
  %105 = load i32, ptr %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.cpu_freq_data, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %107, i32 0, i32 11
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %4, align 4
  %110 = load ptr, ptr @cpufreq, align 8
  %111 = load i32, ptr %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.cpu_freq_data, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %113, i32 0, i32 6
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %4, align 4
  %117 = icmp ugt i32 %115, %116
  br i1 %117, label %118, label %158

118:                                              ; preds = %103
  %119 = load ptr, ptr %2, align 8
  %120 = load i32, ptr %5, align 4
  %121 = call i32 @_cpu_freq_set_gov(ptr noundef %119, i32 noundef %120, ptr noundef @.str.15)
  store i32 %121, ptr %6, align 4
  %122 = load i32, ptr %6, align 4
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  store i32 1, ptr %7, align 4
  br label %374

125:                                              ; preds = %118
  %126 = load ptr, ptr %2, align 8
  %127 = load i32, ptr %5, align 4
  %128 = load i32, ptr %4, align 4
  %129 = call i32 @_cpu_freq_set_scaling_freq(ptr noundef %126, i32 noundef %127, i32 noundef %128, ptr noundef @.str.45)
  store i32 %129, ptr %6, align 4
  %130 = load i32, ptr %6, align 4
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %133

132:                                              ; preds = %125
  br label %370

133:                                              ; preds = %125
  %134 = load ptr, ptr @cpufreq, align 8
  %135 = load i32, ptr %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.cpu_freq_data, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %137, i32 0, i32 5
  %139 = getelementptr inbounds [24 x i8], ptr %138, i64 0, i64 0
  %140 = load i8, ptr %139, align 4
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %157

143:                                              ; preds = %133
  %144 = load ptr, ptr %2, align 8
  %145 = load i32, ptr %5, align 4
  %146 = load ptr, ptr @cpufreq, align 8
  %147 = load i32, ptr %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.cpu_freq_data, ptr %146, i64 %148
  %150 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %149, i32 0, i32 4
  %151 = getelementptr inbounds [24 x i8], ptr %150, i64 0, i64 0
  %152 = call i32 @_cpu_freq_set_gov(ptr noundef %144, i32 noundef %145, ptr noundef %151)
  store i32 %152, ptr %6, align 4
  %153 = load i32, ptr %6, align 4
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %155, label %156

155:                                              ; preds = %143
  br label %370

156:                                              ; preds = %143
  br label %157

157:                                              ; preds = %156, %133
  br label %158

158:                                              ; preds = %157, %103
  %159 = load ptr, ptr %2, align 8
  %160 = load i32, ptr %5, align 4
  %161 = load i32, ptr %4, align 4
  %162 = call i32 @_cpu_freq_set_scaling_freq(ptr noundef %159, i32 noundef %160, i32 noundef %161, ptr noundef @.str.46)
  store i32 %162, ptr %6, align 4
  %163 = load i32, ptr %6, align 4
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %165, label %166

165:                                              ; preds = %158
  br label %370

166:                                              ; preds = %158
  br label %167

167:                                              ; preds = %166, %95
  %168 = load ptr, ptr @cpufreq, align 8
  %169 = load i32, ptr %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.cpu_freq_data, ptr %168, i64 %170
  %172 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %171, i32 0, i32 9
  %173 = load i32, ptr %172, align 4
  %174 = icmp ne i32 %173, -2
  br i1 %174, label %175, label %239

175:                                              ; preds = %167
  %176 = load ptr, ptr @cpufreq, align 8
  %177 = load i32, ptr %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.cpu_freq_data, ptr %176, i64 %178
  %180 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %179, i32 0, i32 9
  %181 = load i32, ptr %180, align 4
  store i32 %181, ptr %4, align 4
  %182 = load ptr, ptr @cpufreq, align 8
  %183 = load i32, ptr %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.cpu_freq_data, ptr %182, i64 %184
  %186 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %185, i32 0, i32 6
  %187 = load i32, ptr %186, align 4
  %188 = load i32, ptr %4, align 4
  %189 = icmp ult i32 %187, %188
  br i1 %189, label %190, label %230

190:                                              ; preds = %175
  %191 = load ptr, ptr %2, align 8
  %192 = load i32, ptr %5, align 4
  %193 = call i32 @_cpu_freq_set_gov(ptr noundef %191, i32 noundef %192, ptr noundef @.str.15)
  store i32 %193, ptr %6, align 4
  %194 = load i32, ptr %6, align 4
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %196, label %197

196:                                              ; preds = %190
  br label %370

197:                                              ; preds = %190
  %198 = load ptr, ptr %2, align 8
  %199 = load i32, ptr %5, align 4
  %200 = load i32, ptr %4, align 4
  %201 = call i32 @_cpu_freq_set_scaling_freq(ptr noundef %198, i32 noundef %199, i32 noundef %200, ptr noundef @.str.45)
  store i32 %201, ptr %6, align 4
  %202 = load i32, ptr %6, align 4
  %203 = icmp eq i32 %202, -1
  br i1 %203, label %204, label %205

204:                                              ; preds = %197
  br label %370

205:                                              ; preds = %197
  %206 = load ptr, ptr @cpufreq, align 8
  %207 = load i32, ptr %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.cpu_freq_data, ptr %206, i64 %208
  %210 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %209, i32 0, i32 5
  %211 = getelementptr inbounds [24 x i8], ptr %210, i64 0, i64 0
  %212 = load i8, ptr %211, align 4
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %229

215:                                              ; preds = %205
  %216 = load ptr, ptr %2, align 8
  %217 = load i32, ptr %5, align 4
  %218 = load ptr, ptr @cpufreq, align 8
  %219 = load i32, ptr %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.cpu_freq_data, ptr %218, i64 %220
  %222 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %221, i32 0, i32 4
  %223 = getelementptr inbounds [24 x i8], ptr %222, i64 0, i64 0
  %224 = call i32 @_cpu_freq_set_gov(ptr noundef %216, i32 noundef %217, ptr noundef %223)
  store i32 %224, ptr %6, align 4
  %225 = load i32, ptr %6, align 4
  %226 = icmp eq i32 %225, -1
  br i1 %226, label %227, label %228

227:                                              ; preds = %215
  br label %370

228:                                              ; preds = %215
  br label %229

229:                                              ; preds = %228, %205
  br label %230

230:                                              ; preds = %229, %175
  %231 = load ptr, ptr %2, align 8
  %232 = load i32, ptr %5, align 4
  %233 = load i32, ptr %4, align 4
  %234 = call i32 @_cpu_freq_set_scaling_freq(ptr noundef %231, i32 noundef %232, i32 noundef %233, ptr noundef @.str.47)
  store i32 %234, ptr %6, align 4
  %235 = load i32, ptr %6, align 4
  %236 = icmp eq i32 %235, -1
  br i1 %236, label %237, label %238

237:                                              ; preds = %230
  br label %370

238:                                              ; preds = %230
  br label %239

239:                                              ; preds = %238, %167
  %240 = load ptr, ptr @cpufreq, align 8
  %241 = load i32, ptr %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.cpu_freq_data, ptr %240, i64 %242
  %244 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %243, i32 0, i32 7
  %245 = load i32, ptr %244, align 4
  %246 = icmp ne i32 %245, -2
  br i1 %246, label %247, label %278

247:                                              ; preds = %239
  %248 = load ptr, ptr @cpufreq, align 8
  %249 = load i32, ptr %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.cpu_freq_data, ptr %248, i64 %250
  %252 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %251, i32 0, i32 4
  %253 = getelementptr inbounds [24 x i8], ptr %252, i64 0, i64 0
  %254 = call i32 @xstrcmp(ptr noundef %253, ptr noundef @.str.15)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %264

256:                                              ; preds = %247
  %257 = load ptr, ptr %2, align 8
  %258 = load i32, ptr %5, align 4
  %259 = call i32 @_cpu_freq_set_gov(ptr noundef %257, i32 noundef %258, ptr noundef @.str.15)
  store i32 %259, ptr %6, align 4
  %260 = load i32, ptr %6, align 4
  %261 = icmp eq i32 %260, -1
  br i1 %261, label %262, label %263

262:                                              ; preds = %256
  br label %370

263:                                              ; preds = %256
  br label %264

264:                                              ; preds = %263, %247
  %265 = load ptr, ptr %2, align 8
  %266 = load i32, ptr %5, align 4
  %267 = load ptr, ptr @cpufreq, align 8
  %268 = load i32, ptr %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.cpu_freq_data, ptr %267, i64 %269
  %271 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %270, i32 0, i32 7
  %272 = load i32, ptr %271, align 4
  %273 = call i32 @_cpu_freq_set_scaling_freq(ptr noundef %265, i32 noundef %266, i32 noundef %272, ptr noundef @.str.45)
  store i32 %273, ptr %6, align 4
  %274 = load i32, ptr %6, align 4
  %275 = icmp eq i32 %274, -1
  br i1 %275, label %276, label %277

276:                                              ; preds = %264
  br label %370

277:                                              ; preds = %264
  br label %278

278:                                              ; preds = %277, %239
  %279 = load ptr, ptr @cpufreq, align 8
  %280 = load i32, ptr %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.cpu_freq_data, ptr %279, i64 %281
  %283 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %282, i32 0, i32 5
  %284 = getelementptr inbounds [24 x i8], ptr %283, i64 0, i64 0
  %285 = load i8, ptr %284, align 4
  %286 = sext i8 %285 to i32
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %302

288:                                              ; preds = %278
  %289 = load ptr, ptr %2, align 8
  %290 = load i32, ptr %5, align 4
  %291 = load ptr, ptr @cpufreq, align 8
  %292 = load i32, ptr %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.cpu_freq_data, ptr %291, i64 %293
  %295 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %294, i32 0, i32 5
  %296 = getelementptr inbounds [24 x i8], ptr %295, i64 0, i64 0
  %297 = call i32 @_cpu_freq_set_gov(ptr noundef %289, i32 noundef %290, ptr noundef %296)
  store i32 %297, ptr %6, align 4
  %298 = load i32, ptr %6, align 4
  %299 = icmp eq i32 %298, -1
  br i1 %299, label %300, label %301

300:                                              ; preds = %288
  br label %370

301:                                              ; preds = %288
  br label %302

302:                                              ; preds = %301, %278
  %303 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %304 = and i64 %303, 2199023255552
  %305 = icmp ne i64 %304, 0
  br i1 %305, label %306, label %369

306:                                              ; preds = %302
  %307 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  %308 = load ptr, ptr @cpufreq, align 8
  %309 = load i32, ptr %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.cpu_freq_data, ptr %308, i64 %310
  %312 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %311, i32 0, i32 9
  %313 = load i32, ptr %312, align 4
  %314 = load ptr, ptr @cpufreq, align 8
  %315 = load i32, ptr %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.cpu_freq_data, ptr %314, i64 %316
  %318 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %317, i32 0, i32 11
  %319 = load i32, ptr %318, align 4
  %320 = load ptr, ptr @cpufreq, align 8
  %321 = load i32, ptr %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.cpu_freq_data, ptr %320, i64 %322
  %324 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %323, i32 0, i32 7
  %325 = load i32, ptr %324, align 4
  %326 = call i32 @cpu_freq_debug(ptr noundef null, ptr noundef null, ptr noundef %307, i32 noundef 100, i32 noundef -2, i32 noundef %313, i32 noundef %319, i32 noundef %325)
  %327 = load ptr, ptr @cpufreq, align 8
  %328 = load i32, ptr %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %struct.cpu_freq_data, ptr %327, i64 %329
  %331 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %330, i32 0, i32 5
  %332 = getelementptr inbounds [24 x i8], ptr %331, i64 0, i64 0
  %333 = load i8, ptr %332, align 4
  %334 = sext i8 %333 to i32
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %355

336:                                              ; preds = %306
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  %339 = call i32 @get_log_level()
  %340 = icmp sge i32 %339, 3
  br i1 %340, label %341, label %350

341:                                              ; preds = %338
  %342 = load i32, ptr %5, align 4
  %343 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  %344 = load ptr, ptr @cpufreq, align 8
  %345 = load i32, ptr %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %struct.cpu_freq_data, ptr %344, i64 %346
  %348 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %347, i32 0, i32 5
  %349 = getelementptr inbounds [24 x i8], ptr %348, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.48, i32 noundef %342, ptr noundef %343, ptr noundef %349)
  br label %350

350:                                              ; preds = %341, %338
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %368

355:                                              ; preds = %306
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  %358 = call i32 @get_log_level()
  %359 = icmp sge i32 %358, 3
  br i1 %359, label %360, label %363

360:                                              ; preds = %357
  %361 = load i32, ptr %5, align 4
  %362 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.49, i32 noundef %361, ptr noundef %362)
  br label %363

363:                                              ; preds = %360, %357
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367, %354
  br label %369

369:                                              ; preds = %368, %302
  br label %370

370:                                              ; preds = %369, %300, %276, %262, %237, %227, %204, %196, %165, %155, %132, %54
  %371 = load i32, ptr %5, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %5, align 4
  br label %15, !llvm.loop !25

373:                                              ; preds = %15
  store i32 0, ptr %7, align 4
  br label %374

374:                                              ; preds = %373, %124, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 100, ptr %3) #7
  %375 = load i32, ptr %7, align 4
  switch i32 %375, label %377 [
    i32 0, label %376
    i32 1, label %376
  ]

376:                                              ; preds = %374, %374
  ret void

377:                                              ; preds = %374
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @cpu_freq_cgroup_validate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #7
  store i16 -1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #7
  store i16 -1, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #7
  store i16 0, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load i32, ptr @set_batch_freq, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 90), align 8
  %14 = call ptr @xstrcasestr(ptr noundef %13, ptr noundef @.str.29)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 1, ptr @set_batch_freq, align 4
  br label %18

17:                                               ; preds = %12
  store i32 0, ptr @set_batch_freq, align 4
  br label %18

18:                                               ; preds = %17, %16
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, -5
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load i32, ptr @set_batch_freq, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %25, %19
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, -6
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, -4
  br i1 %39, label %40, label %41

40:                                               ; preds = %34, %28, %25
  store i32 1, ptr %9, align 4
  br label %172

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %44 = and i64 %43, 2199023255552
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %69

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @get_log_level()
  %49 = icmp sge i32 %48, 4
  br i1 %49, label %50, label %66

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %51, i32 0, i32 42
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %54, i32 0, i32 42
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %57, i32 0, i32 43
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %60, i32 0, i32 43
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %63, i32 0, i32 44
  %65 = load i32, ptr %64, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.30, ptr noundef @__func__.cpu_freq_cgroup_validate, i32 noundef %53, i32 noundef %56, i32 noundef %59, i32 noundef %62, i32 noundef %65)
  br label %66

66:                                               ; preds = %50, %47
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %42
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %74 = and i64 %73, 2199023255552
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %102

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  %78 = call i32 @get_log_level()
  %79 = icmp sge i32 %78, 4
  br i1 %79, label %80, label %99

80:                                               ; preds = %77
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %85, i32 0, i32 5
  %87 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %89, i32 0, i32 11
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %92, i32 0, i32 26
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %95, i32 0, i32 30
  %97 = load i16, ptr %96, align 8
  %98 = zext i16 %97 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.31, i32 noundef %84, i32 noundef %88, i32 noundef %91, i32 noundef %94, i32 noundef %98)
  br label %99

99:                                               ; preds = %80, %77
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %72
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %107 = and i64 %106, 2199023255552
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %123

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  %111 = call i32 @get_log_level()
  %112 = icmp sge i32 %111, 4
  br i1 %112, label %113, label %120

113:                                              ; preds = %110
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %114, i32 0, i32 37
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %117, i32 0, i32 38
  %119 = load ptr, ptr %118, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.32, i32 noundef %116, ptr noundef %119)
  br label %120

120:                                              ; preds = %113, %110
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %105
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %128 = and i64 %127, 2199023255552
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %142

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @get_log_level()
  %133 = icmp sge i32 %132, 4
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %135, i32 0, i32 89
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.39, ptr noundef %137, ptr noundef %138)
  br label %139

139:                                              ; preds = %134, %131
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %126
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i16, ptr @cpu_freq_count, align 2
  %146 = icmp ne i16 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  store i32 1, ptr %9, align 4
  br label %172

148:                                              ; preds = %144
  %149 = load ptr, ptr %4, align 8
  store ptr %149, ptr %8, align 8
  br label %150

150:                                              ; preds = %166, %148
  %151 = call zeroext i16 @_cpu_freq_next_cpu(ptr noundef %8, ptr noundef %7, ptr noundef %5, ptr noundef %6)
  store i16 %151, ptr %7, align 2
  %152 = zext i16 %151 to i32
  %153 = icmp ne i32 %152, 65535
  br i1 %153, label %154, label %170

154:                                              ; preds = %150
  %155 = load i16, ptr %7, align 2
  %156 = zext i16 %155 to i32
  %157 = load i16, ptr @cpu_freq_count, align 2
  %158 = zext i16 %157 to i32
  %159 = icmp sge i32 %156, %158
  br i1 %159, label %160, label %166

160:                                              ; preds = %154
  %161 = load i16, ptr %7, align 2
  %162 = zext i16 %161 to i32
  %163 = load i16, ptr @cpu_freq_count, align 2
  %164 = zext i16 %163 to i32
  %165 = call i32 (ptr, ...) @error(ptr noundef @.str.40, i32 noundef %162, i32 noundef %164)
  store i32 1, ptr %9, align 4
  br label %172

166:                                              ; preds = %154
  %167 = load ptr, ptr %3, align 8
  %168 = load i16, ptr %7, align 2
  %169 = zext i16 %168 to i32
  call void @_cpu_freq_setup_data(ptr noundef %167, i32 noundef %169)
  br label %150, !llvm.loop !26

170:                                              ; preds = %150
  %171 = load ptr, ptr %3, align 8
  call void @cpu_freq_set(ptr noundef %171)
  store i32 1, ptr %9, align 4
  br label %172

172:                                              ; preds = %170, %160, %147, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #7
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 65535
  br i1 %18, label %19, label %64

19:                                               ; preds = %4
  %20 = load ptr, ptr %11, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i16 -1, ptr %5, align 2
  store i32 1, ptr %12, align 4
  br label %164

25:                                               ; preds = %19
  %26 = load ptr, ptr %11, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 44
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %11, align 8
  br label %33

33:                                               ; preds = %30, %25
  store i32 0, ptr %10, align 4
  br label %34

34:                                               ; preds = %46, %33
  %35 = call ptr @__ctype_b_loc() #9
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %36, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 2048
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %34
  %47 = load i32, ptr %10, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load ptr, ptr %11, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  %53 = add nsw i32 %48, %52
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %11, align 8
  br label %34, !llvm.loop !27

56:                                               ; preds = %34
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %6, align 8
  store ptr %57, ptr %58, align 8
  %59 = load i32, ptr %10, align 4
  %60 = trunc i32 %59 to i16
  %61 = load ptr, ptr %8, align 8
  store i16 %60, ptr %61, align 2
  %62 = load i32, ptr %10, align 4
  %63 = trunc i32 %62 to i16
  store i16 %63, ptr %5, align 2
  store i32 1, ptr %12, align 4
  br label %164

64:                                               ; preds = %4
  %65 = load ptr, ptr %9, align 8
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = icmp eq i32 %67, 65535
  br i1 %68, label %69, label %140

69:                                               ; preds = %64
  %70 = load ptr, ptr %11, align 8
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  switch i32 %72, label %139 [
    i32 45, label %73
    i32 44, label %104
    i32 0, label %138
  ]

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %11, align 8
  store i32 0, ptr %10, align 4
  br label %76

76:                                               ; preds = %88, %73
  %77 = call ptr @__ctype_b_loc() #9
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %78, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, 2048
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %76
  %89 = load i32, ptr %10, align 4
  %90 = mul nsw i32 %89, 10
  %91 = load ptr, ptr %11, align 8
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 48
  %95 = add nsw i32 %90, %94
  store i32 %95, ptr %10, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %11, align 8
  br label %76, !llvm.loop !28

98:                                               ; preds = %76
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %6, align 8
  store ptr %99, ptr %100, align 8
  %101 = load i32, ptr %10, align 4
  %102 = trunc i32 %101 to i16
  %103 = load ptr, ptr %9, align 8
  store i16 %102, ptr %103, align 2
  br label %139

104:                                              ; preds = %69
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %11, align 8
  store i32 0, ptr %10, align 4
  br label %107

107:                                              ; preds = %119, %104
  %108 = call ptr @__ctype_b_loc() #9
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %109, i64 %113
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  %117 = and i32 %116, 2048
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %107
  %120 = load i32, ptr %10, align 4
  %121 = mul nsw i32 %120, 10
  %122 = load ptr, ptr %11, align 8
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = sub nsw i32 %124, 48
  %126 = add nsw i32 %121, %125
  store i32 %126, ptr %10, align 4
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %11, align 8
  br label %107, !llvm.loop !29

129:                                              ; preds = %107
  %130 = load i32, ptr %10, align 4
  %131 = trunc i32 %130 to i16
  %132 = load ptr, ptr %8, align 8
  store i16 %131, ptr %132, align 2
  %133 = load ptr, ptr %9, align 8
  store i16 -1, ptr %133, align 2
  %134 = load ptr, ptr %11, align 8
  %135 = load ptr, ptr %6, align 8
  store ptr %134, ptr %135, align 8
  %136 = load i32, ptr %10, align 4
  %137 = trunc i32 %136 to i16
  store i16 %137, ptr %5, align 2
  store i32 1, ptr %12, align 4
  br label %164

138:                                              ; preds = %69
  store i16 -1, ptr %5, align 2
  store i32 1, ptr %12, align 4
  br label %164

139:                                              ; preds = %69, %98
  br label %140

140:                                              ; preds = %139, %64
  %141 = load ptr, ptr %7, align 8
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i32
  store i32 %143, ptr %10, align 4
  %144 = load i32, ptr %10, align 4
  %145 = load ptr, ptr %9, align 8
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = icmp slt i32 %144, %147
  br i1 %148, label %149, label %161

149:                                              ; preds = %140
  %150 = load i32, ptr %10, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %10, align 4
  %152 = load i32, ptr %10, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i32
  %156 = icmp eq i32 %152, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %149
  %158 = load ptr, ptr %8, align 8
  store i16 -1, ptr %158, align 2
  %159 = load ptr, ptr %9, align 8
  store i16 -1, ptr %159, align 2
  br label %160

160:                                              ; preds = %157, %149
  br label %161

161:                                              ; preds = %160, %140
  %162 = load i32, ptr %10, align 4
  %163 = trunc i32 %162 to i16
  store i16 %163, ptr %5, align 2
  store i32 1, ptr %12, align 4
  br label %164

164:                                              ; preds = %161, %138, %129, %56, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %165 = load i16, ptr %5, align 2
  ret i16 %165
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_cpu_freq_freqspec_num(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr @cpufreq, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr @cpufreq, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.cpu_freq_data, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %11, %2
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %285

20:                                               ; preds = %11
  %21 = load i32, ptr %4, align 4
  %22 = and i32 %21, -2147483648
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %124

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  switch i32 %25, label %123 [
    i32 -2147483647, label %26
    i32 -2147483646, label %34
    i32 -2147483644, label %70
    i32 -2147483645, label %105
  ]

26:                                               ; preds = %24
  %27 = load ptr, ptr @cpufreq, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.cpu_freq_data, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [64 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %285

34:                                               ; preds = %24
  %35 = load ptr, ptr @cpufreq, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.cpu_freq_data, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %51

43:                                               ; preds = %34
  %44 = load ptr, ptr @cpufreq, align 8
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.cpu_freq_data, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [64 x i32], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %285

51:                                               ; preds = %34
  %52 = load ptr, ptr @cpufreq, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.cpu_freq_data, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = sub nsw i32 %58, 1
  %60 = sdiv i32 %59, 2
  store i32 %60, ptr %6, align 4
  %61 = load ptr, ptr @cpufreq, align 8
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.cpu_freq_data, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [64 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %285

70:                                               ; preds = %24
  %71 = load ptr, ptr @cpufreq, align 8
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.cpu_freq_data, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %87

79:                                               ; preds = %70
  %80 = load ptr, ptr @cpufreq, align 8
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.cpu_freq_data, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds [64 x i32], ptr %84, i64 0, i64 0
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %285

87:                                               ; preds = %70
  %88 = load ptr, ptr @cpufreq, align 8
  %89 = load i32, ptr %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.cpu_freq_data, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %91, i32 0, i32 1
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = sub nsw i32 %94, 2
  store i32 %95, ptr %6, align 4
  %96 = load ptr, ptr @cpufreq, align 8
  %97 = load i32, ptr %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.cpu_freq_data, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [64 x i32], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %285

105:                                              ; preds = %24
  %106 = load ptr, ptr @cpufreq, align 8
  %107 = load i32, ptr %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.cpu_freq_data, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %109, i32 0, i32 1
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = sub nsw i32 %112, 1
  store i32 %113, ptr %6, align 4
  %114 = load ptr, ptr @cpufreq, align 8
  %115 = load i32, ptr %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.cpu_freq_data, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [64 x i32], ptr %118, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %285

123:                                              ; preds = %24
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %285

124:                                              ; preds = %20
  %125 = load i32, ptr %4, align 4
  %126 = load ptr, ptr @cpufreq, align 8
  %127 = load i32, ptr %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.cpu_freq_data, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds [64 x i32], ptr %130, i64 0, i64 0
  %132 = load i32, ptr %131, align 4
  %133 = icmp ult i32 %125, %132
  br i1 %133, label %134, label %151

134:                                              ; preds = %124
  %135 = load i32, ptr %4, align 4
  %136 = load ptr, ptr @cpufreq, align 8
  %137 = load i32, ptr %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.cpu_freq_data, ptr %136, i64 %138
  %140 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds [64 x i32], ptr %140, i64 0, i64 0
  %142 = load i32, ptr %141, align 4
  %143 = call i32 (ptr, ...) @error(ptr noundef @.str.41, i32 noundef %135, i32 noundef %142)
  %144 = load ptr, ptr @cpufreq, align 8
  %145 = load i32, ptr %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.cpu_freq_data, ptr %144, i64 %146
  %148 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds [64 x i32], ptr %148, i64 0, i64 0
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %285

151:                                              ; preds = %124
  %152 = load ptr, ptr @cpufreq, align 8
  %153 = load i32, ptr %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.cpu_freq_data, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr @cpufreq, align 8
  %158 = load i32, ptr %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.cpu_freq_data, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %160, i32 0, i32 1
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [64 x i32], ptr %156, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %4, align 4
  %169 = icmp ult i32 %167, %168
  br i1 %169, label %170, label %205

170:                                              ; preds = %151
  %171 = load i32, ptr %4, align 4
  %172 = load ptr, ptr @cpufreq, align 8
  %173 = load i32, ptr %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.cpu_freq_data, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr @cpufreq, align 8
  %178 = load i32, ptr %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.cpu_freq_data, ptr %177, i64 %179
  %181 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %180, i32 0, i32 1
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [64 x i32], ptr %176, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = call i32 (ptr, ...) @error(ptr noundef @.str.42, i32 noundef %171, i32 noundef %187)
  %189 = load ptr, ptr @cpufreq, align 8
  %190 = load i32, ptr %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.cpu_freq_data, ptr %189, i64 %191
  %193 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr @cpufreq, align 8
  %195 = load i32, ptr %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.cpu_freq_data, ptr %194, i64 %196
  %198 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %197, i32 0, i32 1
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [64 x i32], ptr %193, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  store i32 %204, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %285

205:                                              ; preds = %151
  br label %206

206:                                              ; preds = %205
  store i32 0, ptr %7, align 4
  br label %207

207:                                              ; preds = %283, %206
  %208 = load i32, ptr %7, align 4
  %209 = load ptr, ptr @cpufreq, align 8
  %210 = load i32, ptr %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.cpu_freq_data, ptr %209, i64 %211
  %213 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %212, i32 0, i32 1
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp slt i32 %208, %215
  br i1 %216, label %217, label %284

217:                                              ; preds = %207
  %218 = load i32, ptr %4, align 4
  %219 = load ptr, ptr @cpufreq, align 8
  %220 = load i32, ptr %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.cpu_freq_data, ptr %219, i64 %221
  %223 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %222, i32 0, i32 3
  %224 = load i32, ptr %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [64 x i32], ptr %223, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %218, %227
  br i1 %228, label %229, label %239

229:                                              ; preds = %217
  %230 = load ptr, ptr @cpufreq, align 8
  %231 = load i32, ptr %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.cpu_freq_data, ptr %230, i64 %232
  %234 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [64 x i32], ptr %234, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  store i32 %238, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %285

239:                                              ; preds = %217
  %240 = load i32, ptr %7, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %7, align 4
  %242 = load i32, ptr %4, align 4
  %243 = load ptr, ptr @cpufreq, align 8
  %244 = load i32, ptr %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.cpu_freq_data, ptr %243, i64 %245
  %247 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %246, i32 0, i32 3
  %248 = load i32, ptr %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [64 x i32], ptr %247, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = icmp ult i32 %242, %251
  br i1 %252, label %253, label %283

253:                                              ; preds = %239
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = call i32 @get_log_level()
  %257 = icmp sge i32 %256, 3
  br i1 %257, label %258, label %269

258:                                              ; preds = %255
  %259 = load i32, ptr %4, align 4
  %260 = load ptr, ptr @cpufreq, align 8
  %261 = load i32, ptr %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.cpu_freq_data, ptr %260, i64 %262
  %264 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %263, i32 0, i32 3
  %265 = load i32, ptr %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [64 x i32], ptr %264, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.43, i32 noundef %259, i32 noundef %268)
  br label %269

269:                                              ; preds = %258, %255
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr @cpufreq, align 8
  %275 = load i32, ptr %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.cpu_freq_data, ptr %274, i64 %276
  %278 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %277, i32 0, i32 3
  %279 = load i32, ptr %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [64 x i32], ptr %278, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4
  store i32 %282, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %285

283:                                              ; preds = %239
  br label %207, !llvm.loop !30

284:                                              ; preds = %207
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %285

285:                                              ; preds = %284, %273, %229, %170, %134, %123, %105, %87, %79, %51, %43, %26, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %286 = load i32, ptr %3, align 4
  ret i32 %286
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
  call void @llvm.lifetime.start.p0(i64 4096, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %12 = load i32, ptr %5, align 4
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 4096, ptr noundef @.str.104, i32 noundef %12) #7
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %16, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr %7) #7
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
  call void @llvm.lifetime.start.p0(i64 4096, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %12, align 4
  %14 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef 4096, ptr noundef @.str.99, i32 noundef %15, ptr noundef %16) #7
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %20, i32 0, i32 1
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
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.116, i32 noundef %29) #7
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
  %45 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %46 = and i64 %45, 2199023255552
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %44
  %49 = load i32, ptr %6, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @_cpu_freq_get_scaling_freq(i32 noundef %49, ptr noundef %50)
  store i32 %51, ptr %13, align 4
  %52 = load i32, ptr %13, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %7, align 4
  %58 = load i32, ptr %13, align 4
  %59 = call i32 (ptr, ...) @error(ptr noundef @.str.118, ptr noundef %56, i32 noundef %57, i32 noundef %58)
  br label %60

60:                                               ; preds = %55, %48
  br label %61

61:                                               ; preds = %60, %44
  %62 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr %9) #7
  ret i32 %62
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cpu_freq_debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr @.str.85, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store ptr @.str.85, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
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
  %37 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %35, ptr noundef @.str.86, i32 noundef %36) #7
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
  %51 = call ptr @strcpy(ptr noundef %50, ptr noundef @.str.87) #7
  %52 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 13
  %53 = load i32, ptr %14, align 4
  call void @cpu_freq_to_string(ptr noundef %52, i32 noundef 19, i32 noundef %53)
  br label %58

54:                                               ; preds = %45
  %55 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %56 = load i32, ptr %14, align 4
  %57 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %55, ptr noundef @.str.88, i32 noundef %56) #7
  br label %58

58:                                               ; preds = %54, %49
  br label %75

59:                                               ; preds = %42, %39
  %60 = load ptr, ptr %10, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = load ptr, ptr %10, align 8
  %64 = call i64 @strlen(ptr noundef %63) #8
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
  %87 = call ptr @strcpy(ptr noundef %86, ptr noundef @.str.90) #7
  %88 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 13
  %89 = load i32, ptr %15, align 4
  call void @cpu_freq_to_string(ptr noundef %88, i32 noundef 19, i32 noundef %89)
  br label %94

90:                                               ; preds = %81
  %91 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %92 = load i32, ptr %15, align 4
  %93 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %91, ptr noundef @.str.91, i32 noundef %92) #7
  br label %94

94:                                               ; preds = %90, %85
  br label %111

95:                                               ; preds = %78, %75
  %96 = load ptr, ptr %10, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %109

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8
  %100 = call i64 @strlen(ptr noundef %99) #8
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
  %119 = call ptr @strcpy(ptr noundef %118, ptr noundef @.str.93) #7
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
  %127 = call i64 @strlen(ptr noundef %126) #8
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
  %154 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %144, i64 noundef %146, ptr noundef @.str.95, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153) #7
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
  br i1 %165, label %166, label %185

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

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %163
  %186 = load i32, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  ret i32 %186
}

; Function Attrs: nounwind uwtable
define dso_local void @cpu_freq_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 100, ptr %6) #7
  %8 = load i16, ptr @cpu_freq_count, align 2
  %9 = icmp ne i16 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr @cpufreq, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %1
  store i32 1, ptr %7, align 4
  br label %240

14:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %236, %14
  %16 = load i32, ptr %3, align 4
  %17 = load i16, ptr @cpu_freq_count, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %239

20:                                               ; preds = %15
  %21 = load ptr, ptr @cpufreq, align 8
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.cpu_freq_data, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, -2
  br i1 %27, label %28, label %55

28:                                               ; preds = %20
  %29 = load ptr, ptr @cpufreq, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.cpu_freq_data, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, -2
  br i1 %35, label %36, label %55

36:                                               ; preds = %28
  %37 = load ptr, ptr @cpufreq, align 8
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.cpu_freq_data, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %40, i32 0, i32 11
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, -2
  br i1 %43, label %44, label %55

44:                                               ; preds = %36
  %45 = load ptr, ptr @cpufreq, align 8
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.cpu_freq_data, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds [24 x i8], ptr %49, i64 0, i64 0
  %51 = load i8, ptr %50, align 4
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  br label %236

55:                                               ; preds = %44, %36, %28, %20
  %56 = load i32, ptr %3, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = call i32 @_test_cpu_owner_lock(i32 noundef %56, i32 noundef %60)
  store i32 %61, ptr %5, align 4
  %62 = load i32, ptr %5, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  br label %236

65:                                               ; preds = %55
  %66 = load ptr, ptr @cpufreq, align 8
  %67 = load i32, ptr %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.cpu_freq_data, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %71, -2
  br i1 %72, label %73, label %100

73:                                               ; preds = %65
  %74 = load ptr, ptr %2, align 8
  %75 = load i32, ptr %3, align 4
  %76 = call i32 @_cpu_freq_set_gov(ptr noundef %74, i32 noundef %75, ptr noundef @.str.15)
  store i32 %76, ptr %4, align 4
  %77 = load i32, ptr %4, align 4
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  br label %236

80:                                               ; preds = %73
  %81 = load ptr, ptr %2, align 8
  %82 = load i32, ptr %3, align 4
  %83 = load ptr, ptr @cpufreq, align 8
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.cpu_freq_data, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 4
  %89 = call i32 @_cpu_freq_set_scaling_freq(ptr noundef %81, i32 noundef %82, i32 noundef %88, ptr noundef @.str.45)
  store i32 %89, ptr %4, align 4
  %90 = load i32, ptr %4, align 4
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %93

92:                                               ; preds = %80
  br label %236

93:                                               ; preds = %80
  %94 = load ptr, ptr @cpufreq, align 8
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.cpu_freq_data, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %97, i32 0, i32 5
  %99 = getelementptr inbounds [24 x i8], ptr %98, i64 0, i64 0
  store i8 117, ptr %99, align 4
  br label %100

100:                                              ; preds = %93, %65
  %101 = load ptr, ptr @cpufreq, align 8
  %102 = load i32, ptr %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.cpu_freq_data, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %104, i32 0, i32 11
  %106 = load i32, ptr %105, align 4
  %107 = icmp ne i32 %106, -2
  br i1 %107, label %108, label %122

108:                                              ; preds = %100
  %109 = load ptr, ptr %2, align 8
  %110 = load i32, ptr %3, align 4
  %111 = load ptr, ptr @cpufreq, align 8
  %112 = load i32, ptr %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.cpu_freq_data, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %114, i32 0, i32 10
  %116 = load i32, ptr %115, align 4
  %117 = call i32 @_cpu_freq_set_scaling_freq(ptr noundef %109, i32 noundef %110, i32 noundef %116, ptr noundef @.str.46)
  store i32 %117, ptr %4, align 4
  %118 = load i32, ptr %4, align 4
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %121

120:                                              ; preds = %108
  br label %236

121:                                              ; preds = %108
  br label %122

122:                                              ; preds = %121, %100
  %123 = load ptr, ptr @cpufreq, align 8
  %124 = load i32, ptr %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.cpu_freq_data, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %126, i32 0, i32 9
  %128 = load i32, ptr %127, align 4
  %129 = icmp ne i32 %128, -2
  br i1 %129, label %130, label %144

130:                                              ; preds = %122
  %131 = load ptr, ptr %2, align 8
  %132 = load i32, ptr %3, align 4
  %133 = load ptr, ptr @cpufreq, align 8
  %134 = load i32, ptr %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.cpu_freq_data, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %136, i32 0, i32 8
  %138 = load i32, ptr %137, align 4
  %139 = call i32 @_cpu_freq_set_scaling_freq(ptr noundef %131, i32 noundef %132, i32 noundef %138, ptr noundef @.str.47)
  store i32 %139, ptr %4, align 4
  %140 = load i32, ptr %4, align 4
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %142, label %143

142:                                              ; preds = %130
  br label %236

143:                                              ; preds = %130
  br label %144

144:                                              ; preds = %143, %122
  %145 = load ptr, ptr @cpufreq, align 8
  %146 = load i32, ptr %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.cpu_freq_data, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %148, i32 0, i32 5
  %150 = getelementptr inbounds [24 x i8], ptr %149, i64 0, i64 0
  %151 = load i8, ptr %150, align 4
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %168

154:                                              ; preds = %144
  %155 = load ptr, ptr %2, align 8
  %156 = load i32, ptr %3, align 4
  %157 = load ptr, ptr @cpufreq, align 8
  %158 = load i32, ptr %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.cpu_freq_data, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %160, i32 0, i32 4
  %162 = getelementptr inbounds [24 x i8], ptr %161, i64 0, i64 0
  %163 = call i32 @_cpu_freq_set_gov(ptr noundef %155, i32 noundef %156, ptr noundef %162)
  store i32 %163, ptr %4, align 4
  %164 = load i32, ptr %4, align 4
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %167

166:                                              ; preds = %154
  br label %236

167:                                              ; preds = %154
  br label %168

168:                                              ; preds = %167, %144
  %169 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %170 = and i64 %169, 2199023255552
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %235

172:                                              ; preds = %168
  %173 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %174 = load ptr, ptr @cpufreq, align 8
  %175 = load i32, ptr %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.cpu_freq_data, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %177, i32 0, i32 8
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr @cpufreq, align 8
  %181 = load i32, ptr %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.cpu_freq_data, ptr %180, i64 %182
  %184 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %183, i32 0, i32 10
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr @cpufreq, align 8
  %187 = load i32, ptr %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.cpu_freq_data, ptr %186, i64 %188
  %190 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %189, i32 0, i32 6
  %191 = load i32, ptr %190, align 4
  %192 = call i32 @cpu_freq_debug(ptr noundef null, ptr noundef null, ptr noundef %173, i32 noundef 100, i32 noundef -2, i32 noundef %179, i32 noundef %185, i32 noundef %191)
  %193 = load ptr, ptr @cpufreq, align 8
  %194 = load i32, ptr %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.cpu_freq_data, ptr %193, i64 %195
  %197 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %196, i32 0, i32 5
  %198 = getelementptr inbounds [24 x i8], ptr %197, i64 0, i64 0
  %199 = load i8, ptr %198, align 4
  %200 = sext i8 %199 to i32
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %221

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
  %214 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %213, i32 0, i32 4
  %215 = getelementptr inbounds [24 x i8], ptr %214, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.50, i32 noundef %208, ptr noundef %209, ptr noundef %215)
  br label %216

216:                                              ; preds = %207, %204
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %234

221:                                              ; preds = %172
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = call i32 @get_log_level()
  %225 = icmp sge i32 %224, 3
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = load i32, ptr %3, align 4
  %228 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.49, i32 noundef %227, ptr noundef %228)
  br label %229

229:                                              ; preds = %226, %223
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %220
  br label %235

235:                                              ; preds = %234, %168
  br label %236

236:                                              ; preds = %235, %166, %142, %120, %92, %79, %64, %54
  %237 = load i32, ptr %3, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %3, align 4
  br label %15, !llvm.loop !31

239:                                              ; preds = %15
  store i32 0, ptr %7, align 4
  br label %240

240:                                              ; preds = %239, %13
  call void @llvm.lifetime.end.p0(i64 100, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  %241 = load i32, ptr %7, align 4
  switch i32 %241, label %243 [
    i32 0, label %242
    i32 1, label %242
  ]

242:                                              ; preds = %240, %240
  ret void

243:                                              ; preds = %240
  unreachable
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
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4096, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %13 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %14 = load ptr, ptr @slurmd_spooldir, align 8
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef 4096, ptr noundef @.str.110, ptr noundef %14) #7
  %16 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %17 = call i32 @mkdir(ptr noundef %16, i32 noundef 448) #7
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %2
  %20 = call ptr @__errno_location() #9
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 17
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.119, ptr noundef @__func__._test_cpu_owner_lock, ptr noundef %24)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %200

26:                                               ; preds = %19, %2
  %27 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %28 = load ptr, ptr @slurmd_spooldir, align 8
  %29 = load i32, ptr %4, align 4
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef 4096, ptr noundef @.str.112, ptr noundef %28, i32 noundef %29) #7
  %31 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %32 = call i32 (ptr, i32, ...) @open(ptr noundef %31, i32 noundef 2, i32 noundef 384)
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %26
  %36 = call ptr @__errno_location() #9
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 2
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %41 = call i32 (ptr, ...) @error(ptr noundef @.str.113, ptr noundef @__func__._test_cpu_owner_lock, ptr noundef %40)
  br label %42

42:                                               ; preds = %39, %35
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %200

43:                                               ; preds = %26
  %44 = load i32, ptr %8, align 4
  %45 = call i32 @_fd_lock_retry(i32 noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %49 = call i32 (ptr, ...) @error(ptr noundef @.str.114, ptr noundef @__func__._test_cpu_owner_lock, ptr noundef %48)
  %50 = load i32, ptr %8, align 4
  %51 = call i32 @close(i32 noundef %50)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %200

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr %7, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  br label %54

54:                                               ; preds = %150, %111, %53
  %55 = load i64, ptr %10, align 8
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %151

57:                                               ; preds = %54
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load i64, ptr %10, align 8
  %61 = call i64 @read(i32 noundef %58, ptr noundef %59, i64 noundef %60)
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %12, align 4
  %63 = load i32, ptr %12, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %57
  %66 = load i64, ptr %10, align 8
  %67 = icmp eq i64 %66, 4
  br i1 %67, label %68, label %80

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @get_log_level()
  %72 = icmp sge i32 %71, 5
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.23, ptr noundef @.str.3, i32 noundef 181, ptr noundef @__func__._test_cpu_owner_lock)
  br label %74

74:                                               ; preds = %73, %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = call ptr @__errno_location() #9
  store i32 5, ptr %79, align 4
  store i32 10, ptr %9, align 4
  br label %152

80:                                               ; preds = %65, %57
  %81 = load i32, ptr %12, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = call i32 @get_log_level()
  %87 = icmp sge i32 %86, 5
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load i64, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.24, ptr noundef @.str.3, i32 noundef 181, ptr noundef @__func__._test_cpu_owner_lock, i64 noundef %89, i32 noundef 4)
  br label %90

90:                                               ; preds = %88, %85
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = call ptr @__errno_location() #9
  store i32 5, ptr %95, align 4
  store i32 10, ptr %9, align 4
  br label %152

96:                                               ; preds = %80
  %97 = load i32, ptr %12, align 4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %124

99:                                               ; preds = %96
  %100 = call ptr @__errno_location() #9
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 11
  br i1 %102, label %111, label %103

103:                                              ; preds = %99
  %104 = call ptr @__errno_location() #9
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 4
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = call ptr @__errno_location() #9
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 11
  br i1 %110, label %111, label %112

111:                                              ; preds = %107, %103, %99
  br label %54, !llvm.loop !32

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = call i32 @get_log_level()
  %116 = icmp sge i32 %115, 5
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load i64, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.25, ptr noundef @.str.3, i32 noundef 181, ptr noundef @__func__._test_cpu_owner_lock, i64 noundef %118, i32 noundef 4)
  br label %119

119:                                              ; preds = %117, %114
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i32 10, ptr %9, align 4
  br label %152

124:                                              ; preds = %96
  %125 = load i32, ptr %12, align 4
  %126 = load ptr, ptr %11, align 8
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i8, ptr %126, i64 %127
  store ptr %128, ptr %11, align 8
  %129 = load i32, ptr %12, align 4
  %130 = sext i32 %129 to i64
  %131 = load i64, ptr %10, align 8
  %132 = sub i64 %131, %130
  store i64 %132, ptr %10, align 8
  %133 = load i64, ptr %10, align 8
  %134 = icmp ugt i64 %133, 0
  br i1 %134, label %135, label %147

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = call i32 @get_log_level()
  %139 = icmp sge i32 %138, 7
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load i64, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.26, ptr noundef @.str.3, i32 noundef 181, ptr noundef @__func__._test_cpu_owner_lock, i64 noundef %141, i32 noundef 4)
  br label %142

142:                                              ; preds = %140, %137
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %124
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %54, !llvm.loop !32

151:                                              ; preds = %54
  store i32 0, ptr %9, align 4
  br label %152

152:                                              ; preds = %123, %94, %78, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %153 = load i32, ptr %9, align 4
  switch i32 %153, label %200 [
    i32 0, label %154
    i32 10, label %193
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %8, align 4
  %158 = call i32 @fd_release_lock(i32 noundef %157)
  %159 = load i32, ptr %5, align 4
  %160 = load i32, ptr %7, align 4
  %161 = icmp ne i32 %159, %160
  br i1 %161, label %162, label %178

162:                                              ; preds = %156
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = call i32 @get_log_level()
  %166 = icmp sge i32 %165, 5
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = load i32, ptr %4, align 4
  %169 = load i32, ptr %7, align 4
  %170 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.120, ptr noundef @__func__._test_cpu_owner_lock, i32 noundef %168, i32 noundef %169, i32 noundef %170)
  br label %171

171:                                              ; preds = %167, %164
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %8, align 4
  %177 = call i32 @close(i32 noundef %176)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %200

178:                                              ; preds = %156
  %179 = load i32, ptr %8, align 4
  %180 = call i32 @close(i32 noundef %179)
  br label %181

181:                                              ; preds = %178
  br label %182

182:                                              ; preds = %181
  %183 = call i32 @get_log_level()
  %184 = icmp sge i32 %183, 6
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load i32, ptr %4, align 4
  %187 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.121, ptr noundef @__func__._test_cpu_owner_lock, i32 noundef %186, i32 noundef %187)
  br label %188

188:                                              ; preds = %185, %182
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %200

193:                                              ; preds = %152
  %194 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %195 = call i32 (ptr, ...) @error(ptr noundef @.str.122, ptr noundef @__func__._test_cpu_owner_lock, ptr noundef %194)
  %196 = load i32, ptr %8, align 4
  %197 = call i32 @fd_release_lock(i32 noundef %196)
  %198 = load i32, ptr %8, align 4
  %199 = call i32 @close(i32 noundef %198)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %200

200:                                              ; preds = %193, %192, %175, %152, %47, %42, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr %6) #7
  %201 = load i32, ptr %3, align 4
  ret i32 %201
}

; Function Attrs: nounwind uwtable
define dso_local void @cpu_freq_to_string(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef %12, ptr noundef @.str.51) #7
  br label %128

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, -2147483646
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef %20, ptr noundef @.str.52) #7
  br label %127

22:                                               ; preds = %14
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, -2147483644
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %26, i64 noundef %28, ptr noundef @.str.53) #7
  br label %126

30:                                               ; preds = %22
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %31, -2147483645
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef %36, ptr noundef @.str.54) #7
  br label %125

38:                                               ; preds = %30
  %39 = load i32, ptr %6, align 4
  %40 = icmp eq i32 %39, -2013265920
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %42, i64 noundef %44, ptr noundef @.str.55) #7
  br label %124

46:                                               ; preds = %38
  %47 = load i32, ptr %6, align 4
  %48 = icmp eq i32 %47, -2113929216
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %50, i64 noundef %52, ptr noundef @.str.56) #7
  br label %123

54:                                               ; preds = %46
  %55 = load i32, ptr %6, align 4
  %56 = icmp eq i32 %55, -2130706432
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %58, i64 noundef %60, ptr noundef @.str.57) #7
  br label %122

62:                                               ; preds = %54
  %63 = load i32, ptr %6, align 4
  %64 = icmp eq i32 %63, -2139095040
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %66, i64 noundef %68, ptr noundef @.str.58) #7
  br label %121

70:                                               ; preds = %62
  %71 = load i32, ptr %6, align 4
  %72 = icmp eq i32 %71, -2080374784
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %5, align 4
  %76 = sext i32 %75 to i64
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %74, i64 noundef %76, ptr noundef @.str.59) #7
  br label %120

78:                                               ; preds = %70
  %79 = load i32, ptr %6, align 4
  %80 = icmp eq i32 %79, -2143289344
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %82, i64 noundef %84, ptr noundef @.str.60) #7
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
  %94 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %91, i64 noundef %93, ptr noundef @.str.61) #7
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

declare void @convert_num_unit2(double noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @cpu_freq_to_cmdline(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca [32 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  %13 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  store i8 0, ptr %13, align 16
  %14 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  store i8 0, ptr %14, align 16
  %15 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  store i8 0, ptr %15, align 16
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -2, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %3
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 -2, ptr %6, align 4
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i32, ptr %7, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 -2, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, -2
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %31, -2
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i32, ptr %7, align 4
  %35 = icmp eq i32 %34, -2
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %110

37:                                               ; preds = %33, %30, %27
  %38 = load i32, ptr %5, align 4
  %39 = icmp ne i32 %38, -2
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4
  %42 = and i32 %41, -2147483648
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %46 = load i32, ptr %5, align 4
  call void @cpu_freq_to_string(ptr noundef %45, i32 noundef 32, i32 noundef %46)
  br label %51

47:                                               ; preds = %40
  %48 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %49 = load i32, ptr %5, align 4
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %48, i64 noundef 32, ptr noundef @.str.62, i32 noundef %49) #7
  br label %51

51:                                               ; preds = %47, %44
  br label %52

52:                                               ; preds = %51, %37
  %53 = load i32, ptr %6, align 4
  %54 = icmp ne i32 %53, -2
  br i1 %54, label %55, label %67

55:                                               ; preds = %52
  %56 = load i32, ptr %6, align 4
  %57 = and i32 %56, -2147483648
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %61 = load i32, ptr %6, align 4
  call void @cpu_freq_to_string(ptr noundef %60, i32 noundef 32, i32 noundef %61)
  br label %66

62:                                               ; preds = %55
  %63 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %64 = load i32, ptr %6, align 4
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %63, i64 noundef 32, ptr noundef @.str.62, i32 noundef %64) #7
  br label %66

66:                                               ; preds = %62, %59
  br label %67

67:                                               ; preds = %66, %52
  %68 = load i32, ptr %7, align 4
  %69 = icmp ne i32 %68, -2
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %72 = load i32, ptr %7, align 4
  call void @cpu_freq_to_string(ptr noundef %71, i32 noundef 32, i32 noundef %72)
  br label %73

73:                                               ; preds = %70, %67
  %74 = load i32, ptr %5, align 4
  %75 = icmp ne i32 %74, -2
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  %77 = load i32, ptr %6, align 4
  %78 = icmp ne i32 %77, -2
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load i32, ptr %7, align 4
  %81 = icmp ne i32 %80, -2
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %84 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %85 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %11, ptr noundef @.str.63, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  br label %108

86:                                               ; preds = %79, %76, %73
  %87 = load i32, ptr %5, align 4
  %88 = icmp ne i32 %87, -2
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load i32, ptr %6, align 4
  %91 = icmp ne i32 %90, -2
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %94 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %11, ptr noundef @.str.64, ptr noundef %93, ptr noundef %94)
  br label %107

95:                                               ; preds = %89, %86
  %96 = load i32, ptr %6, align 4
  %97 = icmp ne i32 %96, -2
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  call void @_xstrcat(ptr noundef %11, ptr noundef %99)
  br label %106

100:                                              ; preds = %95
  %101 = load i32, ptr %7, align 4
  %102 = icmp ne i32 %101, -2
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  call void @_xstrcat(ptr noundef %11, ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %100
  br label %106

106:                                              ; preds = %105, %98
  br label %107

107:                                              ; preds = %106, %92
  br label %108

108:                                              ; preds = %107, %82
  %109 = load ptr, ptr %11, align 8
  store ptr %109, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %110

110:                                              ; preds = %108, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #7
  %111 = load ptr, ptr %4, align 8
  ret ptr %111
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

declare void @_xstrcat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cpu_freq_set_env(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @cpu_freq_to_cmdline(i32 noundef %12, i32 noundef %13, i32 noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef %19, ptr noundef @.str.65, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  call void @slurm_xfree(ptr noundef %10)
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.66, ptr noundef %24)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

26:                                               ; preds = %18, %4
  call void @slurm_xfree(ptr noundef %10)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @cpu_freq_govlist_to_string(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr @.str.67, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare void @_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) #2

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cpu_freq_verify_def(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @_cpu_freq_check_gov(ptr noundef %8, i32 noundef -2139095040)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 7
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.70, ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %5, align 8
  store i32 %24, ptr %25, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.71, ptr noundef @__func__.cpu_freq_verify_def, ptr noundef %27)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @_cpu_freq_check_gov(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @xstrncasecmp(ptr noundef %8, ptr noundef @.str.123, i64 noundef 2)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -2013265920, ptr %6, align 4
  br label %42

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @xstrncasecmp(ptr noundef %13, ptr noundef @.str.124, i64 noundef 4)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 -2113929216, ptr %6, align 4
  br label %41

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @xstrncasecmp(ptr noundef %18, ptr noundef @.str.125, i64 noundef 3)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -2130706432, ptr %6, align 4
  br label %40

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @xstrncasecmp(ptr noundef %23, ptr noundef @.str.126, i64 noundef 4)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 -2139095040, ptr %6, align 4
  br label %39

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @xstrncasecmp(ptr noundef %28, ptr noundef @.str.127, i64 noundef 4)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 -2080374784, ptr %6, align 4
  br label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @xstrncasecmp(ptr noundef %33, ptr noundef @.str.128, i64 noundef 4)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 -2143289344, ptr %6, align 4
  br label %37

37:                                               ; preds = %36, %32
  br label %38

38:                                               ; preds = %37, %31
  br label %39

39:                                               ; preds = %38, %26
  br label %40

40:                                               ; preds = %39, %21
  br label %41

41:                                               ; preds = %40, %16
  br label %42

42:                                               ; preds = %41, %11
  %43 = load i32, ptr %5, align 4
  %44 = xor i32 %43, -1
  %45 = load i32, ptr %6, align 4
  %46 = and i32 %45, %44
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

50:                                               ; preds = %42
  %51 = load i32, ptr %6, align 4
  %52 = or i32 %51, -2147483648
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cpu_freq_verify_govlist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %5, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call i32 (ptr, ...) @error(ptr noundef @.str.72)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @xstrdup(ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @strtok_r(ptr noundef %19, ptr noundef @.str.34, ptr noundef %8) #7
  store ptr %20, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.73, ptr noundef %23)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %50, %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @get_log_level()
  %30 = icmp sge i32 %29, 7
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.74, ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %28
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @_cpu_freq_check_gov(ptr noundef %38, i32 noundef 0)
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.75, ptr noundef %43)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

45:                                               ; preds = %37
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, %46
  store i32 %49, ptr %47, align 4
  br label %50

50:                                               ; preds = %45
  %51 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.34, ptr noundef %8) #7
  store ptr %51, ptr %7, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %26, label %53, !llvm.loop !33

53:                                               ; preds = %50
  call void @slurm_xfree(ptr noundef %6)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %42, %22, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cpu_freq_verify_cmdline(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23, %20, %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %232

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  store i32 -2, ptr %31, align 4
  %32 = load ptr, ptr %8, align 8
  store i32 -2, ptr %32, align 4
  %33 = load ptr, ptr %9, align 8
  store i32 -2, ptr %33, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @strchr(ptr noundef %34, i32 noundef 58) #8
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = call ptr @xstrdup(ptr noundef %40)
  store ptr %41, ptr %14, align 8
  br label %42

42:                                               ; preds = %38, %30
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @strchr(ptr noundef %43, i32 noundef 45) #8
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %72

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = call ptr @xstrndup(ptr noundef %48, i64 noundef %53)
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %67

57:                                               ; preds = %47
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = sub nsw i64 %64, 1
  %66 = call ptr @xstrndup(ptr noundef %59, i64 noundef %65)
  store ptr %66, ptr %13, align 8
  br label %71

67:                                               ; preds = %47
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = call ptr @xstrdup(ptr noundef %69)
  store ptr %70, ptr %13, align 8
  br label %71

71:                                               ; preds = %67, %57
  br label %87

72:                                               ; preds = %42
  %73 = load ptr, ptr %10, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = call ptr @xstrndup(ptr noundef %76, i64 noundef %81)
  store ptr %82, ptr %12, align 8
  br label %86

83:                                               ; preds = %72
  %84 = load ptr, ptr %6, align 8
  %85 = call ptr @xstrdup(ptr noundef %84)
  store ptr %85, ptr %12, align 8
  br label %86

86:                                               ; preds = %83, %75
  br label %87

87:                                               ; preds = %86, %71
  %88 = load ptr, ptr %12, align 8
  %89 = call i32 @_cpu_freq_check_gov(ptr noundef %88, i32 noundef 0)
  store i32 %89, ptr %15, align 4
  %90 = load i32, ptr %15, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %87
  %93 = load ptr, ptr %14, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = call i32 (ptr, ...) @error(ptr noundef @.str.76, ptr noundef %96, ptr noundef %97)
  store i32 -1, ptr %16, align 4
  br label %202

99:                                               ; preds = %92
  %100 = load i32, ptr %15, align 4
  %101 = load ptr, ptr %9, align 8
  store i32 %100, ptr %101, align 4
  br label %111

102:                                              ; preds = %87
  %103 = load ptr, ptr %12, align 8
  %104 = call i32 @_cpu_freq_check_freq(ptr noundef %103)
  store i32 %104, ptr %15, align 4
  %105 = load i32, ptr %15, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i32 -1, ptr %16, align 4
  br label %202

108:                                              ; preds = %102
  %109 = load i32, ptr %15, align 4
  %110 = load ptr, ptr %8, align 8
  store i32 %109, ptr %110, align 4
  br label %111

111:                                              ; preds = %108, %99
  %112 = load ptr, ptr %13, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %144

114:                                              ; preds = %111
  %115 = load ptr, ptr %14, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %122, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %119 = icmp eq i32 %118, -2
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = call i32 (ptr, ...) @error(ptr noundef @.str.77)
  store i32 -1, ptr %16, align 4
  br label %202

122:                                              ; preds = %117, %114
  %123 = load ptr, ptr %13, align 8
  %124 = call i32 @_cpu_freq_check_freq(ptr noundef %123)
  store i32 %124, ptr %15, align 4
  %125 = load i32, ptr %15, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  store i32 -1, ptr %16, align 4
  br label %202

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
  br label %202

143:                                              ; preds = %128
  br label %144

144:                                              ; preds = %143, %111
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
  br label %202

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
  br label %202

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
  br label %202

171:                                              ; preds = %165
  br label %172

172:                                              ; preds = %171, %164
  %173 = load i32, ptr %15, align 4
  %174 = load ptr, ptr %9, align 8
  store i32 %173, ptr %174, align 4
  br label %189

175:                                              ; preds = %144
  %176 = load ptr, ptr %13, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %188

178:                                              ; preds = %175
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, -2
  br i1 %181, label %182, label %188

182:                                              ; preds = %178
  %183 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %184 = icmp ne i32 %183, -2
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %187 = load ptr, ptr %9, align 8
  store i32 %186, ptr %187, align 4
  br label %188

188:                                              ; preds = %185, %182, %178, %175
  br label %189

189:                                              ; preds = %188, %172
  %190 = load ptr, ptr %9, align 8
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, -2
  br i1 %192, label %193, label %201

193:                                              ; preds = %189
  %194 = load ptr, ptr %13, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %201, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %14, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %9, align 8
  store i32 -2139095040, ptr %200, align 4
  br label %201

201:                                              ; preds = %199, %196, %193, %189
  br label %202

202:                                              ; preds = %201, %168, %161, %152, %139, %127, %120, %107, %95
  %203 = load ptr, ptr %9, align 8
  %204 = load i32, ptr %203, align 4
  %205 = icmp ne i32 %204, -2
  br i1 %205, label %206, label %218

206:                                              ; preds = %202
  %207 = load ptr, ptr %9, align 8
  %208 = load i32, ptr %207, align 4
  %209 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 39), align 4
  %210 = and i32 %208, %209
  %211 = and i32 %210, 2147483647
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %206
  %214 = load ptr, ptr %6, align 8
  %215 = call i32 (ptr, ...) @error(ptr noundef @.str.82, ptr noundef %214)
  %216 = load ptr, ptr %9, align 8
  store i32 -2, ptr %216, align 4
  store i32 -1, ptr %16, align 4
  br label %217

217:                                              ; preds = %213, %206
  br label %218

218:                                              ; preds = %217, %202
  %219 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %220 = and i64 %219, 2199023255552
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %230

222:                                              ; preds = %218
  %223 = load ptr, ptr %9, align 8
  %224 = load i32, ptr %223, align 4
  %225 = load ptr, ptr %7, align 8
  %226 = load i32, ptr %225, align 4
  %227 = load ptr, ptr %8, align 8
  %228 = load i32, ptr %227, align 4
  %229 = call i32 @cpu_freq_debug(ptr noundef @.str.83, ptr noundef @.str.84, ptr noundef null, i32 noundef 0, i32 noundef %224, i32 noundef %226, i32 noundef %228, i32 noundef -2)
  br label %230

230:                                              ; preds = %222, %218
  call void @slurm_xfree(ptr noundef %12)
  call void @slurm_xfree(ptr noundef %13)
  call void @slurm_xfree(ptr noundef %14)
  %231 = load i32, ptr %16, align 4
  store i32 %231, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %232

232:                                              ; preds = %230, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %233 = load i32, ptr %5, align 4
  ret i32 %233
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare ptr @xstrndup(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_cpu_freq_check_freq(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @xstrncasecmp(ptr noundef %7, ptr noundef @.str.129, i64 noundef 2)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -2147483647, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %53

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @xstrncasecmp(ptr noundef %12, ptr noundef @.str.130, i64 noundef 4)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @xstrncasecmp(ptr noundef %16, ptr noundef @.str.131, i64 noundef 6)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %11
  store i32 -2147483644, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %53

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @xstrncasecmp(ptr noundef %21, ptr noundef @.str.132, i64 noundef 2)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 -2147483645, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %53

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @xstrncasecmp(ptr noundef %26, ptr noundef @.str.133, i64 noundef 3)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 -2147483646, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %53

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8
  %35 = call i64 @strtoul(ptr noundef %34, ptr noundef %4, i32 noundef 10) #7
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %5, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %33
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = call ptr @__errno_location() #9
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 22
  br i1 %47, label %48, label %51

48:                                               ; preds = %44, %33
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 (ptr, ...) @error(ptr noundef @.str.134, ptr noundef %49)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %53

51:                                               ; preds = %44, %41
  %52 = load i32, ptr %5, align 4
  store i32 %52, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %53

53:                                               ; preds = %51, %48, %29, %24, %19, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_derive_avail_freq(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load i32, ptr %3, align 4
  %10 = call i32 @_cpu_freq_get_scaling_freq(i32 noundef %9, ptr noundef @.str.47)
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %58

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4
  %16 = call i32 @_cpu_freq_get_scaling_freq(i32 noundef %15, ptr noundef @.str.46)
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %58

20:                                               ; preds = %14
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %4, align 4
  %23 = sub i32 %21, %22
  %24 = udiv i32 %23, 63
  store i32 %24, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %42, %20
  %26 = load i32, ptr %7, align 4
  %27 = icmp slt i32 %26, 63
  br i1 %27, label %28, label %45

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %7, align 4
  %32 = mul i32 %30, %31
  %33 = add i32 %29, %32
  %34 = load ptr, ptr @cpufreq, align 8
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.cpu_freq_data, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [64 x i32], ptr %38, i64 0, i64 %40
  store i32 %33, ptr %41, align 4
  br label %42

42:                                               ; preds = %28
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %25, !llvm.loop !34

45:                                               ; preds = %25
  %46 = load i32, ptr %5, align 4
  %47 = load ptr, ptr @cpufreq, align 8
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.cpu_freq_data, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds [64 x i32], ptr %51, i64 0, i64 63
  store i32 %46, ptr %52, align 4
  %53 = load ptr, ptr @cpufreq, align 8
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.cpu_freq_data, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %56, i32 0, i32 1
  store i8 64, ptr %57, align 1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %58

58:                                               ; preds = %45, %19, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @_cpu_freq_get_scaling_freq(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef 4096, ptr noundef @.str.99, i32 noundef %11, ptr noundef %12) #7
  %14 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef @.str.6)
  store ptr %15, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.100, ptr noundef @__func__._cpu_freq_get_scaling_freq, ptr noundef %18)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %21, ptr noundef @.str.62, ptr noundef %8)
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.101, ptr noundef @__func__._cpu_freq_get_scaling_freq, ptr noundef %25)
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @fclose(ptr noundef %27)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @fclose(ptr noundef %30)
  %32 = load i32, ptr %8, align 4
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %29, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: nounwind uwtable
define internal i32 @_cpu_freq_current_state(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr @cpufreq, align 8
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.cpu_freq_data, ptr %6, i64 %8
  %10 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 2, !range !16, !noundef !17
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %77

14:                                               ; preds = %1
  %15 = load i32, ptr @_cpu_freq_current_state.freq_file, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4
  %19 = call zeroext i1 @_cpu_freq_test_scaling_freq(i32 noundef %18, ptr noundef @.str.102)
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 0, ptr @_cpu_freq_current_state.freq_file, align 4
  br label %22

21:                                               ; preds = %17
  store i32 1, ptr @_cpu_freq_current_state.freq_file, align 4
  br label %22

22:                                               ; preds = %21, %20
  br label %23

23:                                               ; preds = %22, %14
  %24 = load i32, ptr @_cpu_freq_current_state.freq_file, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %3, align 4
  %28 = call i32 @_cpu_freq_get_scaling_freq(i32 noundef %27, ptr noundef @.str.102)
  store i32 %28, ptr %4, align 4
  br label %32

29:                                               ; preds = %23
  %30 = load i32, ptr %3, align 4
  %31 = call i32 @_cpu_freq_get_scaling_freq(i32 noundef %30, ptr noundef @.str.103)
  store i32 %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %29, %26
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %77

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr @cpufreq, align 8
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.cpu_freq_data, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %41, i32 0, i32 6
  store i32 %37, ptr %42, align 4
  %43 = load i32, ptr %3, align 4
  %44 = call i32 @_cpu_freq_get_scaling_freq(i32 noundef %43, ptr noundef @.str.47)
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %77

48:                                               ; preds = %36
  %49 = load i32, ptr %4, align 4
  %50 = load ptr, ptr @cpufreq, align 8
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.cpu_freq_data, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %53, i32 0, i32 8
  store i32 %49, ptr %54, align 4
  %55 = load i32, ptr %3, align 4
  %56 = call i32 @_cpu_freq_get_scaling_freq(i32 noundef %55, ptr noundef @.str.46)
  store i32 %56, ptr %4, align 4
  %57 = load i32, ptr %4, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %77

60:                                               ; preds = %48
  %61 = load i32, ptr %4, align 4
  %62 = load ptr, ptr @cpufreq, align 8
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.cpu_freq_data, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %65, i32 0, i32 10
  store i32 %61, ptr %66, align 4
  %67 = load i32, ptr %3, align 4
  %68 = call i32 @_cpu_freq_get_cur_gov(i32 noundef %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %60
  %71 = load ptr, ptr @cpufreq, align 8
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.cpu_freq_data, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %74, i32 0, i32 2
  store i8 1, ptr %75, align 2
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %77

76:                                               ; preds = %60
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %77

77:                                               ; preds = %76, %70, %59, %47, %35, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %78 = load i32, ptr %2, align 4
  ret i32 %78
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
  %17 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %16, i32 0, i32 0
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
  %27 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds [24 x i8], ptr %27, i64 0, i64 0
  %29 = call ptr @strcpy(ptr noundef %28, ptr noundef @.str.7) #7
  br label %30

30:                                               ; preds = %22, %12
  store i32 0, ptr %3, align 4
  br label %127

31:                                               ; preds = %10
  %32 = load ptr, ptr @cpufreq, align 8
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.cpu_freq_data, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %35, i32 0, i32 0
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
  %46 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds [24 x i8], ptr %46, i64 0, i64 0
  %48 = call ptr @strcpy(ptr noundef %47, ptr noundef @.str.9) #7
  br label %49

49:                                               ; preds = %41, %31
  store i32 0, ptr %3, align 4
  br label %127

50:                                               ; preds = %10
  %51 = load ptr, ptr @cpufreq, align 8
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.cpu_freq_data, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %54, i32 0, i32 0
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
  %65 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds [24 x i8], ptr %65, i64 0, i64 0
  %67 = call ptr @strcpy(ptr noundef %66, ptr noundef @.str.11) #7
  br label %68

68:                                               ; preds = %60, %50
  store i32 0, ptr %3, align 4
  br label %127

69:                                               ; preds = %10
  %70 = load ptr, ptr @cpufreq, align 8
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.cpu_freq_data, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %73, i32 0, i32 0
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
  %84 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %83, i32 0, i32 5
  %85 = getelementptr inbounds [24 x i8], ptr %84, i64 0, i64 0
  %86 = call ptr @strcpy(ptr noundef %85, ptr noundef @.str.13) #7
  br label %87

87:                                               ; preds = %79, %69
  store i32 0, ptr %3, align 4
  br label %127

88:                                               ; preds = %10
  %89 = load ptr, ptr @cpufreq, align 8
  %90 = load i32, ptr %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.cpu_freq_data, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %92, i32 0, i32 0
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
  %103 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds [24 x i8], ptr %103, i64 0, i64 0
  %105 = call ptr @strcpy(ptr noundef %104, ptr noundef @.str.15) #7
  br label %106

106:                                              ; preds = %98, %88
  store i32 0, ptr %3, align 4
  br label %127

107:                                              ; preds = %10
  %108 = load ptr, ptr @cpufreq, align 8
  %109 = load i32, ptr %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.cpu_freq_data, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %111, i32 0, i32 0
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
  %122 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %121, i32 0, i32 5
  %123 = getelementptr inbounds [24 x i8], ptr %122, i64 0, i64 0
  %124 = call ptr @strcpy(ptr noundef %123, ptr noundef @.str.17) #7
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
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #7
  %9 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %9, i64 noundef 4096, ptr noundef @.str.99, i32 noundef %10, ptr noundef %11) #7
  %13 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %14 = call i32 @stat(ptr noundef %13, ptr noundef %7) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %18

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr %6) #7
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @_cpu_freq_get_cur_gov(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 100, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %10 = load i32, ptr %3, align 4
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %9, i64 noundef 4096, ptr noundef @.str.104, i32 noundef %10) #7
  %12 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.6)
  store ptr %13, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.105, ptr noundef @__func__._cpu_freq_get_cur_gov)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %79

17:                                               ; preds = %1
  %18 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @fgets(ptr noundef %18, i32 noundef 100, ptr noundef %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = call i32 (ptr, ...) @error(ptr noundef @.str.106, ptr noundef @__func__._cpu_freq_get_cur_gov)
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @fclose(ptr noundef %24)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %79

26:                                               ; preds = %17
  %27 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %28 = call i64 @strlen(ptr noundef %27) #8
  %29 = icmp uge i64 %28, 24
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.107, ptr noundef @__func__._cpu_freq_get_cur_gov)
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @fclose(ptr noundef %32)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %79

34:                                               ; preds = %26
  %35 = load ptr, ptr @cpufreq, align 8
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.cpu_freq_data, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [24 x i8], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %42 = call ptr @strcpy(ptr noundef %40, ptr noundef %41) #7
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @fclose(ptr noundef %43)
  %45 = load ptr, ptr @cpufreq, align 8
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.cpu_freq_data, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [24 x i8], ptr %49, i64 0, i64 0
  %51 = call i64 @strlen(ptr noundef %50) #8
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %7, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %78

55:                                               ; preds = %34
  %56 = load ptr, ptr @cpufreq, align 8
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.cpu_freq_data, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %7, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [24 x i8], ptr %60, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 10
  br i1 %67, label %68, label %78

68:                                               ; preds = %55
  %69 = load ptr, ptr @cpufreq, align 8
  %70 = load i32, ptr %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.cpu_freq_data, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %7, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [24 x i8], ptr %73, i64 0, i64 %76
  store i8 0, ptr %77, align 1
  br label %78

78:                                               ; preds = %68, %55, %34
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %79

79:                                               ; preds = %78, %30, %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 100, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %80 = load i32, ptr %2, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @_set_cpu_owner_lock(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4096 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4096, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %12 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %13 = load ptr, ptr @slurmd_spooldir, align 8
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 4096, ptr noundef @.str.110, ptr noundef %13) #7
  %15 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %16 = call i32 @mkdir(ptr noundef %15, i32 noundef 448) #7
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = call ptr @__errno_location() #9
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 17
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.111, ptr noundef %23)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %115

25:                                               ; preds = %18, %2
  %26 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %27 = load ptr, ptr @slurmd_spooldir, align 8
  %28 = load i32, ptr %4, align 4
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %26, i64 noundef 4096, ptr noundef @.str.112, ptr noundef %27, i32 noundef %28) #7
  %30 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %31 = call i32 (ptr, i32, ...) @open(ptr noundef %30, i32 noundef 66, i32 noundef 384)
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  %35 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.113, ptr noundef @__func__._set_cpu_owner_lock, ptr noundef %35)
  %37 = load i32, ptr %7, align 4
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %115

38:                                               ; preds = %25
  %39 = load i32, ptr %7, align 4
  %40 = call i32 @_fd_lock_retry(i32 noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.114, ptr noundef @__func__._set_cpu_owner_lock, ptr noundef %43)
  br label %45

45:                                               ; preds = %42, %38
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 4, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr %5, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  br label %47

47:                                               ; preds = %103, %66, %46
  %48 = load i64, ptr %9, align 8
  %49 = icmp ugt i64 %48, 0
  br i1 %49, label %50, label %104

50:                                               ; preds = %47
  %51 = load i32, ptr %7, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i64, ptr %9, align 8
  %54 = call i64 @write(i32 noundef %51, ptr noundef %52, i64 noundef %53)
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %11, align 4
  %56 = load i32, ptr %11, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %79

58:                                               ; preds = %50
  %59 = call ptr @__errno_location() #9
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 11
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = call ptr @__errno_location() #9
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %66, label %67

66:                                               ; preds = %62, %58
  br label %47, !llvm.loop !35

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @get_log_level()
  %71 = icmp sge i32 %70, 5
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load i64, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.20, ptr noundef @.str.3, i32 noundef 147, ptr noundef @__func__._set_cpu_owner_lock, i64 noundef %73, i32 noundef 4)
  br label %74

74:                                               ; preds = %72, %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 10, ptr %8, align 4
  br label %105

79:                                               ; preds = %50
  %80 = load i32, ptr %11, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %83, ptr %10, align 8
  %84 = load i32, ptr %11, align 4
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %9, align 8
  %87 = sub i64 %86, %85
  store i64 %87, ptr %9, align 8
  %88 = load i64, ptr %9, align 8
  %89 = icmp ugt i64 %88, 0
  br i1 %89, label %90, label %102

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = call i32 @get_log_level()
  %94 = icmp sge i32 %93, 7
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load i64, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.21, ptr noundef @.str.3, i32 noundef 147, ptr noundef @__func__._set_cpu_owner_lock, i64 noundef %96, i32 noundef 4)
  br label %97

97:                                               ; preds = %95, %92
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %79
  br label %103

103:                                              ; preds = %102
  br label %47, !llvm.loop !35

104:                                              ; preds = %47
  store i32 0, ptr %8, align 4
  br label %105

105:                                              ; preds = %78, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %106 = load i32, ptr %8, align 4
  switch i32 %106, label %115 [
    i32 0, label %107
    i32 10, label %111
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %7, align 4
  store i32 %110, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %115

111:                                              ; preds = %105
  %112 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %113 = call i32 (ptr, ...) @error(ptr noundef @.str.115, ptr noundef @__func__._set_cpu_owner_lock, ptr noundef %112)
  %114 = load i32, ptr %7, align 4
  store i32 %114, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %115

115:                                              ; preds = %111, %109, %105, %34, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr %6) #7
  %116 = load i32, ptr %3, align 4
  ret i32 %116
}

declare i32 @fputs(ptr noundef, ptr noundef) #2

declare i32 @fputc(i32 noundef, ptr noundef) #2

declare i32 @fd_release_lock(i32 noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #3

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @_fd_lock_retry(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
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
  %20 = call ptr @__errno_location() #9
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 13
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = call ptr @__errno_location() #9
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
  br label %5, !llvm.loop !36

32:                                               ; preds = %27, %18, %5
  %33 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %33
}

declare i32 @usleep(i32 noundef) #2

declare i32 @fd_get_write_lock(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

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
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !10}
!35 = distinct !{!35, !9, !10}
!36 = distinct !{!36, !9, !10}
