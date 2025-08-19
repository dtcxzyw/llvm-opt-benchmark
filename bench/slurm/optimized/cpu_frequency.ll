; ModuleID = 'bench/slurm/original/cpu_frequency.ll'
source_filename = "bench/slurm/original/cpu_frequency.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
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
define dso_local void @cpu_freq_init(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [4096 x i8], align 16
  %5 = alloca %struct.stat, align 8
  %6 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @slurm_xfree(ptr noundef nonnull @slurmd_spooldir) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @xstrdup(ptr noundef %8) #10
  store ptr %9, ptr @slurmd_spooldir, align 8
  %10 = tail call zeroext i1 @running_in_slurmstepd() #10
  br i1 %10, label %.loopexit49, label %11

11:                                               ; preds = %1
  %12 = call i32 @stat(ptr noundef nonnull @.str, ptr noundef nonnull %5) #10
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @get_log_level() #10
  %15 = icmp sgt i32 %14, 2
  br i1 %15, label %16, label %.loopexit49

16:                                               ; preds = %13
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.1) #10
  br label %.loopexit49

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 61440
  %21 = icmp eq i32 %20, 16384
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2) #10
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
  %31 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %30, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 312, ptr noundef nonnull @__func__.cpu_freq_init) #10
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
  br i1 %53, label %.lr.ph, label %.loopexit50, !llvm.loop !8

.loopexit50:                                      ; preds = %.lr.ph, %28, %24
  %54 = tail call i32 @get_log_level() #10
  %55 = icmp sgt i32 %54, 5
  br i1 %55, label %56, label %59

56:                                               ; preds = %.loopexit50
  %57 = load i16, ptr @cpu_freq_count, align 2
  %58 = zext i16 %57 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.4, i32 noundef %58) #10
  br label %59

59:                                               ; preds = %56, %.loopexit50
  %60 = load i16, ptr @cpu_freq_count, align 2
  %.not60 = icmp eq i16 %60, 0
  br i1 %.not60, label %.loopexit49, label %.lr.ph58

.lr.ph58:                                         ; preds = %59, %.loopexit
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %.loopexit ], [ 0, %59 ]
  %61 = trunc nuw nsw i64 %indvars.iv68 to i32
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 4096, ptr noundef nonnull @.str.5, i32 noundef %61) #10
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
  %71 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.7) #11
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
  %79 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %80 = and i64 %79, 2199023255552
  %.not35 = icmp eq i64 %80, 0
  br i1 %.not35, label %85, label %81

81:                                               ; preds = %78
  %82 = call i32 @get_log_level() #10
  %83 = icmp sgt i32 %82, 3
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.8) #10
  br label %85

85:                                               ; preds = %72, %81, %84, %78, %70
  %86 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.9) #11
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
  %94 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %95 = and i64 %94, 2199023255552
  %.not37 = icmp eq i64 %95, 0
  br i1 %.not37, label %100, label %96

96:                                               ; preds = %93
  %97 = call i32 @get_log_level() #10
  %98 = icmp sgt i32 %97, 3
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.10) #10
  br label %100

100:                                              ; preds = %87, %96, %99, %93, %85
  %101 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.11) #11
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
  %109 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %110 = and i64 %109, 2199023255552
  %.not39 = icmp eq i64 %110, 0
  br i1 %.not39, label %115, label %111

111:                                              ; preds = %108
  %112 = call i32 @get_log_level() #10
  %113 = icmp sgt i32 %112, 3
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.12) #10
  br label %115

115:                                              ; preds = %102, %111, %114, %108, %100
  %116 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.13) #11
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
  %124 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %125 = and i64 %124, 2199023255552
  %.not41 = icmp eq i64 %125, 0
  br i1 %.not41, label %130, label %126

126:                                              ; preds = %123
  %127 = call i32 @get_log_level() #10
  %128 = icmp sgt i32 %127, 3
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.14) #10
  br label %130

130:                                              ; preds = %117, %126, %129, %123, %115
  %131 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.15) #11
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
  %139 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %140 = and i64 %139, 2199023255552
  %.not43 = icmp eq i64 %140, 0
  br i1 %.not43, label %145, label %141

141:                                              ; preds = %138
  %142 = call i32 @get_log_level() #10
  %143 = icmp sgt i32 %142, 3
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.16) #10
  br label %145

145:                                              ; preds = %132, %141, %144, %138, %130
  %146 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.17) #11
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
  %154 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %155 = and i64 %154, 2199023255552
  %.not45 = icmp eq i64 %155, 0
  br i1 %.not45, label %160, label %156

156:                                              ; preds = %153
  %157 = call i32 @get_log_level() #10
  %158 = icmp sgt i32 %157, 3
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.18) #10
  br label %160

160:                                              ; preds = %147, %156, %159, %153, %145
  %161 = call i32 @fclose(ptr noundef nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %162 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 4096, ptr noundef nonnull @.str.97, i32 noundef range(i32 0, 65535) %61) #10
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
  %179 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %178, i64 %indvars.iv68, i32 3
  %180 = getelementptr inbounds nuw [64 x i32], ptr %179, i64 0, i64 %indvars.iv.i.i
  store i32 %177, ptr %180, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 63
  br i1 %exitcond.not.i.i, label %181, label %174, !llvm.loop !11

181:                                              ; preds = %174
  %182 = load ptr, ptr @cpufreq, align 8
  %183 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %182, i64 %indvars.iv68, i32 3, i64 63
  store i32 %169, ptr %183, align 4
  %184 = load ptr, ptr @cpufreq, align 8
  %185 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %184, i64 %indvars.iv68, i32 1
  store i8 64, ptr %185, align 1
  br label %_cpu_freq_cpu_avail.exit

.preheader31.i:                                   ; preds = %160, %.loopexit.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %.loopexit.i ], [ 0, %160 ]
  %indvars.iv46.i = phi i32 [ %186, %.loopexit.i ], [ -1, %160 ]
  %186 = add nsw i32 %indvars.iv46.i, 1
  %187 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %163, ptr noundef nonnull @.str.62, ptr noundef nonnull %3) #10
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %209, label %.preheader29.i

.preheader29.i:                                   ; preds = %.preheader31.i
  %.not41.i = icmp eq i64 %indvars.iv49.i, 0
  %.pre56.i = load i32, ptr %3, align 4
  %.pre58.i = load ptr, ptr @cpufreq, align 8
  br i1 %.not41.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader29.i
  %189 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %.pre58.i, i64 %indvars.iv68, i32 3
  br label %190

190:                                              ; preds = %203, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %203 ]
  %191 = getelementptr inbounds nuw [64 x i32], ptr %189, i64 0, i64 %indvars.iv.i
  %192 = load i32, ptr %191, align 4
  %193 = icmp ult i32 %.pre56.i, %192
  br i1 %193, label %.preheader.i, label %203

.preheader.i:                                     ; preds = %190
  %194 = trunc nuw nsw i64 %indvars.iv.i to i32
  %195 = and i64 %indvars.iv.i, 4294967295
  %.not36.i = icmp samesign ult i64 %indvars.iv49.i, %195
  br i1 %.not36.i, label %.loopexit.i, label %.lr.ph38.preheader.i

.lr.ph38.preheader.i:                             ; preds = %.preheader.i
  %sext.i = shl i64 %indvars.iv.i, 32
  %196 = ashr exact i64 %sext.i, 32
  br label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %.lr.ph38.i, %.lr.ph38.preheader.i
  %indvars.iv51.i = phi i64 [ %indvars.iv49.i, %.lr.ph38.preheader.i ], [ %indvars.iv.next52.i, %.lr.ph38.i ]
  %197 = load ptr, ptr @cpufreq, align 8
  %198 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %197, i64 %indvars.iv68, i32 3
  %199 = getelementptr inbounds [64 x i32], ptr %198, i64 0, i64 %indvars.iv51.i
  %200 = load i32, ptr %199, align 4
  %201 = add nuw nsw i64 %indvars.iv51.i, 1
  %202 = getelementptr inbounds [64 x i32], ptr %198, i64 0, i64 %201
  store i32 %200, ptr %202, align 4
  %indvars.iv.next52.i = add nsw i64 %indvars.iv51.i, -1
  %.not.not.i = icmp sgt i64 %indvars.iv51.i, %196
  br i1 %.not.not.i, label %.lr.ph38.i, label %.loopexit.loopexit.i, !llvm.loop !12

203:                                              ; preds = %190
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv49.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %190, !llvm.loop !13

.loopexit.loopexit.i:                             ; preds = %.lr.ph38.i
  %.pre.i = load i32, ptr %3, align 4
  %.pre57.i = load ptr, ptr @cpufreq, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %203, %.loopexit.loopexit.i, %.preheader.i, %.preheader29.i
  %204 = phi ptr [ %.pre58.i, %.preheader.i ], [ %.pre58.i, %.preheader29.i ], [ %.pre57.i, %.loopexit.loopexit.i ], [ %.pre58.i, %203 ]
  %205 = phi i32 [ %.pre56.i, %.preheader.i ], [ %.pre56.i, %.preheader29.i ], [ %.pre.i, %.loopexit.loopexit.i ], [ %.pre56.i, %203 ]
  %.02533.i = phi i32 [ %194, %.preheader.i ], [ 0, %.preheader29.i ], [ %194, %.loopexit.loopexit.i ], [ %186, %203 ]
  %206 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %204, i64 %indvars.iv68, i32 3
  %207 = zext nneg i32 %.02533.i to i64
  %208 = getelementptr inbounds nuw [64 x i32], ptr %206, i64 0, i64 %207
  store i32 %205, ptr %208, align 4
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next50.i, 63
  br i1 %exitcond55.not.i, label %214, label %.preheader31.i, !llvm.loop !14

209:                                              ; preds = %.preheader31.i
  %210 = trunc i64 %indvars.iv49.i to i8
  %211 = load ptr, ptr @cpufreq, align 8
  %212 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %211, i64 %indvars.iv68, i32 1
  store i8 %210, ptr %212, align 1
  %213 = call i32 @fclose(ptr noundef nonnull %163)
  br label %_cpu_freq_cpu_avail.exit

214:                                              ; preds = %.loopexit.i
  %215 = load ptr, ptr @cpufreq, align 8
  %216 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %215, i64 %indvars.iv68, i32 1
  store i8 63, ptr %216, align 1
  %217 = call i32 @fclose(ptr noundef nonnull %163)
  %218 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.98) #10
  br label %_cpu_freq_cpu_avail.exit

_cpu_freq_cpu_avail.exit.thread:                  ; preds = %165, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

_cpu_freq_cpu_avail.exit:                         ; preds = %181, %209, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %219 = icmp eq i64 %indvars.iv68, 0
  br i1 %219, label %220, label %.loopexit

220:                                              ; preds = %_cpu_freq_cpu_avail.exit
  %221 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %222 = and i64 %221, 2199023255552
  %.not46 = icmp eq i64 %222, 0
  br i1 %.not46, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %220
  %223 = load ptr, ptr @cpufreq, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 1
  %225 = load i8, ptr %224, align 1
  %.not61 = icmp eq i8 %225, 0
  br i1 %.not61, label %.loopexit, label %.lr.ph55

.lr.ph55:                                         ; preds = %.preheader, %233
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %233 ], [ 0, %.preheader ]
  %226 = call i32 @get_log_level() #10
  %227 = icmp sgt i32 %226, 2
  br i1 %227, label %228, label %233

228:                                              ; preds = %.lr.ph55
  %229 = load ptr, ptr @cpufreq, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %231 = getelementptr inbounds nuw [64 x i32], ptr %230, i64 0, i64 %indvars.iv65
  %232 = load i32, ptr %231, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef %232) #10
  br label %233

233:                                              ; preds = %.lr.ph55, %228
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %234 = load ptr, ptr @cpufreq, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 1
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i64
  %238 = icmp samesign ult i64 %indvars.iv.next66, %237
  br i1 %238, label %.lr.ph55, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %233, %.preheader, %_cpu_freq_cpu_avail.exit.thread, %220, %_cpu_freq_cpu_avail.exit, %.lr.ph58, %68
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %239 = load i16, ptr @cpu_freq_count, align 2
  %240 = zext i16 %239 to i64
  %241 = icmp samesign ult i64 %indvars.iv.next69, %240
  br i1 %241, label %.lr.ph58, label %.loopexit49, !llvm.loop !16

.loopexit49:                                      ; preds = %.loopexit, %59, %13, %16, %1, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @running_in_slurmstepd() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @cpu_freq_fini() local_unnamed_addr #0 {
  tail call void @slurm_xfree(ptr noundef nonnull @cpufreq) #10
  tail call void @slurm_xfree(ptr noundef nonnull @slurmd_spooldir) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cpu_freq_send_info(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i16, ptr @cpu_freq_count, align 2
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %.lr.ph120.split, label %.lr.ph.split

3:                                                ; preds = %.lr.ph95, %5
  %4 = load i32, ptr %20, align 4
  switch i32 %4, label %.split89 [
    i32 11, label %5
    i32 4, label %5
  ]

5:                                                ; preds = %3, %3
  %6 = tail call i64 @write(i32 noundef %0, ptr noundef %.040.ph96, i64 noundef %.0.ph98) #10
  %7 = and i64 %6, 2147483648
  %.not57 = icmp eq i64 %7, 0
  br i1 %.not57, label %.split, label %3

.split89:                                         ; preds = %3
  %8 = tail call i32 @get_log_level() #10
  %9 = icmp sgt i32 %8, 4
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %.split89
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.3, i32 noundef 388, ptr noundef nonnull @__func__.cpu_freq_send_info, i64 noundef %.0.ph98, i32 noundef 2) #10
  br label %.thread

.split:                                           ; preds = %5, %.lr.ph.split
  %.us-phi = phi i64 [ %18, %.lr.ph.split ], [ %6, %5 ]
  %11 = and i64 %.us-phi, 2147483647
  %12 = getelementptr inbounds nuw i8, ptr %.040.ph96, i64 %11
  %13 = sub i64 %.0.ph98, %11
  %.not58 = icmp eq i64 %13, 0
  br i1 %.not58, label %.outer79._crit_edge, label %14

14:                                               ; preds = %.split
  %15 = tail call i32 @get_log_level() #10
  %16 = icmp sgt i32 %15, 6
  br i1 %16, label %17, label %.lr.ph.split.backedge

17:                                               ; preds = %14
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.3, i32 noundef 388, ptr noundef nonnull @__func__.cpu_freq_send_info, i64 noundef %13, i32 noundef 2) #10
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %17, %14
  br label %.lr.ph.split, !llvm.loop !17

.lr.ph.split:                                     ; preds = %1, %.lr.ph.split.backedge
  %.0.ph98 = phi i64 [ %13, %.lr.ph.split.backedge ], [ 2, %1 ]
  %.040.ph96 = phi ptr [ %12, %.lr.ph.split.backedge ], [ @cpu_freq_count, %1 ]
  %18 = tail call i64 @write(i32 noundef %0, ptr noundef %.040.ph96, i64 noundef %.0.ph98) #10
  %19 = and i64 %18, 2147483648
  %.not5794 = icmp eq i64 %19, 0
  br i1 %.not5794, label %.split, label %.lr.ph95

.lr.ph95:                                         ; preds = %.lr.ph.split
  %20 = tail call ptr @__errno_location() #12
  br label %3

.outer79._crit_edge:                              ; preds = %.split
  %21 = load i16, ptr @cpu_freq_count, align 2
  %.not59114 = icmp eq i16 %21, 0
  br i1 %.not59114, label %.loopexit, label %.lr.ph101.preheader

.lr.ph101.preheader:                              ; preds = %.outer79._crit_edge
  %22 = load ptr, ptr @cpufreq, align 8
  %23 = zext i16 %21 to i64
  %24 = mul nuw nsw i64 %23, 332
  br label %.lr.ph101.split

.lr.ph101.split:                                  ; preds = %.lr.ph101.split.backedge, %.lr.ph101.preheader
  %.041.ph117 = phi ptr [ %22, %.lr.ph101.preheader ], [ %40, %.lr.ph101.split.backedge ]
  %.042.ph115 = phi i64 [ %24, %.lr.ph101.preheader ], [ %41, %.lr.ph101.split.backedge ]
  %25 = tail call i64 @write(i32 noundef %0, ptr noundef %.041.ph117, i64 noundef %.042.ph115) #10
  %26 = and i64 %25, 2147483648
  %.not60111 = icmp eq i64 %26, 0
  br i1 %.not60111, label %.split103.us, label %.lr.ph112

.lr.ph112:                                        ; preds = %.lr.ph101.split
  %27 = tail call ptr @__errno_location() #12
  br label %28

28:                                               ; preds = %.lr.ph112, %30
  %29 = load i32, ptr %27, align 4
  switch i32 %29, label %.split106.us [
    i32 11, label %30
    i32 4, label %30
  ]

30:                                               ; preds = %28, %28
  %31 = tail call i64 @write(i32 noundef %0, ptr noundef %.041.ph117, i64 noundef %.042.ph115) #10
  %32 = and i64 %31, 2147483648
  %.not60 = icmp eq i64 %32, 0
  br i1 %.not60, label %.split103.us, label %28

.split106.us:                                     ; preds = %28
  %33 = tail call i32 @get_log_level() #10
  %34 = icmp sgt i32 %33, 4
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %.split106.us
  %36 = load i16, ptr @cpu_freq_count, align 2
  %37 = zext i16 %36 to i32
  %38 = mul nuw nsw i32 %37, 332
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.3, i32 noundef 390, ptr noundef nonnull @__func__.cpu_freq_send_info, i64 noundef %.042.ph115, i32 noundef %38) #10
  br label %.thread

.split103.us:                                     ; preds = %30, %.lr.ph101.split
  %.us-phi104 = phi i64 [ %25, %.lr.ph101.split ], [ %31, %30 ]
  %39 = and i64 %.us-phi104, 2147483647
  %40 = getelementptr inbounds nuw i8, ptr %.041.ph117, i64 %39
  %41 = sub i64 %.042.ph115, %39
  %.not61 = icmp eq i64 %41, 0
  br i1 %.not61, label %.loopexit, label %42

42:                                               ; preds = %.split103.us
  %43 = tail call i32 @get_log_level() #10
  %44 = icmp sgt i32 %43, 6
  br i1 %44, label %45, label %.lr.ph101.split.backedge

45:                                               ; preds = %42
  %46 = load i16, ptr @cpu_freq_count, align 2
  %47 = zext i16 %46 to i32
  %48 = mul nuw nsw i32 %47, 332
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.3, i32 noundef 390, ptr noundef nonnull @__func__.cpu_freq_send_info, i64 noundef %41, i32 noundef %48) #10
  br label %.lr.ph101.split.backedge

.lr.ph101.split.backedge:                         ; preds = %45, %42
  br label %.lr.ph101.split, !llvm.loop !18

49:                                               ; preds = %.lr.ph131, %51
  %50 = load i32, ptr %66, align 4
  switch i32 %50, label %.split125 [
    i32 11, label %51
    i32 4, label %51
  ]

51:                                               ; preds = %49, %49
  %52 = tail call i64 @write(i32 noundef %0, ptr noundef %.038.ph135, i64 noundef %.039.ph133) #10
  %53 = and i64 %52, 2147483648
  %.not54 = icmp eq i64 %53, 0
  br i1 %.not54, label %.split122, label %49

.split125:                                        ; preds = %49
  %54 = tail call i32 @get_log_level() #10
  %55 = icmp sgt i32 %54, 4
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %.split125
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.3, i32 noundef 392, ptr noundef nonnull @__func__.cpu_freq_send_info, i64 noundef %.039.ph133, i32 noundef 2) #10
  br label %.thread

.split122:                                        ; preds = %51, %.lr.ph120.split
  %.us-phi123 = phi i64 [ %64, %.lr.ph120.split ], [ %52, %51 ]
  %57 = and i64 %.us-phi123, 2147483647
  %58 = getelementptr inbounds nuw i8, ptr %.038.ph135, i64 %57
  %59 = sub i64 %.039.ph133, %57
  %.not55 = icmp eq i64 %59, 0
  br i1 %.not55, label %.loopexit, label %60

60:                                               ; preds = %.split122
  %61 = tail call i32 @get_log_level() #10
  %62 = icmp sgt i32 %61, 6
  br i1 %62, label %63, label %.lr.ph120.split.backedge

63:                                               ; preds = %60
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.3, i32 noundef 392, ptr noundef nonnull @__func__.cpu_freq_send_info, i64 noundef %59, i32 noundef 2) #10
  br label %.lr.ph120.split.backedge

.lr.ph120.split.backedge:                         ; preds = %63, %60
  br label %.lr.ph120.split, !llvm.loop !19

.lr.ph120.split:                                  ; preds = %1, %.lr.ph120.split.backedge
  %.038.ph135 = phi ptr [ %58, %.lr.ph120.split.backedge ], [ @cpu_freq_count, %1 ]
  %.039.ph133 = phi i64 [ %59, %.lr.ph120.split.backedge ], [ 2, %1 ]
  %64 = tail call i64 @write(i32 noundef %0, ptr noundef %.038.ph135, i64 noundef %.039.ph133) #10
  %65 = and i64 %64, 2147483648
  %.not54130 = icmp eq i64 %65, 0
  br i1 %.not54130, label %.split122, label %.lr.ph131

.lr.ph131:                                        ; preds = %.lr.ph120.split
  %66 = tail call ptr @__errno_location() #12
  br label %49

.thread:                                          ; preds = %.split125, %56, %.split106.us, %35, %.split89, %10
  %67 = load i16, ptr @cpu_freq_count, align 2
  %68 = zext i16 %67 to i32
  %69 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.22, i32 noundef %68) #10
  br label %.loopexit

.loopexit:                                        ; preds = %.split103.us, %.split122, %.outer79._crit_edge, %.thread
  ret void
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @cpu_freq_recv_info(i32 noundef %0) local_unnamed_addr #0 {
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %1
  %.0.ph111 = phi i64 [ 2, %1 ], [ %40, %.lr.ph.backedge ]
  %.037.ph109 = phi ptr [ @cpu_freq_count, %1 ], [ %39, %.lr.ph.backedge ]
  %2 = icmp eq i64 %.0.ph111, 2
  br i1 %2, label %.lr.ph.split.split, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  %3 = tail call i64 @read(i32 noundef %0, ptr noundef %.037.ph109, i64 noundef %.0.ph111) #10
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.split.us, label %.lr.ph107.preheader

.lr.ph107.preheader:                              ; preds = %.lr.ph.split.us.split
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %.lr.ph234.preheader, label %.split70.us

.lr.ph234.preheader:                              ; preds = %.lr.ph107.preheader
  %7 = tail call ptr @__errno_location() #12
  br label %.lr.ph234

.lr.ph107:                                        ; preds = %10
  %8 = icmp slt i32 %12, 0
  br i1 %8, label %.lr.ph234, label %.split70.us

.lr.ph234:                                        ; preds = %.lr.ph234.preheader, %.lr.ph107
  %9 = load i32, ptr %7, align 4
  switch i32 %9, label %.split73.us [
    i32 11, label %10
    i32 4, label %10
  ]

10:                                               ; preds = %.lr.ph234, %.lr.ph234
  %11 = tail call i64 @read(i32 noundef %0, ptr noundef %.037.ph109, i64 noundef %.0.ph111) #10
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.split.us, label %.lr.ph107

.lr.ph.split.split:                               ; preds = %.lr.ph
  %14 = tail call i64 @read(i32 noundef %0, ptr noundef %.037.ph109, i64 noundef 2) #10
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.split76.us, label %.lr.ph92.preheader.preheader

.lr.ph92.preheader.preheader:                     ; preds = %.lr.ph.split.split
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %.lr.ph235.preheader, label %.split70.us

.lr.ph235.preheader:                              ; preds = %.lr.ph92.preheader.preheader
  %18 = tail call ptr @__errno_location() #12
  br label %.lr.ph235

.split76.us:                                      ; preds = %.lr.ph.split.split, %31
  %19 = tail call i32 @get_log_level() #10
  %20 = icmp sgt i32 %19, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %.split76.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.3, i32 noundef 408, ptr noundef nonnull @__func__.cpu_freq_recv_info) #10
  br label %22

22:                                               ; preds = %21, %.split76.us
  %23 = tail call ptr @__errno_location() #12
  store i32 5, ptr %23, align 4
  br label %.thread

.split.us:                                        ; preds = %.lr.ph.split.us.split, %10
  %24 = tail call i32 @get_log_level() #10
  %25 = icmp sgt i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %.split.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.3, i32 noundef 408, ptr noundef nonnull @__func__.cpu_freq_recv_info, i64 noundef %.0.ph111, i32 noundef 2) #10
  br label %27

27:                                               ; preds = %26, %.split.us
  %28 = tail call ptr @__errno_location() #12
  store i32 5, ptr %28, align 4
  br label %.thread

.lr.ph92.preheader:                               ; preds = %31
  %29 = icmp slt i32 %33, 0
  br i1 %29, label %.lr.ph235, label %.split70.us

.lr.ph235:                                        ; preds = %.lr.ph235.preheader, %.lr.ph92.preheader
  %30 = load i32, ptr %18, align 4
  switch i32 %30, label %.split73.us [
    i32 11, label %31
    i32 4, label %31
  ]

31:                                               ; preds = %.lr.ph235, %.lr.ph235
  %32 = tail call i64 @read(i32 noundef %0, ptr noundef %.037.ph109, i64 noundef 2) #10
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.split76.us, label %.lr.ph92.preheader

.split73.us:                                      ; preds = %.lr.ph234, %.lr.ph235
  %.0.ph111166 = phi i64 [ 2, %.lr.ph235 ], [ %.0.ph111, %.lr.ph234 ]
  %35 = tail call i32 @get_log_level() #10
  %36 = icmp sgt i32 %35, 4
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %.split73.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.3, i32 noundef 408, ptr noundef nonnull @__func__.cpu_freq_recv_info, i64 noundef %.0.ph111166, i32 noundef 2) #10
  br label %.thread

.split70.us:                                      ; preds = %.lr.ph107, %.lr.ph92.preheader, %.lr.ph107.preheader, %.lr.ph92.preheader.preheader
  %.us-phi71 = phi i64 [ %14, %.lr.ph92.preheader.preheader ], [ %3, %.lr.ph107.preheader ], [ %32, %.lr.ph92.preheader ], [ %11, %.lr.ph107 ]
  %38 = and i64 %.us-phi71, 2147483647
  %39 = getelementptr inbounds nuw i8, ptr %.037.ph109, i64 %38
  %40 = sub i64 %.0.ph111, %38
  %.not45 = icmp eq i64 %40, 0
  br i1 %.not45, label %.outer58._crit_edge, label %41

41:                                               ; preds = %.split70.us
  %42 = tail call i32 @get_log_level() #10
  %43 = icmp sgt i32 %42, 6
  br i1 %43, label %44, label %.lr.ph.backedge

44:                                               ; preds = %41
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.3, i32 noundef 408, ptr noundef nonnull @__func__.cpu_freq_recv_info, i64 noundef %40, i32 noundef 2) #10
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %44, %41
  br label %.lr.ph, !llvm.loop !20

.outer58._crit_edge:                              ; preds = %.split70.us
  %45 = load i16, ptr @cpu_freq_count, align 2
  %.not46 = icmp eq i16 %45, 0
  br i1 %.not46, label %113, label %46

46:                                               ; preds = %.outer58._crit_edge
  %47 = load ptr, ptr @cpufreq, align 8
  %.not47 = icmp eq ptr %47, null
  br i1 %.not47, label %48, label %.lr.ph114.preheader

48:                                               ; preds = %46
  %49 = zext i16 %45 to i64
  %50 = mul nuw nsw i64 %49, 332
  %51 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %50, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 414, ptr noundef nonnull @__func__.cpu_freq_recv_info) #10
  store ptr %51, ptr @cpufreq, align 8
  %.pre = load i16, ptr @cpu_freq_count, align 2
  %.not48132 = icmp eq i16 %.pre, 0
  br i1 %.not48132, label %.outer._crit_edge, label %.lr.ph114.preheader

.lr.ph114.preheader:                              ; preds = %46, %48
  %52 = phi i16 [ %.pre, %48 ], [ %45, %46 ]
  %53 = phi ptr [ %51, %48 ], [ %47, %46 ]
  %54 = zext i16 %52 to i64
  %55 = mul nuw nsw i64 %54, 332
  %56 = tail call i64 @read(i32 noundef %0, ptr noundef %53, i64 noundef %55) #10
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.split117.us, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph114.preheader, %.outer
  %59 = phi i32 [ %103, %.outer ], [ %57, %.lr.ph114.preheader ]
  %60 = phi i64 [ %102, %.outer ], [ %56, %.lr.ph114.preheader ]
  %.035.ph133240 = phi i64 [ %94, %.outer ], [ %55, %.lr.ph114.preheader ]
  %.034.ph134239 = phi ptr [ %93, %.outer ], [ %53, %.lr.ph114.preheader ]
  %61 = icmp slt i32 %59, 0
  br i1 %61, label %.lr.ph237.preheader, label %.split120.us

.lr.ph237.preheader:                              ; preds = %.critedge.preheader
  %62 = tail call ptr @__errno_location() #12
  br label %.lr.ph237

.split117.us:                                     ; preds = %.outer, %82, %.lr.ph114.preheader
  %.035.ph133220 = phi i64 [ %55, %.lr.ph114.preheader ], [ %.035.ph133240, %82 ], [ %94, %.outer ]
  %63 = load i16, ptr @cpu_freq_count, align 2
  %64 = zext i16 %63 to i64
  %65 = mul nuw nsw i64 %64, 332
  %66 = icmp eq i64 %.035.ph133220, %65
  %67 = tail call i32 @get_log_level() #10
  %68 = icmp sgt i32 %67, 4
  br i1 %66, label %69, label %73

69:                                               ; preds = %.split117.us
  br i1 %68, label %70, label %71

70:                                               ; preds = %69
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.3, i32 noundef 417, ptr noundef nonnull @__func__.cpu_freq_recv_info) #10
  br label %71

71:                                               ; preds = %70, %69
  %72 = tail call ptr @__errno_location() #12
  store i32 5, ptr %72, align 4
  br label %.thread

73:                                               ; preds = %.split117.us
  br i1 %68, label %74, label %78

74:                                               ; preds = %73
  %75 = load i16, ptr @cpu_freq_count, align 2
  %76 = zext i16 %75 to i32
  %77 = mul nuw nsw i32 %76, 332
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.3, i32 noundef 417, ptr noundef nonnull @__func__.cpu_freq_recv_info, i64 noundef %.035.ph133220, i32 noundef %77) #10
  br label %78

78:                                               ; preds = %74, %73
  %79 = tail call ptr @__errno_location() #12
  store i32 5, ptr %79, align 4
  br label %.thread

.critedge:                                        ; preds = %82
  %80 = icmp slt i32 %84, 0
  br i1 %80, label %.lr.ph237, label %.split120.us

.lr.ph237:                                        ; preds = %.lr.ph237.preheader, %.critedge
  %81 = load i32, ptr %62, align 4
  switch i32 %81, label %.split123.us [
    i32 11, label %82
    i32 4, label %82
  ]

82:                                               ; preds = %.lr.ph237, %.lr.ph237
  %83 = tail call i64 @read(i32 noundef %0, ptr noundef %.034.ph134239, i64 noundef %.035.ph133240) #10
  %84 = trunc i64 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.split117.us, label %.critedge

.split123.us:                                     ; preds = %.lr.ph237
  %86 = tail call i32 @get_log_level() #10
  %87 = icmp sgt i32 %86, 4
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %.split123.us
  %89 = load i16, ptr @cpu_freq_count, align 2
  %90 = zext i16 %89 to i32
  %91 = mul nuw nsw i32 %90, 332
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.3, i32 noundef 417, ptr noundef nonnull @__func__.cpu_freq_recv_info, i64 noundef %.035.ph133240, i32 noundef %91) #10
  br label %.thread

.split120.us:                                     ; preds = %.critedge, %.critedge.preheader
  %.lcssa = phi i64 [ %60, %.critedge.preheader ], [ %83, %.critedge ]
  %92 = and i64 %.lcssa, 2147483647
  %93 = getelementptr inbounds nuw i8, ptr %.034.ph134239, i64 %92
  %94 = sub i64 %.035.ph133240, %92
  %.not49 = icmp eq i64 %94, 0
  br i1 %.not49, label %.outer._crit_edge, label %95

95:                                               ; preds = %.split120.us
  %96 = tail call i32 @get_log_level() #10
  %97 = icmp sgt i32 %96, 6
  br i1 %97, label %98, label %.outer

98:                                               ; preds = %95
  %99 = load i16, ptr @cpu_freq_count, align 2
  %100 = zext i16 %99 to i32
  %101 = mul nuw nsw i32 %100, 332
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.3, i32 noundef 417, ptr noundef nonnull @__func__.cpu_freq_recv_info, i64 noundef %94, i32 noundef %101) #10
  br label %.outer

.outer:                                           ; preds = %98, %95
  %102 = tail call i64 @read(i32 noundef %0, ptr noundef %93, i64 noundef %94) #10
  %103 = trunc i64 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.split117.us, label %.critedge.preheader, !llvm.loop !21

.outer._crit_edge:                                ; preds = %.split120.us, %48
  %105 = tail call i32 @get_log_level() #10
  %106 = icmp sgt i32 %105, 5
  br i1 %106, label %107, label %113

107:                                              ; preds = %.outer._crit_edge
  %108 = load i16, ptr @cpu_freq_count, align 2
  %109 = zext i16 %108 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.27, i32 noundef %109) #10
  br label %113

.thread:                                          ; preds = %.split123.us, %88, %78, %71, %.split73.us, %37, %27, %22
  %110 = load i16, ptr @cpu_freq_count, align 2
  %111 = zext i16 %110 to i32
  %112 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, i32 noundef %111) #10
  store i16 0, ptr @cpu_freq_count, align 2
  br label %113

113:                                              ; preds = %.outer58._crit_edge, %107, %.outer._crit_edge, %.thread
  ret void
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @cpu_freq_cpuset_validate(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @set_batch_freq, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 608), align 8
  %11 = tail call ptr @xstrcasestr(ptr noundef %10, ptr noundef nonnull @.str.29) #10
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %.thread

.thread:                                          ; preds = %9
  store i32 1, ptr @set_batch_freq, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load i32, ptr %12, align 8
  br label %switch.early.test

14:                                               ; preds = %9
  store i32 0, ptr @set_batch_freq, align 4
  br label %15

15:                                               ; preds = %14, %1
  %16 = phi i32 [ 0, %14 ], [ %7, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, -5
  %20 = icmp eq i32 %16, 0
  %or.cond.not60 = and i1 %19, %20
  %21 = freeze i1 %or.cond.not60
  br i1 %21, label %144, label %switch.early.test

switch.early.test:                                ; preds = %.thread, %15
  %22 = phi i32 [ %13, %.thread ], [ %18, %15 ]
  %23 = phi ptr [ %12, %.thread ], [ %17, %15 ]
  switch i32 %22, label %24 [
    i32 -4, label %144
    i32 -6, label %144
  ]

24:                                               ; preds = %switch.early.test
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %26 = load i32, ptr %25, align 8
  call void @slurm_sprint_cpu_bind_type(ptr noundef nonnull %6, i32 noundef %26) #10
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %28 = and i64 %27, 2199023255552
  %.not40 = icmp eq i64 %28, 0
  br i1 %.not40, label %39, label %29

29:                                               ; preds = %24
  %30 = call i32 @get_log_level() #10
  %31 = icmp sgt i32 %30, 3
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %38 = load i32, ptr %37, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__.cpu_freq_cpuset_validate, i32 noundef %34, i32 noundef %34, i32 noundef %36, i32 noundef %36, i32 noundef %38) #10
  br label %39

39:                                               ; preds = %24, %32, %29
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %41 = and i64 %40, 2199023255552
  %.not41 = icmp eq i64 %41, 0
  br i1 %.not41, label %56, label %42

42:                                               ; preds = %39
  %43 = call i32 @get_log_level() #10
  %44 = icmp sgt i32 %43, 3
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = load i32, ptr %46, align 8
  %48 = load i32, ptr %23, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.31, i32 noundef %47, i32 noundef %48, i32 noundef %50, i32 noundef %52, i32 noundef %55) #10
  br label %56

56:                                               ; preds = %39, %45, %42
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %58 = and i64 %57, 2199023255552
  %.not42 = icmp eq i64 %58, 0
  br i1 %.not42, label %66, label %59

59:                                               ; preds = %56
  %60 = call i32 @get_log_level() #10
  %61 = icmp sgt i32 %60, 3
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i32, ptr %25, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %65 = load ptr, ptr %64, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.32, i32 noundef %63, ptr noundef %65) #10
  br label %66

66:                                               ; preds = %59, %62, %56
  %67 = load i16, ptr @cpu_freq_count, align 2
  %.not43 = icmp eq i16 %67, 0
  br i1 %.not43, label %144, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load i32, ptr %25, align 8
  switch i32 %73, label %74 [
    i32 32, label %144
    i32 512, label %144
  ]

74:                                               ; preds = %72
  %75 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.33) #10
  br label %144

76:                                               ; preds = %68
  %77 = call ptr @xstrdup(ptr noundef nonnull %70) #10
  store ptr %77, ptr %4, align 8
  %78 = call ptr @strtok_r(ptr noundef %77, ptr noundef nonnull @.str.34, ptr noundef nonnull %5) #10
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.35) #10
  call void @slurm_xfree(ptr noundef nonnull %4) #10
  br label %144

82:                                               ; preds = %76
  %83 = load i16, ptr @cpu_freq_count, align 2
  %84 = zext i16 %83 to i64
  %85 = call ptr @bit_alloc(i64 noundef %84) #10
  store ptr %85, ptr %3, align 8
  %86 = load i16, ptr @cpu_freq_count, align 2
  %87 = zext i16 %86 to i64
  %88 = call ptr @bit_alloc(i64 noundef %87) #10
  store ptr %88, ptr %2, align 8
  br label %89

89:                                               ; preds = %125, %82
  %.0 = phi ptr [ %78, %82 ], [ %128, %125 ]
  %90 = call i32 @get_log_level() #10
  %91 = icmp sgt i32 %90, 6
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.36, ptr noundef nonnull %.0) #10
  br label %93

93:                                               ; preds = %92, %89
  %94 = load i32, ptr %25, align 8
  %95 = and i32 %94, 128
  %.not44 = icmp eq i32 %95, 0
  br i1 %.not44, label %112, label %96

96:                                               ; preds = %93
  %97 = call i64 @strtol(ptr noundef nonnull captures(none) %.0, ptr noundef null, i32 noundef 10) #10
  %98 = trunc i64 %97 to i32
  %99 = load i16, ptr @cpu_freq_count, align 2
  %100 = zext i16 %99 to i32
  %.not47 = icmp slt i32 %98, %100
  br i1 %.not47, label %109, label %101

101:                                              ; preds = %96
  %102 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.37, i32 noundef %98) #10
  %103 = load ptr, ptr %3, align 8
  %.not52 = icmp eq ptr %103, null
  br i1 %.not52, label %105, label %104

104:                                              ; preds = %101
  call void @slurm_bit_free(ptr noundef nonnull %3) #10
  br label %105

105:                                              ; preds = %104, %101
  store ptr null, ptr %3, align 8
  %106 = load ptr, ptr %2, align 8
  %.not53 = icmp eq ptr %106, null
  br i1 %.not53, label %108, label %107

107:                                              ; preds = %105
  call void @slurm_bit_free(ptr noundef nonnull %2) #10
  br label %108

108:                                              ; preds = %107, %105
  store ptr null, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %4) #10
  br label %144

109:                                              ; preds = %96
  %110 = load ptr, ptr %3, align 8
  %sext = shl i64 %97, 32
  %111 = ashr exact i64 %sext, 32
  call void @bit_set(ptr noundef %110, i64 noundef %111) #10
  br label %125

112:                                              ; preds = %93
  %113 = load ptr, ptr %3, align 8
  %114 = call i32 @bit_unfmt_hexmask(ptr noundef %113, ptr noundef nonnull %.0) #10
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %125

116:                                              ; preds = %112
  %117 = load ptr, ptr %4, align 8
  %118 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.38, ptr noundef %117) #10
  %119 = load ptr, ptr %3, align 8
  %.not45 = icmp eq ptr %119, null
  br i1 %.not45, label %121, label %120

120:                                              ; preds = %116
  call void @slurm_bit_free(ptr noundef nonnull %3) #10
  br label %121

121:                                              ; preds = %120, %116
  store ptr null, ptr %3, align 8
  %122 = load ptr, ptr %2, align 8
  %.not46 = icmp eq ptr %122, null
  br i1 %.not46, label %124, label %123

123:                                              ; preds = %121
  call void @slurm_bit_free(ptr noundef nonnull %2) #10
  br label %124

124:                                              ; preds = %123, %121
  store ptr null, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %4) #10
  br label %144

125:                                              ; preds = %112, %109
  %126 = load ptr, ptr %2, align 8
  %127 = load ptr, ptr %3, align 8
  call void @bit_or(ptr noundef %126, ptr noundef %127) #10
  %128 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.34, ptr noundef nonnull %5) #10
  %.not48 = icmp eq ptr %128, null
  br i1 %.not48, label %.preheader, label %89, !llvm.loop !22

.preheader:                                       ; preds = %125
  %129 = load i16, ptr @cpu_freq_count, align 2
  %.not62 = icmp eq i16 %129, 0
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %134
  %indvars.iv = phi i64 [ %indvars.iv.next, %134 ], [ 0, %.preheader ]
  %130 = load ptr, ptr %2, align 8
  %131 = call i32 @slurm_bit_test(ptr noundef %130, i64 noundef %indvars.iv) #10
  %.not51 = icmp eq i32 %131, 0
  br i1 %.not51, label %134, label %132

132:                                              ; preds = %.lr.ph
  %133 = trunc nuw nsw i64 %indvars.iv to i32
  call fastcc void @_cpu_freq_setup_data(ptr noundef %0, i32 noundef %133)
  br label %134

134:                                              ; preds = %.lr.ph, %132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %135 = load i16, ptr @cpu_freq_count, align 2
  %136 = zext i16 %135 to i64
  %137 = icmp samesign ult i64 %indvars.iv.next, %136
  br i1 %137, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %134, %.preheader
  call void @cpu_freq_set(ptr noundef %0)
  %138 = load ptr, ptr %3, align 8
  %.not49 = icmp eq ptr %138, null
  br i1 %.not49, label %140, label %139

139:                                              ; preds = %._crit_edge
  call void @slurm_bit_free(ptr noundef nonnull %3) #10
  br label %140

140:                                              ; preds = %139, %._crit_edge
  store ptr null, ptr %3, align 8
  %141 = load ptr, ptr %2, align 8
  %.not50 = icmp eq ptr %141, null
  br i1 %.not50, label %143, label %142

142:                                              ; preds = %140
  call void @slurm_bit_free(ptr noundef nonnull %2) #10
  br label %143

143:                                              ; preds = %142, %140
  store ptr null, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %4) #10
  br label %144

144:                                              ; preds = %switch.early.test, %switch.early.test, %15, %74, %72, %72, %66, %143, %124, %108, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_sprint_cpu_bind_type(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #1

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @bit_unfmt_hexmask(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bit_or(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_cpu_freq_setup_data(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483648, 65535) %1) unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %struct.stat, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, -2
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %2
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 296), align 8
  store i32 %11, ptr %7, align 4
  %12 = icmp eq i32 %11, -2
  br i1 %12, label %_cpu_freq_current_state.exit.thread, label %.thread

.thread:                                          ; preds = %2, %10
  %13 = load ptr, ptr @cpufreq, align 8
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds %struct.cpu_freq_data, ptr %13, i64 %14, i32 2
  %16 = load i8, ptr %15, align 2, !range !24, !noundef !25
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_cpu_freq_current_state.exit, label %18

18:                                               ; preds = %.thread
  %19 = load i32, ptr @_cpu_freq_current_state.freq_file, align 4
  switch i32 %19, label %24 [
    i32 -1, label %20
    i32 0, label %25
  ]

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 4096, ptr noundef nonnull @.str.99, i32 noundef range(i32 -2147483648, 65535) %1, ptr noundef nonnull @.str.102) #10
  %22 = call i32 @stat(ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %23 = icmp eq i32 %22, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 4096, ptr noundef nonnull @.str.104, i32 noundef range(i32 -2147483648, 65535) %1) #10
  %42 = call noalias ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.6)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.105, ptr noundef nonnull @__func__._cpu_freq_get_cur_gov) #10
  br label %_cpu_freq_get_cur_gov.exit.i

46:                                               ; preds = %38
  %47 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 100, ptr noundef nonnull %42)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.106, ptr noundef nonnull @__func__._cpu_freq_get_cur_gov) #10
  %51 = call i32 @fclose(ptr noundef nonnull %42)
  br label %_cpu_freq_get_cur_gov.exit.i

52:                                               ; preds = %46
  %53 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #11
  %54 = icmp ugt i64 %53, 23
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.107, ptr noundef nonnull @__func__._cpu_freq_get_cur_gov) #10
  %57 = call i32 @fclose(ptr noundef nonnull %42)
  br label %_cpu_freq_get_cur_gov.exit.i

58:                                               ; preds = %52
  %59 = load ptr, ptr @cpufreq, align 8
  %60 = getelementptr inbounds %struct.cpu_freq_data, ptr %59, i64 %14, i32 4
  %61 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(1) %4) #10
  %62 = call i32 @fclose(ptr noundef nonnull %42)
  %63 = load ptr, ptr @cpufreq, align 8
  %64 = getelementptr inbounds %struct.cpu_freq_data, ptr %63, i64 %14, i32 4
  %65 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #11
  %66 = trunc i64 %65 to i32
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %58
  %69 = add i64 %65, 4294967295
  %70 = and i64 %69, 4294967295
  %71 = getelementptr inbounds nuw [24 x i8], ptr %64, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 10
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i8 0, ptr %71, align 1
  %.pre.i = load ptr, ptr @cpufreq, align 8
  br label %75

_cpu_freq_get_cur_gov.exit.i:                     ; preds = %55, %49, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_cpu_freq_current_state.exit.thread

75:                                               ; preds = %74, %68, %58
  %76 = phi ptr [ %.pre.i, %74 ], [ %63, %68 ], [ %63, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %77 = getelementptr inbounds %struct.cpu_freq_data, ptr %76, i64 %14, i32 2
  store i8 1, ptr %77, align 2
  br label %_cpu_freq_current_state.exit

_cpu_freq_current_state.exit:                     ; preds = %75, %.thread
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, -2
  br i1 %80, label %81, label %.thread63

81:                                               ; preds = %_cpu_freq_current_state.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %83 = load i32, ptr %82, align 8
  %.not = icmp eq i32 %83, -2
  %.pr = load i32, ptr %7, align 4
  br i1 %.not, label %89, label %84

84:                                               ; preds = %81
  switch i32 %.pr, label %.thread61 [
    i32 -2, label %85
    i32 -2139095040, label %92
  ]

85:                                               ; preds = %84
  %86 = call i32 @_cpu_freq_freqspec_num(i32 noundef %83, i32 noundef %1)
  %87 = load ptr, ptr @cpufreq, align 8
  %88 = getelementptr inbounds %struct.cpu_freq_data, ptr %87, i64 %14, i32 7
  store i32 %86, ptr %88, align 4
  br label %_cpu_freq_govspec_string.exit55

89:                                               ; preds = %81
  %90 = icmp eq i32 %.pr, -2139095040
  br i1 %90, label %92, label %thread-pre-split59

.thread63:                                        ; preds = %_cpu_freq_current_state.exit
  %.pr64 = load i32, ptr %7, align 4
  %91 = icmp eq i32 %.pr64, -2139095040
  br i1 %91, label %92, label %110

92:                                               ; preds = %84, %.thread63, %89
  %93 = load ptr, ptr @cpufreq, align 8
  %94 = getelementptr inbounds %struct.cpu_freq_data, ptr %93, i64 %14
  %95 = load i8, ptr %94, align 4
  %96 = and i8 %95, 16
  %.not15.i = icmp eq i8 %96, 0
  br i1 %.not15.i, label %_cpu_freq_govspec_string.exit, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %98, ptr noundef nonnull align 1 dereferenceable(10) @.str.15, i64 10, i1 false) #10
  br label %_cpu_freq_govspec_string.exit

_cpu_freq_govspec_string.exit:                    ; preds = %92, %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 360
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

110:                                              ; preds = %.thread63
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %112 = load i32, ptr %111, align 8
  %.not51 = icmp eq i32 %112, -2
  br i1 %.not51, label %thread-pre-split59, label %113

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
  %.pr60.pre = load i32, ptr %7, align 4
  br label %thread-pre-split59

thread-pre-split59:                               ; preds = %113, %110, %89
  %121 = phi i32 [ %.pr, %89 ], [ %.pr64, %110 ], [ %.pr60.pre, %113 ]
  %.not52 = icmp eq i32 %121, -2
  br i1 %.not52, label %_cpu_freq_govspec_string.exit55, label %.thread61

.thread61:                                        ; preds = %84, %thread-pre-split59
  %122 = phi i32 [ %121, %thread-pre-split59 ], [ %.pr, %84 ]
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %_cpu_freq_govspec_string.exit55, label %124

124:                                              ; preds = %.thread61
  switch i32 %122, label %_cpu_freq_govspec_string.exit55 [
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
  br i1 %.not19.i, label %_cpu_freq_govspec_string.exit55, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %131, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false) #10
  br label %_cpu_freq_govspec_string.exit55

132:                                              ; preds = %124
  %133 = load ptr, ptr @cpufreq, align 8
  %134 = getelementptr inbounds %struct.cpu_freq_data, ptr %133, i64 %14
  %135 = load i8, ptr %134, align 4
  %136 = and i8 %135, 2
  %.not18.i = icmp eq i8 %136, 0
  br i1 %.not18.i, label %_cpu_freq_govspec_string.exit55, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %138, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, i64 9, i1 false) #10
  br label %_cpu_freq_govspec_string.exit55

139:                                              ; preds = %124
  %140 = load ptr, ptr @cpufreq, align 8
  %141 = getelementptr inbounds %struct.cpu_freq_data, ptr %140, i64 %14
  %142 = load i8, ptr %141, align 4
  %143 = and i8 %142, 4
  %.not17.i = icmp eq i8 %143, 0
  br i1 %.not17.i, label %_cpu_freq_govspec_string.exit55, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %145, ptr noundef nonnull align 1 dereferenceable(12) @.str.11, i64 12, i1 false) #10
  br label %_cpu_freq_govspec_string.exit55

146:                                              ; preds = %124
  %147 = load ptr, ptr @cpufreq, align 8
  %148 = getelementptr inbounds %struct.cpu_freq_data, ptr %147, i64 %14
  %149 = load i8, ptr %148, align 4
  %150 = and i8 %149, 8
  %.not16.i = icmp eq i8 %150, 0
  br i1 %.not16.i, label %_cpu_freq_govspec_string.exit55, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %152, ptr noundef nonnull align 1 dereferenceable(10) @.str.13, i64 10, i1 false) #10
  br label %_cpu_freq_govspec_string.exit55

153:                                              ; preds = %124
  %154 = load ptr, ptr @cpufreq, align 8
  %155 = getelementptr inbounds %struct.cpu_freq_data, ptr %154, i64 %14
  %156 = load i8, ptr %155, align 4
  %157 = and i8 %156, 16
  %.not15.i54 = icmp eq i8 %157, 0
  br i1 %.not15.i54, label %_cpu_freq_govspec_string.exit55, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %159, ptr noundef nonnull align 1 dereferenceable(10) @.str.15, i64 10, i1 false) #10
  br label %_cpu_freq_govspec_string.exit55

160:                                              ; preds = %124
  %161 = load ptr, ptr @cpufreq, align 8
  %162 = getelementptr inbounds %struct.cpu_freq_data, ptr %161, i64 %14
  %163 = load i8, ptr %162, align 4
  %164 = and i8 %163, 32
  %.not.i = icmp eq i8 %164, 0
  br i1 %.not.i, label %_cpu_freq_govspec_string.exit55, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %166, ptr noundef nonnull align 1 dereferenceable(10) @.str.17, i64 10, i1 false) #10
  br label %_cpu_freq_govspec_string.exit55

_cpu_freq_govspec_string.exit55:                  ; preds = %165, %160, %158, %153, %151, %146, %144, %139, %137, %132, %130, %125, %124, %.thread61, %thread-pre-split59, %85
  %167 = load ptr, ptr @cpufreq, align 8
  %168 = getelementptr inbounds %struct.cpu_freq_data, ptr %167, i64 %14
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 312
  %170 = load i32, ptr %169, align 4
  %.not53 = icmp eq i32 %170, -2
  br i1 %.not53, label %_cpu_freq_current_state.exit.thread, label %171

171:                                              ; preds = %_cpu_freq_govspec_string.exit55
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 316
  %173 = load i32, ptr %172, align 4
  %174 = icmp ult i32 %170, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 320
  store i32 %170, ptr %176, align 4
  %.pre = load ptr, ptr @cpufreq, align 8
  %.phi.trans.insert69 = getelementptr inbounds %struct.cpu_freq_data, ptr %.pre, i64 %14, i32 7
  %.pre70 = load i32, ptr %.phi.trans.insert69, align 4
  br label %177

177:                                              ; preds = %175, %171
  %178 = phi i32 [ %.pre70, %175 ], [ %170, %171 ]
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

_cpu_freq_current_state.exit.thread:              ; preds = %_cpu_freq_get_cur_gov.exit.i, %33, %28, %25, %_cpu_freq_govspec_string.exit55, %184, %177, %_cpu_freq_govspec_string.exit, %10, %102
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cpu_freq_set(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %26 = and i64 %25, 2199023255552
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %40, label %27

27:                                               ; preds = %24
  %28 = call i32 @get_log_level() #10
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
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.44, i32 noundef %39, i32 noundef %33, i32 noundef %35, i32 noundef %37, ptr noundef nonnull %38) #10
  %.pre = load ptr, ptr @cpufreq, align 8
  br label %40

40:                                               ; preds = %27, %30, %24
  %41 = phi ptr [ %.pre87, %27 ], [ %.pre, %30 ], [ %7, %24 ]
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
  %103 = call i32 @xstrcmp(ptr noundef nonnull %102, ptr noundef nonnull @.str.15) #10
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
  %121 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
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
  %136 = call i32 @get_log_level() #10
  %137 = icmp sgt i32 %136, 2
  br i1 %.not80, label %143, label %138

138:                                              ; preds = %123
  br i1 %137, label %139, label %146

139:                                              ; preds = %138
  %140 = load ptr, ptr @cpufreq, align 8
  %141 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %140, i64 %indvars.iv, i32 5
  %142 = trunc nuw nsw i64 %indvars.iv to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.48, i32 noundef %142, ptr noundef nonnull %2, ptr noundef nonnull %141) #10
  br label %146

143:                                              ; preds = %123
  br i1 %137, label %144, label %146

144:                                              ; preds = %143
  %145 = trunc nuw nsw i64 %indvars.iv to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.49, i32 noundef %145, ptr noundef nonnull %2) #10
  br label %146

146:                                              ; preds = %120, %143, %144, %138, %139, %116, %._crit_edge95, %104, %._crit_edge94, %90, %81, %78, %._crit_edge93, %62, %53, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %147 = load i16, ptr @cpu_freq_count, align 2
  %148 = zext i16 %147 to i64
  %149 = icmp samesign ult i64 %indvars.iv.next, %148
  br i1 %149, label %.lr.ph, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %50, %146, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cpu_freq_cgroup_validate(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @set_batch_freq, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 608), align 8
  %7 = tail call ptr @xstrcasestr(ptr noundef %6, ptr noundef nonnull @.str.29) #10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %.thread

.thread:                                          ; preds = %5
  store i32 1, ptr @set_batch_freq, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8
  br label %switch.early.test

10:                                               ; preds = %5
  store i32 0, ptr @set_batch_freq, align 4
  br label %11

11:                                               ; preds = %10, %2
  %12 = phi i32 [ 0, %10 ], [ %3, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, -5
  %16 = icmp eq i32 %12, 0
  %or.cond.not59 = and i1 %15, %16
  %17 = freeze i1 %or.cond.not59
  br i1 %17, label %150, label %switch.early.test

switch.early.test:                                ; preds = %.thread, %11
  %18 = phi i32 [ %9, %.thread ], [ %14, %11 ]
  %19 = phi ptr [ %8, %.thread ], [ %13, %11 ]
  switch i32 %18, label %20 [
    i32 -4, label %150
    i32 -6, label %150
  ]

20:                                               ; preds = %switch.early.test
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %22 = and i64 %21, 2199023255552
  %.not23 = icmp eq i64 %22, 0
  br i1 %.not23, label %33, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @get_log_level() #10
  %25 = icmp sgt i32 %24, 3
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %32 = load i32, ptr %31, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__.cpu_freq_cgroup_validate, i32 noundef %28, i32 noundef %28, i32 noundef %30, i32 noundef %30, i32 noundef %32) #10
  br label %33

33:                                               ; preds = %20, %26, %23
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %35 = and i64 %34, 2199023255552
  %.not24 = icmp eq i64 %35, 0
  br i1 %.not24, label %50, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @get_log_level() #10
  %38 = icmp sgt i32 %37, 3
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr %19, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.31, i32 noundef %41, i32 noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef %49) #10
  br label %50

50:                                               ; preds = %33, %39, %36
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %52 = and i64 %51, 2199023255552
  %.not25 = icmp eq i64 %52, 0
  br i1 %.not25, label %61, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @get_log_level() #10
  %55 = icmp sgt i32 %54, 3
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %60 = load ptr, ptr %59, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.32, i32 noundef %58, ptr noundef %60) #10
  br label %61

61:                                               ; preds = %50, %56, %53
  %62 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %63 = and i64 %62, 2199023255552
  %.not26 = icmp eq i64 %63, 0
  br i1 %.not26, label %70, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @get_log_level() #10
  %66 = icmp sgt i32 %65, 3
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %69 = load ptr, ptr %68, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.39, ptr noundef %69, ptr noundef %1) #10
  br label %70

70:                                               ; preds = %64, %67, %61
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
  %79 = tail call ptr @__ctype_b_loc() #12
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
  br i1 %.not58.i, label %_cpu_freq_next_cpu.exit, label %.lr.ph19.i, !llvm.loop !27

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
  %100 = tail call ptr @__ctype_b_loc() #12
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
  %107 = tail call ptr @__ctype_b_loc() #12
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
  br i1 %.not56.i, label %._crit_edge12.i, label %.lr.ph11.i, !llvm.loop !28

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
  br i1 %.not.i, label %_cpu_freq_next_cpu.exit, label %.lr.ph.i, !llvm.loop !29

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
  %148 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.40, i32 noundef %144, i32 noundef %147) #10
  br label %150

149:                                              ; preds = %_cpu_freq_next_cpu.exit.thread47
  tail call fastcc void @_cpu_freq_setup_data(ptr noundef %0, i32 noundef %144)
  br label %.preheader, !llvm.loop !30

_cpu_freq_next_cpu.exit.thread:                   ; preds = %98, %73, %_cpu_freq_next_cpu.exit
  tail call void @cpu_freq_set(ptr noundef %0)
  br label %150

150:                                              ; preds = %switch.early.test, %switch.early.test, %11, %70, %_cpu_freq_next_cpu.exit.thread, %146
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_cpu_freq_freqspec_num(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
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
  %51 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.41, i32 noundef %0, i32 noundef %48) #10
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
  %63 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.42, i32 noundef %0, i32 noundef %60) #10
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
  br i1 %80, label %81, label %73, !llvm.loop !31

81:                                               ; preds = %77
  %82 = tail call i32 @get_log_level() #10
  %83 = icmp sgt i32 %82, 2
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr @cpufreq, align 8
  %86 = getelementptr inbounds %struct.cpu_freq_data, ptr %85, i64 %5, i32 3
  %87 = getelementptr inbounds nuw [64 x i32], ptr %86, i64 0, i64 %indvars.iv.next
  %88 = load i32, ptr %87, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.43, i32 noundef %0, i32 noundef %88) #10
  br label %89

89:                                               ; preds = %84, %81
  %90 = load ptr, ptr @cpufreq, align 8
  %91 = getelementptr inbounds %struct.cpu_freq_data, ptr %90, i64 %5, i32 3
  %92 = getelementptr inbounds nuw [64 x i32], ptr %91, i64 0, i64 %indvars.iv.next
  %93 = load i32, ptr %92, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %73, %75, %10, %2, %4, %89, %62, %50, %39, %32, %29, %19, %16, %11
  %.047 = phi i32 [ %13, %11 ], [ %18, %16 ], [ %26, %19 ], [ %31, %29 ], [ %38, %32 ], [ %45, %39 ], [ %54, %50 ], [ %72, %62 ], [ %93, %89 ], [ -2, %4 ], [ -2, %2 ], [ -2, %10 ], [ -2, %73 ], [ %0, %75 ]
  ret i32 %.047
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_cpu_freq_set_gov(ptr noundef readonly captures(none) %0, i32 noundef range(i32 -2147483648, 65535) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 4096, ptr noundef nonnull @.str.104, i32 noundef %1) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.109, ptr noundef nonnull @__func__._cpu_freq_set_gov) #10
  br label %16

16:                                               ; preds = %14, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %14 ]
  %17 = icmp sgt i32 %8, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = tail call i32 @fd_release_lock(i32 noundef %8) #10
  %20 = tail call i32 @close(i32 noundef %8) #10
  br label %21

21:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_cpu_freq_set_scaling_freq(ptr noundef readonly captures(none) %0, i32 noundef range(i32 -2147483648, 65535) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 4096, ptr noundef nonnull @.str.99, i32 noundef %1, ptr noundef %3) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i32, ptr %7, align 8
  %9 = tail call fastcc i32 @_set_cpu_owner_lock(i32 noundef %1, i32 noundef %8)
  %10 = call noalias ptr @fopen(ptr noundef nonnull %5, ptr noundef nonnull @.str.108)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %4
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.116, i32 noundef %2) #10
  %13 = tail call i32 @fclose(ptr noundef nonnull %10)
  br label %16

14:                                               ; preds = %4
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.117, ptr noundef nonnull @__func__._cpu_freq_set_scaling_freq, ptr noundef %3) #10
  br label %16

16:                                               ; preds = %14, %11
  %.0 = phi i32 [ 0, %11 ], [ -1, %14 ]
  %17 = icmp sgt i32 %9, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = tail call i32 @fd_release_lock(i32 noundef %9) #10
  %20 = tail call i32 @close(i32 noundef %9) #10
  br label %21

21:                                               ; preds = %18, %16
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %23 = and i64 %22, 2199023255552
  %.not22 = icmp eq i64 %23, 0
  br i1 %.not22, label %28, label %24

24:                                               ; preds = %21
  %25 = tail call fastcc i32 @_cpu_freq_get_scaling_freq(i32 noundef %1, ptr noundef %3)
  %.not23 = icmp eq i32 %25, %2
  br i1 %.not23, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.118, ptr noundef %3, i32 noundef %2, i32 noundef %25) #10
  br label %28

28:                                               ; preds = %24, %26, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cpu_freq_debug(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [64 x i8], align 16
  %10 = alloca [32 x i8], align 16
  %11 = alloca [32 x i8], align 16
  %12 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %9, align 16
  store i8 0, ptr %10, align 16
  store i8 0, ptr %11, align 16
  store i8 0, ptr %12, align 16
  switch i32 %7, label %13 [
    i32 -2, label %15
    i32 0, label %15
  ]

13:                                               ; preds = %8
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.86, i32 noundef %7) #10
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %10, ptr noundef nonnull align 1 dereferenceable(14) @.str.87, i64 14, i1 false) #10
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 13
  call void @cpu_freq_to_string(ptr noundef nonnull %18, i32 noundef 19, i32 noundef %5)
  br label %29

19:                                               ; preds = %16
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.88, i32 noundef %5) #10
  br label %29

21:                                               ; preds = %15, %15
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %29, label %22

22:                                               ; preds = %21
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %24 = icmp ugt i64 %23, 31
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.89, ptr noundef nonnull @__func__.cpu_freq_debug) #10
  br label %29

27:                                               ; preds = %22
  %28 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 32) #10
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %11, ptr noundef nonnull align 1 dereferenceable(14) @.str.90, i64 14, i1 false) #10
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 13
  call void @cpu_freq_to_string(ptr noundef nonnull %32, i32 noundef 19, i32 noundef %6)
  br label %43

33:                                               ; preds = %30
  %34 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.91, i32 noundef %6) #10
  br label %43

35:                                               ; preds = %29, %29
  %.not60 = icmp eq ptr %1, null
  br i1 %.not60, label %43, label %36

36:                                               ; preds = %35
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %38 = icmp ugt i64 %37, 31
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.92, ptr noundef nonnull @__func__.cpu_freq_debug) #10
  br label %43

41:                                               ; preds = %36
  %42 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 32) #10
  br label %43

43:                                               ; preds = %35, %41, %39, %31, %33
  %.2 = phi i32 [ 1, %31 ], [ 1, %33 ], [ %.1, %39 ], [ %.1, %41 ], [ %.1, %35 ]
  %.0 = phi ptr [ @.str.85, %31 ], [ @.str.85, %33 ], [ @.str.85, %39 ], [ @.str.85, %41 ], [ @.str.67, %35 ]
  switch i32 %4, label %.thread [
    i32 -2, label %45
    i32 0, label %45
  ]

.thread:                                          ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %9, ptr noundef nonnull align 1 dereferenceable(10) @.str.93, i64 10, i1 false) #10
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 9
  call void @cpu_freq_to_string(ptr noundef nonnull %44, i32 noundef 55, i32 noundef %4)
  br label %54

45:                                               ; preds = %43, %43
  %.not62 = icmp eq ptr %1, null
  br i1 %.not62, label %53, label %46

46:                                               ; preds = %45
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %48 = icmp ugt i64 %47, 63
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.94, ptr noundef nonnull @__func__.cpu_freq_debug) #10
  br label %53

51:                                               ; preds = %46
  %52 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 64) #10
  br label %53

53:                                               ; preds = %45, %51, %49
  %.not63 = icmp eq i32 %.2, 0
  br i1 %.not63, label %58, label %54

54:                                               ; preds = %.thread, %53
  %.not65 = icmp eq ptr %2, null
  br i1 %.not65, label %60, label %55

55:                                               ; preds = %54
  %56 = sext i32 %3 to i64
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %2, i64 noundef %56, ptr noundef nonnull @.str.95, ptr noundef nonnull %12, ptr noundef nonnull %.047, ptr noundef nonnull %10, ptr noundef nonnull %.046, ptr noundef nonnull %11, ptr noundef nonnull %.0, ptr noundef nonnull %9) #10
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
  %62 = call i32 @get_log_level() #10
  %63 = icmp sgt i32 %62, 2
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.96, ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %.047, ptr noundef nonnull %10, ptr noundef nonnull %.046, ptr noundef nonnull %11, ptr noundef nonnull %.0, ptr noundef nonnull %9) #10
  br label %65

65:                                               ; preds = %61, %64, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.369
}

; Function Attrs: nounwind uwtable
define dso_local void @cpu_freq_reset(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i16, ptr @cpu_freq_count, align 2
  %6 = icmp ne i16 %5, 0
  %7 = load ptr, ptr @cpufreq, align 8
  %8 = icmp ne ptr %7, null
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %.lr.ph69, label %.loopexit

.lr.ph69:                                         ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %10

10:                                               ; preds = %.lr.ph69, %194
  %indvars.iv = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next, %194 ]
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
  br i1 %27, label %194, label %28

28:                                               ; preds = %24, %20, %16, %10
  %29 = load i32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = load ptr, ptr @slurmd_spooldir, align 8
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 4096, ptr noundef nonnull @.str.110, ptr noundef %30) #10
  %32 = call i32 @mkdir(ptr noundef nonnull %2, i32 noundef 448) #10
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %38, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @__errno_location() #12
  %35 = load i32, ptr %34, align 4
  %.not40.i = icmp eq i32 %35, 17
  br i1 %.not40.i, label %38, label %36

36:                                               ; preds = %33
  %37 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.119, ptr noundef nonnull @__func__._test_cpu_owner_lock, ptr noundef nonnull %2) #10
  br label %_test_cpu_owner_lock.exit.thread

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr @slurmd_spooldir, align 8
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 4096, ptr noundef nonnull @.str.112, ptr noundef %39, i32 noundef range(i32 -2147483648, 65535) %40) #10
  %42 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2, i32 noundef 2, i32 noundef 384) #10
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %.preheader46.i

44:                                               ; preds = %38
  %45 = tail call ptr @__errno_location() #12
  %46 = load i32, ptr %45, align 4
  %.not44.i = icmp eq i32 %46, 2
  br i1 %.not44.i, label %_test_cpu_owner_lock.exit.thread, label %47

47:                                               ; preds = %44
  %48 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.113, ptr noundef nonnull @__func__._test_cpu_owner_lock, ptr noundef nonnull %2) #10
  br label %_test_cpu_owner_lock.exit.thread

.preheader46.i:                                   ; preds = %38, %57
  %.0612.i.i = phi i32 [ %58, %57 ], [ 0, %38 ]
  %.not.i.i = icmp eq i32 %.0612.i.i, 0
  br i1 %.not.i.i, label %51, label %49

49:                                               ; preds = %.preheader46.i
  %50 = call i32 @usleep(i32 noundef 1000) #10
  br label %51

51:                                               ; preds = %49, %.preheader46.i
  %52 = call i32 @fd_get_write_lock(i32 noundef range(i32 0, -2147483648) %42) #10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.lr.ph.i.preheader, label %54

54:                                               ; preds = %51
  %55 = tail call ptr @__errno_location() #12
  %56 = load i32, ptr %55, align 4
  switch i32 %56, label %_fd_lock_retry.exit.i [
    i32 13, label %57
    i32 11, label %57
  ]

57:                                               ; preds = %54, %54
  %58 = add nuw nsw i32 %.0612.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %58, 10
  br i1 %exitcond.not.i.i, label %_fd_lock_retry.exit.i, label %.preheader46.i, !llvm.loop !32

_fd_lock_retry.exit.i:                            ; preds = %57, %54
  %59 = icmp slt i32 %52, 0
  br i1 %59, label %60, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %51, %_fd_lock_retry.exit.i
  br label %.lr.ph.i

60:                                               ; preds = %_fd_lock_retry.exit.i
  %61 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.114, ptr noundef nonnull @__func__._test_cpu_owner_lock, ptr noundef nonnull %2) #10
  %62 = call i32 @close(i32 noundef %42) #10
  br label %_test_cpu_owner_lock.exit.thread

.split60.i:                                       ; preds = %.lr.ph.split.split.i, %76
  %63 = call i32 @get_log_level() #10
  %64 = icmp sgt i32 %63, 4
  br i1 %64, label %65, label %66

65:                                               ; preds = %.split60.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.3, i32 noundef 181, ptr noundef nonnull @__func__._test_cpu_owner_lock) #10
  br label %66

66:                                               ; preds = %65, %.split60.i
  %67 = tail call ptr @__errno_location() #12
  store i32 5, ptr %67, align 4
  br label %121

.split.i:                                         ; preds = %.lr.ph.split.us.split.i, %99
  %68 = call i32 @get_log_level() #10
  %69 = icmp sgt i32 %68, 4
  br i1 %69, label %70, label %71

70:                                               ; preds = %.split.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.3, i32 noundef 181, ptr noundef nonnull @__func__._test_cpu_owner_lock, i64 noundef %.033.ph93.i, i32 noundef 4) #10
  br label %71

71:                                               ; preds = %70, %.split.i
  %72 = tail call ptr @__errno_location() #12
  store i32 5, ptr %72, align 4
  br label %121

.lr.ph76.preheader.i:                             ; preds = %76
  %73 = icmp slt i32 %78, 0
  br i1 %73, label %74, label %.split54.i

74:                                               ; preds = %.lr.ph63, %.lr.ph76.preheader.i
  %75 = load i32, ptr %107, align 4
  switch i32 %75, label %.split57.i [
    i32 11, label %76
    i32 4, label %76
  ]

76:                                               ; preds = %74, %74
  %77 = call i64 @read(i32 noundef %42, ptr noundef %.032.ph95.i, i64 noundef 4) #10
  %78 = trunc i64 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.split60.i, label %.lr.ph76.preheader.i

.split57.i:                                       ; preds = %97, %74
  %.033.ph93118.i = phi i64 [ 4, %74 ], [ %.033.ph93.i, %97 ]
  %80 = call i32 @get_log_level() #10
  %81 = icmp sgt i32 %80, 4
  br i1 %81, label %82, label %121

82:                                               ; preds = %.split57.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.3, i32 noundef 181, ptr noundef nonnull @__func__._test_cpu_owner_lock, i64 noundef %.033.ph93118.i, i32 noundef 4) #10
  br label %121

.split54.i:                                       ; preds = %.lr.ph91.i, %.lr.ph76.preheader.i, %.lr.ph91.i.preheader, %.lr.ph76.preheader.i.preheader
  %.us-phi55.i = phi i64 [ %103, %.lr.ph76.preheader.i.preheader ], [ %91, %.lr.ph91.i.preheader ], [ %77, %.lr.ph76.preheader.i ], [ %100, %.lr.ph91.i ]
  %83 = and i64 %.us-phi55.i, 2147483647
  %84 = getelementptr inbounds nuw i8, ptr %.032.ph95.i, i64 %83
  %85 = sub i64 %.033.ph93.i, %83
  %.not42.i = icmp eq i64 %85, 0
  br i1 %.not42.i, label %.outer._crit_edge.i, label %86

86:                                               ; preds = %.split54.i
  %87 = call i32 @get_log_level() #10
  %88 = icmp sgt i32 %87, 6
  br i1 %88, label %89, label %.lr.ph.i.backedge

89:                                               ; preds = %86
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.3, i32 noundef 181, ptr noundef nonnull @__func__._test_cpu_owner_lock, i64 noundef %85, i32 noundef 4) #10
  br label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %89, %86
  br label %.lr.ph.i, !llvm.loop !33

.lr.ph.i:                                         ; preds = %.lr.ph.i.backedge, %.lr.ph.i.preheader
  %.032.ph95.i = phi ptr [ %3, %.lr.ph.i.preheader ], [ %84, %.lr.ph.i.backedge ]
  %.033.ph93.i = phi i64 [ 4, %.lr.ph.i.preheader ], [ %85, %.lr.ph.i.backedge ]
  %90 = icmp eq i64 %.033.ph93.i, 4
  br i1 %90, label %.lr.ph.split.split.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.i
  %91 = call i64 @read(i32 noundef %42, ptr noundef %.032.ph95.i, i64 noundef %.033.ph93.i) #10
  %92 = trunc i64 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.split.i, label %.lr.ph91.i.preheader

.lr.ph91.i.preheader:                             ; preds = %.lr.ph.split.us.split.i
  %94 = icmp slt i32 %92, 0
  br i1 %94, label %.lr.ph, label %.split54.i

.lr.ph:                                           ; preds = %.lr.ph91.i.preheader
  %95 = tail call ptr @__errno_location() #12
  br label %97

.lr.ph91.i:                                       ; preds = %99
  %96 = icmp slt i32 %101, 0
  br i1 %96, label %97, label %.split54.i

97:                                               ; preds = %.lr.ph, %.lr.ph91.i
  %98 = load i32, ptr %95, align 4
  switch i32 %98, label %.split57.i [
    i32 11, label %99
    i32 4, label %99
  ]

99:                                               ; preds = %97, %97
  %100 = call i64 @read(i32 noundef %42, ptr noundef %.032.ph95.i, i64 noundef %.033.ph93.i) #10
  %101 = trunc i64 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.split.i, label %.lr.ph91.i

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i
  %103 = call i64 @read(i32 noundef %42, ptr noundef %.032.ph95.i, i64 noundef 4) #10
  %104 = trunc i64 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %.split60.i, label %.lr.ph76.preheader.i.preheader

.lr.ph76.preheader.i.preheader:                   ; preds = %.lr.ph.split.split.i
  %106 = icmp slt i32 %104, 0
  br i1 %106, label %.lr.ph63, label %.split54.i

.lr.ph63:                                         ; preds = %.lr.ph76.preheader.i.preheader
  %107 = tail call ptr @__errno_location() #12
  br label %74

.outer._crit_edge.i:                              ; preds = %.split54.i
  %108 = call i32 @fd_release_lock(i32 noundef %42) #10
  %109 = load i32, ptr %3, align 4
  %.not43.i = icmp eq i32 %29, %109
  br i1 %.not43.i, label %116, label %110

110:                                              ; preds = %.outer._crit_edge.i
  %111 = call i32 @get_log_level() #10
  %112 = icmp sgt i32 %111, 4
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.120, ptr noundef nonnull @__func__._test_cpu_owner_lock, i32 noundef range(i32 -2147483648, 65535) %40, i32 noundef %109, i32 noundef %29) #10
  br label %114

114:                                              ; preds = %113, %110
  %115 = call i32 @close(i32 noundef %42) #10
  br label %_test_cpu_owner_lock.exit.thread

116:                                              ; preds = %.outer._crit_edge.i
  %117 = call i32 @close(i32 noundef %42) #10
  %118 = call i32 @get_log_level() #10
  %119 = icmp sgt i32 %118, 5
  br i1 %119, label %120, label %125

120:                                              ; preds = %116
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.121, ptr noundef nonnull @__func__._test_cpu_owner_lock, i32 noundef range(i32 -2147483648, 65535) %40, i32 noundef %29) #10
  br label %125

121:                                              ; preds = %82, %.split57.i, %71, %66
  %122 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.122, ptr noundef nonnull @__func__._test_cpu_owner_lock, ptr noundef nonnull %2) #10
  %123 = call i32 @fd_release_lock(i32 noundef %42) #10
  %124 = call i32 @close(i32 noundef %42) #10
  br label %_test_cpu_owner_lock.exit.thread

_test_cpu_owner_lock.exit.thread:                 ; preds = %36, %60, %114, %121, %47, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %194

125:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %126 = load ptr, ptr @cpufreq, align 8
  %127 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %126, i64 %indvars.iv, i32 7
  %128 = load i32, ptr %127, align 4
  %.not = icmp eq i32 %128, -2
  br i1 %.not, label %141, label %129

129:                                              ; preds = %125
  %130 = call fastcc i32 @_cpu_freq_set_gov(ptr noundef %0, i32 noundef %40, ptr noundef nonnull @.str.15)
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %194, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr @cpufreq, align 8
  %134 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %133, i64 %indvars.iv, i32 6
  %135 = load i32, ptr %134, align 4
  %136 = call fastcc i32 @_cpu_freq_set_scaling_freq(ptr noundef %0, i32 noundef %40, i32 noundef %135, ptr noundef nonnull @.str.45)
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %194, label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr @cpufreq, align 8
  %140 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %139, i64 %indvars.iv, i32 5
  store i8 117, ptr %140, align 4
  %.pre = load ptr, ptr @cpufreq, align 8
  br label %141

141:                                              ; preds = %138, %125
  %142 = phi ptr [ %.pre, %138 ], [ %126, %125 ]
  %143 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %142, i64 %indvars.iv
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 328
  %145 = load i32, ptr %144, align 4
  %.not40 = icmp eq i32 %145, -2
  br i1 %.not40, label %151, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 324
  %148 = load i32, ptr %147, align 4
  %149 = call fastcc i32 @_cpu_freq_set_scaling_freq(ptr noundef %0, i32 noundef %40, i32 noundef %148, ptr noundef nonnull @.str.46)
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %194, label %._crit_edge

._crit_edge:                                      ; preds = %146
  %.pre88 = load ptr, ptr @cpufreq, align 8
  br label %151

151:                                              ; preds = %._crit_edge, %141
  %152 = phi ptr [ %.pre88, %._crit_edge ], [ %142, %141 ]
  %153 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %152, i64 %indvars.iv
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 320
  %155 = load i32, ptr %154, align 4
  %.not41 = icmp eq i32 %155, -2
  br i1 %.not41, label %161, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 316
  %158 = load i32, ptr %157, align 4
  %159 = call fastcc i32 @_cpu_freq_set_scaling_freq(ptr noundef %0, i32 noundef %40, i32 noundef %158, ptr noundef nonnull @.str.47)
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %194, label %._crit_edge89

._crit_edge89:                                    ; preds = %156
  %.pre90 = load ptr, ptr @cpufreq, align 8
  br label %161

161:                                              ; preds = %._crit_edge89, %151
  %162 = phi ptr [ %.pre90, %._crit_edge89 ], [ %152, %151 ]
  %163 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %162, i64 %indvars.iv
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 284
  %165 = load i8, ptr %164, align 4
  %.not42 = icmp eq i8 %165, 0
  br i1 %.not42, label %170, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 260
  %168 = call fastcc i32 @_cpu_freq_set_gov(ptr noundef %0, i32 noundef %40, ptr noundef nonnull %167)
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %194, label %170

170:                                              ; preds = %166, %161
  %171 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %172 = and i64 %171, 2199023255552
  %.not43 = icmp eq i64 %172, 0
  br i1 %.not43, label %194, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr @cpufreq, align 8
  %175 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %174, i64 %indvars.iv
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 316
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 324
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 308
  %181 = load i32, ptr %180, align 4
  %182 = call i32 @cpu_freq_debug(ptr noundef null, ptr noundef null, ptr noundef nonnull %4, i32 noundef 100, i32 noundef -2, i32 noundef %177, i32 noundef %179, i32 noundef %181)
  %183 = load ptr, ptr @cpufreq, align 8
  %184 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %183, i64 %indvars.iv, i32 5
  %185 = load i8, ptr %184, align 4
  %.not44 = icmp eq i8 %185, 0
  %186 = call i32 @get_log_level() #10
  %187 = icmp sgt i32 %186, 2
  br i1 %.not44, label %192, label %188

188:                                              ; preds = %173
  br i1 %187, label %189, label %194

189:                                              ; preds = %188
  %190 = load ptr, ptr @cpufreq, align 8
  %191 = getelementptr inbounds nuw %struct.cpu_freq_data, ptr %190, i64 %indvars.iv, i32 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.50, i32 noundef %40, ptr noundef nonnull %4, ptr noundef nonnull %191) #10
  br label %194

192:                                              ; preds = %173
  br i1 %187, label %193, label %194

193:                                              ; preds = %192
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.49, i32 noundef %40, ptr noundef nonnull %4) #10
  br label %194

194:                                              ; preds = %_test_cpu_owner_lock.exit.thread, %170, %192, %193, %188, %189, %166, %156, %146, %132, %129, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %195 = load i16, ptr @cpu_freq_count, align 2
  %196 = zext i16 %195 to i64
  %197 = icmp samesign ult i64 %indvars.iv.next, %196
  br i1 %197, label %10, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %194, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cpu_freq_to_string(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %5, ptr noundef nonnull @.str.51) #10
  br label %40

7:                                                ; preds = %3
  %8 = sext i32 %1 to i64
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %8, ptr noundef nonnull @.str.52) #10
  br label %40

10:                                               ; preds = %3
  %11 = sext i32 %1 to i64
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %11, ptr noundef nonnull @.str.53) #10
  br label %40

13:                                               ; preds = %3
  %14 = sext i32 %1 to i64
  %15 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %14, ptr noundef nonnull @.str.54) #10
  br label %40

16:                                               ; preds = %3
  %17 = sext i32 %1 to i64
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %17, ptr noundef nonnull @.str.55) #10
  br label %40

19:                                               ; preds = %3
  %20 = sext i32 %1 to i64
  %21 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %20, ptr noundef nonnull @.str.56) #10
  br label %40

22:                                               ; preds = %3
  %23 = sext i32 %1 to i64
  %24 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %23, ptr noundef nonnull @.str.57) #10
  br label %40

25:                                               ; preds = %3
  %26 = sext i32 %1 to i64
  %27 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %26, ptr noundef nonnull @.str.58) #10
  br label %40

28:                                               ; preds = %3
  %29 = sext i32 %1 to i64
  %30 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %29, ptr noundef nonnull @.str.59) #10
  br label %40

31:                                               ; preds = %3
  %32 = sext i32 %1 to i64
  %33 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %32, ptr noundef nonnull @.str.60) #10
  br label %40

34:                                               ; preds = %3
  %.not = icmp sgt i32 %2, -1
  br i1 %.not, label %38, label %35

35:                                               ; preds = %34
  %36 = sext i32 %1 to i64
  %37 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %36, ptr noundef nonnull @.str.61) #10
  br label %40

38:                                               ; preds = %34
  %39 = uitofp nneg i32 %2 to double
  tail call void @convert_num_unit2(double noundef %39, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2, i32 noundef 1000, i32 noundef 0) #10
  br label %40

40:                                               ; preds = %7, %13, %19, %25, %31, %38, %35, %28, %22, %16, %10, %4
  ret void
}

declare void @convert_num_unit2(double noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @cpu_freq_to_cmdline(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.62, i32 noundef %spec.store.select) #10
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
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.62, i32 noundef %spec.store.select11) #10
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
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.63, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4) #10
  br label %.thread39

29:                                               ; preds = %.thread
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.64, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  br label %.thread39

30:                                               ; preds = %27
  br i1 %21, label %31, label %32

.thread38:                                        ; preds = %.thread
  br i1 %21, label %31, label %.thread39

31:                                               ; preds = %.thread38, %30
  call void @_xstrcat(ptr noundef nonnull %7, ptr noundef nonnull %6) #10
  br label %.thread39

32:                                               ; preds = %30
  call void @_xstrcat(ptr noundef nonnull %7, ptr noundef nonnull %4) #10
  br label %.thread39

.thread39:                                        ; preds = %.thread38, %29, %32, %31, %28
  %33 = load ptr, ptr %7, align 8
  br label %34

34:                                               ; preds = %3, %.thread39
  %.0 = phi ptr [ %33, %.thread39 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @cpu_freq_set_env(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @cpu_freq_to_cmdline(i32 noundef %1, i32 noundef %2, i32 noundef %3)
  store ptr %6, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef %0, ptr noundef nonnull @.str.65, ptr noundef nonnull %6) #10
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %11, label %9

9:                                                ; preds = %7
  call void @slurm_xfree(ptr noundef nonnull %5) #10
  %10 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.66, ptr noundef %0) #10
  br label %12

11:                                               ; preds = %7, %4
  call void @slurm_xfree(ptr noundef nonnull %5) #10
  br label %12

12:                                               ; preds = %11, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @cpu_freq_govlist_to_string(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %6 = and i32 %2, -2013265920
  %7 = icmp eq i32 %6, -2013265920
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.55) #10
  br label %9

9:                                                ; preds = %8, %3
  %.0 = phi ptr [ @.str.34, %8 ], [ @.str.67, %3 ]
  %10 = and i32 %2, -2080374784
  %11 = icmp eq i32 %10, -2080374784
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.68, ptr noundef nonnull %.0, ptr noundef nonnull @.str.59) #10
  br label %13

13:                                               ; preds = %12, %9
  %.1 = phi ptr [ @.str.34, %12 ], [ %.0, %9 ]
  %14 = and i32 %2, -2113929216
  %15 = icmp eq i32 %14, -2113929216
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.68, ptr noundef nonnull %.1, ptr noundef nonnull @.str.56) #10
  br label %17

17:                                               ; preds = %16, %13
  %.2 = phi ptr [ @.str.34, %16 ], [ %.1, %13 ]
  %18 = and i32 %2, -2130706432
  %19 = icmp eq i32 %18, -2130706432
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.68, ptr noundef %.2, ptr noundef nonnull @.str.57) #10
  br label %21

21:                                               ; preds = %20, %17
  %.3 = phi ptr [ @.str.34, %20 ], [ %.2, %17 ]
  %22 = and i32 %2, -2143289344
  %23 = icmp eq i32 %22, -2143289344
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.68, ptr noundef %.3, ptr noundef nonnull @.str.60) #10
  br label %25

25:                                               ; preds = %24, %21
  %.4 = phi ptr [ @.str.34, %24 ], [ %.3, %21 ]
  %26 = and i32 %2, -2139095040
  %27 = icmp eq i32 %26, -2139095040
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.68, ptr noundef %.4, ptr noundef nonnull @.str.58) #10
  br label %29

29:                                               ; preds = %28, %25
  %30 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %30, null
  %31 = zext i16 %1 to i64
  br i1 %.not, label %34, label %32

32:                                               ; preds = %29
  %33 = call i64 @strlcpy(ptr noundef %0, ptr noundef nonnull dereferenceable(1) %30, i64 noundef %31) #10
  call void @slurm_xfree(ptr noundef nonnull %4) #10
  br label %36

34:                                               ; preds = %29
  %35 = call i64 @strlcpy(ptr noundef %0, ptr noundef nonnull dereferenceable(1) @.str.69, i64 noundef %31) #10
  br label %36

36:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @cpu_freq_verify_def(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @_cpu_freq_check_gov(ptr noundef %0, i32 noundef -2139095040)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @get_log_level() #10
  %6 = icmp sgt i32 %5, 6
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.70, ptr noundef %0) #10
  br label %8

8:                                                ; preds = %7, %4
  store i32 %3, ptr %1, align 4
  br label %11

9:                                                ; preds = %2
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.71, ptr noundef nonnull @__func__.cpu_freq_verify_def, ptr noundef %0) #10
  br label %11

11:                                               ; preds = %9, %8
  %.0 = phi i32 [ 0, %8 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @_cpu_freq_check_gov(ptr noundef %0, i32 noundef range(i32 -2139095040, 1) %1) unnamed_addr #0 {
  %3 = tail call i32 @xstrncasecmp(ptr noundef %0, ptr noundef nonnull @.str.123, i64 noundef 2) #10
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @xstrncasecmp(ptr noundef %0, ptr noundef nonnull @.str.124, i64 noundef 4) #10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @xstrncasecmp(ptr noundef %0, ptr noundef nonnull @.str.125, i64 noundef 3) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @xstrncasecmp(ptr noundef %0, ptr noundef nonnull @.str.126, i64 noundef 4) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @xstrncasecmp(ptr noundef %0, ptr noundef nonnull @.str.127, i64 noundef 4) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @xstrncasecmp(ptr noundef %0, ptr noundef nonnull @.str.128, i64 noundef 4) #10
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
define dso_local range(i32 -1, 1) i32 @cpu_freq_verify_govlist(ptr noundef %0, ptr noundef captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  store i32 0, ptr %1, align 4
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.72) #10
  br label %27

8:                                                ; preds = %2
  %9 = tail call ptr @xstrdup(ptr noundef nonnull %0) #10
  store ptr %9, ptr %3, align 8
  %10 = call ptr @strtok_r(ptr noundef %9, ptr noundef nonnull @.str.34, ptr noundef nonnull %4) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %.preheader

12:                                               ; preds = %8
  %13 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.73, ptr noundef nonnull %0) #10
  br label %27

.preheader:                                       ; preds = %8, %22
  %.010 = phi ptr [ %25, %22 ], [ %10, %8 ]
  %14 = call i32 @get_log_level() #10
  %15 = icmp sgt i32 %14, 6
  br i1 %15, label %16, label %17

16:                                               ; preds = %.preheader
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.74, ptr noundef nonnull %.010) #10
  br label %17

17:                                               ; preds = %16, %.preheader
  %18 = call fastcc i32 @_cpu_freq_check_gov(ptr noundef nonnull %.010, i32 noundef 0)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.75, ptr noundef nonnull %.010) #10
  br label %27

22:                                               ; preds = %17
  %23 = load i32, ptr %1, align 4
  %24 = or i32 %23, %18
  store i32 %24, ptr %1, align 4
  %25 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.34, ptr noundef nonnull %4) #10
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %.preheader, !llvm.loop !35

26:                                               ; preds = %22
  call void @slurm_xfree(ptr noundef nonnull %3) #10
  br label %27

27:                                               ; preds = %26, %20, %12, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %12 ], [ -1, %20 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @cpu_freq_verify_cmdline(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef captures(address_is_null) %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %8 = icmp eq ptr %0, null
  %9 = icmp eq ptr %1, null
  %or.cond = or i1 %8, %9
  %10 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %10
  %11 = icmp eq ptr %3, null
  %or.cond5 = or i1 %or.cond3, %11
  br i1 %or.cond5, label %104, label %12

12:                                               ; preds = %4
  store i32 -2, ptr %1, align 4
  store i32 -2, ptr %2, align 4
  store i32 -2, ptr %3, align 4
  %13 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 58) #11
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %.thread

14:                                               ; preds = %12
  %15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #11
  %.not85 = icmp eq ptr %15, null
  br i1 %.not85, label %40, label %29

.thread:                                          ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %17 = tail call ptr @xstrdup(ptr noundef nonnull %16) #10
  store ptr %17, ptr %7, align 8
  %18 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #11
  %.not8595 = icmp eq ptr %18, null
  %19 = ptrtoint ptr %0 to i64
  br i1 %.not8595, label %36, label %20

20:                                               ; preds = %.thread
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %21, %19
  %23 = tail call ptr @xstrndup(ptr noundef nonnull %0, i64 noundef %22) #10
  store ptr %23, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %25 = ptrtoint ptr %13 to i64
  %26 = xor i64 %21, -1
  %27 = add i64 %26, %25
  %28 = tail call ptr @xstrndup(ptr noundef nonnull %24, i64 noundef %27) #10
  store ptr %28, ptr %6, align 8
  br label %42

29:                                               ; preds = %14
  %30 = ptrtoint ptr %15 to i64
  %31 = ptrtoint ptr %0 to i64
  %32 = sub i64 %30, %31
  %33 = tail call ptr @xstrndup(ptr noundef nonnull %0, i64 noundef %32) #10
  store ptr %33, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %35 = tail call ptr @xstrdup(ptr noundef nonnull %34) #10
  store ptr %35, ptr %6, align 8
  br label %42

36:                                               ; preds = %.thread
  %37 = ptrtoint ptr %13 to i64
  %38 = sub i64 %37, %19
  %39 = tail call ptr @xstrndup(ptr noundef nonnull %0, i64 noundef %38) #10
  store ptr %39, ptr %5, align 8
  br label %42

40:                                               ; preds = %14
  %41 = tail call ptr @xstrdup(ptr noundef nonnull %0) #10
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %36, %40, %20, %29
  %43 = phi ptr [ null, %36 ], [ null, %40 ], [ %28, %20 ], [ %35, %29 ]
  %44 = phi ptr [ %17, %36 ], [ null, %40 ], [ %17, %20 ], [ null, %29 ]
  %45 = phi ptr [ %39, %36 ], [ %41, %40 ], [ %23, %20 ], [ %33, %29 ]
  %46 = tail call fastcc i32 @_cpu_freq_check_gov(ptr noundef %45, i32 noundef 0)
  %.not86 = icmp eq i32 %46, 0
  br i1 %.not86, label %50, label %47

47:                                               ; preds = %42
  %.not87 = icmp eq ptr %44, null
  br i1 %.not87, label %.thread124, label %48

48:                                               ; preds = %47
  %49 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.76, ptr noundef %45, ptr noundef nonnull %44) #10
  br label %.thread121thread-pre-split

50:                                               ; preds = %42
  %51 = tail call fastcc i32 @_cpu_freq_check_freq(ptr noundef %45)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.thread121thread-pre-split, label %53

53:                                               ; preds = %50
  store i32 %51, ptr %2, align 4
  %.not88 = icmp eq ptr %43, null
  br i1 %.not88, label %69, label %54

.thread124:                                       ; preds = %47
  store i32 %46, ptr %3, align 4
  %.not88125 = icmp eq ptr %43, null
  br i1 %.not88125, label %.thread129, label %54

54:                                               ; preds = %.thread124, %53
  %55 = icmp eq ptr %44, null
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 296), align 8
  %57 = icmp eq i32 %56, -2
  %or.cond7 = select i1 %55, i1 %57, i1 false
  br i1 %or.cond7, label %58, label %60

58:                                               ; preds = %54
  %59 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.77) #10
  br label %.thread121thread-pre-split

60:                                               ; preds = %54
  %61 = tail call fastcc i32 @_cpu_freq_check_freq(ptr noundef nonnull %43)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.thread121thread-pre-split, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %2, align 4
  store i32 %64, ptr %1, align 4
  store i32 %61, ptr %2, align 4
  %65 = load i32, ptr %1, align 4
  %66 = icmp ult i32 %61, %65
  br i1 %66, label %67, label %.thread116

67:                                               ; preds = %63
  %68 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.78, ptr noundef %45, ptr noundef nonnull %43) #10
  br label %.thread121thread-pre-split

69:                                               ; preds = %53
  %.not89 = icmp eq ptr %44, null
  br i1 %.not89, label %.thread129, label %70

.thread116:                                       ; preds = %63
  %.not89117 = icmp eq ptr %44, null
  br i1 %.not89117, label %83, label %70

70:                                               ; preds = %.thread116, %69
  %.not88126 = phi i1 [ false, %.thread116 ], [ true, %69 ]
  %71 = tail call fastcc i32 @_cpu_freq_check_gov(ptr noundef nonnull %44, i32 noundef 0)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.79, ptr noundef nonnull %44) #10
  br label %.thread121thread-pre-split

75:                                               ; preds = %70
  %.not92 = icmp eq i32 %71, -2139095040
  br i1 %.not88126, label %76, label %79

76:                                               ; preds = %75
  br i1 %.not92, label %82, label %77

77:                                               ; preds = %76
  %78 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.80, ptr noundef nonnull %44) #10
  br label %.thread121thread-pre-split

79:                                               ; preds = %75
  br i1 %.not92, label %80, label %82

80:                                               ; preds = %79
  %81 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.81, ptr noundef nonnull %44) #10
  br label %.thread121thread-pre-split

82:                                               ; preds = %79, %76
  store i32 %71, ptr %3, align 4
  br label %.thread121

83:                                               ; preds = %.thread116
  %.pre119 = load i32, ptr %3, align 4
  %84 = icmp eq i32 %.pre119, -2
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 296), align 8
  %86 = icmp ne i32 %85, -2
  %or.cond9 = select i1 %84, i1 %86, i1 false
  br i1 %or.cond9, label %.sink.split, label %.thread121

.thread129:                                       ; preds = %.thread124, %69
  %.pre = load i32, ptr %3, align 4
  %.not135 = icmp eq i32 %.pre, -2
  br i1 %.not135, label %.sink.split, label %.thread121thread-pre-split

.thread121thread-pre-split:                       ; preds = %48, %58, %67, %73, %77, %80, %.thread129, %50, %60
  %.0.ph.ph = phi i32 [ -1, %48 ], [ -1, %58 ], [ -1, %67 ], [ -1, %73 ], [ -1, %80 ], [ 0, %.thread129 ], [ -1, %77 ], [ -1, %50 ], [ -1, %60 ]
  %.pr.pr = load i32, ptr %3, align 4
  br label %.thread121

.thread121:                                       ; preds = %.thread121thread-pre-split, %82, %83
  %.pr = phi i32 [ %.pr.pr, %.thread121thread-pre-split ], [ %71, %82 ], [ %.pre119, %83 ]
  %.0.ph = phi i32 [ %.0.ph.ph, %.thread121thread-pre-split ], [ 0, %82 ], [ 0, %83 ]
  %.not93 = icmp eq i32 %.pr, -2
  br i1 %.not93, label %95, label %87

.sink.split:                                      ; preds = %.thread129, %83
  %.sink = phi i32 [ %85, %83 ], [ -2139095040, %.thread129 ]
  store i32 %.sink, ptr %3, align 4
  br label %87

87:                                               ; preds = %.sink.split, %.thread121
  %.0100 = phi i32 [ %.0.ph, %.thread121 ], [ 0, %.sink.split ]
  %88 = phi i32 [ %.pr, %.thread121 ], [ %.sink, %.sink.split ]
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 300), align 4
  %90 = and i32 %88, 2147483647
  %91 = and i32 %90, %89
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  %94 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.82, ptr noundef nonnull %0) #10
  store i32 -2, ptr %3, align 4
  br label %95

95:                                               ; preds = %87, %93, %.thread121
  %96 = phi i32 [ -2, %93 ], [ %88, %87 ], [ -2, %.thread121 ]
  %.1 = phi i32 [ -1, %93 ], [ %.0100, %87 ], [ %.0.ph, %.thread121 ]
  %97 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %98 = and i64 %97, 2199023255552
  %.not94 = icmp eq i64 %98, 0
  br i1 %.not94, label %103, label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %1, align 4
  %101 = load i32, ptr %2, align 4
  %102 = tail call i32 @cpu_freq_debug(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef null, i32 noundef 0, i32 noundef %96, i32 noundef %100, i32 noundef %101, i32 noundef -2)
  br label %103

103:                                              ; preds = %99, %95
  call void @slurm_xfree(ptr noundef nonnull %5) #10
  call void @slurm_xfree(ptr noundef nonnull %6) #10
  call void @slurm_xfree(ptr noundef nonnull %7) #10
  br label %104

104:                                              ; preds = %4, %103
  %.068 = phi i32 [ %.1, %103 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.068
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_cpu_freq_check_freq(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i32 @xstrncasecmp(ptr noundef %0, ptr noundef nonnull @.str.129, i64 noundef 2) #10
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @xstrncasecmp(ptr noundef %0, ptr noundef nonnull @.str.130, i64 noundef 4) #10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @xstrncasecmp(ptr noundef %0, ptr noundef nonnull @.str.131, i64 noundef 6) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @xstrncasecmp(ptr noundef %0, ptr noundef nonnull @.str.132, i64 noundef 2) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %30, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @xstrncasecmp(ptr noundef %0, ptr noundef nonnull @.str.133, i64 noundef 3) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %14
  %18 = call i64 @strtoul(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 10) #10
  %19 = load ptr, ptr %2, align 8
  %20 = load i8, ptr %19, align 1
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %21, label %28

21:                                               ; preds = %17
  %22 = trunc i64 %18 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = tail call ptr @__errno_location() #12
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 22
  br i1 %27, label %28, label %30

28:                                               ; preds = %24, %17
  %29 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.134, ptr noundef %0) #10
  br label %30

30:                                               ; preds = %21, %24, %14, %11, %5, %8, %1, %28
  %.0 = phi i32 [ 0, %28 ], [ -2147483647, %1 ], [ -2147483644, %8 ], [ -2147483644, %5 ], [ -2147483645, %11 ], [ -2147483646, %14 ], [ 0, %24 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_cpu_freq_get_scaling_freq(i32 noundef range(i32 -2147483648, 65535) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 4096, ptr noundef nonnull @.str.99, i32 noundef %0, ptr noundef %1) #10
  %6 = call noalias ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.6)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.100, ptr noundef nonnull @__func__._cpu_freq_get_scaling_freq, ptr noundef %1) #10
  br label %19

10:                                               ; preds = %2
  %11 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.62, ptr noundef nonnull %4) #10
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.101, ptr noundef nonnull @__func__._cpu_freq_get_scaling_freq, ptr noundef %1) #10
  %15 = call i32 @fclose(ptr noundef nonnull %6)
  br label %19

16:                                               ; preds = %10
  %17 = call i32 @fclose(ptr noundef nonnull %6)
  %18 = load i32, ptr %4, align 4
  br label %19

19:                                               ; preds = %16, %13, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %13 ], [ %18, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_set_cpu_owner_lock(i32 noundef range(i32 -2147483648, 65535) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [4096 x i8], align 16
  store i32 %1, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @slurmd_spooldir, align 8
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 4096, ptr noundef nonnull @.str.110, ptr noundef %5) #10
  %7 = call i32 @mkdir(ptr noundef nonnull %4, i32 noundef 448) #10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__errno_location() #12
  %10 = load i32, ptr %9, align 4
  %.not26 = icmp eq i32 %10, 17
  br i1 %.not26, label %13, label %11

11:                                               ; preds = %8
  %12 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.111, ptr noundef nonnull %4) #10
  br label %.loopexit

13:                                               ; preds = %8, %2
  %14 = load ptr, ptr @slurmd_spooldir, align 8
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 4096, ptr noundef nonnull @.str.112, ptr noundef %14, i32 noundef %0) #10
  %16 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 66, i32 noundef 384) #10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %.preheader

18:                                               ; preds = %13
  %19 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.113, ptr noundef nonnull @__func__._set_cpu_owner_lock, ptr noundef nonnull %4) #10
  br label %.loopexit

.preheader:                                       ; preds = %13, %28
  %.0612.i = phi i32 [ %29, %28 ], [ 0, %13 ]
  %.not.i = icmp eq i32 %.0612.i, 0
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %.preheader
  %21 = tail call i32 @usleep(i32 noundef 1000) #10
  br label %22

22:                                               ; preds = %20, %.preheader
  %23 = tail call i32 @fd_get_write_lock(i32 noundef range(i32 0, -2147483648) %16) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.lr.ph.split.preheader, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @__errno_location() #12
  %27 = load i32, ptr %26, align 4
  switch i32 %27, label %_fd_lock_retry.exit [
    i32 13, label %28
    i32 11, label %28
  ]

28:                                               ; preds = %25, %25
  %29 = add nuw nsw i32 %.0612.i, 1
  %exitcond.not.i = icmp eq i32 %29, 10
  br i1 %exitcond.not.i, label %_fd_lock_retry.exit, label %.preheader, !llvm.loop !32

_fd_lock_retry.exit:                              ; preds = %25, %28
  %30 = icmp slt i32 %23, 0
  br i1 %30, label %31, label %.lr.ph.split.preheader

31:                                               ; preds = %_fd_lock_retry.exit
  %32 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.114, ptr noundef nonnull @__func__._set_cpu_owner_lock, ptr noundef nonnull %4) #10
  br label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %22, %_fd_lock_retry.exit, %31
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %.lr.ph.split.preheader
  %.019.ph46 = phi ptr [ %3, %.lr.ph.split.preheader ], [ %45, %.lr.ph.split.backedge ]
  %.020.ph44 = phi i64 [ 4, %.lr.ph.split.preheader ], [ %46, %.lr.ph.split.backedge ]
  %33 = call i64 @write(i32 noundef %16, ptr noundef %.019.ph46, i64 noundef %.020.ph44) #10
  %34 = and i64 %33, 2147483648
  %.not2842 = icmp eq i64 %34, 0
  br i1 %.not2842, label %.split.us, label %.lr.ph43

.lr.ph43:                                         ; preds = %.lr.ph.split
  %35 = tail call ptr @__errno_location() #12
  br label %36

36:                                               ; preds = %.lr.ph43, %38
  %37 = load i32, ptr %35, align 4
  switch i32 %37, label %.split37.us [
    i32 11, label %38
    i32 4, label %38
  ]

38:                                               ; preds = %36, %36
  %39 = call i64 @write(i32 noundef %16, ptr noundef %.019.ph46, i64 noundef %.020.ph44) #10
  %40 = and i64 %39, 2147483648
  %.not28 = icmp eq i64 %40, 0
  br i1 %.not28, label %.split.us, label %36

.split37.us:                                      ; preds = %36
  %41 = call i32 @get_log_level() #10
  %42 = icmp sgt i32 %41, 4
  br i1 %42, label %43, label %51

43:                                               ; preds = %.split37.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.3, i32 noundef 147, ptr noundef nonnull @__func__._set_cpu_owner_lock, i64 noundef %.020.ph44, i32 noundef 4) #10
  br label %51

.split.us:                                        ; preds = %38, %.lr.ph.split
  %.us-phi = phi i64 [ %33, %.lr.ph.split ], [ %39, %38 ]
  %44 = and i64 %.us-phi, 2147483647
  %45 = getelementptr inbounds nuw i8, ptr %.019.ph46, i64 %44
  %46 = sub i64 %.020.ph44, %44
  %.not29 = icmp eq i64 %46, 0
  br i1 %.not29, label %.loopexit, label %47

47:                                               ; preds = %.split.us
  %48 = call i32 @get_log_level() #10
  %49 = icmp sgt i32 %48, 6
  br i1 %49, label %50, label %.lr.ph.split.backedge

50:                                               ; preds = %47
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.3, i32 noundef 147, ptr noundef nonnull @__func__._set_cpu_owner_lock, i64 noundef %46, i32 noundef 4) #10
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %50, %47
  br label %.lr.ph.split, !llvm.loop !36

51:                                               ; preds = %43, %.split37.us
  %52 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.115, ptr noundef nonnull @__func__._set_cpu_owner_lock, ptr noundef nonnull %4) #10
  br label %.loopexit

.loopexit:                                        ; preds = %.split.us, %51, %18, %11
  %.0 = phi i32 [ -1, %11 ], [ %16, %18 ], [ %16, %51 ], [ %16, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @fd_release_lock(i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #4

declare i32 @usleep(i32 noundef) local_unnamed_addr #1

declare i32 @fd_get_write_lock(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

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
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = !{i8 0, i8 2}
!25 = !{}
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
