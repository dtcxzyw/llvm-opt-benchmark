; ModuleID = 'bench/slurm/original/cpu_frequency.ll'
source_filename = "bench/slurm/original/cpu_frequency.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.cpu_freq_data = type { i8, i8, i8, [64 x i32], [24 x i8], [24 x i8], i32, i32, i32, i32, i32, i32 }

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
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
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
@set_batch_freq = internal unnamed_addr global i32 -1, align 4
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
@_cpu_freq_current_state.freq_file = internal unnamed_addr global i32 -1, align 4
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
define void @cpu_freq_init(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [4096 x i8], align 16
  %5 = alloca %struct.stat, align 8
  %6 = alloca [100 x i8], align 16
  tail call void @slurm_xfree(ptr noundef nonnull @slurmd_spooldir) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @xstrdup(ptr noundef %8) #11
  store ptr %9, ptr @slurmd_spooldir, align 8
  %10 = tail call zeroext i1 @running_in_slurmstepd() #11
  br i1 %10, label %.loopexit49, label %11

11:                                               ; preds = %1
  %12 = call i32 @stat(ptr noundef nonnull @.str, ptr noundef nonnull %5) #11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @get_log_level() #11
  %15 = icmp sgt i32 %14, 2
  br i1 %15, label %16, label %.loopexit49

16:                                               ; preds = %13
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.1) #11
  br label %.loopexit49

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 61440
  %21 = icmp eq i32 %20, 16384
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2) #11
  br label %.loopexit49

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4232
  %26 = load i16, ptr %25, align 8
  store i16 %26, ptr @cpu_freq_count, align 2
  %27 = load ptr, ptr @cpufreq, align 8
  %.not33 = icmp eq ptr %27, null
  br i1 %.not33, label %28, label %.loopexit50

28:                                               ; preds = %24
  %29 = zext i16 %26 to i64
  %30 = mul nuw nsw i64 %29, 332
  %31 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %30, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 312, ptr noundef nonnull @__func__.cpu_freq_init) #11
  store ptr %31, ptr @cpufreq, align 8
  %32 = load i16, ptr @cpu_freq_count, align 2
  %.not59 = icmp eq i16 %32, 0
  br i1 %.not59, label %.loopexit50, label %.lr.ph

.lr.ph:                                           ; preds = %28, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %28 ]
  %33 = load ptr, ptr @cpufreq, align 8
  %34 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %33, i64 %indvars.iv, i32 4
  store i8 0, ptr %34, align 4
  %35 = load ptr, ptr @cpufreq, align 8
  %36 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %35, i64 %indvars.iv, i32 5
  store i8 0, ptr %36, align 4
  %37 = load ptr, ptr @cpufreq, align 8
  %38 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %37, i64 %indvars.iv, i32 6
  store i32 -2, ptr %38, align 4
  %39 = load ptr, ptr @cpufreq, align 8
  %40 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %39, i64 %indvars.iv, i32 7
  store i32 -2, ptr %40, align 4
  %41 = load ptr, ptr @cpufreq, align 8
  %42 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %41, i64 %indvars.iv, i32 8
  store i32 -2, ptr %42, align 4
  %43 = load ptr, ptr @cpufreq, align 8
  %44 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %43, i64 %indvars.iv, i32 9
  store i32 -2, ptr %44, align 4
  %45 = load ptr, ptr @cpufreq, align 8
  %46 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %45, i64 %indvars.iv, i32 10
  store i32 -2, ptr %46, align 4
  %47 = load ptr, ptr @cpufreq, align 8
  %48 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %47, i64 %indvars.iv, i32 11
  store i32 -2, ptr %48, align 4
  %49 = load ptr, ptr @cpufreq, align 8
  %50 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %49, i64 %indvars.iv, i32 2
  store i8 0, ptr %50, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i16, ptr @cpu_freq_count, align 2
  %52 = zext i16 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph, label %.loopexit50, !llvm.loop !6

.loopexit50:                                      ; preds = %.lr.ph, %28, %24
  %54 = tail call i32 @get_log_level() #11
  %55 = icmp sgt i32 %54, 5
  br i1 %55, label %56, label %59

56:                                               ; preds = %.loopexit50
  %57 = load i16, ptr @cpu_freq_count, align 2
  %58 = zext i16 %57 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.4, i32 noundef %58) #11
  br label %59

59:                                               ; preds = %56, %.loopexit50
  %60 = load i16, ptr @cpu_freq_count, align 2
  %.not60 = icmp eq i16 %60, 0
  br i1 %.not60, label %.loopexit49, label %.lr.ph58

.lr.ph58:                                         ; preds = %59, %.loopexit
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %.loopexit ], [ 0, %59 ]
  %61 = trunc nuw nsw i64 %indvars.iv68 to i32
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 4096, ptr noundef nonnull @.str.5, i32 noundef %61) #11
  %63 = call noalias ptr @fopen(ptr noundef nonnull %4, ptr noundef nonnull @.str.6)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %.lr.ph58
  %66 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 100, ptr noundef nonnull %63)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call i32 @fclose(ptr noundef nonnull %63)
  br label %.loopexit

70:                                               ; preds = %65
  %71 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.7) #12
  %.not34 = icmp eq ptr %71, null
  br i1 %.not34, label %85, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr @cpufreq, align 8
  %74 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %73, i64 %indvars.iv68
  %75 = load i8, ptr %74, align 4
  %76 = or i8 %75, 1
  store i8 %76, ptr %74, align 4
  %77 = icmp eq i64 %indvars.iv68, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %80 = and i64 %79, 2199023255552
  %.not35 = icmp eq i64 %80, 0
  br i1 %.not35, label %85, label %81

81:                                               ; preds = %78
  %82 = call i32 @get_log_level() #11
  %83 = icmp sgt i32 %82, 3
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.8) #11
  br label %85

85:                                               ; preds = %72, %78, %81, %84, %70
  %86 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.9) #12
  %.not36 = icmp eq ptr %86, null
  br i1 %.not36, label %100, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr @cpufreq, align 8
  %89 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %88, i64 %indvars.iv68
  %90 = load i8, ptr %89, align 4
  %91 = or i8 %90, 2
  store i8 %91, ptr %89, align 4
  %92 = icmp eq i64 %indvars.iv68, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %87
  %94 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %95 = and i64 %94, 2199023255552
  %.not37 = icmp eq i64 %95, 0
  br i1 %.not37, label %100, label %96

96:                                               ; preds = %93
  %97 = call i32 @get_log_level() #11
  %98 = icmp sgt i32 %97, 3
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.10) #11
  br label %100

100:                                              ; preds = %87, %93, %96, %99, %85
  %101 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.11) #12
  %.not38 = icmp eq ptr %101, null
  br i1 %.not38, label %115, label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr @cpufreq, align 8
  %104 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %103, i64 %indvars.iv68
  %105 = load i8, ptr %104, align 4
  %106 = or i8 %105, 4
  store i8 %106, ptr %104, align 4
  %107 = icmp eq i64 %indvars.iv68, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %102
  %109 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %110 = and i64 %109, 2199023255552
  %.not39 = icmp eq i64 %110, 0
  br i1 %.not39, label %115, label %111

111:                                              ; preds = %108
  %112 = call i32 @get_log_level() #11
  %113 = icmp sgt i32 %112, 3
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.12) #11
  br label %115

115:                                              ; preds = %102, %108, %111, %114, %100
  %116 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.13) #12
  %.not40 = icmp eq ptr %116, null
  br i1 %.not40, label %130, label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr @cpufreq, align 8
  %119 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %118, i64 %indvars.iv68
  %120 = load i8, ptr %119, align 4
  %121 = or i8 %120, 8
  store i8 %121, ptr %119, align 4
  %122 = icmp eq i64 %indvars.iv68, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %117
  %124 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %125 = and i64 %124, 2199023255552
  %.not41 = icmp eq i64 %125, 0
  br i1 %.not41, label %130, label %126

126:                                              ; preds = %123
  %127 = call i32 @get_log_level() #11
  %128 = icmp sgt i32 %127, 3
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.14) #11
  br label %130

130:                                              ; preds = %117, %123, %126, %129, %115
  %131 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.15) #12
  %.not42 = icmp eq ptr %131, null
  br i1 %.not42, label %145, label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr @cpufreq, align 8
  %134 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %133, i64 %indvars.iv68
  %135 = load i8, ptr %134, align 4
  %136 = or i8 %135, 16
  store i8 %136, ptr %134, align 4
  %137 = icmp eq i64 %indvars.iv68, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %132
  %139 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %140 = and i64 %139, 2199023255552
  %.not43 = icmp eq i64 %140, 0
  br i1 %.not43, label %145, label %141

141:                                              ; preds = %138
  %142 = call i32 @get_log_level() #11
  %143 = icmp sgt i32 %142, 3
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.16) #11
  br label %145

145:                                              ; preds = %132, %138, %141, %144, %130
  %146 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.17) #12
  %.not44 = icmp eq ptr %146, null
  br i1 %.not44, label %160, label %147

147:                                              ; preds = %145
  %148 = load ptr, ptr @cpufreq, align 8
  %149 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %148, i64 %indvars.iv68
  %150 = load i8, ptr %149, align 4
  %151 = or i8 %150, 32
  store i8 %151, ptr %149, align 4
  %152 = icmp eq i64 %indvars.iv68, 0
  br i1 %152, label %153, label %160

153:                                              ; preds = %147
  %154 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %155 = and i64 %154, 2199023255552
  %.not45 = icmp eq i64 %155, 0
  br i1 %.not45, label %160, label %156

156:                                              ; preds = %153
  %157 = call i32 @get_log_level() #11
  %158 = icmp sgt i32 %157, 3
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.18) #11
  br label %160

160:                                              ; preds = %147, %153, %156, %159, %145
  %161 = call i32 @fclose(ptr noundef nonnull %63)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %162 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 4096, ptr noundef nonnull @.str.97, i32 noundef range(i32 0, 65535) %61) #11
  %163 = call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.6)
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %.preheader31.i

165:                                              ; preds = %160
  %166 = call fastcc i32 @_cpu_freq_get_scaling_freq(i32 noundef range(i32 0, 65535) %61, ptr noundef nonnull @.str.47)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %_cpu_freq_cpu_avail.exit.thread, label %168

168:                                              ; preds = %165
  %169 = call fastcc i32 @_cpu_freq_get_scaling_freq(i32 noundef range(i32 0, 65535) %61, ptr noundef nonnull @.str.46)
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %_cpu_freq_cpu_avail.exit.thread, label %171

171:                                              ; preds = %168
  %172 = sub i32 %169, %166
  %173 = udiv i32 %172, 63
  br label %174

174:                                              ; preds = %174, %171
  %indvars.iv.i.i = phi i64 [ 0, %171 ], [ %indvars.iv.next.i.i, %174 ]
  %175 = trunc i64 %indvars.iv.i.i to i32
  %176 = mul i32 %173, %175
  %177 = add i32 %176, %166
  %178 = load ptr, ptr @cpufreq, align 8
  %179 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %178, i64 %indvars.iv68, i32 3, i64 %indvars.iv.i.i
  store i32 %177, ptr %179, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 63
  br i1 %exitcond.not.i.i, label %180, label %174, !llvm.loop !8

180:                                              ; preds = %174
  %181 = load ptr, ptr @cpufreq, align 8
  %182 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %181, i64 %indvars.iv68, i32 3, i64 63
  store i32 %169, ptr %182, align 4
  %183 = load ptr, ptr @cpufreq, align 8
  %184 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %183, i64 %indvars.iv68, i32 1
  store i8 64, ptr %184, align 1
  br label %_cpu_freq_cpu_avail.exit

.preheader31.i:                                   ; preds = %160, %.loopexit.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %.loopexit.i ], [ 0, %160 ]
  %indvars.iv46.i = phi i32 [ %185, %.loopexit.i ], [ -1, %160 ]
  %185 = add nsw i32 %indvars.iv46.i, 1
  %186 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %163, ptr noundef nonnull @.str.62, ptr noundef nonnull %3) #11
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %204, label %.preheader29.i

.preheader29.i:                                   ; preds = %.preheader31.i
  %.not41.i = icmp eq i64 %indvars.iv49.i, 0
  %.pre56.i = load i32, ptr %3, align 4
  %.pre58.i = load ptr, ptr @cpufreq, align 8
  br i1 %.not41.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader29.i, %199
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %199 ], [ 0, %.preheader29.i ]
  %188 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %.pre58.i, i64 %indvars.iv68, i32 3, i64 %indvars.iv.i
  %189 = load i32, ptr %188, align 4
  %190 = icmp ult i32 %.pre56.i, %189
  br i1 %190, label %.preheader.i, label %199

.preheader.i:                                     ; preds = %.lr.ph.i
  %191 = trunc nuw nsw i64 %indvars.iv.i to i32
  %192 = and i64 %indvars.iv.i, 4294967295
  %.not36.i = icmp samesign ult i64 %indvars.iv49.i, %192
  br i1 %.not36.i, label %.loopexit.i, label %.lr.ph38.preheader.i

.lr.ph38.preheader.i:                             ; preds = %.preheader.i
  %sext.i = shl i64 %indvars.iv.i, 32
  %193 = ashr exact i64 %sext.i, 32
  br label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %.lr.ph38.i, %.lr.ph38.preheader.i
  %indvars.iv51.i = phi i64 [ %indvars.iv49.i, %.lr.ph38.preheader.i ], [ %indvars.iv.next52.i, %.lr.ph38.i ]
  %194 = load ptr, ptr @cpufreq, align 8
  %195 = getelementptr inbounds %struct.cpu_freq_data, ptr %194, i64 %indvars.iv68, i32 3, i64 %indvars.iv51.i
  %196 = load i32, ptr %195, align 4
  %197 = add nuw nsw i64 %indvars.iv51.i, 1
  %198 = getelementptr inbounds %struct.cpu_freq_data, ptr %194, i64 %indvars.iv68, i32 3, i64 %197
  store i32 %196, ptr %198, align 4
  %indvars.iv.next52.i = add nsw i64 %indvars.iv51.i, -1
  %.not.not.i = icmp sgt i64 %indvars.iv51.i, %193
  br i1 %.not.not.i, label %.lr.ph38.i, label %.loopexit.loopexit.i, !llvm.loop !9

199:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv49.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !10

.loopexit.loopexit.i:                             ; preds = %.lr.ph38.i
  %.pre.i = load i32, ptr %3, align 4
  %.pre57.i = load ptr, ptr @cpufreq, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %199, %.loopexit.loopexit.i, %.preheader.i, %.preheader29.i
  %200 = phi ptr [ %.pre58.i, %.preheader.i ], [ %.pre58.i, %.preheader29.i ], [ %.pre57.i, %.loopexit.loopexit.i ], [ %.pre58.i, %199 ]
  %201 = phi i32 [ %.pre56.i, %.preheader.i ], [ %.pre56.i, %.preheader29.i ], [ %.pre.i, %.loopexit.loopexit.i ], [ %.pre56.i, %199 ]
  %.02533.i = phi i32 [ %191, %.preheader.i ], [ 0, %.preheader29.i ], [ %191, %.loopexit.loopexit.i ], [ %185, %199 ]
  %202 = zext nneg i32 %.02533.i to i64
  %203 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %200, i64 %indvars.iv68, i32 3, i64 %202
  store i32 %201, ptr %203, align 4
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next50.i, 63
  br i1 %exitcond55.not.i, label %209, label %.preheader31.i, !llvm.loop !11

204:                                              ; preds = %.preheader31.i
  %205 = trunc i64 %indvars.iv49.i to i8
  %206 = load ptr, ptr @cpufreq, align 8
  %207 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %206, i64 %indvars.iv68, i32 1
  store i8 %205, ptr %207, align 1
  %208 = call i32 @fclose(ptr noundef nonnull %163)
  br label %_cpu_freq_cpu_avail.exit

209:                                              ; preds = %.loopexit.i
  %210 = load ptr, ptr @cpufreq, align 8
  %211 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %210, i64 %indvars.iv68, i32 1
  store i8 63, ptr %211, align 1
  %212 = call i32 @fclose(ptr noundef nonnull %163)
  %213 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.98) #11
  br label %_cpu_freq_cpu_avail.exit

_cpu_freq_cpu_avail.exit.thread:                  ; preds = %165, %168
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %.loopexit

_cpu_freq_cpu_avail.exit:                         ; preds = %180, %204, %209
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %214 = icmp eq i64 %indvars.iv68, 0
  br i1 %214, label %215, label %.loopexit

215:                                              ; preds = %_cpu_freq_cpu_avail.exit
  %216 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %217 = and i64 %216, 2199023255552
  %.not46 = icmp eq i64 %217, 0
  br i1 %.not46, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %215
  %218 = load ptr, ptr @cpufreq, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 1
  %220 = load i8, ptr %219, align 1
  %.not61 = icmp eq i8 %220, 0
  br i1 %.not61, label %.loopexit, label %.lr.ph55

.lr.ph55:                                         ; preds = %.preheader, %228
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %228 ], [ 0, %.preheader ]
  %221 = call i32 @get_log_level() #11
  %222 = icmp sgt i32 %221, 2
  br i1 %222, label %223, label %228

223:                                              ; preds = %.lr.ph55
  %224 = load ptr, ptr @cpufreq, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %226 = getelementptr inbounds nuw [64 x i32], ptr %225, i64 0, i64 %indvars.iv65
  %227 = load i32, ptr %226, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef %227) #11
  br label %228

228:                                              ; preds = %.lr.ph55, %223
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %229 = load ptr, ptr @cpufreq, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 1
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i64
  %233 = icmp samesign ult i64 %indvars.iv.next66, %232
  br i1 %233, label %.lr.ph55, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %228, %.preheader, %_cpu_freq_cpu_avail.exit.thread, %215, %_cpu_freq_cpu_avail.exit, %.lr.ph58, %68
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %234 = load i16, ptr @cpu_freq_count, align 2
  %235 = zext i16 %234 to i64
  %236 = icmp samesign ult i64 %indvars.iv.next69, %235
  br i1 %236, label %.lr.ph58, label %.loopexit49, !llvm.loop !13

.loopexit49:                                      ; preds = %.loopexit, %59, %13, %16, %1, %22
  ret void
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @running_in_slurmstepd() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @cpu_freq_fini() local_unnamed_addr #0 {
  tail call void @slurm_xfree(ptr noundef nonnull @cpufreq) #11
  tail call void @slurm_xfree(ptr noundef nonnull @slurmd_spooldir) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @cpu_freq_send_info(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i16, ptr @cpu_freq_count, align 2
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %.lr.ph98.split.us, label %.lr.ph.split.us

.split69:                                         ; preds = %19
  %3 = tail call i32 @get_log_level() #11
  %4 = icmp sgt i32 %3, 4
  br i1 %4, label %5, label %79

5:                                                ; preds = %.split69
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.3, i32 noundef 388, ptr noundef nonnull @__func__.cpu_freq_send_info, i32 noundef %.0.ph78, i32 noundef 2) #11
  br label %79

.split:                                           ; preds = %21, %.lr.ph.split.us
  %.us-phi = phi i64 [ %15, %.lr.ph.split.us ], [ %22, %21 ]
  %.us-phi67 = phi i32 [ %16, %.lr.ph.split.us ], [ %23, %21 ]
  %6 = and i64 %.us-phi, 2147483647
  %7 = getelementptr inbounds nuw i8, ptr %.037.ph76, i64 %6
  %8 = sub nsw i32 %.0.ph78, %.us-phi67
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %.outer52._crit_edge

10:                                               ; preds = %.split
  %11 = tail call i32 @get_log_level() #11
  %12 = icmp sgt i32 %11, 6
  br i1 %12, label %13, label %.lr.ph.split.us.backedge

13:                                               ; preds = %10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.3, i32 noundef 388, ptr noundef nonnull @__func__.cpu_freq_send_info, i32 noundef %8, i32 noundef 2) #11
  br label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %13, %10
  br label %.lr.ph.split.us, !llvm.loop !14

.lr.ph.split.us:                                  ; preds = %1, %.lr.ph.split.us.backedge
  %.0.ph78 = phi i32 [ %8, %.lr.ph.split.us.backedge ], [ 2, %1 ]
  %.037.ph76 = phi ptr [ %7, %.lr.ph.split.us.backedge ], [ @cpu_freq_count, %1 ]
  %14 = zext nneg i32 %.0.ph78 to i64
  %15 = tail call i64 @write(i32 noundef %0, ptr noundef %.037.ph76, i64 noundef %14) #11
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.lr.ph74, label %.split

.lr.ph74:                                         ; preds = %.lr.ph.split.us
  %18 = tail call ptr @__errno_location() #13
  br label %19

19:                                               ; preds = %.lr.ph74, %21
  %20 = load i32, ptr %18, align 4
  switch i32 %20, label %.split69 [
    i32 11, label %21
    i32 4, label %21
  ]

21:                                               ; preds = %19, %19
  %22 = tail call i64 @write(i32 noundef %0, ptr noundef %.037.ph76, i64 noundef %14) #11
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %19, label %.split

.outer52._crit_edge:                              ; preds = %.split
  %25 = load i16, ptr @cpu_freq_count, align 2
  %.not116 = icmp eq i16 %25, 0
  br i1 %.not116, label %.loopexit, label %.lr.ph80.preheader

.lr.ph80.preheader:                               ; preds = %.outer52._crit_edge
  %26 = load ptr, ptr @cpufreq, align 8
  %27 = zext i16 %25 to i32
  %28 = mul nuw nsw i32 %27, 332
  br label %.lr.ph80.split.us

.lr.ph80.split.us:                                ; preds = %.lr.ph80.split.us.backedge, %.lr.ph80.preheader
  %.038.ph96 = phi ptr [ %26, %.lr.ph80.preheader ], [ %47, %.lr.ph80.split.us.backedge ]
  %.039.ph94 = phi i32 [ %28, %.lr.ph80.preheader ], [ %48, %.lr.ph80.split.us.backedge ]
  %29 = zext nneg i32 %.039.ph94 to i64
  %30 = tail call i64 @write(i32 noundef %0, ptr noundef %.038.ph96, i64 noundef %29) #11
  %31 = trunc i64 %30 to i32
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.lr.ph91, label %.split82.us

.lr.ph91:                                         ; preds = %.lr.ph80.split.us
  %33 = tail call ptr @__errno_location() #13
  br label %34

34:                                               ; preds = %.lr.ph91, %36
  %35 = load i32, ptr %33, align 4
  switch i32 %35, label %.split86.us [
    i32 11, label %36
    i32 4, label %36
  ]

36:                                               ; preds = %34, %34
  %37 = tail call i64 @write(i32 noundef %0, ptr noundef %.038.ph96, i64 noundef %29) #11
  %38 = trunc i64 %37 to i32
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %34, label %.split82.us

.split86.us:                                      ; preds = %34
  %40 = tail call i32 @get_log_level() #11
  %41 = icmp sgt i32 %40, 4
  br i1 %41, label %42, label %79

42:                                               ; preds = %.split86.us
  %43 = load i16, ptr @cpu_freq_count, align 2
  %44 = zext i16 %43 to i32
  %45 = mul nuw nsw i32 %44, 332
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.3, i32 noundef 390, ptr noundef nonnull @__func__.cpu_freq_send_info, i32 noundef %.039.ph94, i32 noundef %45) #11
  br label %79

.split82.us:                                      ; preds = %36, %.lr.ph80.split.us
  %.us-phi83 = phi i64 [ %30, %.lr.ph80.split.us ], [ %37, %36 ]
  %.us-phi84 = phi i32 [ %31, %.lr.ph80.split.us ], [ %38, %36 ]
  %46 = and i64 %.us-phi83, 2147483647
  %47 = getelementptr inbounds nuw i8, ptr %.038.ph96, i64 %46
  %48 = sub nsw i32 %.039.ph94, %.us-phi84
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %.split82.us
  %51 = tail call i32 @get_log_level() #11
  %52 = icmp sgt i32 %51, 6
  br i1 %52, label %53, label %.lr.ph80.split.us.backedge

53:                                               ; preds = %50
  %54 = load i16, ptr @cpu_freq_count, align 2
  %55 = zext i16 %54 to i32
  %56 = mul nuw nsw i32 %55, 332
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.3, i32 noundef 390, ptr noundef nonnull @__func__.cpu_freq_send_info, i32 noundef %48, i32 noundef %56) #11
  br label %.lr.ph80.split.us.backedge

.lr.ph80.split.us.backedge:                       ; preds = %53, %50
  br label %.lr.ph80.split.us, !llvm.loop !15

.split104:                                        ; preds = %73
  %57 = tail call i32 @get_log_level() #11
  %58 = icmp sgt i32 %57, 4
  br i1 %58, label %59, label %79

59:                                               ; preds = %.split104
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.3, i32 noundef 392, ptr noundef nonnull @__func__.cpu_freq_send_info, i32 noundef %.036.ph112, i32 noundef 2) #11
  br label %79

.split100:                                        ; preds = %75, %.lr.ph98.split.us
  %.us-phi101 = phi i64 [ %69, %.lr.ph98.split.us ], [ %76, %75 ]
  %.us-phi102 = phi i32 [ %70, %.lr.ph98.split.us ], [ %77, %75 ]
  %60 = and i64 %.us-phi101, 2147483647
  %61 = getelementptr inbounds nuw i8, ptr %.035.ph114, i64 %60
  %62 = sub nsw i32 %.036.ph112, %.us-phi102
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %.loopexit

64:                                               ; preds = %.split100
  %65 = tail call i32 @get_log_level() #11
  %66 = icmp sgt i32 %65, 6
  br i1 %66, label %67, label %.lr.ph98.split.us.backedge

67:                                               ; preds = %64
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.3, i32 noundef 392, ptr noundef nonnull @__func__.cpu_freq_send_info, i32 noundef %62, i32 noundef 2) #11
  br label %.lr.ph98.split.us.backedge

.lr.ph98.split.us.backedge:                       ; preds = %67, %64
  br label %.lr.ph98.split.us, !llvm.loop !16

.lr.ph98.split.us:                                ; preds = %1, %.lr.ph98.split.us.backedge
  %.035.ph114 = phi ptr [ %61, %.lr.ph98.split.us.backedge ], [ @cpu_freq_count, %1 ]
  %.036.ph112 = phi i32 [ %62, %.lr.ph98.split.us.backedge ], [ 2, %1 ]
  %68 = zext nneg i32 %.036.ph112 to i64
  %69 = tail call i64 @write(i32 noundef %0, ptr noundef %.035.ph114, i64 noundef %68) #11
  %70 = trunc i64 %69 to i32
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %.lr.ph109, label %.split100

.lr.ph109:                                        ; preds = %.lr.ph98.split.us
  %72 = tail call ptr @__errno_location() #13
  br label %73

73:                                               ; preds = %.lr.ph109, %75
  %74 = load i32, ptr %72, align 4
  switch i32 %74, label %.split104 [
    i32 11, label %75
    i32 4, label %75
  ]

75:                                               ; preds = %73, %73
  %76 = tail call i64 @write(i32 noundef %0, ptr noundef %.035.ph114, i64 noundef %68) #11
  %77 = trunc i64 %76 to i32
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %73, label %.split100

79:                                               ; preds = %.split104, %59, %.split86.us, %42, %.split69, %5
  %80 = load i16, ptr @cpu_freq_count, align 2
  %81 = zext i16 %80 to i32
  %82 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.22, i32 noundef %81) #11
  br label %.loopexit

.loopexit:                                        ; preds = %.split82.us, %.split100, %.outer52._crit_edge, %79
  ret void
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @cpu_freq_recv_info(i32 noundef %0) local_unnamed_addr #0 {
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %1
  %.0.ph111 = phi i32 [ 2, %1 ], [ %34, %.lr.ph.backedge ]
  %.035.ph109 = phi ptr [ @cpu_freq_count, %1 ], [ %33, %.lr.ph.backedge ]
  %2 = zext nneg i32 %.0.ph111 to i64
  %3 = icmp eq i32 %.0.ph111, 2
  %4 = tail call i64 @read(i32 noundef %0, ptr noundef %.035.ph109, i64 noundef %2) #11
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %3, label %.lr.ph.split.split.us, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph
  br i1 %6, label %.split.us, label %.lr.ph107.preheader

.lr.ph107.preheader:                              ; preds = %.lr.ph.split.us.split.us
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %.lr.ph266.preheader, label %.split66.us

.lr.ph266.preheader:                              ; preds = %.lr.ph107.preheader
  %8 = tail call ptr @__errno_location() #13
  br label %.lr.ph266

.lr.ph107:                                        ; preds = %11
  %9 = icmp slt i32 %13, 0
  br i1 %9, label %.lr.ph266, label %.split66.us

.lr.ph266:                                        ; preds = %.lr.ph266.preheader, %.lr.ph107
  %10 = load i32, ptr %8, align 4
  switch i32 %10, label %.split70.us [
    i32 11, label %11
    i32 4, label %11
  ]

11:                                               ; preds = %.lr.ph266, %.lr.ph266
  %12 = tail call i64 @read(i32 noundef %0, ptr noundef %.035.ph109, i64 noundef %2) #11
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.split.us, label %.lr.ph107

.lr.ph.split.split.us:                            ; preds = %.lr.ph
  br i1 %6, label %.split73.us, label %.lr.ph91.preheader.preheader

.lr.ph91.preheader.preheader:                     ; preds = %.lr.ph.split.split.us
  %15 = icmp slt i32 %5, 0
  br i1 %15, label %.lr.ph268.preheader, label %.split66.us

.lr.ph268.preheader:                              ; preds = %.lr.ph91.preheader.preheader
  %16 = tail call ptr @__errno_location() #13
  br label %.lr.ph268

.lr.ph91.preheader:                               ; preds = %19
  %17 = icmp slt i32 %21, 0
  br i1 %17, label %.lr.ph268, label %.split66.us

.lr.ph268:                                        ; preds = %.lr.ph268.preheader, %.lr.ph91.preheader
  %18 = load i32, ptr %16, align 4
  switch i32 %18, label %.split70.us [
    i32 11, label %19
    i32 4, label %19
  ]

19:                                               ; preds = %.lr.ph268, %.lr.ph268
  %20 = tail call i64 @read(i32 noundef %0, ptr noundef %.035.ph109, i64 noundef %2) #11
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.split73.us, label %.lr.ph91.preheader

.split73.us:                                      ; preds = %.lr.ph.split.split.us, %19
  %23 = tail call i32 @get_log_level() #11
  %24 = icmp sgt i32 %23, 4
  br i1 %24, label %25, label %106

25:                                               ; preds = %.split73.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.3, i32 noundef 408, ptr noundef nonnull @__func__.cpu_freq_recv_info) #11
  br label %106

.split.us:                                        ; preds = %.lr.ph.split.us.split.us, %11
  %26 = tail call i32 @get_log_level() #11
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %28, label %106

28:                                               ; preds = %.split.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.3, i32 noundef 408, ptr noundef nonnull @__func__.cpu_freq_recv_info, i32 noundef %.0.ph111, i32 noundef 2) #11
  br label %106

.split70.us:                                      ; preds = %.lr.ph266, %.lr.ph268
  %.0.ph111184 = phi i32 [ 2, %.lr.ph268 ], [ %.0.ph111, %.lr.ph266 ]
  %29 = tail call i32 @get_log_level() #11
  %30 = icmp sgt i32 %29, 4
  br i1 %30, label %31, label %106

31:                                               ; preds = %.split70.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.3, i32 noundef 408, ptr noundef nonnull @__func__.cpu_freq_recv_info, i32 noundef %.0.ph111184, i32 noundef 2) #11
  br label %106

.split66.us:                                      ; preds = %.lr.ph107, %.lr.ph91.preheader, %.lr.ph107.preheader, %.lr.ph91.preheader.preheader
  %.us-phi67 = phi i64 [ %4, %.lr.ph91.preheader.preheader ], [ %4, %.lr.ph107.preheader ], [ %20, %.lr.ph91.preheader ], [ %12, %.lr.ph107 ]
  %.us-phi68 = phi i32 [ %5, %.lr.ph91.preheader.preheader ], [ %5, %.lr.ph107.preheader ], [ %21, %.lr.ph91.preheader ], [ %13, %.lr.ph107 ]
  %32 = and i64 %.us-phi67, 2147483647
  %33 = getelementptr inbounds nuw i8, ptr %.035.ph109, i64 %32
  %34 = sub nsw i32 %.0.ph111, %.us-phi68
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %.outer44._crit_edge

36:                                               ; preds = %.split66.us
  %37 = tail call i32 @get_log_level() #11
  %38 = icmp sgt i32 %37, 6
  br i1 %38, label %39, label %.lr.ph.backedge

39:                                               ; preds = %36
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.3, i32 noundef 408, ptr noundef nonnull @__func__.cpu_freq_recv_info, i32 noundef 1, i32 noundef 2) #11
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %39, %36
  br label %.lr.ph, !llvm.loop !17

.outer44._crit_edge:                              ; preds = %.split66.us
  %40 = load i16, ptr @cpu_freq_count, align 2
  %.not = icmp eq i16 %40, 0
  br i1 %.not, label %110, label %41

41:                                               ; preds = %.outer44._crit_edge
  %42 = load ptr, ptr @cpufreq, align 8
  %.not43 = icmp eq ptr %42, null
  br i1 %.not43, label %43, label %.lr.ph113.preheader

43:                                               ; preds = %41
  %44 = zext i16 %40 to i64
  %45 = mul nuw nsw i64 %44, 332
  %46 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %45, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 414, ptr noundef nonnull @__func__.cpu_freq_recv_info) #11
  store ptr %46, ptr @cpufreq, align 8
  %.pre = load i16, ptr @cpu_freq_count, align 2
  %.not137 = icmp eq i16 %.pre, 0
  br i1 %.not137, label %.outer._crit_edge, label %.lr.ph113.preheader

.lr.ph113.preheader:                              ; preds = %41, %43
  %47 = phi i16 [ %.pre, %43 ], [ %40, %41 ]
  %48 = phi ptr [ %46, %43 ], [ %42, %41 ]
  %49 = zext i16 %47 to i32
  %50 = mul nuw nsw i32 %49, 332
  %51 = zext nneg i32 %50 to i64
  %52 = tail call i64 @read(i32 noundef %0, ptr noundef %48, i64 noundef %51) #11
  %53 = trunc i64 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.split116.us, label %.critedge.us.preheader

.critedge.us.preheader:                           ; preds = %.lr.ph113.preheader, %.outer
  %55 = phi i32 [ %99, %.outer ], [ %53, %.lr.ph113.preheader ]
  %56 = phi i64 [ %98, %.outer ], [ %52, %.lr.ph113.preheader ]
  %57 = phi i64 [ %97, %.outer ], [ %51, %.lr.ph113.preheader ]
  %.034.ph135275 = phi i32 [ %88, %.outer ], [ %50, %.lr.ph113.preheader ]
  %.033.ph136274 = phi ptr [ %87, %.outer ], [ %48, %.lr.ph113.preheader ]
  %58 = icmp slt i32 %55, 0
  br i1 %58, label %.lr.ph271.preheader, label %.split120.us

.lr.ph271.preheader:                              ; preds = %.critedge.us.preheader
  %59 = tail call ptr @__errno_location() #13
  br label %.lr.ph271

.critedge.us:                                     ; preds = %62
  %60 = icmp slt i32 %64, 0
  br i1 %60, label %.lr.ph271, label %.split120.us

.lr.ph271:                                        ; preds = %.lr.ph271.preheader, %.critedge.us
  %61 = load i32, ptr %59, align 4
  switch i32 %61, label %.split124.us [
    i32 11, label %62
    i32 4, label %62
  ]

62:                                               ; preds = %.lr.ph271, %.lr.ph271
  %63 = tail call i64 @read(i32 noundef %0, ptr noundef %.033.ph136274, i64 noundef %57) #11
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.split116.us, label %.critedge.us

.split116.us:                                     ; preds = %.outer, %62, %.lr.ph113.preheader
  %.034.ph135246 = phi i32 [ %50, %.lr.ph113.preheader ], [ %.034.ph135275, %62 ], [ %88, %.outer ]
  %66 = phi i64 [ %51, %.lr.ph113.preheader ], [ %57, %62 ], [ %97, %.outer ]
  %67 = load i16, ptr @cpu_freq_count, align 2
  %68 = zext i16 %67 to i64
  %69 = mul nuw nsw i64 %68, 332
  %70 = icmp eq i64 %69, %66
  %71 = tail call i32 @get_log_level() #11
  %72 = icmp sgt i32 %71, 4
  br i1 %70, label %73, label %75

73:                                               ; preds = %.split116.us
  br i1 %72, label %74, label %106

74:                                               ; preds = %73
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.3, i32 noundef 417, ptr noundef nonnull @__func__.cpu_freq_recv_info) #11
  br label %106

75:                                               ; preds = %.split116.us
  br i1 %72, label %76, label %106

76:                                               ; preds = %75
  %77 = load i16, ptr @cpu_freq_count, align 2
  %78 = zext i16 %77 to i32
  %79 = mul nuw nsw i32 %78, 332
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.3, i32 noundef 417, ptr noundef nonnull @__func__.cpu_freq_recv_info, i32 noundef %.034.ph135246, i32 noundef %79) #11
  br label %106

.split124.us:                                     ; preds = %.lr.ph271
  %80 = tail call i32 @get_log_level() #11
  %81 = icmp sgt i32 %80, 4
  br i1 %81, label %82, label %106

82:                                               ; preds = %.split124.us
  %83 = load i16, ptr @cpu_freq_count, align 2
  %84 = zext i16 %83 to i32
  %85 = mul nuw nsw i32 %84, 332
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.3, i32 noundef 417, ptr noundef nonnull @__func__.cpu_freq_recv_info, i32 noundef %.034.ph135275, i32 noundef %85) #11
  br label %106

.split120.us:                                     ; preds = %.critedge.us, %.critedge.us.preheader
  %.lcssa236 = phi i32 [ %55, %.critedge.us.preheader ], [ %64, %.critedge.us ]
  %.lcssa = phi i64 [ %56, %.critedge.us.preheader ], [ %63, %.critedge.us ]
  %86 = and i64 %.lcssa, 2147483647
  %87 = getelementptr inbounds nuw i8, ptr %.033.ph136274, i64 %86
  %88 = sub nsw i32 %.034.ph135275, %.lcssa236
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %.outer._crit_edge

90:                                               ; preds = %.split120.us
  %91 = tail call i32 @get_log_level() #11
  %92 = icmp sgt i32 %91, 6
  br i1 %92, label %93, label %.outer

93:                                               ; preds = %90
  %94 = load i16, ptr @cpu_freq_count, align 2
  %95 = zext i16 %94 to i32
  %96 = mul nuw nsw i32 %95, 332
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.3, i32 noundef 417, ptr noundef nonnull @__func__.cpu_freq_recv_info, i32 noundef %88, i32 noundef %96) #11
  br label %.outer

.outer:                                           ; preds = %93, %90
  %97 = zext nneg i32 %88 to i64
  %98 = tail call i64 @read(i32 noundef %0, ptr noundef %87, i64 noundef %97) #11
  %99 = trunc i64 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.split116.us, label %.critedge.us.preheader, !llvm.loop !18

.outer._crit_edge:                                ; preds = %.split120.us, %43
  %101 = tail call i32 @get_log_level() #11
  %102 = icmp sgt i32 %101, 5
  br i1 %102, label %103, label %110

103:                                              ; preds = %.outer._crit_edge
  %104 = load i16, ptr @cpu_freq_count, align 2
  %105 = zext i16 %104 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.27, i32 noundef %105) #11
  br label %110

106:                                              ; preds = %.split124.us, %82, %75, %76, %73, %74, %.split70.us, %31, %.split.us, %28, %.split73.us, %25
  %107 = load i16, ptr @cpu_freq_count, align 2
  %108 = zext i16 %107 to i32
  %109 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, i32 noundef %108) #11
  store i16 0, ptr @cpu_freq_count, align 2
  br label %110

110:                                              ; preds = %.outer44._crit_edge, %103, %.outer._crit_edge, %106
  ret void
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @cpu_freq_cpuset_validate(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [128 x i8], align 16
  store ptr null, ptr %5, align 8
  %7 = load i32, ptr @set_batch_freq, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 584), align 8
  %11 = tail call ptr @xstrcasestr(ptr noundef %10, ptr noundef nonnull @.str.29) #11
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %.thread

.thread:                                          ; preds = %9
  store i32 1, ptr @set_batch_freq, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load i32, ptr %12, align 8
  br label %switch.early.test

14:                                               ; preds = %9
  store i32 0, ptr @set_batch_freq, align 4
  br label %15

15:                                               ; preds = %14, %1
  %16 = phi i32 [ 0, %14 ], [ %7, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, -5
  %20 = icmp eq i32 %16, 0
  %or.cond.not62 = and i1 %19, %20
  %21 = freeze i1 %or.cond.not62
  br i1 %21, label %143, label %switch.early.test

switch.early.test:                                ; preds = %.thread, %15
  %22 = phi i32 [ %13, %.thread ], [ %18, %15 ]
  %23 = phi ptr [ %12, %.thread ], [ %17, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  switch i32 %22, label %25 [
    i32 -4, label %143
    i32 -6, label %143
  ]

25:                                               ; preds = %switch.early.test
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %27 = load i32, ptr %26, align 8
  call void @slurm_sprint_cpu_bind_type(ptr noundef nonnull %6, i32 noundef %27) #11
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %29 = and i64 %28, 2199023255552
  %.not41 = icmp eq i64 %29, 0
  br i1 %.not41, label %40, label %30

30:                                               ; preds = %25
  %31 = call i32 @get_log_level() #11
  %32 = icmp sgt i32 %31, 3
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %39 = load i32, ptr %38, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__.cpu_freq_cpuset_validate, i32 noundef %35, i32 noundef %35, i32 noundef %37, i32 noundef %37, i32 noundef %39) #11
  br label %40

40:                                               ; preds = %33, %30, %25
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %42 = and i64 %41, 2199023255552
  %.not42 = icmp eq i64 %42, 0
  br i1 %.not42, label %56, label %43

43:                                               ; preds = %40
  %44 = call i32 @get_log_level() #11
  %45 = icmp sgt i32 %44, 3
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = load i32, ptr %24, align 8
  %48 = load i32, ptr %23, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.31, i32 noundef %47, i32 noundef %48, i32 noundef %50, i32 noundef %52, i32 noundef %55) #11
  br label %56

56:                                               ; preds = %46, %43, %40
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %58 = and i64 %57, 2199023255552
  %.not43 = icmp eq i64 %58, 0
  br i1 %.not43, label %66, label %59

59:                                               ; preds = %56
  %60 = call i32 @get_log_level() #11
  %61 = icmp sgt i32 %60, 3
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i32, ptr %26, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %65 = load ptr, ptr %64, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.32, i32 noundef %63, ptr noundef %65) #11
  br label %66

66:                                               ; preds = %56, %59, %62
  %67 = load i16, ptr @cpu_freq_count, align 2
  %.not44 = icmp eq i16 %67, 0
  br i1 %.not44, label %143, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load i32, ptr %26, align 8
  switch i32 %73, label %74 [
    i32 32, label %143
    i32 64, label %143
    i32 512, label %143
  ]

74:                                               ; preds = %72
  %75 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.33) #11
  br label %143

76:                                               ; preds = %68
  %77 = call ptr @xstrdup(ptr noundef nonnull %70) #11
  store ptr %77, ptr %4, align 8
  %78 = call ptr @strtok_r(ptr noundef %77, ptr noundef nonnull @.str.34, ptr noundef nonnull %5) #11
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.35) #11
  call void @slurm_xfree(ptr noundef nonnull %4) #11
  br label %143

82:                                               ; preds = %76
  %83 = load i16, ptr @cpu_freq_count, align 2
  %84 = zext i16 %83 to i64
  %85 = call ptr @bit_alloc(i64 noundef %84) #11
  store ptr %85, ptr %3, align 8
  %86 = load i16, ptr @cpu_freq_count, align 2
  %87 = zext i16 %86 to i64
  %88 = call ptr @bit_alloc(i64 noundef %87) #11
  store ptr %88, ptr %2, align 8
  br label %89

89:                                               ; preds = %124, %82
  %.0 = phi ptr [ %78, %82 ], [ %127, %124 ]
  %90 = call i32 @get_log_level() #11
  %91 = icmp sgt i32 %90, 6
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.36, ptr noundef nonnull %.0) #11
  br label %93

93:                                               ; preds = %92, %89
  %94 = load i32, ptr %26, align 8
  %95 = and i32 %94, 128
  %.not45 = icmp eq i32 %95, 0
  br i1 %.not45, label %111, label %96

96:                                               ; preds = %93
  %97 = call i32 @atoi(ptr noundef nonnull %.0) #12
  %98 = load i16, ptr @cpu_freq_count, align 2
  %99 = zext i16 %98 to i32
  %.not48 = icmp slt i32 %97, %99
  br i1 %.not48, label %108, label %100

100:                                              ; preds = %96
  %101 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.37, i32 noundef %97) #11
  %102 = load ptr, ptr %3, align 8
  %.not53 = icmp eq ptr %102, null
  br i1 %.not53, label %104, label %103

103:                                              ; preds = %100
  call void @slurm_bit_free(ptr noundef nonnull %3) #11
  br label %104

104:                                              ; preds = %103, %100
  store ptr null, ptr %3, align 8
  %105 = load ptr, ptr %2, align 8
  %.not54 = icmp eq ptr %105, null
  br i1 %.not54, label %107, label %106

106:                                              ; preds = %104
  call void @slurm_bit_free(ptr noundef nonnull %2) #11
  br label %107

107:                                              ; preds = %106, %104
  store ptr null, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %4) #11
  br label %143

108:                                              ; preds = %96
  %109 = load ptr, ptr %3, align 8
  %110 = sext i32 %97 to i64
  call void @bit_set(ptr noundef %109, i64 noundef %110) #11
  br label %124

111:                                              ; preds = %93
  %112 = load ptr, ptr %3, align 8
  %113 = call i32 @bit_unfmt_hexmask(ptr noundef %112, ptr noundef nonnull %.0) #11
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %124

115:                                              ; preds = %111
  %116 = load ptr, ptr %4, align 8
  %117 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.38, ptr noundef %116) #11
  %118 = load ptr, ptr %3, align 8
  %.not46 = icmp eq ptr %118, null
  br i1 %.not46, label %120, label %119

119:                                              ; preds = %115
  call void @slurm_bit_free(ptr noundef nonnull %3) #11
  br label %120

120:                                              ; preds = %119, %115
  store ptr null, ptr %3, align 8
  %121 = load ptr, ptr %2, align 8
  %.not47 = icmp eq ptr %121, null
  br i1 %.not47, label %123, label %122

122:                                              ; preds = %120
  call void @slurm_bit_free(ptr noundef nonnull %2) #11
  br label %123

123:                                              ; preds = %122, %120
  store ptr null, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %4) #11
  br label %143

124:                                              ; preds = %111, %108
  %125 = load ptr, ptr %2, align 8
  %126 = load ptr, ptr %3, align 8
  call void @bit_or(ptr noundef %125, ptr noundef %126) #11
  %127 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.34, ptr noundef nonnull %5) #11
  %.not49 = icmp eq ptr %127, null
  br i1 %.not49, label %.preheader, label %89, !llvm.loop !19

.preheader:                                       ; preds = %124
  %128 = load i16, ptr @cpu_freq_count, align 2
  %.not64 = icmp eq i16 %128, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %133
  %indvars.iv = phi i64 [ %indvars.iv.next, %133 ], [ 0, %.preheader ]
  %129 = load ptr, ptr %2, align 8
  %130 = call i32 @bit_test(ptr noundef %129, i64 noundef %indvars.iv) #11
  %.not52 = icmp eq i32 %130, 0
  br i1 %.not52, label %133, label %131

131:                                              ; preds = %.lr.ph
  %132 = trunc nuw nsw i64 %indvars.iv to i32
  call fastcc void @_cpu_freq_setup_data(ptr noundef %0, i32 noundef %132)
  br label %133

133:                                              ; preds = %.lr.ph, %131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %134 = load i16, ptr @cpu_freq_count, align 2
  %135 = zext i16 %134 to i64
  %136 = icmp samesign ult i64 %indvars.iv.next, %135
  br i1 %136, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %133, %.preheader
  call void @cpu_freq_set(ptr noundef %0)
  %137 = load ptr, ptr %3, align 8
  %.not50 = icmp eq ptr %137, null
  br i1 %.not50, label %139, label %138

138:                                              ; preds = %._crit_edge
  call void @slurm_bit_free(ptr noundef nonnull %3) #11
  br label %139

139:                                              ; preds = %138, %._crit_edge
  store ptr null, ptr %3, align 8
  %140 = load ptr, ptr %2, align 8
  %.not51 = icmp eq ptr %140, null
  br i1 %.not51, label %142, label %141

141:                                              ; preds = %139
  call void @slurm_bit_free(ptr noundef nonnull %2) #11
  br label %142

142:                                              ; preds = %141, %139
  store ptr null, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %4) #11
  br label %143

143:                                              ; preds = %switch.early.test, %switch.early.test, %15, %72, %72, %72, %74, %66, %142, %123, %107, %80
  ret void
}

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_sprint_cpu_bind_type(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #6

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #7

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @bit_unfmt_hexmask(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bit_or(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_cpu_freq_setup_data(ptr nocapture noundef %0, i32 noundef range(i32 -2147483648, 65535) %1) unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %struct.stat, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, -2
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 272), align 8
  store i32 %11, ptr %7, align 4
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr @cpufreq, align 8
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds %struct.cpu_freq_data, ptr %13, i64 %14, i32 2
  %16 = load i8, ptr %15, align 2
  %17 = trunc i8 %16 to i1
  br i1 %17, label %_cpu_freq_current_state.exit, label %18

18:                                               ; preds = %12
  %19 = load i32, ptr @_cpu_freq_current_state.freq_file, align 4
  switch i32 %19, label %24 [
    i32 -1, label %20
    i32 0, label %25
  ]

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 4096, ptr noundef nonnull @.str.99, i32 noundef range(i32 -2147483648, 65535) %1, ptr noundef nonnull @.str.102) #11
  %22 = call i32 @stat(ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %23 = icmp eq i32 %22, 0
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  br i1 %23, label %.thread.i, label %.thread21.i

.thread.i:                                        ; preds = %20
  store i32 0, ptr @_cpu_freq_current_state.freq_file, align 4
  br label %25

.thread21.i:                                      ; preds = %20
  store i32 1, ptr @_cpu_freq_current_state.freq_file, align 4
  br label %24

24:                                               ; preds = %.thread21.i, %18
  br label %25

25:                                               ; preds = %24, %.thread.i, %18
  %.str.103.sink.i = phi ptr [ @.str.103, %24 ], [ @.str.102, %18 ], [ @.str.102, %.thread.i ]
  %26 = tail call fastcc i32 @_cpu_freq_get_scaling_freq(i32 noundef range(i32 -2147483648, 65535) %1, ptr noundef nonnull %.str.103.sink.i)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_cpu_freq_current_state.exit.thread, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @cpufreq, align 8
  %30 = getelementptr inbounds %struct.cpu_freq_data, ptr %29, i64 %14, i32 6
  store i32 %26, ptr %30, align 4
  %31 = tail call fastcc i32 @_cpu_freq_get_scaling_freq(i32 noundef range(i32 -2147483648, 65535) %1, ptr noundef nonnull @.str.47)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_cpu_freq_current_state.exit.thread, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr @cpufreq, align 8
  %35 = getelementptr inbounds %struct.cpu_freq_data, ptr %34, i64 %14, i32 8
  store i32 %31, ptr %35, align 4
  %36 = tail call fastcc i32 @_cpu_freq_get_scaling_freq(i32 noundef range(i32 -2147483648, 65535) %1, ptr noundef nonnull @.str.46)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_cpu_freq_current_state.exit.thread, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr @cpufreq, align 8
  %40 = getelementptr inbounds %struct.cpu_freq_data, ptr %39, i64 %14, i32 10
  store i32 %36, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %4)
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 4096, ptr noundef nonnull @.str.104, i32 noundef range(i32 -2147483648, 65535) %1) #11
  %42 = call noalias ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.6)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.105, ptr noundef nonnull @__func__._cpu_freq_get_cur_gov) #11
  br label %_cpu_freq_get_cur_gov.exit.i

46:                                               ; preds = %38
  %47 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 100, ptr noundef nonnull %42)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.106, ptr noundef nonnull @__func__._cpu_freq_get_cur_gov) #11
  %51 = call i32 @fclose(ptr noundef nonnull %42)
  br label %_cpu_freq_get_cur_gov.exit.i

52:                                               ; preds = %46
  %53 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #12
  %54 = icmp ugt i64 %53, 23
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.107, ptr noundef nonnull @__func__._cpu_freq_get_cur_gov) #11
  %57 = call i32 @fclose(ptr noundef nonnull %42)
  br label %_cpu_freq_get_cur_gov.exit.i

58:                                               ; preds = %52
  %59 = load ptr, ptr @cpufreq, align 8
  %60 = getelementptr inbounds %struct.cpu_freq_data, ptr %59, i64 %14, i32 4
  %61 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(1) %4) #11
  %62 = call i32 @fclose(ptr noundef nonnull %42)
  %63 = load ptr, ptr @cpufreq, align 8
  %64 = getelementptr inbounds %struct.cpu_freq_data, ptr %63, i64 %14, i32 4
  %65 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #12
  %66 = trunc i64 %65 to i32
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %58
  %69 = add i64 %65, 4294967295
  %70 = and i64 %69, 4294967295
  %71 = getelementptr inbounds %struct.cpu_freq_data, ptr %63, i64 %14, i32 4, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 10
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i8 0, ptr %71, align 1
  %.pre.i = load ptr, ptr @cpufreq, align 8
  br label %75

_cpu_freq_get_cur_gov.exit.i:                     ; preds = %55, %49, %44
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %4)
  br label %_cpu_freq_current_state.exit.thread

75:                                               ; preds = %74, %68, %58
  %76 = phi ptr [ %.pre.i, %74 ], [ %63, %68 ], [ %63, %58 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %4)
  %77 = getelementptr inbounds %struct.cpu_freq_data, ptr %76, i64 %14, i32 2
  store i8 1, ptr %77, align 2
  br label %_cpu_freq_current_state.exit

_cpu_freq_current_state.exit:                     ; preds = %75, %12
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, -2
  br i1 %80, label %81, label %.thread61

81:                                               ; preds = %_cpu_freq_current_state.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %83 = load i32, ptr %82, align 8
  %.not = icmp eq i32 %83, -2
  %.pr = load i32, ptr %7, align 4
  br i1 %.not, label %89, label %84

84:                                               ; preds = %81
  switch i32 %.pr, label %.thread59 [
    i32 -2, label %85
    i32 -2139095040, label %92
  ]

85:                                               ; preds = %84
  %86 = call i32 @_cpu_freq_freqspec_num(i32 noundef %83, i32 noundef %1)
  %87 = load ptr, ptr @cpufreq, align 8
  %88 = getelementptr inbounds %struct.cpu_freq_data, ptr %87, i64 %14, i32 7
  store i32 %86, ptr %88, align 4
  br label %_cpu_freq_govspec_string.exit54

89:                                               ; preds = %81
  %90 = icmp eq i32 %.pr, -2139095040
  br i1 %90, label %92, label %thread-pre-split57

.thread61:                                        ; preds = %_cpu_freq_current_state.exit
  %.pr62 = load i32, ptr %7, align 4
  %91 = icmp eq i32 %.pr62, -2139095040
  br i1 %91, label %92, label %110

92:                                               ; preds = %84, %.thread61, %89
  %93 = load ptr, ptr @cpufreq, align 8
  %94 = getelementptr inbounds %struct.cpu_freq_data, ptr %93, i64 %14
  %95 = load i8, ptr %94, align 4
  %96 = and i8 %95, 16
  %.not15.i = icmp eq i8 %96, 0
  br i1 %.not15.i, label %_cpu_freq_govspec_string.exit, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %98, ptr noundef nonnull align 1 dereferenceable(10) @.str.15, i64 10, i1 false) #11
  br label %_cpu_freq_govspec_string.exit

_cpu_freq_govspec_string.exit:                    ; preds = %92, %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, -2
  br i1 %101, label %_cpu_freq_current_state.exit.thread, label %102

102:                                              ; preds = %_cpu_freq_govspec_string.exit
  %103 = call i32 @_cpu_freq_freqspec_num(i32 noundef %100, i32 noundef %1)
  %104 = load ptr, ptr @cpufreq, align 8
  %105 = getelementptr inbounds %struct.cpu_freq_data, ptr %104, i64 %14, i32 7
  store i32 %103, ptr %105, align 4
  %106 = load ptr, ptr @cpufreq, align 8
  %107 = getelementptr inbounds %struct.cpu_freq_data, ptr %106, i64 %14, i32 9
  store i32 %103, ptr %107, align 4
  %108 = load ptr, ptr @cpufreq, align 8
  %109 = getelementptr inbounds %struct.cpu_freq_data, ptr %108, i64 %14, i32 11
  store i32 %103, ptr %109, align 4
  br label %_cpu_freq_current_state.exit.thread

110:                                              ; preds = %.thread61
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %112 = load i32, ptr %111, align 8
  %.not50 = icmp eq i32 %112, -2
  br i1 %.not50, label %thread-pre-split57, label %113

113:                                              ; preds = %110
  %114 = call i32 @_cpu_freq_freqspec_num(i32 noundef %79, i32 noundef %1)
  %115 = load ptr, ptr @cpufreq, align 8
  %116 = getelementptr inbounds %struct.cpu_freq_data, ptr %115, i64 %14, i32 9
  store i32 %114, ptr %116, align 4
  %117 = load i32, ptr %111, align 8
  %118 = call i32 @_cpu_freq_freqspec_num(i32 noundef %117, i32 noundef %1)
  %119 = load ptr, ptr @cpufreq, align 8
  %120 = getelementptr inbounds %struct.cpu_freq_data, ptr %119, i64 %14, i32 11
  store i32 %118, ptr %120, align 4
  %.pr58.pre = load i32, ptr %7, align 4
  br label %thread-pre-split57

thread-pre-split57:                               ; preds = %113, %110, %89
  %121 = phi i32 [ %.pr, %89 ], [ %.pr62, %110 ], [ %.pr58.pre, %113 ]
  %.not51 = icmp eq i32 %121, -2
  br i1 %.not51, label %_cpu_freq_govspec_string.exit54, label %.thread59

.thread59:                                        ; preds = %84, %thread-pre-split57
  %122 = phi i32 [ %121, %thread-pre-split57 ], [ %.pr, %84 ]
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %_cpu_freq_govspec_string.exit54, label %124

124:                                              ; preds = %.thread59
  switch i32 %122, label %_cpu_freq_govspec_string.exit54 [
    i32 -2013265920, label %125
    i32 -2080374784, label %132
    i32 -2113929216, label %139
    i32 -2130706432, label %146
    i32 -2139095040, label %153
    i32 -2143289344, label %160
  ]

125:                                              ; preds = %124
  %126 = load ptr, ptr @cpufreq, align 8
  %127 = getelementptr inbounds %struct.cpu_freq_data, ptr %126, i64 %14
  %128 = load i8, ptr %127, align 4
  %129 = and i8 %128, 1
  %.not19.i = icmp eq i8 %129, 0
  br i1 %.not19.i, label %_cpu_freq_govspec_string.exit54, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %131, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false) #11
  br label %_cpu_freq_govspec_string.exit54

132:                                              ; preds = %124
  %133 = load ptr, ptr @cpufreq, align 8
  %134 = getelementptr inbounds %struct.cpu_freq_data, ptr %133, i64 %14
  %135 = load i8, ptr %134, align 4
  %136 = and i8 %135, 2
  %.not18.i = icmp eq i8 %136, 0
  br i1 %.not18.i, label %_cpu_freq_govspec_string.exit54, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %138, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, i64 9, i1 false) #11
  br label %_cpu_freq_govspec_string.exit54

139:                                              ; preds = %124
  %140 = load ptr, ptr @cpufreq, align 8
  %141 = getelementptr inbounds %struct.cpu_freq_data, ptr %140, i64 %14
  %142 = load i8, ptr %141, align 4
  %143 = and i8 %142, 4
  %.not17.i = icmp eq i8 %143, 0
  br i1 %.not17.i, label %_cpu_freq_govspec_string.exit54, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %145, ptr noundef nonnull align 1 dereferenceable(12) @.str.11, i64 12, i1 false) #11
  br label %_cpu_freq_govspec_string.exit54

146:                                              ; preds = %124
  %147 = load ptr, ptr @cpufreq, align 8
  %148 = getelementptr inbounds %struct.cpu_freq_data, ptr %147, i64 %14
  %149 = load i8, ptr %148, align 4
  %150 = and i8 %149, 8
  %.not16.i = icmp eq i8 %150, 0
  br i1 %.not16.i, label %_cpu_freq_govspec_string.exit54, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %152, ptr noundef nonnull align 1 dereferenceable(10) @.str.13, i64 10, i1 false) #11
  br label %_cpu_freq_govspec_string.exit54

153:                                              ; preds = %124
  %154 = load ptr, ptr @cpufreq, align 8
  %155 = getelementptr inbounds %struct.cpu_freq_data, ptr %154, i64 %14
  %156 = load i8, ptr %155, align 4
  %157 = and i8 %156, 16
  %.not15.i53 = icmp eq i8 %157, 0
  br i1 %.not15.i53, label %_cpu_freq_govspec_string.exit54, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %159, ptr noundef nonnull align 1 dereferenceable(10) @.str.15, i64 10, i1 false) #11
  br label %_cpu_freq_govspec_string.exit54

160:                                              ; preds = %124
  %161 = load ptr, ptr @cpufreq, align 8
  %162 = getelementptr inbounds %struct.cpu_freq_data, ptr %161, i64 %14
  %163 = load i8, ptr %162, align 4
  %164 = and i8 %163, 32
  %.not.i = icmp eq i8 %164, 0
  br i1 %.not.i, label %_cpu_freq_govspec_string.exit54, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %166, ptr noundef nonnull align 1 dereferenceable(10) @.str.17, i64 10, i1 false) #11
  br label %_cpu_freq_govspec_string.exit54

_cpu_freq_govspec_string.exit54:                  ; preds = %165, %160, %158, %153, %151, %146, %144, %139, %137, %132, %130, %125, %124, %.thread59, %thread-pre-split57, %85
  %167 = load ptr, ptr @cpufreq, align 8
  %168 = getelementptr inbounds %struct.cpu_freq_data, ptr %167, i64 %14
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 312
  %170 = load i32, ptr %169, align 4
  %.not52 = icmp eq i32 %170, -2
  br i1 %.not52, label %_cpu_freq_current_state.exit.thread, label %171

171:                                              ; preds = %_cpu_freq_govspec_string.exit54
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 316
  %173 = load i32, ptr %172, align 4
  %174 = icmp ult i32 %170, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 320
  store i32 %170, ptr %176, align 4
  %.pre = load ptr, ptr @cpufreq, align 8
  %.phi.trans.insert67 = getelementptr inbounds %struct.cpu_freq_data, ptr %.pre, i64 %14, i32 7
  %.pre68 = load i32, ptr %.phi.trans.insert67, align 4
  br label %177

177:                                              ; preds = %175, %171
  %178 = phi i32 [ %.pre68, %175 ], [ %170, %171 ]
  %179 = phi ptr [ %.pre, %175 ], [ %167, %171 ]
  %180 = getelementptr inbounds %struct.cpu_freq_data, ptr %179, i64 %14
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 324
  %182 = load i32, ptr %181, align 4
  %183 = icmp ugt i32 %178, %182
  br i1 %183, label %184, label %_cpu_freq_current_state.exit.thread

184:                                              ; preds = %177
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 328
  store i32 %178, ptr %185, align 4
  br label %_cpu_freq_current_state.exit.thread

_cpu_freq_current_state.exit.thread:              ; preds = %_cpu_freq_get_cur_gov.exit.i, %33, %28, %25, %177, %184, %_cpu_freq_govspec_string.exit, %_cpu_freq_govspec_string.exit54, %102
  ret void
}

; Function Attrs: nounwind uwtable
define void @cpu_freq_set(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i8], align 16
  %3 = load i16, ptr @cpu_freq_count, align 2
  %4 = icmp ne i16 %3, 0
  %5 = load ptr, ptr @cpufreq, align 8
  %6 = icmp ne ptr %5, null
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1, %146
  %indvars.iv = phi i64 [ %indvars.iv.next, %146 ], [ 0, %1 ]
  %7 = load ptr, ptr @cpufreq, align 8
  %8 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %7, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 312
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, -2
  br i1 %11, label %12, label %24

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, -2
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, -2
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 284
  %22 = load i8, ptr %21, align 4
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %146, label %24

24:                                               ; preds = %.lr.ph, %12, %16, %20
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %26 = and i64 %25, 2199023255552
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %40, label %27

27:                                               ; preds = %24
  %28 = call i32 @get_log_level() #11
  %29 = icmp sgt i32 %28, 3
  %.pre87 = load ptr, ptr @cpufreq, align 8
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %.pre87, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 316
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 308
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 324
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 260
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.44, i32 noundef %39, i32 noundef %33, i32 noundef %35, i32 noundef %37, ptr noundef nonnull %38) #11
  %.pre = load ptr, ptr @cpufreq, align 8
  br label %40

40:                                               ; preds = %24, %27, %30
  %41 = phi ptr [ %7, %24 ], [ %.pre87, %27 ], [ %.pre, %30 ]
  %42 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %41, i64 %indvars.iv
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 328
  %44 = load i32, ptr %43, align 4
  %.not74 = icmp eq i32 %44, -2
  br i1 %.not74, label %68, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 308
  %47 = load i32, ptr %46, align 4
  %48 = icmp ugt i32 %47, %44
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %48, label %50, label %._crit_edge93

50:                                               ; preds = %45
  %51 = call fastcc i32 @_cpu_freq_set_gov(ptr noundef %0, i32 noundef %49, ptr noundef nonnull @.str.15)
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %50
  %54 = call fastcc i32 @_cpu_freq_set_scaling_freq(ptr noundef %0, i32 noundef %49, i32 noundef %44, ptr noundef nonnull @.str.45)
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %146, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr @cpufreq, align 8
  %58 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %57, i64 %indvars.iv
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 284
  %60 = load i8, ptr %59, align 4
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %._crit_edge93

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 260
  %64 = call fastcc i32 @_cpu_freq_set_gov(ptr noundef %0, i32 noundef %49, ptr noundef nonnull %63)
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %146, label %._crit_edge93

._crit_edge93:                                    ; preds = %45, %56, %62
  %66 = call fastcc i32 @_cpu_freq_set_scaling_freq(ptr noundef %0, i32 noundef %49, i32 noundef %44, ptr noundef nonnull @.str.46)
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %146, label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge93
  %.pre88 = load ptr, ptr @cpufreq, align 8
  br label %68

68:                                               ; preds = %._crit_edge, %40
  %69 = phi ptr [ %.pre88, %._crit_edge ], [ %41, %40 ]
  %70 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %69, i64 %indvars.iv
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 320
  %72 = load i32, ptr %71, align 4
  %.not75 = icmp eq i32 %72, -2
  br i1 %.not75, label %96, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 308
  %75 = load i32, ptr %74, align 4
  %76 = icmp ult i32 %75, %72
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %76, label %78, label %._crit_edge94

78:                                               ; preds = %73
  %79 = call fastcc i32 @_cpu_freq_set_gov(ptr noundef %0, i32 noundef %77, ptr noundef nonnull @.str.15)
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %146, label %81

81:                                               ; preds = %78
  %82 = call fastcc i32 @_cpu_freq_set_scaling_freq(ptr noundef %0, i32 noundef %77, i32 noundef %72, ptr noundef nonnull @.str.45)
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %146, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr @cpufreq, align 8
  %86 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %85, i64 %indvars.iv
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 284
  %88 = load i8, ptr %87, align 4
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %._crit_edge94

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 260
  %92 = call fastcc i32 @_cpu_freq_set_gov(ptr noundef %0, i32 noundef %77, ptr noundef nonnull %91)
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %146, label %._crit_edge94

._crit_edge94:                                    ; preds = %73, %84, %90
  %94 = call fastcc i32 @_cpu_freq_set_scaling_freq(ptr noundef %0, i32 noundef %77, i32 noundef %72, ptr noundef nonnull @.str.47)
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %146, label %._crit_edge89

._crit_edge89:                                    ; preds = %._crit_edge94
  %.pre90 = load ptr, ptr @cpufreq, align 8
  br label %96

96:                                               ; preds = %._crit_edge89, %68
  %97 = phi ptr [ %.pre90, %._crit_edge89 ], [ %69, %68 ]
  %98 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %97, i64 %indvars.iv
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 312
  %100 = load i32, ptr %99, align 4
  %.not76 = icmp eq i32 %100, -2
  br i1 %.not76, label %112, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 260
  %103 = call i32 @xstrcmp(ptr noundef nonnull %102, ptr noundef nonnull @.str.15) #11
  %.not77 = icmp eq i32 %103, 0
  %.pre96 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not77, label %._crit_edge95, label %104

104:                                              ; preds = %101
  %105 = call fastcc i32 @_cpu_freq_set_gov(ptr noundef %0, i32 noundef %.pre96, ptr noundef nonnull @.str.15)
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %146, label %._crit_edge95

._crit_edge95:                                    ; preds = %101, %104
  %107 = load ptr, ptr @cpufreq, align 8
  %108 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %107, i64 %indvars.iv, i32 7
  %109 = load i32, ptr %108, align 4
  %110 = call fastcc i32 @_cpu_freq_set_scaling_freq(ptr noundef %0, i32 noundef %.pre96, i32 noundef %109, ptr noundef nonnull @.str.45)
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %146, label %._crit_edge91

._crit_edge91:                                    ; preds = %._crit_edge95
  %.pre92 = load ptr, ptr @cpufreq, align 8
  br label %112

112:                                              ; preds = %._crit_edge91, %96
  %113 = phi ptr [ %.pre92, %._crit_edge91 ], [ %97, %96 ]
  %114 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %113, i64 %indvars.iv, i32 5
  %115 = load i8, ptr %114, align 4
  %.not78 = icmp eq i8 %115, 0
  br i1 %.not78, label %120, label %116

116:                                              ; preds = %112
  %117 = trunc nuw nsw i64 %indvars.iv to i32
  %118 = call fastcc i32 @_cpu_freq_set_gov(ptr noundef %0, i32 noundef %117, ptr noundef nonnull %114)
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %146, label %120

120:                                              ; preds = %116, %112
  %121 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %122 = and i64 %121, 2199023255552
  %.not79 = icmp eq i64 %122, 0
  br i1 %.not79, label %146, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr @cpufreq, align 8
  %125 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %124, i64 %indvars.iv
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 320
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 328
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 312
  %131 = load i32, ptr %130, align 4
  %132 = call i32 @cpu_freq_debug(ptr noundef null, ptr noundef null, ptr noundef nonnull %2, i32 noundef 100, i32 noundef -2, i32 noundef %127, i32 noundef %129, i32 noundef %131)
  %133 = load ptr, ptr @cpufreq, align 8
  %134 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %133, i64 %indvars.iv, i32 5
  %135 = load i8, ptr %134, align 4
  %.not80 = icmp eq i8 %135, 0
  %136 = call i32 @get_log_level() #11
  %137 = icmp sgt i32 %136, 2
  br i1 %.not80, label %143, label %138

138:                                              ; preds = %123
  br i1 %137, label %139, label %146

139:                                              ; preds = %138
  %140 = load ptr, ptr @cpufreq, align 8
  %141 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %140, i64 %indvars.iv, i32 5
  %142 = trunc nuw nsw i64 %indvars.iv to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.48, i32 noundef %142, ptr noundef nonnull %2, ptr noundef nonnull %141) #11
  br label %146

143:                                              ; preds = %123
  br i1 %137, label %144, label %146

144:                                              ; preds = %143
  %145 = trunc nuw nsw i64 %indvars.iv to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.49, i32 noundef %145, ptr noundef nonnull %2) #11
  br label %146

146:                                              ; preds = %120, %143, %144, %138, %139, %116, %._crit_edge95, %104, %._crit_edge94, %90, %81, %78, %._crit_edge93, %62, %53, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %147 = load i16, ptr @cpu_freq_count, align 2
  %148 = zext i16 %147 to i64
  %149 = icmp samesign ult i64 %indvars.iv.next, %148
  br i1 %149, label %.lr.ph, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %146, %50, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @cpu_freq_cgroup_validate(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @set_batch_freq, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 584), align 8
  %7 = tail call ptr @xstrcasestr(ptr noundef %6, ptr noundef nonnull @.str.29) #11
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %.thread

.thread:                                          ; preds = %5
  store i32 1, ptr @set_batch_freq, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load i32, ptr %8, align 8
  br label %switch.early.test

10:                                               ; preds = %5
  store i32 0, ptr @set_batch_freq, align 4
  br label %11

11:                                               ; preds = %10, %2
  %12 = phi i32 [ 0, %10 ], [ %3, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, -5
  %16 = icmp eq i32 %12, 0
  %or.cond.not59 = and i1 %15, %16
  %17 = freeze i1 %or.cond.not59
  br i1 %17, label %150, label %switch.early.test

switch.early.test:                                ; preds = %.thread, %11
  %18 = phi i32 [ %9, %.thread ], [ %14, %11 ]
  %19 = phi ptr [ %8, %.thread ], [ %13, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  switch i32 %18, label %21 [
    i32 -4, label %150
    i32 -6, label %150
  ]

21:                                               ; preds = %switch.early.test
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %23 = and i64 %22, 2199023255552
  %.not23 = icmp eq i64 %23, 0
  br i1 %.not23, label %34, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @get_log_level() #11
  %26 = icmp sgt i32 %25, 3
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %33 = load i32, ptr %32, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__.cpu_freq_cgroup_validate, i32 noundef %29, i32 noundef %29, i32 noundef %31, i32 noundef %31, i32 noundef %33) #11
  br label %34

34:                                               ; preds = %27, %24, %21
  %35 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %36 = and i64 %35, 2199023255552
  %.not24 = icmp eq i64 %36, 0
  br i1 %.not24, label %50, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @get_log_level() #11
  %39 = icmp sgt i32 %38, 3
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load i32, ptr %20, align 8
  %42 = load i32, ptr %19, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.31, i32 noundef %41, i32 noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef %49) #11
  br label %50

50:                                               ; preds = %40, %37, %34
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %52 = and i64 %51, 2199023255552
  %.not25 = icmp eq i64 %52, 0
  br i1 %.not25, label %61, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @get_log_level() #11
  %55 = icmp sgt i32 %54, 3
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %60 = load ptr, ptr %59, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.32, i32 noundef %58, ptr noundef %60) #11
  br label %61

61:                                               ; preds = %56, %53, %50
  %62 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %63 = and i64 %62, 2199023255552
  %.not26 = icmp eq i64 %63, 0
  br i1 %.not26, label %70, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @get_log_level() #11
  %66 = icmp sgt i32 %65, 3
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %69 = load ptr, ptr %68, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.39, ptr noundef %69, ptr noundef %1) #11
  br label %70

70:                                               ; preds = %61, %64, %67
  %71 = load i16, ptr @cpu_freq_count, align 2
  %.not27 = icmp eq i16 %71, 0
  br i1 %.not27, label %150, label %.preheader

.preheader:                                       ; preds = %70, %149
  %.038 = phi i16 [ %.24053, %149 ], [ -1, %70 ]
  %.035 = phi i16 [ %.354, %149 ], [ -1, %70 ]
  %.034 = phi i16 [ %.049.i56, %149 ], [ 0, %70 ]
  %.0 = phi ptr [ %.255, %149 ], [ %1, %70 ]
  %72 = icmp eq i16 %.038, -1
  br i1 %72, label %73, label %96

73:                                               ; preds = %.preheader
  %74 = load i8, ptr %.0, align 1
  switch i8 %74, label %77 [
    i8 0, label %_cpu_freq_next_cpu.exit.thread
    i8 44, label %75
  ]

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.pre.i = load i8, ptr %76, align 1
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i8 [ %.pre.i, %75 ], [ %74, %73 ]
  %.0.i = phi ptr [ %76, %75 ], [ %.0, %73 ]
  %79 = tail call ptr @__ctype_b_loc() #13
  %80 = load ptr, ptr %79, align 8
  %81 = sext i8 %78 to i64
  %82 = getelementptr inbounds i16, ptr %80, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = and i16 %83, 2048
  %.not5815.i = icmp eq i16 %84, 0
  br i1 %.not5815.i, label %_cpu_freq_next_cpu.exit.thread47, label %.lr.ph19.i

.lr.ph19.i:                                       ; preds = %77, %.lr.ph19.i
  %85 = phi i8 [ %91, %.lr.ph19.i ], [ %78, %77 ]
  %.117.i = phi ptr [ %90, %.lr.ph19.i ], [ %.0.i, %77 ]
  %.04516.i = phi i16 [ %89, %.lr.ph19.i ], [ 0, %77 ]
  %86 = sext i8 %85 to i16
  %87 = mul i16 %.04516.i, 10
  %88 = add nsw i16 %86, -48
  %89 = add i16 %88, %87
  %90 = getelementptr inbounds nuw i8, ptr %.117.i, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i64
  %93 = getelementptr inbounds i16, ptr %80, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = and i16 %94, 2048
  %.not58.i = icmp eq i16 %95, 0
  br i1 %.not58.i, label %_cpu_freq_next_cpu.exit, label %.lr.ph19.i, !llvm.loop !22

96:                                               ; preds = %.preheader
  %97 = icmp eq i16 %.035, -1
  br i1 %97, label %98, label %._crit_edge12.i

98:                                               ; preds = %96
  %99 = load i8, ptr %.0, align 1
  switch i8 %99, label %._crit_edge12.i [
    i8 45, label %.preheader.i
    i8 44, label %.preheader1.i
    i8 0, label %_cpu_freq_next_cpu.exit.thread
  ]

.preheader1.i:                                    ; preds = %98
  %100 = tail call ptr @__ctype_b_loc() #13
  %101 = load ptr, ptr %100, align 8
  %.32.i = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %102 = load i8, ptr %.32.i, align 1
  %103 = sext i8 %102 to i64
  %104 = getelementptr inbounds i16, ptr %101, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = and i16 %105, 2048
  %.not3.i = icmp eq i16 %106, 0
  br i1 %.not3.i, label %_cpu_freq_next_cpu.exit.thread47, label %.lr.ph.i

.preheader.i:                                     ; preds = %98
  %107 = tail call ptr @__ctype_b_loc() #13
  %108 = load ptr, ptr %107, align 8
  %.27.i = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %109 = load i8, ptr %.27.i, align 1
  %110 = sext i8 %109 to i64
  %111 = getelementptr inbounds i16, ptr %108, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = and i16 %112, 2048
  %.not568.i = icmp eq i16 %113, 0
  br i1 %.not568.i, label %._crit_edge12.i, label %.lr.ph11.i

.lr.ph11.i:                                       ; preds = %.preheader.i, %.lr.ph11.i
  %114 = phi i8 [ %119, %.lr.ph11.i ], [ %109, %.preheader.i ]
  %.210.i = phi ptr [ %.2.i, %.lr.ph11.i ], [ %.27.i, %.preheader.i ]
  %.1469.i = phi i16 [ %118, %.lr.ph11.i ], [ 0, %.preheader.i ]
  %115 = sext i8 %114 to i16
  %116 = mul i16 %.1469.i, 10
  %117 = add nsw i16 %115, -48
  %118 = add i16 %117, %116
  %.2.i = getelementptr inbounds nuw i8, ptr %.210.i, i64 1
  %119 = load i8, ptr %.2.i, align 1
  %120 = sext i8 %119 to i64
  %121 = getelementptr inbounds i16, ptr %108, i64 %120
  %122 = load i16, ptr %121, align 2
  %123 = and i16 %122, 2048
  %.not56.i = icmp eq i16 %123, 0
  br i1 %.not56.i, label %._crit_edge12.i, label %.lr.ph11.i, !llvm.loop !23

.lr.ph.i:                                         ; preds = %.preheader1.i, %.lr.ph.i
  %124 = phi i8 [ %129, %.lr.ph.i ], [ %102, %.preheader1.i ]
  %.35.i = phi ptr [ %.3.i, %.lr.ph.i ], [ %.32.i, %.preheader1.i ]
  %.2474.i = phi i16 [ %128, %.lr.ph.i ], [ 0, %.preheader1.i ]
  %125 = sext i8 %124 to i16
  %126 = mul i16 %.2474.i, 10
  %127 = add nsw i16 %125, -48
  %128 = add i16 %127, %126
  %.3.i = getelementptr inbounds nuw i8, ptr %.35.i, i64 1
  %129 = load i8, ptr %.3.i, align 1
  %130 = sext i8 %129 to i64
  %131 = getelementptr inbounds i16, ptr %101, i64 %130
  %132 = load i16, ptr %131, align 2
  %133 = and i16 %132, 2048
  %.not.i = icmp eq i16 %133, 0
  br i1 %.not.i, label %_cpu_freq_next_cpu.exit, label %.lr.ph.i, !llvm.loop !24

._crit_edge12.i:                                  ; preds = %.lr.ph11.i, %.preheader.i, %98, %96
  %.136 = phi i16 [ -1, %98 ], [ %.035, %96 ], [ 0, %.preheader.i ], [ %118, %.lr.ph11.i ]
  %.1 = phi ptr [ %.0, %98 ], [ %.0, %96 ], [ %.27.i, %.preheader.i ], [ %.2.i, %.lr.ph11.i ]
  %134 = zext i16 %.034 to i32
  %135 = icmp ult i16 %.034, %.136
  br i1 %135, label %136, label %141

136:                                              ; preds = %._crit_edge12.i
  %137 = zext i16 %.136 to i32
  %138 = add nuw nsw i32 %134, 1
  %139 = icmp eq i32 %138, %137
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140, %136, %._crit_edge12.i
  %.139 = phi i16 [ -1, %140 ], [ %.038, %136 ], [ %.038, %._crit_edge12.i ]
  %.237 = phi i16 [ -1, %140 ], [ %.136, %136 ], [ %.136, %._crit_edge12.i ]
  %.348.i = phi i32 [ %137, %140 ], [ %138, %136 ], [ %134, %._crit_edge12.i ]
  %142 = trunc nuw i32 %.348.i to i16
  br label %_cpu_freq_next_cpu.exit

_cpu_freq_next_cpu.exit:                          ; preds = %.lr.ph.i, %.lr.ph19.i, %141
  %.240 = phi i16 [ %.139, %141 ], [ %89, %.lr.ph19.i ], [ %128, %.lr.ph.i ]
  %.3 = phi i16 [ %.237, %141 ], [ %.035, %.lr.ph19.i ], [ -1, %.lr.ph.i ]
  %.2 = phi ptr [ %.1, %141 ], [ %90, %.lr.ph19.i ], [ %.3.i, %.lr.ph.i ]
  %.049.i = phi i16 [ %142, %141 ], [ %89, %.lr.ph19.i ], [ %128, %.lr.ph.i ]
  %143 = zext i16 %.049.i to i32
  %.not28 = icmp eq i16 %.049.i, -1
  br i1 %.not28, label %_cpu_freq_next_cpu.exit.thread, label %_cpu_freq_next_cpu.exit.thread47

_cpu_freq_next_cpu.exit.thread47:                 ; preds = %.preheader1.i, %77, %_cpu_freq_next_cpu.exit
  %144 = phi i32 [ %143, %_cpu_freq_next_cpu.exit ], [ 0, %77 ], [ 0, %.preheader1.i ]
  %.049.i56 = phi i16 [ %.049.i, %_cpu_freq_next_cpu.exit ], [ 0, %77 ], [ 0, %.preheader1.i ]
  %.255 = phi ptr [ %.2, %_cpu_freq_next_cpu.exit ], [ %.0.i, %77 ], [ %.32.i, %.preheader1.i ]
  %.354 = phi i16 [ %.3, %_cpu_freq_next_cpu.exit ], [ %.035, %77 ], [ -1, %.preheader1.i ]
  %.24053 = phi i16 [ %.240, %_cpu_freq_next_cpu.exit ], [ 0, %77 ], [ 0, %.preheader1.i ]
  %145 = load i16, ptr @cpu_freq_count, align 2
  %.not29 = icmp ult i16 %.049.i56, %145
  br i1 %.not29, label %149, label %146

146:                                              ; preds = %_cpu_freq_next_cpu.exit.thread47
  %147 = zext i16 %145 to i32
  %148 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.40, i32 noundef %144, i32 noundef %147) #11
  br label %150

149:                                              ; preds = %_cpu_freq_next_cpu.exit.thread47
  tail call fastcc void @_cpu_freq_setup_data(ptr noundef %0, i32 noundef %144)
  br label %.preheader, !llvm.loop !25

_cpu_freq_next_cpu.exit.thread:                   ; preds = %98, %73, %_cpu_freq_next_cpu.exit
  tail call void @cpu_freq_set(ptr noundef %0)
  br label %150

150:                                              ; preds = %switch.early.test, %switch.early.test, %11, %70, %_cpu_freq_next_cpu.exit.thread, %146
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @_cpu_freq_freqspec_num(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @cpufreq, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.cpu_freq_data, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1
  %.not56 = icmp eq i8 %8, 0
  br i1 %.not56, label %.loopexit, label %9

9:                                                ; preds = %4
  %.not57 = icmp sgt i32 %0, -1
  br i1 %.not57, label %46, label %10

10:                                               ; preds = %9
  switch i32 %0, label %.loopexit [
    i32 -2147483647, label %11
    i32 -2147483646, label %14
    i32 -2147483644, label %27
    i32 -2147483645, label %39
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = load i32, ptr %12, align 4
  br label %.loopexit

14:                                               ; preds = %10
  %15 = icmp eq i8 %8, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %18 = load i32, ptr %17, align 4
  br label %.loopexit

19:                                               ; preds = %14
  %20 = zext i8 %8 to i64
  %21 = add nuw nsw i64 %20, 4294967295
  %22 = lshr i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %24 = and i64 %22, 2147483647
  %25 = getelementptr inbounds nuw [64 x i32], ptr %23, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  br label %.loopexit

27:                                               ; preds = %10
  %28 = icmp eq i8 %8, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %31 = load i32, ptr %30, align 4
  br label %.loopexit

32:                                               ; preds = %27
  %33 = zext i8 %8 to i64
  %34 = add nuw nsw i64 %33, 4294967294
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %36 = and i64 %34, 4294967295
  %37 = getelementptr inbounds nuw [64 x i32], ptr %35, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  br label %.loopexit

39:                                               ; preds = %10
  %40 = zext i8 %8 to i64
  %41 = add nuw nsw i64 %40, 4294967295
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %43 = and i64 %41, 4294967295
  %44 = getelementptr inbounds nuw [64 x i32], ptr %42, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  br label %.loopexit

46:                                               ; preds = %9
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp ult i32 %0, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.41, i32 noundef %0, i32 noundef %48) #11
  %52 = load ptr, ptr @cpufreq, align 8
  %53 = getelementptr inbounds %struct.cpu_freq_data, ptr %52, i64 %5, i32 3
  %54 = load i32, ptr %53, align 4
  br label %.loopexit

55:                                               ; preds = %46
  %56 = zext i8 %8 to i64
  %57 = add nuw nsw i64 %56, 4294967295
  %58 = and i64 %57, 4294967295
  %59 = getelementptr inbounds nuw [64 x i32], ptr %47, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp ult i32 %60, %0
  br i1 %61, label %62, label %.preheader

.preheader:                                       ; preds = %55
  %wide.trip.count = zext i8 %8 to i64
  br label %73

62:                                               ; preds = %55
  %63 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.42, i32 noundef %0, i32 noundef %60) #11
  %64 = load ptr, ptr @cpufreq, align 8
  %65 = getelementptr inbounds %struct.cpu_freq_data, ptr %64, i64 %5
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = add nsw i64 %69, -1
  %71 = getelementptr inbounds [64 x i32], ptr %66, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  br label %.loopexit

73:                                               ; preds = %.preheader, %77
  %74 = phi i32 [ %48, %.preheader ], [ %79, %77 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %77 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %75

75:                                               ; preds = %73
  %76 = icmp eq i32 %0, %74
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = getelementptr inbounds nuw [64 x i32], ptr %47, i64 0, i64 %indvars.iv.next
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %0, %79
  br i1 %80, label %81, label %73, !llvm.loop !26

81:                                               ; preds = %77
  %82 = tail call i32 @get_log_level() #11
  %83 = icmp sgt i32 %82, 2
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load ptr, ptr @cpufreq, align 8
  %86 = getelementptr inbounds %struct.cpu_freq_data, ptr %85, i64 %5, i32 3, i64 %indvars.iv.next
  %87 = load i32, ptr %86, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.43, i32 noundef %0, i32 noundef %87) #11
  br label %88

88:                                               ; preds = %84, %81
  %89 = load ptr, ptr @cpufreq, align 8
  %90 = getelementptr inbounds %struct.cpu_freq_data, ptr %89, i64 %5, i32 3, i64 %indvars.iv.next
  %91 = load i32, ptr %90, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %73, %75, %10, %2, %4, %88, %62, %50, %39, %32, %29, %19, %16, %11
  %.047 = phi i32 [ %45, %39 ], [ %31, %29 ], [ %38, %32 ], [ %18, %16 ], [ %26, %19 ], [ %13, %11 ], [ %54, %50 ], [ %72, %62 ], [ %91, %88 ], [ -2, %4 ], [ -2, %2 ], [ -2, %10 ], [ -2, %73 ], [ %0, %75 ]
  ret i32 %.047
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_cpu_freq_set_gov(ptr nocapture noundef readonly %0, i32 noundef range(i32 -2147483648, 65535) %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 4096, ptr noundef nonnull @.str.104, i32 noundef %1) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = tail call fastcc i32 @_set_cpu_owner_lock(i32 noundef %1, i32 noundef %7)
  %9 = call noalias ptr @fopen(ptr noundef nonnull %4, ptr noundef nonnull @.str.108)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @fputs(ptr noundef %2, ptr noundef nonnull %9)
  %12 = tail call i32 @fputc(i32 noundef 10, ptr noundef nonnull %9)
  %13 = tail call i32 @fclose(ptr noundef nonnull %9)
  br label %16

14:                                               ; preds = %3
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.109, ptr noundef nonnull @__func__._cpu_freq_set_gov) #11
  br label %16

16:                                               ; preds = %14, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %14 ]
  %17 = icmp sgt i32 %8, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = tail call i32 @fd_release_lock(i32 noundef %8) #11
  %20 = tail call i32 @close(i32 noundef %8) #11
  br label %21

21:                                               ; preds = %18, %16
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_cpu_freq_set_scaling_freq(ptr nocapture noundef readonly %0, i32 noundef range(i32 -2147483648, 65535) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 4096, ptr noundef nonnull @.str.99, i32 noundef %1, ptr noundef %3) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 8
  %9 = tail call fastcc i32 @_set_cpu_owner_lock(i32 noundef %1, i32 noundef %8)
  %10 = call noalias ptr @fopen(ptr noundef nonnull %5, ptr noundef nonnull @.str.108)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %4
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.116, i32 noundef %2) #11
  %13 = tail call i32 @fclose(ptr noundef nonnull %10)
  br label %16

14:                                               ; preds = %4
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.117, ptr noundef nonnull @__func__._cpu_freq_set_scaling_freq, ptr noundef %3) #11
  br label %16

16:                                               ; preds = %14, %11
  %.0 = phi i32 [ 0, %11 ], [ -1, %14 ]
  %17 = icmp sgt i32 %9, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = tail call i32 @fd_release_lock(i32 noundef %9) #11
  %20 = tail call i32 @close(i32 noundef %9) #11
  br label %21

21:                                               ; preds = %18, %16
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %23 = and i64 %22, 2199023255552
  %.not22 = icmp eq i64 %23, 0
  br i1 %.not22, label %28, label %24

24:                                               ; preds = %21
  %25 = tail call fastcc i32 @_cpu_freq_get_scaling_freq(i32 noundef %1, ptr noundef %3)
  %.not23 = icmp eq i32 %25, %2
  br i1 %.not23, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.118, ptr noundef %3, i32 noundef %2, i32 noundef %25) #11
  br label %28

28:                                               ; preds = %24, %26, %21
  ret i32 %.0
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cpu_freq_debug(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [64 x i8], align 16
  %10 = alloca [32 x i8], align 16
  %11 = alloca [32 x i8], align 16
  %12 = alloca [32 x i8], align 16
  store i8 0, ptr %9, align 16
  store i8 0, ptr %10, align 16
  store i8 0, ptr %11, align 16
  store i8 0, ptr %12, align 16
  switch i32 %7, label %13 [
    i32 -2, label %15
    i32 0, label %15
  ]

13:                                               ; preds = %8
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.86, i32 noundef %7) #11
  br label %15

15:                                               ; preds = %8, %8, %13
  %.048 = phi i32 [ 1, %13 ], [ 0, %8 ], [ 0, %8 ]
  %.047 = phi ptr [ @.str.85, %13 ], [ @.str.67, %8 ], [ @.str.67, %8 ]
  switch i32 %5, label %16 [
    i32 -2, label %21
    i32 0, label %21
  ]

16:                                               ; preds = %15
  %.not59 = icmp sgt i32 %5, -1
  br i1 %.not59, label %19, label %17

17:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %10, ptr noundef nonnull align 1 dereferenceable(14) @.str.87, i64 14, i1 false) #11
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 13
  call void @cpu_freq_to_string(ptr noundef nonnull %18, i32 noundef 19, i32 noundef %5)
  br label %29

19:                                               ; preds = %16
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.88, i32 noundef %5) #11
  br label %29

21:                                               ; preds = %15, %15
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %29, label %22

22:                                               ; preds = %21
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %24 = icmp ugt i64 %23, 31
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.89, ptr noundef nonnull @__func__.cpu_freq_debug) #11
  br label %29

27:                                               ; preds = %22
  %28 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 32) #11
  br label %29

29:                                               ; preds = %21, %27, %25, %17, %19
  %.1 = phi i32 [ 1, %17 ], [ 1, %19 ], [ %.048, %25 ], [ %.048, %27 ], [ %.048, %21 ]
  %.046 = phi ptr [ @.str.85, %17 ], [ @.str.85, %19 ], [ @.str.85, %25 ], [ @.str.85, %27 ], [ @.str.67, %21 ]
  switch i32 %6, label %30 [
    i32 -2, label %35
    i32 0, label %35
  ]

30:                                               ; preds = %29
  %.not61 = icmp sgt i32 %6, -1
  br i1 %.not61, label %33, label %31

31:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %11, ptr noundef nonnull align 1 dereferenceable(14) @.str.90, i64 14, i1 false) #11
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 13
  call void @cpu_freq_to_string(ptr noundef nonnull %32, i32 noundef 19, i32 noundef %6)
  br label %43

33:                                               ; preds = %30
  %34 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.91, i32 noundef %6) #11
  br label %43

35:                                               ; preds = %29, %29
  %.not60 = icmp eq ptr %1, null
  br i1 %.not60, label %43, label %36

36:                                               ; preds = %35
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %38 = icmp ugt i64 %37, 31
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.92, ptr noundef nonnull @__func__.cpu_freq_debug) #11
  br label %43

41:                                               ; preds = %36
  %42 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 32) #11
  br label %43

43:                                               ; preds = %35, %41, %39, %31, %33
  %.2 = phi i32 [ 1, %31 ], [ 1, %33 ], [ %.1, %39 ], [ %.1, %41 ], [ %.1, %35 ]
  %.0 = phi ptr [ @.str.85, %31 ], [ @.str.85, %33 ], [ @.str.85, %39 ], [ @.str.85, %41 ], [ @.str.67, %35 ]
  switch i32 %4, label %.thread [
    i32 -2, label %45
    i32 0, label %45
  ]

.thread:                                          ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %9, ptr noundef nonnull align 1 dereferenceable(10) @.str.93, i64 10, i1 false) #11
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 9
  call void @cpu_freq_to_string(ptr noundef nonnull %44, i32 noundef 55, i32 noundef %4)
  br label %54

45:                                               ; preds = %43, %43
  %.not62 = icmp eq ptr %1, null
  br i1 %.not62, label %53, label %46

46:                                               ; preds = %45
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %48 = icmp ugt i64 %47, 63
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.94, ptr noundef nonnull @__func__.cpu_freq_debug) #11
  br label %53

51:                                               ; preds = %46
  %52 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 64) #11
  br label %53

53:                                               ; preds = %45, %51, %49
  %.not63 = icmp eq i32 %.2, 0
  br i1 %.not63, label %58, label %54

54:                                               ; preds = %.thread, %53
  %.not65 = icmp eq ptr %2, null
  br i1 %.not65, label %60, label %55

55:                                               ; preds = %54
  %56 = sext i32 %3 to i64
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %2, i64 noundef %56, ptr noundef nonnull @.str.95, ptr noundef nonnull %12, ptr noundef nonnull %.047, ptr noundef nonnull %10, ptr noundef nonnull %.046, ptr noundef nonnull %11, ptr noundef nonnull %.0, ptr noundef nonnull %9) #11
  br label %60

58:                                               ; preds = %53
  %.not64 = icmp eq ptr %2, null
  br i1 %.not64, label %60, label %59

59:                                               ; preds = %58
  store i8 0, ptr %2, align 1
  br label %60

60:                                               ; preds = %58, %59, %54, %55
  %.369 = phi i32 [ 0, %58 ], [ 0, %59 ], [ 1, %54 ], [ 1, %55 ]
  %.not66 = icmp eq ptr %0, null
  br i1 %.not66, label %65, label %61

61:                                               ; preds = %60
  %62 = call i32 @get_log_level() #11
  %63 = icmp sgt i32 %62, 2
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.96, ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %.047, ptr noundef nonnull %10, ptr noundef nonnull %.046, ptr noundef nonnull %11, ptr noundef nonnull %.0, ptr noundef nonnull %9) #11
  br label %65

65:                                               ; preds = %61, %64, %60
  ret i32 %.369
}

; Function Attrs: nounwind uwtable
define void @cpu_freq_reset(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = load i16, ptr @cpu_freq_count, align 2
  %6 = icmp ne i16 %5, 0
  %7 = load ptr, ptr @cpufreq, align 8
  %8 = icmp ne ptr %7, null
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %.lr.ph77, label %.loopexit

.lr.ph77:                                         ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %10

10:                                               ; preds = %.lr.ph77, %189
  %indvars.iv = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next, %189 ]
  %11 = load ptr, ptr @cpufreq, align 8
  %12 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %11, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 312
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, -2
  br i1 %15, label %16, label %28

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 320
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, -2
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 328
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, -2
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 284
  %26 = load i8, ptr %25, align 4
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %189, label %28

28:                                               ; preds = %24, %20, %16, %10
  %29 = load i32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %30 = load ptr, ptr @slurmd_spooldir, align 8
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 4096, ptr noundef nonnull @.str.110, ptr noundef %30) #11
  %32 = call i32 @mkdir(ptr noundef nonnull %2, i32 noundef 448) #11
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %38, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @__errno_location() #13
  %35 = load i32, ptr %34, align 4
  %.not39.i = icmp eq i32 %35, 17
  br i1 %.not39.i, label %38, label %36

36:                                               ; preds = %33
  %37 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.119, ptr noundef nonnull @__func__._test_cpu_owner_lock, ptr noundef nonnull %2) #11
  br label %_test_cpu_owner_lock.exit.thread

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr @slurmd_spooldir, align 8
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 4096, ptr noundef nonnull @.str.112, ptr noundef %39, i32 noundef range(i32 -2147483648, 65535) %40) #11
  %42 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2, i32 noundef 2, i32 noundef 384) #11
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %.preheader42.i

44:                                               ; preds = %38
  %45 = tail call ptr @__errno_location() #13
  %46 = load i32, ptr %45, align 4
  %.not41.i = icmp eq i32 %46, 2
  br i1 %.not41.i, label %_test_cpu_owner_lock.exit.thread, label %47

47:                                               ; preds = %44
  %48 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.113, ptr noundef nonnull @__func__._test_cpu_owner_lock, ptr noundef nonnull %2) #11
  br label %_test_cpu_owner_lock.exit.thread

.preheader42.i:                                   ; preds = %38, %57
  %.0612.i.i = phi i32 [ %58, %57 ], [ 0, %38 ]
  %.not.i.i = icmp eq i32 %.0612.i.i, 0
  br i1 %.not.i.i, label %51, label %49

49:                                               ; preds = %.preheader42.i
  %50 = call i32 @usleep(i32 noundef 1000) #11
  br label %51

51:                                               ; preds = %49, %.preheader42.i
  %52 = call i32 @fd_get_write_lock(i32 noundef range(i32 0, -2147483648) %42) #11
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.lr.ph.i.preheader, label %54

54:                                               ; preds = %51
  %55 = tail call ptr @__errno_location() #13
  %56 = load i32, ptr %55, align 4
  switch i32 %56, label %_fd_lock_retry.exit.i [
    i32 13, label %57
    i32 11, label %57
  ]

57:                                               ; preds = %54, %54
  %58 = add nuw nsw i32 %.0612.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %58, 10
  br i1 %exitcond.not.i.i, label %_fd_lock_retry.exit.i, label %.preheader42.i, !llvm.loop !27

_fd_lock_retry.exit.i:                            ; preds = %57, %54
  %59 = icmp slt i32 %52, 0
  br i1 %59, label %60, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %51, %_fd_lock_retry.exit.i
  br label %.lr.ph.i

60:                                               ; preds = %_fd_lock_retry.exit.i
  %61 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.114, ptr noundef nonnull @__func__._test_cpu_owner_lock, ptr noundef nonnull %2) #11
  %62 = call i32 @close(i32 noundef %42) #11
  br label %_test_cpu_owner_lock.exit.thread

.split61.i:                                       ; preds = %.lr.ph.split.split.us.i, %99
  %63 = call i32 @get_log_level() #11
  %64 = icmp sgt i32 %63, 4
  br i1 %64, label %65, label %116

65:                                               ; preds = %.split61.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.3, i32 noundef 181, ptr noundef nonnull @__func__._test_cpu_owner_lock) #11
  br label %116

.split.us.i:                                      ; preds = %.lr.ph.split.us.split.us.i, %90
  %66 = call i32 @get_log_level() #11
  %67 = icmp sgt i32 %66, 4
  br i1 %67, label %68, label %116

68:                                               ; preds = %.split.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.3, i32 noundef 181, ptr noundef nonnull @__func__._test_cpu_owner_lock, i32 noundef %.033.ph97.i, i32 noundef 4) #11
  br label %116

.split58.i:                                       ; preds = %88, %97
  %.033.ph97129.i = phi i32 [ 4, %97 ], [ %.033.ph97.i, %88 ]
  %69 = call i32 @get_log_level() #11
  %70 = icmp sgt i32 %69, 4
  br i1 %70, label %71, label %116

71:                                               ; preds = %.split58.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.3, i32 noundef 181, ptr noundef nonnull @__func__._test_cpu_owner_lock, i32 noundef %.033.ph97129.i, i32 noundef 4) #11
  br label %116

.split54.i:                                       ; preds = %.lr.ph95.i, %.lr.ph79.preheader.i, %.lr.ph95.i.preheader, %.lr.ph79.preheader.i.preheader
  %.us-phi55.i = phi i64 [ %82, %.lr.ph79.preheader.i.preheader ], [ %82, %.lr.ph95.i.preheader ], [ %100, %.lr.ph79.preheader.i ], [ %91, %.lr.ph95.i ]
  %.us-phi56.i = phi i32 [ %83, %.lr.ph79.preheader.i.preheader ], [ %83, %.lr.ph95.i.preheader ], [ %101, %.lr.ph79.preheader.i ], [ %92, %.lr.ph95.i ]
  %72 = and i64 %.us-phi55.i, 2147483647
  %73 = getelementptr inbounds nuw i8, ptr %.032.ph99.i, i64 %72
  %74 = sub nsw i32 %.033.ph97.i, %.us-phi56.i
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %.outer._crit_edge.i

76:                                               ; preds = %.split54.i
  %77 = call i32 @get_log_level() #11
  %78 = icmp sgt i32 %77, 6
  br i1 %78, label %79, label %.lr.ph.i.backedge

79:                                               ; preds = %76
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.3, i32 noundef 181, ptr noundef nonnull @__func__._test_cpu_owner_lock, i32 noundef %74, i32 noundef 4) #11
  br label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %79, %76
  br label %.lr.ph.i, !llvm.loop !28

.lr.ph.i:                                         ; preds = %.lr.ph.i.backedge, %.lr.ph.i.preheader
  %.032.ph99.i = phi ptr [ %3, %.lr.ph.i.preheader ], [ %73, %.lr.ph.i.backedge ]
  %.033.ph97.i = phi i32 [ 4, %.lr.ph.i.preheader ], [ %74, %.lr.ph.i.backedge ]
  %80 = zext nneg i32 %.033.ph97.i to i64
  %81 = icmp eq i32 %.033.ph97.i, 4
  %82 = call i64 @read(i32 noundef %42, ptr noundef %.032.ph99.i, i64 noundef %80) #11
  %83 = trunc i64 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %81, label %.lr.ph.split.split.us.i, label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.i
  br i1 %84, label %.split.us.i, label %.lr.ph95.i.preheader

.lr.ph95.i.preheader:                             ; preds = %.lr.ph.split.us.split.us.i
  %85 = icmp slt i32 %83, 0
  br i1 %85, label %.lr.ph, label %.split54.i

.lr.ph:                                           ; preds = %.lr.ph95.i.preheader
  %86 = tail call ptr @__errno_location() #13
  br label %88

.lr.ph95.i:                                       ; preds = %90
  %87 = icmp slt i32 %92, 0
  br i1 %87, label %88, label %.split54.i

88:                                               ; preds = %.lr.ph, %.lr.ph95.i
  %89 = load i32, ptr %86, align 4
  switch i32 %89, label %.split58.i [
    i32 11, label %90
    i32 4, label %90
  ]

90:                                               ; preds = %88, %88
  %91 = call i64 @read(i32 noundef %42, ptr noundef %.032.ph99.i, i64 noundef %80) #11
  %92 = trunc i64 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.split.us.i, label %.lr.ph95.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.i
  br i1 %84, label %.split61.i, label %.lr.ph79.preheader.i.preheader

.lr.ph79.preheader.i.preheader:                   ; preds = %.lr.ph.split.split.us.i
  %94 = icmp slt i32 %83, 0
  br i1 %94, label %.lr.ph70, label %.split54.i

.lr.ph70:                                         ; preds = %.lr.ph79.preheader.i.preheader
  %95 = tail call ptr @__errno_location() #13
  br label %97

.lr.ph79.preheader.i:                             ; preds = %99
  %96 = icmp slt i32 %101, 0
  br i1 %96, label %97, label %.split54.i

97:                                               ; preds = %.lr.ph70, %.lr.ph79.preheader.i
  %98 = load i32, ptr %95, align 4
  switch i32 %98, label %.split58.i [
    i32 11, label %99
    i32 4, label %99
  ]

99:                                               ; preds = %97, %97
  %100 = call i64 @read(i32 noundef %42, ptr noundef %.032.ph99.i, i64 noundef %80) #11
  %101 = trunc i64 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.split61.i, label %.lr.ph79.preheader.i

.outer._crit_edge.i:                              ; preds = %.split54.i
  %103 = call i32 @fd_release_lock(i32 noundef %42) #11
  %104 = load i32, ptr %3, align 4
  %.not40.i = icmp eq i32 %29, %104
  br i1 %.not40.i, label %111, label %105

105:                                              ; preds = %.outer._crit_edge.i
  %106 = call i32 @get_log_level() #11
  %107 = icmp sgt i32 %106, 4
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.120, ptr noundef nonnull @__func__._test_cpu_owner_lock, i32 noundef range(i32 -2147483648, 65535) %40, i32 noundef %104, i32 noundef %29) #11
  br label %109

109:                                              ; preds = %108, %105
  %110 = call i32 @close(i32 noundef %42) #11
  br label %_test_cpu_owner_lock.exit.thread

111:                                              ; preds = %.outer._crit_edge.i
  %112 = call i32 @close(i32 noundef %42) #11
  %113 = call i32 @get_log_level() #11
  %114 = icmp sgt i32 %113, 5
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.121, ptr noundef nonnull @__func__._test_cpu_owner_lock, i32 noundef range(i32 -2147483648, 65535) %40, i32 noundef %29) #11
  br label %120

116:                                              ; preds = %71, %.split58.i, %68, %.split.us.i, %65, %.split61.i
  %117 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.122, ptr noundef nonnull @__func__._test_cpu_owner_lock, ptr noundef nonnull %2) #11
  %118 = call i32 @fd_release_lock(i32 noundef %42) #11
  %119 = call i32 @close(i32 noundef %42) #11
  br label %_test_cpu_owner_lock.exit.thread

_test_cpu_owner_lock.exit.thread:                 ; preds = %36, %60, %116, %109, %47, %44
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %189

120:                                              ; preds = %115, %111
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %121 = load ptr, ptr @cpufreq, align 8
  %122 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %121, i64 %indvars.iv, i32 7
  %123 = load i32, ptr %122, align 4
  %.not = icmp eq i32 %123, -2
  br i1 %.not, label %136, label %124

124:                                              ; preds = %120
  %125 = call fastcc i32 @_cpu_freq_set_gov(ptr noundef %0, i32 noundef %40, ptr noundef nonnull @.str.15)
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %189, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr @cpufreq, align 8
  %129 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %128, i64 %indvars.iv, i32 6
  %130 = load i32, ptr %129, align 4
  %131 = call fastcc i32 @_cpu_freq_set_scaling_freq(ptr noundef %0, i32 noundef %40, i32 noundef %130, ptr noundef nonnull @.str.45)
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %189, label %133

133:                                              ; preds = %127
  %134 = load ptr, ptr @cpufreq, align 8
  %135 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %134, i64 %indvars.iv, i32 5
  store i8 117, ptr %135, align 4
  %.pre = load ptr, ptr @cpufreq, align 8
  br label %136

136:                                              ; preds = %133, %120
  %137 = phi ptr [ %.pre, %133 ], [ %121, %120 ]
  %138 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %137, i64 %indvars.iv
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 328
  %140 = load i32, ptr %139, align 4
  %.not40 = icmp eq i32 %140, -2
  br i1 %.not40, label %146, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 324
  %143 = load i32, ptr %142, align 4
  %144 = call fastcc i32 @_cpu_freq_set_scaling_freq(ptr noundef %0, i32 noundef %40, i32 noundef %143, ptr noundef nonnull @.str.46)
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %189, label %._crit_edge

._crit_edge:                                      ; preds = %141
  %.pre100 = load ptr, ptr @cpufreq, align 8
  br label %146

146:                                              ; preds = %._crit_edge, %136
  %147 = phi ptr [ %.pre100, %._crit_edge ], [ %137, %136 ]
  %148 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %147, i64 %indvars.iv
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 320
  %150 = load i32, ptr %149, align 4
  %.not41 = icmp eq i32 %150, -2
  br i1 %.not41, label %156, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 316
  %153 = load i32, ptr %152, align 4
  %154 = call fastcc i32 @_cpu_freq_set_scaling_freq(ptr noundef %0, i32 noundef %40, i32 noundef %153, ptr noundef nonnull @.str.47)
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %189, label %._crit_edge101

._crit_edge101:                                   ; preds = %151
  %.pre102 = load ptr, ptr @cpufreq, align 8
  br label %156

156:                                              ; preds = %._crit_edge101, %146
  %157 = phi ptr [ %.pre102, %._crit_edge101 ], [ %147, %146 ]
  %158 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %157, i64 %indvars.iv
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 284
  %160 = load i8, ptr %159, align 4
  %.not42 = icmp eq i8 %160, 0
  br i1 %.not42, label %165, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 260
  %163 = call fastcc i32 @_cpu_freq_set_gov(ptr noundef %0, i32 noundef %40, ptr noundef nonnull %162)
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %189, label %165

165:                                              ; preds = %161, %156
  %166 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %167 = and i64 %166, 2199023255552
  %.not43 = icmp eq i64 %167, 0
  br i1 %.not43, label %189, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr @cpufreq, align 8
  %170 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %169, i64 %indvars.iv
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 316
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 324
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 308
  %176 = load i32, ptr %175, align 4
  %177 = call i32 @cpu_freq_debug(ptr noundef null, ptr noundef null, ptr noundef nonnull %4, i32 noundef 100, i32 noundef -2, i32 noundef %172, i32 noundef %174, i32 noundef %176)
  %178 = load ptr, ptr @cpufreq, align 8
  %179 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %178, i64 %indvars.iv, i32 5
  %180 = load i8, ptr %179, align 4
  %.not44 = icmp eq i8 %180, 0
  %181 = call i32 @get_log_level() #11
  %182 = icmp sgt i32 %181, 2
  br i1 %.not44, label %187, label %183

183:                                              ; preds = %168
  br i1 %182, label %184, label %189

184:                                              ; preds = %183
  %185 = load ptr, ptr @cpufreq, align 8
  %186 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %185, i64 %indvars.iv, i32 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.50, i32 noundef %40, ptr noundef nonnull %4, ptr noundef nonnull %186) #11
  br label %189

187:                                              ; preds = %168
  br i1 %182, label %188, label %189

188:                                              ; preds = %187
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.49, i32 noundef %40, ptr noundef nonnull %4) #11
  br label %189

189:                                              ; preds = %_test_cpu_owner_lock.exit.thread, %165, %187, %188, %183, %184, %161, %151, %141, %127, %124, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %190 = load i16, ptr @cpu_freq_count, align 2
  %191 = zext i16 %190 to i64
  %192 = icmp samesign ult i64 %indvars.iv.next, %191
  br i1 %192, label %10, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %189, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @cpu_freq_to_string(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  switch i32 %2, label %34 [
    i32 -2147483647, label %4
    i32 -2147483646, label %7
    i32 -2147483644, label %10
    i32 -2147483645, label %13
    i32 -2013265920, label %16
    i32 -2113929216, label %19
    i32 -2130706432, label %22
    i32 -2139095040, label %25
    i32 -2080374784, label %28
    i32 -2143289344, label %31
  ]

4:                                                ; preds = %3
  %5 = sext i32 %1 to i64
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %5, ptr noundef nonnull @.str.51) #11
  br label %40

7:                                                ; preds = %3
  %8 = sext i32 %1 to i64
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %8, ptr noundef nonnull @.str.52) #11
  br label %40

10:                                               ; preds = %3
  %11 = sext i32 %1 to i64
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %11, ptr noundef nonnull @.str.53) #11
  br label %40

13:                                               ; preds = %3
  %14 = sext i32 %1 to i64
  %15 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %14, ptr noundef nonnull @.str.54) #11
  br label %40

16:                                               ; preds = %3
  %17 = sext i32 %1 to i64
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %17, ptr noundef nonnull @.str.55) #11
  br label %40

19:                                               ; preds = %3
  %20 = sext i32 %1 to i64
  %21 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %20, ptr noundef nonnull @.str.56) #11
  br label %40

22:                                               ; preds = %3
  %23 = sext i32 %1 to i64
  %24 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %23, ptr noundef nonnull @.str.57) #11
  br label %40

25:                                               ; preds = %3
  %26 = sext i32 %1 to i64
  %27 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %26, ptr noundef nonnull @.str.58) #11
  br label %40

28:                                               ; preds = %3
  %29 = sext i32 %1 to i64
  %30 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %29, ptr noundef nonnull @.str.59) #11
  br label %40

31:                                               ; preds = %3
  %32 = sext i32 %1 to i64
  %33 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %32, ptr noundef nonnull @.str.60) #11
  br label %40

34:                                               ; preds = %3
  %.not = icmp sgt i32 %2, -1
  br i1 %.not, label %38, label %35

35:                                               ; preds = %34
  %36 = sext i32 %1 to i64
  %37 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %36, ptr noundef nonnull @.str.61) #11
  br label %40

38:                                               ; preds = %34
  %39 = uitofp nneg i32 %2 to double
  tail call void @convert_num_unit2(double noundef %39, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2, i32 noundef 1000, i32 noundef 0) #11
  br label %40

40:                                               ; preds = %7, %13, %19, %25, %31, %38, %35, %28, %22, %16, %10, %4
  ret void
}

declare void @convert_num_unit2(double noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @cpu_freq_to_cmdline(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %4, align 16
  store i8 0, ptr %5, align 16
  store i8 0, ptr %6, align 16
  %8 = icmp eq i32 %0, 0
  %spec.store.select = select i1 %8, i32 -2, i32 %0
  %9 = icmp eq i32 %1, 0
  %spec.store.select11 = select i1 %9, i32 -2, i32 %1
  %10 = icmp eq i32 %2, 0
  %spec.store.select1 = select i1 %10, i32 -2, i32 %2
  %11 = icmp eq i32 %spec.store.select, -2
  %12 = icmp eq i32 %spec.store.select11, -2
  %or.cond = and i1 %11, %12
  %13 = icmp eq i32 %spec.store.select1, -2
  %or.cond4 = and i1 %or.cond, %13
  br i1 %or.cond4, label %34, label %14

14:                                               ; preds = %3
  %15 = icmp ne i32 %spec.store.select, -2
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %.not = icmp sgt i32 %spec.store.select, -1
  br i1 %.not, label %18, label %17

17:                                               ; preds = %16
  call void @cpu_freq_to_string(ptr noundef nonnull %5, i32 noundef 32, i32 noundef %spec.store.select)
  br label %20

18:                                               ; preds = %16
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.62, i32 noundef %spec.store.select) #11
  br label %20

20:                                               ; preds = %17, %18, %14
  %21 = icmp ne i32 %spec.store.select11, -2
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %.not34 = icmp sgt i32 %spec.store.select11, -1
  br i1 %.not34, label %24, label %23

23:                                               ; preds = %22
  call void @cpu_freq_to_string(ptr noundef nonnull %6, i32 noundef 32, i32 noundef %spec.store.select11)
  br label %26

24:                                               ; preds = %22
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.62, i32 noundef %spec.store.select11) #11
  br label %26

26:                                               ; preds = %23, %24, %20
  br i1 %13, label %.thread, label %27

.thread:                                          ; preds = %26
  %or.cond635 = and i1 %15, %21
  br i1 %or.cond635, label %29, label %.thread38

27:                                               ; preds = %26
  call void @cpu_freq_to_string(ptr noundef nonnull %4, i32 noundef 32, i32 noundef %spec.store.select1)
  %or.cond6 = and i1 %15, %21
  br i1 %or.cond6, label %28, label %30

28:                                               ; preds = %27
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.63, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4) #11
  br label %.thread39

29:                                               ; preds = %.thread
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.64, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  br label %.thread39

30:                                               ; preds = %27
  br i1 %21, label %31, label %32

.thread38:                                        ; preds = %.thread
  br i1 %21, label %31, label %.thread39

31:                                               ; preds = %.thread38, %30
  call void @_xstrcat(ptr noundef nonnull %7, ptr noundef nonnull %6) #11
  br label %.thread39

32:                                               ; preds = %30
  call void @_xstrcat(ptr noundef nonnull %7, ptr noundef nonnull %4) #11
  br label %.thread39

.thread39:                                        ; preds = %.thread38, %29, %32, %31, %28
  %33 = load ptr, ptr %7, align 8
  br label %34

34:                                               ; preds = %3, %.thread39
  %.0 = phi ptr [ %33, %.thread39 ], [ null, %3 ]
  ret ptr %.0
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cpu_freq_set_env(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = tail call ptr @cpu_freq_to_cmdline(i32 noundef %1, i32 noundef %2, i32 noundef %3)
  store ptr %6, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef %0, ptr noundef nonnull @.str.65, ptr noundef nonnull %6) #11
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %11, label %9

9:                                                ; preds = %7
  call void @slurm_xfree(ptr noundef nonnull %5) #11
  %10 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.66, ptr noundef %0) #11
  br label %12

11:                                               ; preds = %7, %4
  call void @slurm_xfree(ptr noundef nonnull %5) #11
  br label %12

12:                                               ; preds = %11, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %11 ]
  ret i32 %.0
}

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @cpu_freq_govlist_to_string(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = and i32 %2, -2013265920
  %7 = icmp eq i32 %6, -2013265920
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.55) #11
  br label %9

9:                                                ; preds = %8, %3
  %.0 = phi ptr [ @.str.34, %8 ], [ @.str.67, %3 ]
  %10 = and i32 %2, -2080374784
  %11 = icmp eq i32 %10, -2080374784
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.68, ptr noundef nonnull %.0, ptr noundef nonnull @.str.59) #11
  br label %13

13:                                               ; preds = %12, %9
  %.1 = phi ptr [ @.str.34, %12 ], [ %.0, %9 ]
  %14 = and i32 %2, -2113929216
  %15 = icmp eq i32 %14, -2113929216
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.68, ptr noundef nonnull %.1, ptr noundef nonnull @.str.56) #11
  br label %17

17:                                               ; preds = %16, %13
  %.2 = phi ptr [ @.str.34, %16 ], [ %.1, %13 ]
  %18 = and i32 %2, -2130706432
  %19 = icmp eq i32 %18, -2130706432
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.68, ptr noundef %.2, ptr noundef nonnull @.str.57) #11
  br label %21

21:                                               ; preds = %20, %17
  %.3 = phi ptr [ @.str.34, %20 ], [ %.2, %17 ]
  %22 = and i32 %2, -2143289344
  %23 = icmp eq i32 %22, -2143289344
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.68, ptr noundef %.3, ptr noundef nonnull @.str.60) #11
  br label %25

25:                                               ; preds = %24, %21
  %.4 = phi ptr [ @.str.34, %24 ], [ %.3, %21 ]
  %26 = and i32 %2, -2139095040
  %27 = icmp eq i32 %26, -2139095040
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.68, ptr noundef %.4, ptr noundef nonnull @.str.58) #11
  br label %29

29:                                               ; preds = %28, %25
  %30 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %30, null
  %31 = zext i16 %1 to i64
  br i1 %.not, label %34, label %32

32:                                               ; preds = %29
  %33 = call i64 @strlcpy(ptr noundef %0, ptr noundef nonnull dereferenceable(1) %30, i64 noundef %31) #11
  call void @slurm_xfree(ptr noundef nonnull %4) #11
  br label %36

34:                                               ; preds = %29
  %35 = call i64 @strlcpy(ptr noundef %0, ptr noundef nonnull dereferenceable(1) @.str.69, i64 noundef %31) #11
  br label %36

36:                                               ; preds = %34, %32
  ret void
}

declare void @_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cpu_freq_verify_def(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @_cpu_freq_check_gov(ptr noundef %0, i32 noundef -2139095040)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @get_log_level() #11
  %6 = icmp sgt i32 %5, 6
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.70, ptr noundef %0) #11
  br label %8

8:                                                ; preds = %7, %4
  store i32 %3, ptr %1, align 4
  br label %11

9:                                                ; preds = %2
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.71, ptr noundef nonnull @__func__.cpu_freq_verify_def, ptr noundef %0) #11
  br label %11

11:                                               ; preds = %9, %8
  %.0 = phi i32 [ 0, %8 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @_cpu_freq_check_gov(ptr noundef %0, i32 noundef range(i32 -2139095040, 1) %1) unnamed_addr #0 {
  %3 = tail call i32 @xstrncasecmp(ptr noundef %0, ptr noundef nonnull @.str.123, i64 noundef 2) #11
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @xstrncasecmp(ptr noundef %0, ptr noundef nonnull @.str.124, i64 noundef 4) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @xstrncasecmp(ptr noundef %0, ptr noundef nonnull @.str.125, i64 noundef 3) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @xstrncasecmp(ptr noundef %0, ptr noundef nonnull @.str.126, i64 noundef 4) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @xstrncasecmp(ptr noundef %0, ptr noundef nonnull @.str.127, i64 noundef 4) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @xstrncasecmp(ptr noundef %0, ptr noundef nonnull @.str.128, i64 noundef 4) #11
  %19 = icmp eq i32 %18, 0
  %spec.select = select i1 %19, i32 -2143289344, i32 0
  br label %20

20:                                               ; preds = %17, %14, %11, %8, %5, %2
  %.0 = phi i32 [ -2013265920, %2 ], [ -2113929216, %5 ], [ -2130706432, %8 ], [ -2139095040, %11 ], [ -2080374784, %14 ], [ %spec.select, %17 ]
  %21 = xor i32 %1, -1
  %22 = and i32 %.0, %21
  %23 = icmp eq i32 %22, 0
  %24 = or i32 %22, -2147483648
  %.010 = select i1 %23, i32 0, i32 %24
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cpu_freq_verify_govlist(ptr noundef %0, ptr nocapture noundef initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %1, align 4
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.72) #11
  br label %27

8:                                                ; preds = %2
  %9 = tail call ptr @xstrdup(ptr noundef nonnull %0) #11
  store ptr %9, ptr %3, align 8
  %10 = call ptr @strtok_r(ptr noundef %9, ptr noundef nonnull @.str.34, ptr noundef nonnull %4) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %.preheader

12:                                               ; preds = %8
  %13 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.73, ptr noundef nonnull %0) #11
  br label %27

.preheader:                                       ; preds = %8, %22
  %.010 = phi ptr [ %25, %22 ], [ %10, %8 ]
  %14 = call i32 @get_log_level() #11
  %15 = icmp sgt i32 %14, 6
  br i1 %15, label %16, label %17

16:                                               ; preds = %.preheader
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.74, ptr noundef nonnull %.010) #11
  br label %17

17:                                               ; preds = %16, %.preheader
  %18 = call fastcc i32 @_cpu_freq_check_gov(ptr noundef nonnull %.010, i32 noundef 0)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.75, ptr noundef nonnull %.010) #11
  br label %27

22:                                               ; preds = %17
  %23 = load i32, ptr %1, align 4
  %24 = or i32 %23, %18
  store i32 %24, ptr %1, align 4
  %25 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.34, ptr noundef nonnull %4) #11
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %.preheader, !llvm.loop !30

26:                                               ; preds = %22
  call void @slurm_xfree(ptr noundef nonnull %3) #11
  br label %27

27:                                               ; preds = %26, %20, %12, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %12 ], [ -1, %20 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cpu_freq_verify_cmdline(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = icmp eq ptr %0, null
  %9 = icmp eq ptr %1, null
  %or.cond = or i1 %8, %9
  %10 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %10
  %11 = icmp eq ptr %3, null
  %or.cond5 = or i1 %or.cond3, %11
  br i1 %or.cond5, label %101, label %12

12:                                               ; preds = %4
  store i32 -2, ptr %1, align 4
  store i32 -2, ptr %2, align 4
  store i32 -2, ptr %3, align 4
  %13 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 58) #12
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %.thread

14:                                               ; preds = %12
  %15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #12
  %.not80 = icmp eq ptr %15, null
  br i1 %.not80, label %40, label %29

.thread:                                          ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %17 = tail call ptr @xstrdup(ptr noundef nonnull %16) #11
  store ptr %17, ptr %7, align 8
  %18 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #12
  %.not8094 = icmp eq ptr %18, null
  %19 = ptrtoint ptr %0 to i64
  br i1 %.not8094, label %36, label %20

20:                                               ; preds = %.thread
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %21, %19
  %23 = tail call ptr @xstrndup(ptr noundef nonnull %0, i64 noundef %22) #11
  store ptr %23, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %25 = ptrtoint ptr %13 to i64
  %26 = xor i64 %21, -1
  %27 = add i64 %26, %25
  %28 = tail call ptr @xstrndup(ptr noundef nonnull %24, i64 noundef %27) #11
  store ptr %28, ptr %6, align 8
  br label %42

29:                                               ; preds = %14
  %30 = ptrtoint ptr %15 to i64
  %31 = ptrtoint ptr %0 to i64
  %32 = sub i64 %30, %31
  %33 = tail call ptr @xstrndup(ptr noundef nonnull %0, i64 noundef %32) #11
  store ptr %33, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %35 = tail call ptr @xstrdup(ptr noundef nonnull %34) #11
  store ptr %35, ptr %6, align 8
  br label %42

36:                                               ; preds = %.thread
  %37 = ptrtoint ptr %13 to i64
  %38 = sub i64 %37, %19
  %39 = tail call ptr @xstrndup(ptr noundef nonnull %0, i64 noundef %38) #11
  store ptr %39, ptr %5, align 8
  br label %42

40:                                               ; preds = %14
  %41 = tail call ptr @xstrdup(ptr noundef nonnull %0) #11
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %36, %40, %20, %29
  %43 = phi ptr [ null, %36 ], [ null, %40 ], [ %28, %20 ], [ %35, %29 ]
  %44 = phi ptr [ %17, %36 ], [ null, %40 ], [ %17, %20 ], [ null, %29 ]
  %45 = phi ptr [ %39, %36 ], [ %41, %40 ], [ %23, %20 ], [ %33, %29 ]
  %46 = tail call fastcc i32 @_cpu_freq_check_gov(ptr noundef %45, i32 noundef 0)
  %.not81 = icmp eq i32 %46, 0
  br i1 %.not81, label %50, label %47

47:                                               ; preds = %42
  %.not82 = icmp eq ptr %44, null
  br i1 %.not82, label %.thread109, label %48

48:                                               ; preds = %47
  %49 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.76, ptr noundef %45, ptr noundef nonnull %44) #11
  br label %.thread106thread-pre-split

50:                                               ; preds = %42
  %51 = tail call fastcc i32 @_cpu_freq_check_freq(ptr noundef %45)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.thread106thread-pre-split, label %53

53:                                               ; preds = %50
  store i32 %51, ptr %2, align 4
  %.not83 = icmp eq ptr %43, null
  br i1 %.not83, label %68, label %54

.thread109:                                       ; preds = %47
  store i32 %46, ptr %3, align 4
  %.not83110 = icmp eq ptr %43, null
  br i1 %.not83110, label %.thread114, label %54

54:                                               ; preds = %.thread109, %53
  %.not84 = icmp eq ptr %44, null
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 272), align 8
  %56 = icmp eq i32 %55, -2
  %or.cond93 = select i1 %.not84, i1 %56, i1 false
  br i1 %or.cond93, label %57, label %59

57:                                               ; preds = %54
  %58 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.77) #11
  br label %.thread106thread-pre-split

59:                                               ; preds = %54
  %60 = tail call fastcc i32 @_cpu_freq_check_freq(ptr noundef nonnull %43)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.thread106thread-pre-split, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %2, align 4
  store i32 %63, ptr %1, align 4
  store i32 %60, ptr %2, align 4
  %64 = load i32, ptr %1, align 4
  %65 = icmp ult i32 %60, %64
  br i1 %65, label %66, label %.thread101

66:                                               ; preds = %62
  %67 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.78, ptr noundef %45, ptr noundef nonnull %43) #11
  br label %.thread106thread-pre-split

68:                                               ; preds = %53
  %.not85 = icmp eq ptr %44, null
  br i1 %.not85, label %.thread114, label %69

.thread101:                                       ; preds = %62
  %.not85102 = icmp eq ptr %44, null
  br i1 %.not85102, label %82, label %69

69:                                               ; preds = %.thread101, %68
  %.not83111 = phi i1 [ false, %.thread101 ], [ true, %68 ]
  %70 = tail call fastcc i32 @_cpu_freq_check_gov(ptr noundef nonnull %44, i32 noundef 0)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.79, ptr noundef nonnull %44) #11
  br label %.thread106thread-pre-split

74:                                               ; preds = %69
  %.not89 = icmp eq i32 %70, -2139095040
  br i1 %.not83111, label %75, label %78

75:                                               ; preds = %74
  br i1 %.not89, label %81, label %76

76:                                               ; preds = %75
  %77 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.80, ptr noundef nonnull %44) #11
  br label %.thread106thread-pre-split

78:                                               ; preds = %74
  br i1 %.not89, label %79, label %81

79:                                               ; preds = %78
  %80 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.81, ptr noundef nonnull %44) #11
  br label %.thread106thread-pre-split

81:                                               ; preds = %78, %75
  store i32 %70, ptr %3, align 4
  br label %.thread106

82:                                               ; preds = %.thread101
  %.pre104 = load i32, ptr %3, align 4
  %83 = icmp eq i32 %.pre104, -2
  br i1 %83, label %84, label %.thread106.thread

84:                                               ; preds = %82
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 272), align 8
  %.not87 = icmp eq i32 %85, -2
  br i1 %.not87, label %.thread106.thread120, label %.thread106.thread.sink.split

.thread114:                                       ; preds = %.thread109, %68
  %.pre = load i32, ptr %3, align 4
  %.not124 = icmp eq i32 %.pre, -2
  br i1 %.not124, label %.thread106.thread.sink.split, label %.thread106thread-pre-split

.thread106thread-pre-split:                       ; preds = %48, %57, %66, %72, %76, %79, %.thread114, %50, %59
  %.0.ph.ph = phi i32 [ -1, %48 ], [ -1, %66 ], [ -1, %72 ], [ -1, %79 ], [ 0, %.thread114 ], [ -1, %76 ], [ -1, %57 ], [ -1, %50 ], [ -1, %59 ]
  %.pr.pr = load i32, ptr %3, align 4
  br label %.thread106

.thread106:                                       ; preds = %.thread106thread-pre-split, %81
  %.pr = phi i32 [ %.pr.pr, %.thread106thread-pre-split ], [ %70, %81 ]
  %.0.ph = phi i32 [ %.0.ph.ph, %.thread106thread-pre-split ], [ 0, %81 ]
  %.not90 = icmp eq i32 %.pr, -2
  br i1 %.not90, label %.thread106.thread120, label %.thread106.thread

.thread106.thread.sink.split:                     ; preds = %.thread114, %84
  %.sink = phi i32 [ %85, %84 ], [ -2139095040, %.thread114 ]
  store i32 %.sink, ptr %3, align 4
  br label %.thread106.thread

.thread106.thread:                                ; preds = %.thread106.thread.sink.split, %82, %.thread106
  %.099 = phi i32 [ %.0.ph, %.thread106 ], [ 0, %82 ], [ 0, %.thread106.thread.sink.split ]
  %86 = phi i32 [ %.pr, %.thread106 ], [ %.pre104, %82 ], [ %.sink, %.thread106.thread.sink.split ]
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 276), align 4
  %88 = and i32 %86, 2147483647
  %89 = and i32 %88, %87
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %.thread106.thread120

91:                                               ; preds = %.thread106.thread
  %92 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.82, ptr noundef nonnull %0) #11
  store i32 -2, ptr %3, align 4
  br label %.thread106.thread120

.thread106.thread120:                             ; preds = %84, %.thread106.thread, %91, %.thread106
  %93 = phi i32 [ -2, %91 ], [ %86, %.thread106.thread ], [ -2, %.thread106 ], [ -2, %84 ]
  %.1 = phi i32 [ -1, %91 ], [ %.099, %.thread106.thread ], [ %.0.ph, %.thread106 ], [ 0, %84 ]
  %94 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %95 = and i64 %94, 2199023255552
  %.not91 = icmp eq i64 %95, 0
  br i1 %.not91, label %100, label %96

96:                                               ; preds = %.thread106.thread120
  %97 = load i32, ptr %1, align 4
  %98 = load i32, ptr %2, align 4
  %99 = tail call i32 @cpu_freq_debug(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef null, i32 noundef 0, i32 noundef %93, i32 noundef %97, i32 noundef %98, i32 noundef -2)
  br label %100

100:                                              ; preds = %96, %.thread106.thread120
  call void @slurm_xfree(ptr noundef nonnull %5) #11
  call void @slurm_xfree(ptr noundef nonnull %6) #11
  call void @slurm_xfree(ptr noundef nonnull %7) #11
  br label %101

101:                                              ; preds = %4, %100
  %.064 = phi i32 [ %.1, %100 ], [ -1, %4 ]
  ret i32 %.064
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_cpu_freq_check_freq(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = tail call i32 @xstrncasecmp(ptr noundef %0, ptr noundef nonnull @.str.129, i64 noundef 2) #11
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @xstrncasecmp(ptr noundef %0, ptr noundef nonnull @.str.130, i64 noundef 4) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @xstrncasecmp(ptr noundef %0, ptr noundef nonnull @.str.131, i64 noundef 6) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @xstrncasecmp(ptr noundef %0, ptr noundef nonnull @.str.132, i64 noundef 2) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %30, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @xstrncasecmp(ptr noundef %0, ptr noundef nonnull @.str.133, i64 noundef 3) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %14
  %18 = call i64 @strtoul(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 10) #11
  %19 = load ptr, ptr %2, align 8
  %20 = load i8, ptr %19, align 1
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %21, label %28

21:                                               ; preds = %17
  %22 = trunc i64 %18 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = tail call ptr @__errno_location() #13
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 22
  br i1 %27, label %28, label %30

28:                                               ; preds = %24, %17
  %29 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.134, ptr noundef %0) #11
  br label %30

30:                                               ; preds = %21, %24, %14, %11, %5, %8, %1, %28
  %.0 = phi i32 [ 0, %28 ], [ -2147483647, %1 ], [ -2147483644, %8 ], [ -2147483644, %5 ], [ -2147483645, %11 ], [ -2147483646, %14 ], [ 0, %24 ], [ %22, %21 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_cpu_freq_get_scaling_freq(i32 noundef range(i32 -2147483648, 65535) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca i32, align 4
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 4096, ptr noundef nonnull @.str.99, i32 noundef %0, ptr noundef %1) #11
  %6 = call noalias ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.6)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.100, ptr noundef nonnull @__func__._cpu_freq_get_scaling_freq, ptr noundef %1) #11
  br label %19

10:                                               ; preds = %2
  %11 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.62, ptr noundef nonnull %4) #11
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.101, ptr noundef nonnull @__func__._cpu_freq_get_scaling_freq, ptr noundef %1) #11
  %15 = call i32 @fclose(ptr noundef nonnull %6)
  br label %19

16:                                               ; preds = %10
  %17 = call i32 @fclose(ptr noundef nonnull %6)
  %18 = load i32, ptr %4, align 4
  br label %19

19:                                               ; preds = %16, %13, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %13 ], [ %18, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_set_cpu_owner_lock(i32 noundef range(i32 -2147483648, 65535) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [4096 x i8], align 16
  store i32 %1, ptr %3, align 4
  %5 = load ptr, ptr @slurmd_spooldir, align 8
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 4096, ptr noundef nonnull @.str.110, ptr noundef %5) #11
  %7 = call i32 @mkdir(ptr noundef nonnull %4, i32 noundef 448) #11
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__errno_location() #13
  %10 = load i32, ptr %9, align 4
  %.not24 = icmp eq i32 %10, 17
  br i1 %.not24, label %13, label %11

11:                                               ; preds = %8
  %12 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.111, ptr noundef nonnull %4) #11
  br label %.loopexit

13:                                               ; preds = %8, %2
  %14 = load ptr, ptr @slurmd_spooldir, align 8
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 4096, ptr noundef nonnull @.str.112, ptr noundef %14, i32 noundef %0) #11
  %16 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 66, i32 noundef 384) #11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %.preheader

18:                                               ; preds = %13
  %19 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.113, ptr noundef nonnull @__func__._set_cpu_owner_lock, ptr noundef nonnull %4) #11
  br label %.loopexit

.preheader:                                       ; preds = %13, %28
  %.0612.i = phi i32 [ %29, %28 ], [ 0, %13 ]
  %.not.i = icmp eq i32 %.0612.i, 0
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %.preheader
  %21 = tail call i32 @usleep(i32 noundef 1000) #11
  br label %22

22:                                               ; preds = %20, %.preheader
  %23 = tail call i32 @fd_get_write_lock(i32 noundef range(i32 0, -2147483648) %16) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.lr.ph.split.us.preheader, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @__errno_location() #13
  %27 = load i32, ptr %26, align 4
  switch i32 %27, label %_fd_lock_retry.exit [
    i32 13, label %28
    i32 11, label %28
  ]

28:                                               ; preds = %25, %25
  %29 = add nuw nsw i32 %.0612.i, 1
  %exitcond.not.i = icmp eq i32 %29, 10
  br i1 %exitcond.not.i, label %_fd_lock_retry.exit, label %.preheader, !llvm.loop !27

_fd_lock_retry.exit:                              ; preds = %25, %28
  %30 = icmp slt i32 %23, 0
  br i1 %30, label %31, label %.lr.ph.split.us.preheader

31:                                               ; preds = %_fd_lock_retry.exit
  %32 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.114, ptr noundef nonnull @__func__._set_cpu_owner_lock, ptr noundef nonnull %4) #11
  br label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %22, %_fd_lock_retry.exit, %31
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.backedge, %.lr.ph.split.us.preheader
  %.018.ph42 = phi ptr [ %3, %.lr.ph.split.us.preheader ], [ %48, %.lr.ph.split.us.backedge ]
  %.019.ph40 = phi i32 [ 4, %.lr.ph.split.us.preheader ], [ %49, %.lr.ph.split.us.backedge ]
  %33 = zext nneg i32 %.019.ph40 to i64
  %34 = call i64 @write(i32 noundef %16, ptr noundef %.018.ph42, i64 noundef %33) #11
  %35 = trunc i64 %34 to i32
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.lr.ph38, label %.split.us

.lr.ph38:                                         ; preds = %.lr.ph.split.us
  %37 = tail call ptr @__errno_location() #13
  br label %38

38:                                               ; preds = %.lr.ph38, %40
  %39 = load i32, ptr %37, align 4
  switch i32 %39, label %.split33.us [
    i32 11, label %40
    i32 4, label %40
  ]

40:                                               ; preds = %38, %38
  %41 = call i64 @write(i32 noundef %16, ptr noundef %.018.ph42, i64 noundef %33) #11
  %42 = trunc i64 %41 to i32
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %38, label %.split.us

.split33.us:                                      ; preds = %38
  %44 = call i32 @get_log_level() #11
  %45 = icmp sgt i32 %44, 4
  br i1 %45, label %46, label %55

46:                                               ; preds = %.split33.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.3, i32 noundef 147, ptr noundef nonnull @__func__._set_cpu_owner_lock, i32 noundef %.019.ph40, i32 noundef 4) #11
  br label %55

.split.us:                                        ; preds = %40, %.lr.ph.split.us
  %.us-phi = phi i64 [ %34, %.lr.ph.split.us ], [ %41, %40 ]
  %.us-phi31 = phi i32 [ %35, %.lr.ph.split.us ], [ %42, %40 ]
  %47 = and i64 %.us-phi, 2147483647
  %48 = getelementptr inbounds nuw i8, ptr %.018.ph42, i64 %47
  %49 = sub nsw i32 %.019.ph40, %.us-phi31
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %.loopexit

51:                                               ; preds = %.split.us
  %52 = call i32 @get_log_level() #11
  %53 = icmp sgt i32 %52, 6
  br i1 %53, label %54, label %.lr.ph.split.us.backedge

54:                                               ; preds = %51
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.3, i32 noundef 147, ptr noundef nonnull @__func__._set_cpu_owner_lock, i32 noundef %49, i32 noundef 4) #11
  br label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %54, %51
  br label %.lr.ph.split.us, !llvm.loop !31

55:                                               ; preds = %.split33.us, %46
  %56 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.115, ptr noundef nonnull @__func__._set_cpu_owner_lock, ptr noundef nonnull %4) #11
  br label %.loopexit

.loopexit:                                        ; preds = %.split.us, %55, %18, %11
  %.0 = phi i32 [ -1, %11 ], [ %16, %18 ], [ %16, %55 ], [ %16, %.split.us ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @fd_release_lock(i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #4

declare i32 @usleep(i32 noundef) local_unnamed_addr #1

declare i32 @fd_get_write_lock(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

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
