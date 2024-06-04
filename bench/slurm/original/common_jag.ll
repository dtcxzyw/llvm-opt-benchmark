target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.acct_gather_profile_dataset_t = type { ptr, i32 }
%struct.jag_prec = type { i8, i32, i32, i32, i32, double, i32, ptr, double }
%struct.jag_callbacks = type { ptr, ptr, ptr }
%struct.jobacctinfo = type { i32, i64, i32, i64, i32, i32, %struct.acct_gather_energy, double, double, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.jobacct_id_t, i32, double, double, i64, i64 }
%struct.acct_gather_energy = type { i32, i64, i64, i32, i64, i64 }
%struct.jobacct_id_t = type { i32, i32, ptr }
%struct.acct_gather_data = type { i64, i64, i64, i64, i64 }
%union.anon = type { double }

@prec_list = global ptr null, align 8
@_set_smaps_file.use_smaps_rollup = internal global i32 -1, align 4
@.str = private unnamed_addr constant [22 x i8] c"/proc/%d/smaps_rollup\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"/proc/%d/smaps\00", align 1
@energy_profile = internal global i32 7, align 4
@.str.3 = private unnamed_addr constant [53 x i8] c"Invalid units for statistics. Initialization failed.\00", align 1
@conv_units = internal global i64 0, align 8
@my_pagesize = internal global i32 0, align 4
@jag_common_poll_data.processing = internal global i32 0, align 4
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.4 = private unnamed_addr constant [58 x i8] c"%s: %s: JAG: cont_id hasn't been set yet not running poll\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.jag_common_poll_data = private unnamed_addr constant [21 x i8] c"jag_common_poll_data\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"%s: %s: JAG: already running, returning\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"%s: %s: JAG: problem retrieving filesystem data\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"%s: %s: JAG: problem retrieving interconnect data\00", align 1
@.str.8 = private unnamed_addr constant [68 x i8] c"%s: %s: JAG: skipping prec_extra() call against nodeid:%u taskid:%u\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"%s: %s: JAG: calling prec_extra() call against nodeid:%u taskid:%u\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"%s: %s: JAG: pid:%u ppid:%u %s:%lu B\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"UsePss\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"pss\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"rss\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"%s: %s: JAG: energycounted = %d\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"%s: %s: JAG: energy = %lu watts = %lu ave_watts = %u\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"cpuinfo_cur_freq\00", align 1
@.str.17 = private unnamed_addr constant [226 x i8] c"%s: %s: JAG: Task %u pid %d ave_freq = %u mem size/max %lu/%lu vmem size/max %lu/%lu, disk read size/max (%lu/%lu), disk write size/max (%lu/%lu), time %f(%lu+%lu) Energy tot/max %lu/%lu TotPower %lu MaxPower %lu MinPower %lu\00", align 1
@g_tres_count = global i32 0, align 4
@assoc_mgr_tres_name_array = global ptr null, align 8
@.str.18 = private unnamed_addr constant [37 x i8] c"%s: %s: JAG: energy = %lu watts = %u\00", align 1
@__func__._get_precs = private unnamed_addr constant [11 x i8] c"_get_precs\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"%s: %s: JAG: no pids in this container %lu\00", align 1
@_handle_stats.no_share_data = internal global i32 -1, align 4
@_handle_stats.use_pss = internal global i32 -1, align 4
@_handle_stats.disable_gpu_acct = internal global i32 -1, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"NoShare\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"DisableGPUAcct\00", align 1
@.str.22 = private unnamed_addr constant [83 x i8] c"%s: %s: JAG: GPU accounting disabled as JobAcctGatherParams=DisableGpuAcct is set.\00", align 1
@__func__._handle_stats = private unnamed_addr constant [14 x i8] c"_handle_stats\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"/proc/%u/stat\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"%s: fcntl(%s): %m\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"common_jag.c\00", align 1
@__const._handle_stats.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0 }, align 4
@.str.26 = private unnamed_addr constant [15 x i8] c"/proc/%u/statm\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"/proc/%u/io\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"%s: fcntl: %m\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"%d (%39c\00", align 1
@.str.30 = private unnamed_addr constant [141 x i8] c"%c %d %d %d %d %d %lu %lu %lu %lu %lu %lu %lu %ld %ld %ld %ld %ld %ld %lu %lu %ld %lu %lu %lu %lu %lu %lu %lu %lu %lu %lu %lu %lu %lu %d %d \00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"/proc/%u/status\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"Tgid:\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"%s: Tgid: string not found for pid=%u\00", align 1
@__func__._is_a_lwp = private unnamed_addr constant [10 x i8] c"_is_a_lwp\00", align 1
@.str.34 = private unnamed_addr constant [56 x i8] c"%s: %s: JAG: pid=%u != tgid=%u is a lightweight process\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"%s: %s: JAG: pid=%u == tgid=%u is the leader LWP\00", align 1
@__func__._remove_share_data = private unnamed_addr constant [19 x i8] c"_remove_share_data\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"%ld %ld %ld %ld %ld %ld %ld\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"%s: %s: JAG: share > rss - bail!\00", align 1
@__func__._get_process_memory_line = private unnamed_addr constant [25 x i8] c"_get_process_memory_line\00", align 1
@__func__._get_pss = private unnamed_addr constant [9 x i8] c"_get_pss\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"Pss:\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.40 = private unnamed_addr constant [44 x i8] c"%s: %s: JAG: %s read pss %lu for process %s\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"%s %lu %s %lu\00", align 1
@__const._print_jag_prec.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0 }, align 4
@.str.42 = private unnamed_addr constant [30 x i8] c"%s: %s: JAG: pid %d (ppid %d)\00", align 1
@__func__._print_jag_prec = private unnamed_addr constant [16 x i8] c"_print_jag_prec\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"%s: %s: JAG: act_cpufreq\09%d\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"%s: %s: JAG: ssec \09%f\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"%s: %s: JAG: %s in/read \09%lu\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"%s: %s: JAG: %s out/write \09%lu\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"%s: %s: JAG: usec \09%f\00", align 1
@cpunfo_frequency = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [41 x i8] c"/sys/devices/system/cpu/cpu%d/cpufreq/%s\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"%s: %s: JAG: filename = %s\00", align 1
@__func__._get_sys_interface_freq_line = private unnamed_addr constant [29 x i8] c"_get_sys_interface_freq_line\00", align 1
@.str.50 = private unnamed_addr constant [48 x i8] c"%s: %s: JAG: scaling enabled on cpu %d freq= %s\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@.str.52 = private unnamed_addr constant [53 x i8] c"%s: %s: JAG: filename = %s (cpu scaling not enabled)\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"MHz\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"GHz\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"%s: %s: JAG: cpuinfo_frequency=%d\00", align 1
@__func__._get_freq = private unnamed_addr constant [10 x i8] c"_get_freq\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"CPUFrequency\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"CPUTime\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"CPUUtilization\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"GPUMemMB\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"GPUUtilization\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"RSS\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"VMSize\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"Pages\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"ReadMB\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"WriteMB\00", align 1
@__const._record_profile.dataset = private unnamed_addr constant [11 x %struct.acct_gather_profile_dataset_t] [%struct.acct_gather_profile_dataset_t { ptr @.str.58, i32 1 }, %struct.acct_gather_profile_dataset_t { ptr @.str.59, i32 2 }, %struct.acct_gather_profile_dataset_t { ptr @.str.60, i32 2 }, %struct.acct_gather_profile_dataset_t { ptr @.str.61, i32 1 }, %struct.acct_gather_profile_dataset_t { ptr @.str.62, i32 2 }, %struct.acct_gather_profile_dataset_t { ptr @.str.63, i32 1 }, %struct.acct_gather_profile_dataset_t { ptr @.str.64, i32 1 }, %struct.acct_gather_profile_dataset_t { ptr @.str.65, i32 1 }, %struct.acct_gather_profile_dataset_t { ptr @.str.66, i32 2 }, %struct.acct_gather_profile_dataset_t { ptr @.str.67, i32 2 }, %struct.acct_gather_profile_dataset_t zeroinitializer], align 16
@_record_profile.profile_gid = internal global i64 -1, align 8
@_record_profile.gpumem_pos = internal global i32 -1, align 4
@_record_profile.gpuutil_pos = internal global i32 -1, align 4
@.str.68 = private unnamed_addr constant [6 x i8] c"Tasks\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.70 = private unnamed_addr constant [50 x i8] c"JobAcct: Failed to create the dataset for task %d\00", align 1
@.str.71 = private unnamed_addr constant [34 x i8] c"%s: %s: PROFILE: PROFILE-Task: %s\00", align 1
@__func__._record_profile = private unnamed_addr constant [16 x i8] c"_record_profile\00", align 1

; Function Attrs: nounwind uwtable
define void @_set_smaps_file(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr @_set_smaps_file.use_smaps_rollup, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %9, ptr noundef @.str, i32 noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.1)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @fclose(ptr noundef %17)
  store i32 1, ptr @_set_smaps_file.use_smaps_rollup, align 4
  br label %29

19:                                               ; preds = %8
  store i32 0, ptr @_set_smaps_file.use_smaps_rollup, align 4
  br label %20

20:                                               ; preds = %19, %2
  %21 = load i32, ptr @_set_smaps_file.use_smaps_rollup, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %24, ptr noundef @.str, i32 noundef %25)
  br label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %27, ptr noundef @.str.2, i32 noundef %28)
  br label %29

29:                                               ; preds = %26, %23, %16
  ret void
}

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @jag_common_init(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = call ptr @slurm_list_create(ptr noundef @destroy_jag_prec)
  store ptr %4, ptr @prec_list, align 8
  %5 = call i32 @acct_gather_profile_g_get(i32 noundef 2, ptr noundef %3)
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = and i64 %7, 2
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 6, ptr @energy_profile, align 4
  br label %11

11:                                               ; preds = %10, %1
  %12 = load i64, ptr %2, align 8
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.3) #7
  unreachable

15:                                               ; preds = %11
  %16 = load i64, ptr %2, align 8
  store i64 %16, ptr @conv_units, align 8
  %17 = call i32 @getpagesize() #8
  store i32 %17, ptr @my_pagesize, align 4
  ret void
}

declare ptr @slurm_list_create(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @destroy_jag_prec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.jag_prec, ptr %9, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %3)
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

declare i32 @acct_gather_profile_g_get(i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #3

; Function Attrs: nounwind uwtable
define void @jag_common_fini() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @prec_list, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr @prec_list, align 8
  call void @slurm_list_destroy(ptr noundef %5)
  br label %6

6:                                                ; preds = %4, %1
  store ptr null, ptr @prec_list, align 8
  br label %7

7:                                                ; preds = %6
  ret void
}

declare void @slurm_list_destroy(ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @jag_common_poll_data(ptr noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.jag_prec, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [72 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %8, align 1
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i32 -2, ptr %11, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %19, align 4
  %23 = load i64, ptr %6, align 8
  %24 = icmp eq i64 %23, -2
  br i1 %24, label %25, label %40

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 18014398509481984
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @slurm_get_log_level()
  %34 = icmp sge i32 %33, 4
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__.jag_common_poll_data)
  br label %36

36:                                               ; preds = %35, %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %26
  br label %39

39:                                               ; preds = %38
  br label %774

40:                                               ; preds = %4
  %41 = load i32, ptr @jag_common_poll_data.processing, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 18014398509481984
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @slurm_get_log_level()
  %52 = icmp sge i32 %51, 4
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.jag_common_poll_data)
  br label %54

54:                                               ; preds = %53, %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %44
  br label %57

57:                                               ; preds = %56
  br label %774

58:                                               ; preds = %40
  store i32 1, ptr @jag_common_poll_data.processing, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.jag_callbacks, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.jag_callbacks, ptr %64, i32 0, i32 2
  store ptr @_get_offspring_data, ptr %65, align 8
  br label %66

66:                                               ; preds = %63, %58
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.jag_callbacks, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.jag_callbacks, ptr %72, i32 0, i32 1
  store ptr @_get_precs, ptr %73, align 8
  br label %74

74:                                               ; preds = %71, %66
  %75 = call i64 @time(ptr noundef null) #9
  store i64 %75, ptr %18, align 8
  %76 = load ptr, ptr @prec_list, align 8
  %77 = call i32 @slurm_list_for_each(ptr noundef %76, ptr noundef @_init_tres, ptr noundef null)
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.jag_callbacks, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load i64, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = call ptr %80(ptr noundef %81, i64 noundef %82, ptr noundef %83)
  %85 = load ptr, ptr @prec_list, align 8
  %86 = call i32 @slurm_list_count(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %74
  %89 = load ptr, ptr %5, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8
  %93 = call i32 @slurm_list_count(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %91, %88, %74
  br label %773

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8
  %98 = call ptr @slurm_list_iterator_create(ptr noundef %97)
  store ptr %98, ptr %12, align 8
  br label %99

99:                                               ; preds = %763, %201, %109, %96
  %100 = load ptr, ptr %12, align 8
  %101 = call ptr @slurm_list_next(ptr noundef %100)
  store ptr %101, ptr %15, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %764

103:                                              ; preds = %99
  %104 = load ptr, ptr @prec_list, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds %struct.jobacctinfo, ptr %105, i32 0, i32 0
  %107 = call ptr @slurm_list_find_first(ptr noundef %104, ptr noundef @_find_prec, ptr noundef %106)
  store ptr %107, ptr %13, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %103
  br label %99, !llvm.loop !6

110:                                              ; preds = %103
  %111 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %111, i64 56, i1 false)
  store ptr %14, ptr %13, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct.jag_prec, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @acct_gather_filesystem_g_get_data(ptr noundef %114)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, 18014398509481984
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123
  %125 = call i32 @slurm_get_log_level()
  %126 = icmp sge i32 %125, 4
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__.jag_common_poll_data)
  br label %128

128:                                              ; preds = %127, %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %118
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %110
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds %struct.jag_prec, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @acct_gather_interconnect_g_get_data(ptr noundef %135)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %153

138:                                              ; preds = %132
  br label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, 18014398509481984
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144
  %146 = call i32 @slurm_get_log_level()
  %147 = icmp sge i32 %146, 4
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__.jag_common_poll_data)
  br label %149

149:                                              ; preds = %148, %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %139
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %132
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.jag_callbacks, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %167

158:                                              ; preds = %153
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.jag_callbacks, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr @prec_list, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds %struct.jag_prec, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4
  call void %161(ptr noundef %162, ptr noundef %163, i32 noundef %166)
  br label %167

167:                                              ; preds = %158, %153
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.jag_callbacks, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %238

172:                                              ; preds = %167
  %173 = load i32, ptr %11, align 4
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds %struct.jobacctinfo, ptr %174, i32 0, i32 28
  %176 = getelementptr inbounds %struct.jobacct_id_t, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %173, %177
  br i1 %178, label %179, label %202

179:                                              ; preds = %172
  br label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %182 = load i64, ptr %181, align 8
  %183 = and i64 %182, 18014398509481984
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %200

185:                                              ; preds = %180
  br label %186

186:                                              ; preds = %185
  %187 = call i32 @slurm_get_log_level()
  %188 = icmp sge i32 %187, 4
  br i1 %188, label %189, label %198

189:                                              ; preds = %186
  %190 = load ptr, ptr %15, align 8
  %191 = getelementptr inbounds %struct.jobacctinfo, ptr %190, i32 0, i32 28
  %192 = getelementptr inbounds %struct.jobacct_id_t, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4
  %194 = load ptr, ptr %15, align 8
  %195 = getelementptr inbounds %struct.jobacctinfo, ptr %194, i32 0, i32 28
  %196 = getelementptr inbounds %struct.jobacct_id_t, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__.jag_common_poll_data, i32 noundef %193, i32 noundef %197)
  br label %198

198:                                              ; preds = %189, %186
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %180
  br label %201

201:                                              ; preds = %200
  br label %99, !llvm.loop !6

202:                                              ; preds = %172
  br label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %205 = load i64, ptr %204, align 8
  %206 = and i64 %205, 18014398509481984
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %223

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208
  %210 = call i32 @slurm_get_log_level()
  %211 = icmp sge i32 %210, 4
  br i1 %211, label %212, label %221

212:                                              ; preds = %209
  %213 = load ptr, ptr %15, align 8
  %214 = getelementptr inbounds %struct.jobacctinfo, ptr %213, i32 0, i32 28
  %215 = getelementptr inbounds %struct.jobacct_id_t, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4
  %217 = load ptr, ptr %15, align 8
  %218 = getelementptr inbounds %struct.jobacctinfo, ptr %217, i32 0, i32 28
  %219 = getelementptr inbounds %struct.jobacct_id_t, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__.jag_common_poll_data, i32 noundef %216, i32 noundef %220)
  br label %221

221:                                              ; preds = %212, %209
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %203
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %15, align 8
  %227 = getelementptr inbounds %struct.jobacctinfo, ptr %226, i32 0, i32 28
  %228 = getelementptr inbounds %struct.jobacct_id_t, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 8
  store i32 %229, ptr %11, align 4
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds %struct.jag_callbacks, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %13, align 8
  %234 = load ptr, ptr %15, align 8
  %235 = getelementptr inbounds %struct.jobacctinfo, ptr %234, i32 0, i32 28
  %236 = getelementptr inbounds %struct.jobacct_id_t, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 8
  call void %232(ptr noundef %233, i32 noundef %237)
  br label %238

238:                                              ; preds = %225, %167
  br label %239

239:                                              ; preds = %238
  %240 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %241 = load i64, ptr %240, align 8
  %242 = and i64 %241, 18014398509481984
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %244, label %268

244:                                              ; preds = %239
  br label %245

245:                                              ; preds = %244
  %246 = call i32 @slurm_get_log_level()
  %247 = icmp sge i32 %246, 4
  br i1 %247, label %248, label %266

248:                                              ; preds = %245
  %249 = load ptr, ptr %13, align 8
  %250 = getelementptr inbounds %struct.jag_prec, ptr %249, i32 0, i32 3
  %251 = load i32, ptr %250, align 4
  %252 = load ptr, ptr %13, align 8
  %253 = getelementptr inbounds %struct.jag_prec, ptr %252, i32 0, i32 4
  %254 = load i32, ptr %253, align 8
  %255 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 66
  %256 = load ptr, ptr %255, align 8
  %257 = call ptr @slurm_xstrcasestr(ptr noundef %256, ptr noundef @.str.11)
  %258 = icmp ne ptr %257, null
  %259 = select i1 %258, ptr @.str.12, ptr @.str.13
  %260 = load ptr, ptr %13, align 8
  %261 = getelementptr inbounds %struct.jag_prec, ptr %260, i32 0, i32 7
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.acct_gather_data, ptr %262, i64 1
  %264 = getelementptr inbounds %struct.acct_gather_data, ptr %263, i32 0, i32 3
  %265 = load i64, ptr %264, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.10, ptr noundef @plugin_type, ptr noundef @__func__.jag_common_poll_data, i32 noundef %251, i32 noundef %254, ptr noundef %259, i64 noundef %265)
  br label %266

266:                                              ; preds = %248, %245
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267, %239
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %15, align 8
  %271 = getelementptr inbounds %struct.jobacctinfo, ptr %270, i32 0, i32 20
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i64, ptr %272, i64 0
  %274 = load i64, ptr %273, align 8
  %275 = uitofp i64 %274 to double
  store double %275, ptr %21, align 8
  %276 = load ptr, ptr %13, align 8
  %277 = getelementptr inbounds %struct.jag_prec, ptr %276, i32 0, i32 5
  %278 = load double, ptr %277, align 8
  %279 = load ptr, ptr %13, align 8
  %280 = getelementptr inbounds %struct.jag_prec, ptr %279, i32 0, i32 8
  %281 = load double, ptr %280, align 8
  %282 = fadd double %278, %281
  %283 = load i64, ptr @conv_units, align 8
  %284 = sitofp i64 %283 to double
  %285 = fdiv double %282, %284
  store double %285, ptr %20, align 8
  %286 = load double, ptr %20, align 8
  %287 = fmul double %286, 1.000000e+03
  store double %287, ptr %20, align 8
  %288 = load double, ptr %20, align 8
  %289 = fptoui double %288 to i64
  %290 = load ptr, ptr %13, align 8
  %291 = getelementptr inbounds %struct.jag_prec, ptr %290, i32 0, i32 7
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.acct_gather_data, ptr %292, i64 0
  %294 = getelementptr inbounds %struct.acct_gather_data, ptr %293, i32 0, i32 3
  store i64 %289, ptr %294, align 8
  br label %295

295:                                              ; preds = %269
  %296 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %297 = load i64, ptr %296, align 8
  %298 = and i64 %297, 18014398509481984
  %299 = icmp ne i64 %298, 0
  br i1 %299, label %300, label %308

300:                                              ; preds = %295
  br label %301

301:                                              ; preds = %300
  %302 = call i32 @slurm_get_log_level()
  %303 = icmp sge i32 %302, 4
  br i1 %303, label %304, label %306

304:                                              ; preds = %301
  %305 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.14, ptr noundef @plugin_type, ptr noundef @__func__.jag_common_poll_data, i32 noundef %305)
  br label %306

306:                                              ; preds = %304, %301
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307, %295
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %17, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %366

312:                                              ; preds = %309
  %313 = load i32, ptr @energy_profile, align 4
  %314 = load ptr, ptr %15, align 8
  %315 = getelementptr inbounds %struct.jobacctinfo, ptr %314, i32 0, i32 6
  %316 = call i32 @acct_gather_energy_g_get_sum(i32 noundef %313, ptr noundef %315)
  %317 = load ptr, ptr %15, align 8
  %318 = getelementptr inbounds %struct.jobacctinfo, ptr %317, i32 0, i32 6
  %319 = getelementptr inbounds %struct.acct_gather_energy, ptr %318, i32 0, i32 2
  %320 = load i64, ptr %319, align 8
  %321 = load ptr, ptr %13, align 8
  %322 = getelementptr inbounds %struct.jag_prec, ptr %321, i32 0, i32 7
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.acct_gather_data, ptr %323, i64 2
  %325 = getelementptr inbounds %struct.acct_gather_data, ptr %324, i32 0, i32 3
  store i64 %320, ptr %325, align 8
  %326 = load ptr, ptr %15, align 8
  %327 = getelementptr inbounds %struct.jobacctinfo, ptr %326, i32 0, i32 6
  %328 = getelementptr inbounds %struct.acct_gather_energy, ptr %327, i32 0, i32 3
  %329 = load i32, ptr %328, align 8
  %330 = zext i32 %329 to i64
  %331 = load ptr, ptr %13, align 8
  %332 = getelementptr inbounds %struct.jag_prec, ptr %331, i32 0, i32 7
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.acct_gather_data, ptr %333, i64 2
  %335 = getelementptr inbounds %struct.acct_gather_data, ptr %334, i32 0, i32 4
  store i64 %330, ptr %335, align 8
  br label %336

336:                                              ; preds = %312
  %337 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %338 = load i64, ptr %337, align 8
  %339 = and i64 %338, 18014398509481984
  %340 = icmp ne i64 %339, 0
  br i1 %340, label %341, label %364

341:                                              ; preds = %336
  br label %342

342:                                              ; preds = %341
  %343 = call i32 @slurm_get_log_level()
  %344 = icmp sge i32 %343, 4
  br i1 %344, label %345, label %362

345:                                              ; preds = %342
  %346 = load ptr, ptr %13, align 8
  %347 = getelementptr inbounds %struct.jag_prec, ptr %346, i32 0, i32 7
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct.acct_gather_data, ptr %348, i64 2
  %350 = getelementptr inbounds %struct.acct_gather_data, ptr %349, i32 0, i32 3
  %351 = load i64, ptr %350, align 8
  %352 = load ptr, ptr %13, align 8
  %353 = getelementptr inbounds %struct.jag_prec, ptr %352, i32 0, i32 7
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %struct.acct_gather_data, ptr %354, i64 2
  %356 = getelementptr inbounds %struct.acct_gather_data, ptr %355, i32 0, i32 4
  %357 = load i64, ptr %356, align 8
  %358 = load ptr, ptr %15, align 8
  %359 = getelementptr inbounds %struct.jobacctinfo, ptr %358, i32 0, i32 6
  %360 = getelementptr inbounds %struct.acct_gather_energy, ptr %359, i32 0, i32 0
  %361 = load i32, ptr %360, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.15, ptr noundef @plugin_type, ptr noundef @__func__.jag_common_poll_data, i64 noundef %351, i64 noundef %357, i32 noundef %361)
  br label %362

362:                                              ; preds = %345, %342
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363, %336
  br label %365

365:                                              ; preds = %364
  store i32 1, ptr %17, align 4
  br label %366

366:                                              ; preds = %365, %309
  %367 = load ptr, ptr %13, align 8
  call void @_print_jag_prec(ptr noundef %367)
  store i32 0, ptr %19, align 4
  br label %368

368:                                              ; preds = %572, %366
  %369 = load i32, ptr %19, align 4
  %370 = load ptr, ptr %15, align 8
  %371 = getelementptr inbounds %struct.jobacctinfo, ptr %370, i32 0, i32 11
  %372 = load i32, ptr %371, align 8
  %373 = icmp ult i32 %369, %372
  br i1 %373, label %374, label %575

374:                                              ; preds = %368
  %375 = load ptr, ptr %13, align 8
  %376 = getelementptr inbounds %struct.jag_prec, ptr %375, i32 0, i32 7
  %377 = load ptr, ptr %376, align 8
  %378 = load i32, ptr %19, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds %struct.acct_gather_data, ptr %377, i64 %379
  %381 = getelementptr inbounds %struct.acct_gather_data, ptr %380, i32 0, i32 3
  %382 = load i64, ptr %381, align 8
  %383 = icmp eq i64 %382, -1
  br i1 %383, label %384, label %385

384:                                              ; preds = %374
  br label %572

385:                                              ; preds = %374
  %386 = load ptr, ptr %15, align 8
  %387 = getelementptr inbounds %struct.jobacctinfo, ptr %386, i32 0, i32 14
  %388 = load ptr, ptr %387, align 8
  %389 = load i32, ptr %19, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i64, ptr %388, i64 %390
  %392 = load i64, ptr %391, align 8
  %393 = icmp eq i64 %392, -1
  br i1 %393, label %394, label %409

394:                                              ; preds = %385
  %395 = load ptr, ptr %13, align 8
  %396 = getelementptr inbounds %struct.jag_prec, ptr %395, i32 0, i32 7
  %397 = load ptr, ptr %396, align 8
  %398 = load i32, ptr %19, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct.acct_gather_data, ptr %397, i64 %399
  %401 = getelementptr inbounds %struct.acct_gather_data, ptr %400, i32 0, i32 3
  %402 = load i64, ptr %401, align 8
  %403 = load ptr, ptr %15, align 8
  %404 = getelementptr inbounds %struct.jobacctinfo, ptr %403, i32 0, i32 14
  %405 = load ptr, ptr %404, align 8
  %406 = load i32, ptr %19, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i64, ptr %405, i64 %407
  store i64 %402, ptr %408, align 8
  br label %451

409:                                              ; preds = %385
  %410 = load ptr, ptr %15, align 8
  %411 = getelementptr inbounds %struct.jobacctinfo, ptr %410, i32 0, i32 14
  %412 = load ptr, ptr %411, align 8
  %413 = load i32, ptr %19, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i64, ptr %412, i64 %414
  %416 = load i64, ptr %415, align 8
  %417 = load ptr, ptr %13, align 8
  %418 = getelementptr inbounds %struct.jag_prec, ptr %417, i32 0, i32 7
  %419 = load ptr, ptr %418, align 8
  %420 = load i32, ptr %19, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %struct.acct_gather_data, ptr %419, i64 %421
  %423 = getelementptr inbounds %struct.acct_gather_data, ptr %422, i32 0, i32 3
  %424 = load i64, ptr %423, align 8
  %425 = icmp ugt i64 %416, %424
  br i1 %425, label %426, label %434

426:                                              ; preds = %409
  %427 = load ptr, ptr %15, align 8
  %428 = getelementptr inbounds %struct.jobacctinfo, ptr %427, i32 0, i32 14
  %429 = load ptr, ptr %428, align 8
  %430 = load i32, ptr %19, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i64, ptr %429, i64 %431
  %433 = load i64, ptr %432, align 8
  br label %443

434:                                              ; preds = %409
  %435 = load ptr, ptr %13, align 8
  %436 = getelementptr inbounds %struct.jag_prec, ptr %435, i32 0, i32 7
  %437 = load ptr, ptr %436, align 8
  %438 = load i32, ptr %19, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %struct.acct_gather_data, ptr %437, i64 %439
  %441 = getelementptr inbounds %struct.acct_gather_data, ptr %440, i32 0, i32 3
  %442 = load i64, ptr %441, align 8
  br label %443

443:                                              ; preds = %434, %426
  %444 = phi i64 [ %433, %426 ], [ %442, %434 ]
  %445 = load ptr, ptr %15, align 8
  %446 = getelementptr inbounds %struct.jobacctinfo, ptr %445, i32 0, i32 14
  %447 = load ptr, ptr %446, align 8
  %448 = load i32, ptr %19, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i64, ptr %447, i64 %449
  store i64 %444, ptr %450, align 8
  br label %451

451:                                              ; preds = %443, %394
  %452 = load ptr, ptr %15, align 8
  %453 = getelementptr inbounds %struct.jobacctinfo, ptr %452, i32 0, i32 14
  %454 = load ptr, ptr %453, align 8
  %455 = load i32, ptr %19, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i64, ptr %454, i64 %456
  %458 = load i64, ptr %457, align 8
  %459 = load ptr, ptr %15, align 8
  %460 = getelementptr inbounds %struct.jobacctinfo, ptr %459, i32 0, i32 17
  %461 = load ptr, ptr %460, align 8
  %462 = load i32, ptr %19, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i64, ptr %461, i64 %463
  store i64 %458, ptr %464, align 8
  %465 = load ptr, ptr %13, align 8
  %466 = getelementptr inbounds %struct.jag_prec, ptr %465, i32 0, i32 7
  %467 = load ptr, ptr %466, align 8
  %468 = load i32, ptr %19, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds %struct.acct_gather_data, ptr %467, i64 %469
  %471 = getelementptr inbounds %struct.acct_gather_data, ptr %470, i32 0, i32 3
  %472 = load i64, ptr %471, align 8
  %473 = load ptr, ptr %15, align 8
  %474 = getelementptr inbounds %struct.jobacctinfo, ptr %473, i32 0, i32 20
  %475 = load ptr, ptr %474, align 8
  %476 = load i32, ptr %19, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i64, ptr %475, i64 %477
  store i64 %472, ptr %478, align 8
  %479 = load ptr, ptr %15, align 8
  %480 = getelementptr inbounds %struct.jobacctinfo, ptr %479, i32 0, i32 21
  %481 = load ptr, ptr %480, align 8
  %482 = load i32, ptr %19, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i64, ptr %481, i64 %483
  %485 = load i64, ptr %484, align 8
  %486 = icmp eq i64 %485, -1
  br i1 %486, label %487, label %502

487:                                              ; preds = %451
  %488 = load ptr, ptr %13, align 8
  %489 = getelementptr inbounds %struct.jag_prec, ptr %488, i32 0, i32 7
  %490 = load ptr, ptr %489, align 8
  %491 = load i32, ptr %19, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct.acct_gather_data, ptr %490, i64 %492
  %494 = getelementptr inbounds %struct.acct_gather_data, ptr %493, i32 0, i32 4
  %495 = load i64, ptr %494, align 8
  %496 = load ptr, ptr %15, align 8
  %497 = getelementptr inbounds %struct.jobacctinfo, ptr %496, i32 0, i32 21
  %498 = load ptr, ptr %497, align 8
  %499 = load i32, ptr %19, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i64, ptr %498, i64 %500
  store i64 %495, ptr %501, align 8
  br label %544

502:                                              ; preds = %451
  %503 = load ptr, ptr %15, align 8
  %504 = getelementptr inbounds %struct.jobacctinfo, ptr %503, i32 0, i32 21
  %505 = load ptr, ptr %504, align 8
  %506 = load i32, ptr %19, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i64, ptr %505, i64 %507
  %509 = load i64, ptr %508, align 8
  %510 = load ptr, ptr %13, align 8
  %511 = getelementptr inbounds %struct.jag_prec, ptr %510, i32 0, i32 7
  %512 = load ptr, ptr %511, align 8
  %513 = load i32, ptr %19, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %struct.acct_gather_data, ptr %512, i64 %514
  %516 = getelementptr inbounds %struct.acct_gather_data, ptr %515, i32 0, i32 4
  %517 = load i64, ptr %516, align 8
  %518 = icmp ugt i64 %509, %517
  br i1 %518, label %519, label %527

519:                                              ; preds = %502
  %520 = load ptr, ptr %15, align 8
  %521 = getelementptr inbounds %struct.jobacctinfo, ptr %520, i32 0, i32 21
  %522 = load ptr, ptr %521, align 8
  %523 = load i32, ptr %19, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i64, ptr %522, i64 %524
  %526 = load i64, ptr %525, align 8
  br label %536

527:                                              ; preds = %502
  %528 = load ptr, ptr %13, align 8
  %529 = getelementptr inbounds %struct.jag_prec, ptr %528, i32 0, i32 7
  %530 = load ptr, ptr %529, align 8
  %531 = load i32, ptr %19, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds %struct.acct_gather_data, ptr %530, i64 %532
  %534 = getelementptr inbounds %struct.acct_gather_data, ptr %533, i32 0, i32 4
  %535 = load i64, ptr %534, align 8
  br label %536

536:                                              ; preds = %527, %519
  %537 = phi i64 [ %526, %519 ], [ %535, %527 ]
  %538 = load ptr, ptr %15, align 8
  %539 = getelementptr inbounds %struct.jobacctinfo, ptr %538, i32 0, i32 21
  %540 = load ptr, ptr %539, align 8
  %541 = load i32, ptr %19, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i64, ptr %540, i64 %542
  store i64 %537, ptr %543, align 8
  br label %544

544:                                              ; preds = %536, %487
  %545 = load ptr, ptr %15, align 8
  %546 = getelementptr inbounds %struct.jobacctinfo, ptr %545, i32 0, i32 21
  %547 = load ptr, ptr %546, align 8
  %548 = load i32, ptr %19, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i64, ptr %547, i64 %549
  %551 = load i64, ptr %550, align 8
  %552 = load ptr, ptr %15, align 8
  %553 = getelementptr inbounds %struct.jobacctinfo, ptr %552, i32 0, i32 24
  %554 = load ptr, ptr %553, align 8
  %555 = load i32, ptr %19, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i64, ptr %554, i64 %556
  store i64 %551, ptr %557, align 8
  %558 = load ptr, ptr %13, align 8
  %559 = getelementptr inbounds %struct.jag_prec, ptr %558, i32 0, i32 7
  %560 = load ptr, ptr %559, align 8
  %561 = load i32, ptr %19, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds %struct.acct_gather_data, ptr %560, i64 %562
  %564 = getelementptr inbounds %struct.acct_gather_data, ptr %563, i32 0, i32 4
  %565 = load i64, ptr %564, align 8
  %566 = load ptr, ptr %15, align 8
  %567 = getelementptr inbounds %struct.jobacctinfo, ptr %566, i32 0, i32 27
  %568 = load ptr, ptr %567, align 8
  %569 = load i32, ptr %19, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i64, ptr %568, i64 %570
  store i64 %565, ptr %571, align 8
  br label %572

572:                                              ; preds = %544, %384
  %573 = load i32, ptr %19, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %19, align 4
  br label %368, !llvm.loop !8

575:                                              ; preds = %368
  %576 = load ptr, ptr %15, align 8
  %577 = getelementptr inbounds %struct.jobacctinfo, ptr %576, i32 0, i32 20
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds i64, ptr %578, i64 1
  %580 = load i64, ptr %579, align 8
  %581 = load i64, ptr %9, align 8
  %582 = add i64 %581, %580
  store i64 %582, ptr %9, align 8
  %583 = load ptr, ptr %15, align 8
  %584 = getelementptr inbounds %struct.jobacctinfo, ptr %583, i32 0, i32 20
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds i64, ptr %585, i64 6
  %587 = load i64, ptr %586, align 8
  %588 = load i64, ptr %10, align 8
  %589 = add i64 %588, %587
  store i64 %589, ptr %10, align 8
  %590 = load ptr, ptr %13, align 8
  %591 = getelementptr inbounds %struct.jag_prec, ptr %590, i32 0, i32 8
  %592 = load double, ptr %591, align 8
  %593 = load i64, ptr @conv_units, align 8
  %594 = sitofp i64 %593 to double
  %595 = fdiv double %592, %594
  %596 = fptoui double %595 to i64
  %597 = load ptr, ptr %15, align 8
  %598 = getelementptr inbounds %struct.jobacctinfo, ptr %597, i32 0, i32 3
  store i64 %596, ptr %598, align 8
  %599 = load ptr, ptr %13, align 8
  %600 = getelementptr inbounds %struct.jag_prec, ptr %599, i32 0, i32 5
  %601 = load double, ptr %600, align 8
  %602 = load i64, ptr @conv_units, align 8
  %603 = sitofp i64 %602 to double
  %604 = fdiv double %601, %603
  %605 = fptoui double %604 to i64
  %606 = load ptr, ptr %15, align 8
  %607 = getelementptr inbounds %struct.jobacctinfo, ptr %606, i32 0, i32 1
  store i64 %605, ptr %607, align 8
  %608 = load double, ptr %20, align 8
  %609 = load double, ptr %21, align 8
  %610 = fsub double %608, %609
  %611 = load ptr, ptr %15, align 8
  %612 = getelementptr inbounds %struct.jobacctinfo, ptr %611, i32 0, i32 8
  store double %610, ptr %612, align 8
  %613 = load ptr, ptr %13, align 8
  %614 = getelementptr inbounds %struct.jag_prec, ptr %613, i32 0, i32 2
  %615 = load i32, ptr %614, align 8
  %616 = getelementptr inbounds [72 x i8], ptr %16, i64 0, i64 0
  %617 = call i32 @_get_sys_interface_freq_line(i32 noundef %615, ptr noundef @.str.16, ptr noundef %616)
  %618 = load ptr, ptr %15, align 8
  %619 = getelementptr inbounds [72 x i8], ptr %16, i64 0, i64 0
  %620 = call i32 @_update_weighted_freq(ptr noundef %618, ptr noundef %619)
  %621 = load ptr, ptr %15, align 8
  %622 = getelementptr inbounds %struct.jobacctinfo, ptr %621, i32 0, i32 5
  store i32 %620, ptr %622, align 4
  br label %623

623:                                              ; preds = %575
  %624 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %625 = load i64, ptr %624, align 8
  %626 = and i64 %625, 18014398509481984
  %627 = icmp ne i64 %626, 0
  br i1 %627, label %628, label %723

628:                                              ; preds = %623
  br label %629

629:                                              ; preds = %628
  %630 = call i32 @slurm_get_log_level()
  %631 = icmp sge i32 %630, 4
  br i1 %631, label %632, label %721

632:                                              ; preds = %629
  %633 = load ptr, ptr %15, align 8
  %634 = getelementptr inbounds %struct.jobacctinfo, ptr %633, i32 0, i32 28
  %635 = getelementptr inbounds %struct.jobacct_id_t, ptr %634, i32 0, i32 0
  %636 = load i32, ptr %635, align 8
  %637 = load ptr, ptr %15, align 8
  %638 = getelementptr inbounds %struct.jobacctinfo, ptr %637, i32 0, i32 0
  %639 = load i32, ptr %638, align 8
  %640 = load ptr, ptr %15, align 8
  %641 = getelementptr inbounds %struct.jobacctinfo, ptr %640, i32 0, i32 5
  %642 = load i32, ptr %641, align 4
  %643 = load ptr, ptr %15, align 8
  %644 = getelementptr inbounds %struct.jobacctinfo, ptr %643, i32 0, i32 20
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds i64, ptr %645, i64 1
  %647 = load i64, ptr %646, align 8
  %648 = load ptr, ptr %15, align 8
  %649 = getelementptr inbounds %struct.jobacctinfo, ptr %648, i32 0, i32 14
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds i64, ptr %650, i64 1
  %652 = load i64, ptr %651, align 8
  %653 = load ptr, ptr %15, align 8
  %654 = getelementptr inbounds %struct.jobacctinfo, ptr %653, i32 0, i32 20
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds i64, ptr %655, i64 6
  %657 = load i64, ptr %656, align 8
  %658 = load ptr, ptr %15, align 8
  %659 = getelementptr inbounds %struct.jobacctinfo, ptr %658, i32 0, i32 14
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds i64, ptr %660, i64 6
  %662 = load i64, ptr %661, align 8
  %663 = load ptr, ptr %15, align 8
  %664 = getelementptr inbounds %struct.jobacctinfo, ptr %663, i32 0, i32 20
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds i64, ptr %665, i64 5
  %667 = load i64, ptr %666, align 8
  %668 = load ptr, ptr %15, align 8
  %669 = getelementptr inbounds %struct.jobacctinfo, ptr %668, i32 0, i32 14
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds i64, ptr %670, i64 5
  %672 = load i64, ptr %671, align 8
  %673 = load ptr, ptr %15, align 8
  %674 = getelementptr inbounds %struct.jobacctinfo, ptr %673, i32 0, i32 27
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds i64, ptr %675, i64 5
  %677 = load i64, ptr %676, align 8
  %678 = load ptr, ptr %15, align 8
  %679 = getelementptr inbounds %struct.jobacctinfo, ptr %678, i32 0, i32 21
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds i64, ptr %680, i64 5
  %682 = load i64, ptr %681, align 8
  %683 = load ptr, ptr %15, align 8
  %684 = getelementptr inbounds %struct.jobacctinfo, ptr %683, i32 0, i32 20
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds i64, ptr %685, i64 0
  %687 = load i64, ptr %686, align 8
  %688 = udiv i64 %687, 1000
  %689 = uitofp i64 %688 to double
  %690 = load ptr, ptr %15, align 8
  %691 = getelementptr inbounds %struct.jobacctinfo, ptr %690, i32 0, i32 3
  %692 = load i64, ptr %691, align 8
  %693 = load ptr, ptr %15, align 8
  %694 = getelementptr inbounds %struct.jobacctinfo, ptr %693, i32 0, i32 1
  %695 = load i64, ptr %694, align 8
  %696 = load ptr, ptr %15, align 8
  %697 = getelementptr inbounds %struct.jobacctinfo, ptr %696, i32 0, i32 20
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds i64, ptr %698, i64 2
  %700 = load i64, ptr %699, align 8
  %701 = load ptr, ptr %15, align 8
  %702 = getelementptr inbounds %struct.jobacctinfo, ptr %701, i32 0, i32 14
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds i64, ptr %703, i64 2
  %705 = load i64, ptr %704, align 8
  %706 = load ptr, ptr %15, align 8
  %707 = getelementptr inbounds %struct.jobacctinfo, ptr %706, i32 0, i32 27
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds i64, ptr %708, i64 2
  %710 = load i64, ptr %709, align 8
  %711 = load ptr, ptr %15, align 8
  %712 = getelementptr inbounds %struct.jobacctinfo, ptr %711, i32 0, i32 21
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds i64, ptr %713, i64 2
  %715 = load i64, ptr %714, align 8
  %716 = load ptr, ptr %15, align 8
  %717 = getelementptr inbounds %struct.jobacctinfo, ptr %716, i32 0, i32 24
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds i64, ptr %718, i64 2
  %720 = load i64, ptr %719, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.17, ptr noundef @plugin_type, ptr noundef @__func__.jag_common_poll_data, i32 noundef %636, i32 noundef %639, i32 noundef %642, i64 noundef %647, i64 noundef %652, i64 noundef %657, i64 noundef %662, i64 noundef %667, i64 noundef %672, i64 noundef %677, i64 noundef %682, double noundef %689, i64 noundef %692, i64 noundef %695, i64 noundef %700, i64 noundef %705, i64 noundef %710, i64 noundef %715, i64 noundef %720)
  br label %721

721:                                              ; preds = %632, %629
  br label %722

722:                                              ; preds = %721
  br label %723

723:                                              ; preds = %722, %623
  br label %724

724:                                              ; preds = %723
  %725 = load i8, ptr %8, align 1
  %726 = trunc i8 %725 to i1
  br i1 %726, label %727, label %763

727:                                              ; preds = %724
  %728 = call zeroext i1 @acct_gather_profile_g_is_active(i32 noundef 4)
  br i1 %728, label %729, label %763

729:                                              ; preds = %727
  %730 = load i64, ptr %18, align 8
  %731 = load ptr, ptr %15, align 8
  %732 = getelementptr inbounds %struct.jobacctinfo, ptr %731, i32 0, i32 32
  store i64 %730, ptr %732, align 8
  %733 = load ptr, ptr %15, align 8
  call void @_record_profile(ptr noundef %733)
  %734 = load ptr, ptr %15, align 8
  %735 = getelementptr inbounds %struct.jobacctinfo, ptr %734, i32 0, i32 20
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds i64, ptr %736, i64 5
  %738 = load i64, ptr %737, align 8
  %739 = uitofp i64 %738 to double
  %740 = load ptr, ptr %15, align 8
  %741 = getelementptr inbounds %struct.jobacctinfo, ptr %740, i32 0, i32 30
  store double %739, ptr %741, align 8
  %742 = load ptr, ptr %15, align 8
  %743 = getelementptr inbounds %struct.jobacctinfo, ptr %742, i32 0, i32 27
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds i64, ptr %744, i64 5
  %746 = load i64, ptr %745, align 8
  %747 = uitofp i64 %746 to double
  %748 = load ptr, ptr %15, align 8
  %749 = getelementptr inbounds %struct.jobacctinfo, ptr %748, i32 0, i32 31
  store double %747, ptr %749, align 8
  %750 = load ptr, ptr %15, align 8
  %751 = getelementptr inbounds %struct.jobacctinfo, ptr %750, i32 0, i32 20
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds i64, ptr %752, i64 0
  %754 = load i64, ptr %753, align 8
  %755 = uitofp i64 %754 to double
  %756 = load ptr, ptr %15, align 8
  %757 = getelementptr inbounds %struct.jobacctinfo, ptr %756, i32 0, i32 7
  store double %755, ptr %757, align 8
  %758 = load ptr, ptr %15, align 8
  %759 = getelementptr inbounds %struct.jobacctinfo, ptr %758, i32 0, i32 32
  %760 = load i64, ptr %759, align 8
  %761 = load ptr, ptr %15, align 8
  %762 = getelementptr inbounds %struct.jobacctinfo, ptr %761, i32 0, i32 33
  store i64 %760, ptr %762, align 8
  br label %763

763:                                              ; preds = %729, %727, %724
  br label %99, !llvm.loop !6

764:                                              ; preds = %99
  %765 = load ptr, ptr %12, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %765)
  %766 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 67
  %767 = load i16, ptr %766, align 8
  %768 = icmp ne i16 %767, 0
  br i1 %768, label %769, label %772

769:                                              ; preds = %764
  %770 = load i64, ptr %9, align 8
  %771 = load i64, ptr %10, align 8
  call void @jobacct_gather_handle_mem_limit(i64 noundef %770, i64 noundef %771)
  br label %772

772:                                              ; preds = %769, %764
  br label %773

773:                                              ; preds = %772, %95
  store i32 0, ptr @jag_common_poll_data.processing, align 4
  br label %774

774:                                              ; preds = %773, %57, %39
  ret void
}

declare i32 @slurm_get_log_level() #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @_get_offspring_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @slurm_list_for_each(ptr noundef %10, ptr noundef @_reset_visited, ptr noundef null)
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @slurm_list_find_first(ptr noundef %12, ptr noundef @_list_find_prec_by_pid, ptr noundef %6)
  store ptr %13, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  br label %47

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.jag_prec, ptr %17, i32 0, i32 0
  store i8 1, ptr %18, align 8
  %19 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %7, align 8
  call void @slurm_list_append(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %38, %16
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @slurm_list_dequeue(ptr noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %33, %26
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.jag_prec, ptr %29, i32 0, i32 3
  %31 = call ptr @slurm_list_find_first(ptr noundef %28, ptr noundef @_list_find_prec_by_ppid, ptr noundef %30)
  store ptr %31, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  call void @_aggregate_prec(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %7, align 8
  call void @slurm_list_append(ptr noundef %36, ptr noundef %37)
  br label %27, !llvm.loop !9

38:                                               ; preds = %27
  br label %22, !llvm.loop !10

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8
  call void @slurm_list_destroy(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %40
  store ptr null, ptr %9, align 8
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_precs(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @slurm_list_peek(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i32 @proctrack_g_get_pids(i64 noundef %13, ptr noundef %9, ptr noundef %7)
  %15 = load i32, ptr %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %38, %17
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.jobacctinfo, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %33, align 8
  br label %36

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi i32 [ %34, %31 ], [ 0, %35 ]
  call void @_handle_stats(i32 noundef %27, ptr noundef %28, i32 noundef %37)
  br label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %10, align 4
  br label %18, !llvm.loop !11

41:                                               ; preds = %18
  call void @slurm_xfree(ptr noundef %9)
  br label %105

42:                                               ; preds = %3
  %43 = load ptr, ptr %8, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %89

45:                                               ; preds = %42
  %46 = load i32, ptr @energy_profile, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.jobacctinfo, ptr %47, i32 0, i32 6
  %49 = call i32 @acct_gather_energy_g_get_sum(i32 noundef %46, ptr noundef %48)
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.jobacctinfo, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds %struct.acct_gather_energy, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.jobacctinfo, ptr %54, i32 0, i32 20
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i64, ptr %56, i64 2
  store i64 %53, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.jobacctinfo, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds %struct.acct_gather_energy, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.jobacctinfo, ptr %63, i32 0, i32 27
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i64, ptr %65, i64 2
  store i64 %62, ptr %66, align 8
  br label %67

67:                                               ; preds = %45
  %68 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 18014398509481984
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @slurm_get_log_level()
  %75 = icmp sge i32 %74, 4
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.jobacctinfo, ptr %77, i32 0, i32 6
  %79 = getelementptr inbounds %struct.acct_gather_energy, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.jobacctinfo, ptr %81, i32 0, i32 6
  %83 = getelementptr inbounds %struct.acct_gather_energy, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.18, ptr noundef @plugin_type, ptr noundef @__func__._get_precs, i64 noundef %80, i32 noundef %84)
  br label %85

85:                                               ; preds = %76, %73
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %67
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %42
  br label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, 18014398509481984
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  %97 = call i32 @slurm_get_log_level()
  %98 = icmp sge i32 %97, 4
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i64, ptr %5, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.19, ptr noundef @plugin_type, ptr noundef @__func__._get_precs, i64 noundef %100)
  br label %101

101:                                              ; preds = %99, %96
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %90
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %41
  %106 = load ptr, ptr @prec_list, align 8
  ret ptr %106
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

declare i32 @slurm_list_for_each(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_init_tres(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %48, %2
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.jag_prec, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %51

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.jag_prec, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.acct_gather_data, ptr %15, i64 %17
  %19 = getelementptr inbounds %struct.acct_gather_data, ptr %18, i32 0, i32 0
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.jag_prec, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.acct_gather_data, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.acct_gather_data, ptr %25, i32 0, i32 1
  store i64 -1, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.jag_prec, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.acct_gather_data, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.acct_gather_data, ptr %32, i32 0, i32 2
  store i64 -1, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.jag_prec, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.acct_gather_data, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.acct_gather_data, ptr %39, i32 0, i32 3
  store i64 -1, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.jag_prec, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.acct_gather_data, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.acct_gather_data, ptr %46, i32 0, i32 4
  store i64 -1, ptr %47, align 8
  br label %48

48:                                               ; preds = %12
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  br label %6, !llvm.loop !12

51:                                               ; preds = %6
  ret i32 0
}

declare i32 @slurm_list_count(ptr noundef) #1

declare ptr @slurm_list_iterator_create(ptr noundef) #1

declare ptr @slurm_list_next(ptr noundef) #1

declare ptr @slurm_list_find_first(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_find_prec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.jag_prec, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @acct_gather_filesystem_g_get_data(ptr noundef) #1

declare i32 @acct_gather_interconnect_g_get_data(ptr noundef) #1

declare ptr @slurm_xstrcasestr(ptr noundef, ptr noundef) #1

declare i32 @acct_gather_energy_g_get_sum(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_print_jag_prec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.assoc_mgr_lock_t, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const._print_jag_prec.locks, i64 28, i1 false)
  %5 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 18014398509481984
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %157

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 18014398509481984
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @slurm_get_log_level()
  %19 = icmp sge i32 %18, 4
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.jag_prec, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.jag_prec, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.42, ptr noundef @plugin_type, ptr noundef @__func__._print_jag_prec, i32 noundef %23, i32 noundef %26)
  br label %27

27:                                               ; preds = %20, %17
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %11
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 18014398509481984
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @slurm_get_log_level()
  %39 = icmp sge i32 %38, 4
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.jag_prec, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.43, ptr noundef @plugin_type, ptr noundef @__func__._print_jag_prec, i32 noundef %43)
  br label %44

44:                                               ; preds = %40, %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %31
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 18014398509481984
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @slurm_get_log_level()
  %56 = icmp sge i32 %55, 4
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.jag_prec, ptr %58, i32 0, i32 5
  %60 = load double, ptr %59, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.44, ptr noundef @plugin_type, ptr noundef @__func__._print_jag_prec, double noundef %60)
  br label %61

61:                                               ; preds = %57, %54
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %48
  br label %64

64:                                               ; preds = %63
  call void @assoc_mgr_lock(ptr noundef %4)
  store i32 0, ptr %3, align 4
  br label %65

65:                                               ; preds = %137, %64
  %66 = load i32, ptr %3, align 4
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.jag_prec, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 8
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %140

71:                                               ; preds = %65
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.jag_prec, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.acct_gather_data, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.acct_gather_data, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %79, -1
  br i1 %80, label %81, label %82

81:                                               ; preds = %71
  br label %137

82:                                               ; preds = %71
  br label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 18014398509481984
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %108

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  %90 = call i32 @slurm_get_log_level()
  %91 = icmp sge i32 %90, 4
  br i1 %91, label %92, label %106

92:                                               ; preds = %89
  %93 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %94 = load i32, ptr %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.jag_prec, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.acct_gather_data, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct.acct_gather_data, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.45, ptr noundef @plugin_type, ptr noundef @__func__._print_jag_prec, ptr noundef %97, i64 noundef %105)
  br label %106

106:                                              ; preds = %92, %89
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %83
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 18014398509481984
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %135

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115
  %117 = call i32 @slurm_get_log_level()
  %118 = icmp sge i32 %117, 4
  br i1 %118, label %119, label %133

119:                                              ; preds = %116
  %120 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %121 = load i32, ptr %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.jag_prec, ptr %125, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.acct_gather_data, ptr %127, i64 %129
  %131 = getelementptr inbounds %struct.acct_gather_data, ptr %130, i32 0, i32 4
  %132 = load i64, ptr %131, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.46, ptr noundef @plugin_type, ptr noundef @__func__._print_jag_prec, ptr noundef %124, i64 noundef %132)
  br label %133

133:                                              ; preds = %119, %116
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %110
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %81
  %138 = load i32, ptr %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %3, align 4
  br label %65, !llvm.loop !13

140:                                              ; preds = %65
  call void @assoc_mgr_unlock(ptr noundef %4)
  br label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, 18014398509481984
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %156

146:                                              ; preds = %141
  br label %147

147:                                              ; preds = %146
  %148 = call i32 @slurm_get_log_level()
  %149 = icmp sge i32 %148, 4
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.jag_prec, ptr %151, i32 0, i32 8
  %153 = load double, ptr %152, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.47, ptr noundef @plugin_type, ptr noundef @__func__._print_jag_prec, double noundef %153)
  br label %154

154:                                              ; preds = %150, %147
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %141
  br label %157

157:                                              ; preds = %156, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_sys_interface_freq_line(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [80 x i8], align 16
  %12 = alloca [128 x i8], align 16
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %10, align 8
  %13 = load i32, ptr @cpunfo_frequency, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %120

16:                                               ; preds = %3
  %17 = getelementptr inbounds [80 x i8], ptr %11, i64 0, i64 0
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %17, i64 noundef 79, ptr noundef @.str.48, i32 noundef %18, ptr noundef %19) #9
  br label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 18014398509481984
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @slurm_get_log_level()
  %29 = icmp sge i32 %28, 4
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = getelementptr inbounds [80 x i8], ptr %11, i64 0, i64 0
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.49, ptr noundef @plugin_type, ptr noundef @__func__._get_sys_interface_freq_line, ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %21
  br label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds [80 x i8], ptr %11, i64 0, i64 0
  %37 = call noalias ptr @fopen(ptr noundef %36, ptr noundef @.str.1)
  store ptr %37, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %79

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 @fileno(ptr noundef %40) #9
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  %43 = call i32 (i32, i32, ...) @fcntl(i32 noundef %42, i32 noundef 2, i32 noundef 1)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = getelementptr inbounds [80 x i8], ptr %11, i64 0, i64 0
  %47 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.24, ptr noundef @__func__._get_sys_interface_freq_line, ptr noundef %46)
  br label %48

48:                                               ; preds = %45, %39
  %49 = load i32, ptr %9, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = call i64 @read(i32 noundef %49, ptr noundef %50, i64 noundef 7)
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %8, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %76

55:                                               ; preds = %48
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  store i8 0, ptr %59, align 1
  br label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 18014398509481984
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  %67 = call i32 @slurm_get_log_level()
  %68 = icmp sge i32 %67, 4
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %5, align 4
  %71 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.50, ptr noundef @plugin_type, ptr noundef @__func__._get_sys_interface_freq_line, i32 noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %69, %66
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %60
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %48
  %77 = load ptr, ptr %10, align 8
  %78 = call i32 @fclose(ptr noundef %77)
  br label %119

79:                                               ; preds = %35
  %80 = load i32, ptr @cpunfo_frequency, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %118, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [80 x i8], ptr %11, i64 0, i64 0
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %83, i64 noundef 14, ptr noundef @.str.51) #9
  br label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 18014398509481984
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90
  %92 = call i32 @slurm_get_log_level()
  %93 = icmp sge i32 %92, 4
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = getelementptr inbounds [80 x i8], ptr %11, i64 0, i64 0
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.52, ptr noundef @plugin_type, ptr noundef @__func__._get_sys_interface_freq_line, ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %91
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %85
  br label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds [80 x i8], ptr %11, i64 0, i64 0
  %101 = call noalias ptr @fopen(ptr noundef %100, ptr noundef @.str.1)
  store ptr %101, ptr %10, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %117

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %113, %103
  %105 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %106 = load ptr, ptr %10, align 8
  %107 = call ptr @fgets(ptr noundef %105, i32 noundef 128, ptr noundef %106)
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %111 = call zeroext i1 @_get_freq(ptr noundef %110)
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  br label %114

113:                                              ; preds = %109
  br label %104, !llvm.loop !14

114:                                              ; preds = %112, %104
  %115 = load ptr, ptr %10, align 8
  %116 = call i32 @fclose(ptr noundef %115)
  br label %117

117:                                              ; preds = %114, %99
  br label %118

118:                                              ; preds = %117, %79
  store i32 1, ptr %4, align 4
  br label %120

119:                                              ; preds = %76
  store i32 0, ptr %4, align 4
  br label %120

120:                                              ; preds = %119, %118, %15
  %121 = load i32, ptr %4, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @_update_weighted_freq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr @cpunfo_frequency, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i32, ptr @cpunfo_frequency, align 4
  store i32 %11, ptr %7, align 4
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %13, ptr noundef @.str.57, ptr noundef %7) #9
  br label %15

15:                                               ; preds = %12, %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.jobacctinfo, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.jobacctinfo, ptr %19, i32 0, i32 8
  %21 = load double, ptr %20, align 8
  %22 = fptoui double %21 to i32
  %23 = load i32, ptr %7, align 4
  %24 = mul i32 %22, %23
  %25 = add i32 %18, %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.jobacctinfo, ptr %26, i32 0, i32 9
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.jobacctinfo, ptr %28, i32 0, i32 20
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i64, ptr %30, i64 0
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %15
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.jobacctinfo, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = udiv i32 %39, %40
  store i32 %41, ptr %3, align 4
  br label %44

42:                                               ; preds = %15
  %43 = load i32, ptr %7, align 4
  store i32 %43, ptr %3, align 4
  br label %44

44:                                               ; preds = %42, %36
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

declare zeroext i1 @acct_gather_profile_g_is_active(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_record_profile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [11 x %struct.acct_gather_profile_dataset_t], align 16
  %4 = alloca double, align 8
  %5 = alloca [10 x %union.anon], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [32 x i8], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const._record_profile.dataset, i64 176, i1 false)
  %8 = load i64, ptr @_record_profile.profile_gid, align 8
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call i64 @acct_gather_profile_g_create_group(ptr noundef @.str.68)
  store i64 %11, ptr @_record_profile.profile_gid, align 8
  call void @gpu_get_tres_pos(ptr noundef @_record_profile.gpumem_pos, ptr noundef @_record_profile.gpuutil_pos)
  br label %12

12:                                               ; preds = %10, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.jobacctinfo, ptr %13, i32 0, i32 29
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %40

17:                                               ; preds = %12
  %18 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.jobacctinfo, ptr %19, i32 0, i32 28
  %21 = getelementptr inbounds %struct.jobacct_id_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef 32, ptr noundef @.str.69, i32 noundef %22) #9
  %24 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %25 = load i64, ptr @_record_profile.profile_gid, align 8
  %26 = getelementptr inbounds [11 x %struct.acct_gather_profile_dataset_t], ptr %3, i64 0, i64 0
  %27 = call i32 @acct_gather_profile_g_create_dataset(ptr noundef %24, i64 noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.jobacctinfo, ptr %28, i32 0, i32 29
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.jobacctinfo, ptr %30, i32 0, i32 29
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %39

34:                                               ; preds = %17
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.jobacctinfo, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.70, i32 noundef %37)
  br label %229

39:                                               ; preds = %17
  br label %40

40:                                               ; preds = %39, %12
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.jobacctinfo, ptr %41, i32 0, i32 29
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %229

46:                                               ; preds = %40
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.jobacctinfo, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [10 x %union.anon], ptr %5, i64 0, i64 0
  store i64 %50, ptr %51, align 16
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.jobacctinfo, ptr %52, i32 0, i32 20
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i64, ptr %54, i64 1
  %56 = load i64, ptr %55, align 8
  %57 = udiv i64 %56, 1024
  %58 = getelementptr inbounds [10 x %union.anon], ptr %5, i64 0, i64 5
  store i64 %57, ptr %58, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.jobacctinfo, ptr %59, i32 0, i32 20
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i64, ptr %61, i64 6
  %63 = load i64, ptr %62, align 8
  %64 = udiv i64 %63, 1024
  %65 = getelementptr inbounds [10 x %union.anon], ptr %5, i64 0, i64 6
  store i64 %64, ptr %65, align 16
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.jobacctinfo, ptr %66, i32 0, i32 20
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i64, ptr %68, i64 7
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds [10 x %union.anon], ptr %5, i64 0, i64 7
  store i64 %70, ptr %71, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.jobacctinfo, ptr %72, i32 0, i32 33
  %74 = load i64, ptr %73, align 8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %46
  %77 = getelementptr inbounds [10 x %union.anon], ptr %5, i64 0, i64 1
  store double 0.000000e+00, ptr %77, align 8
  %78 = getelementptr inbounds [10 x %union.anon], ptr %5, i64 0, i64 2
  store double 0.000000e+00, ptr %78, align 16
  %79 = getelementptr inbounds [10 x %union.anon], ptr %5, i64 0, i64 4
  store double 0.000000e+00, ptr %79, align 16
  %80 = getelementptr inbounds [10 x %union.anon], ptr %5, i64 0, i64 8
  store double 0.000000e+00, ptr %80, align 16
  %81 = getelementptr inbounds [10 x %union.anon], ptr %5, i64 0, i64 9
  store double 0.000000e+00, ptr %81, align 8
  br label %202

82:                                               ; preds = %46
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.jobacctinfo, ptr %83, i32 0, i32 20
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i64, ptr %85, i64 0
  %87 = load i64, ptr %86, align 8
  %88 = uitofp i64 %87 to double
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.jobacctinfo, ptr %89, i32 0, i32 7
  %91 = load double, ptr %90, align 8
  %92 = fsub double %88, %91
  %93 = fdiv double %92, 1.000000e+03
  %94 = getelementptr inbounds [10 x %union.anon], ptr %5, i64 0, i64 1
  store double %93, ptr %94, align 8
  %95 = getelementptr inbounds [10 x %union.anon], ptr %5, i64 0, i64 1
  %96 = load double, ptr %95, align 8
  %97 = fcmp olt double %96, 0.000000e+00
  br i1 %97, label %98, label %107

98:                                               ; preds = %82
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.jobacctinfo, ptr %99, i32 0, i32 20
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i64, ptr %101, i64 0
  %103 = load i64, ptr %102, align 8
  %104 = udiv i64 %103, 1000
  %105 = uitofp i64 %104 to double
  %106 = getelementptr inbounds [10 x %union.anon], ptr %5, i64 0, i64 1
  store double %105, ptr %106, align 8
  br label %107

107:                                              ; preds = %98, %82
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.jobacctinfo, ptr %108, i32 0, i32 32
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.jobacctinfo, ptr %111, i32 0, i32 33
  %113 = load i64, ptr %112, align 8
  %114 = sub nsw i64 %110, %113
  %115 = sitofp i64 %114 to double
  store double %115, ptr %4, align 8
  %116 = load double, ptr %4, align 8
  %117 = fcmp une double %116, 0.000000e+00
  br i1 %117, label %120, label %118

118:                                              ; preds = %107
  %119 = getelementptr inbounds [10 x %union.anon], ptr %5, i64 0, i64 2
  store double 0.000000e+00, ptr %119, align 16
  br label %127

120:                                              ; preds = %107
  %121 = getelementptr inbounds [10 x %union.anon], ptr %5, i64 0, i64 1
  %122 = load double, ptr %121, align 8
  %123 = fmul double 1.000000e+02, %122
  %124 = load double, ptr %4, align 8
  %125 = fdiv double %123, %124
  %126 = getelementptr inbounds [10 x %union.anon], ptr %5, i64 0, i64 2
  store double %125, ptr %126, align 16
  br label %127

127:                                              ; preds = %120, %118
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.jobacctinfo, ptr %128, i32 0, i32 20
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i64, ptr %130, i64 5
  %132 = load i64, ptr %131, align 8
  %133 = uitofp i64 %132 to double
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.jobacctinfo, ptr %134, i32 0, i32 30
  %136 = load double, ptr %135, align 8
  %137 = fsub double %133, %136
  %138 = getelementptr inbounds [10 x %union.anon], ptr %5, i64 0, i64 8
  store double %137, ptr %138, align 16
  %139 = getelementptr inbounds [10 x %union.anon], ptr %5, i64 0, i64 8
  %140 = load double, ptr %139, align 16
  %141 = fcmp olt double %140, 0.000000e+00
  br i1 %141, label %142, label %150

142:                                              ; preds = %127
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.jobacctinfo, ptr %143, i32 0, i32 20
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i64, ptr %145, i64 5
  %147 = load i64, ptr %146, align 8
  %148 = uitofp i64 %147 to double
  %149 = getelementptr inbounds [10 x %union.anon], ptr %5, i64 0, i64 8
  store double %148, ptr %149, align 16
  br label %150

150:                                              ; preds = %142, %127
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.jobacctinfo, ptr %151, i32 0, i32 27
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i64, ptr %153, i64 5
  %155 = load i64, ptr %154, align 8
  %156 = uitofp i64 %155 to double
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.jobacctinfo, ptr %157, i32 0, i32 31
  %159 = load double, ptr %158, align 8
  %160 = fsub double %156, %159
  %161 = getelementptr inbounds [10 x %union.anon], ptr %5, i64 0, i64 9
  store double %160, ptr %161, align 8
  %162 = getelementptr inbounds [10 x %union.anon], ptr %5, i64 0, i64 9
  %163 = load double, ptr %162, align 8
  %164 = fcmp olt double %163, 0.000000e+00
  br i1 %164, label %165, label %173

165:                                              ; preds = %150
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.jobacctinfo, ptr %166, i32 0, i32 27
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i64, ptr %168, i64 5
  %170 = load i64, ptr %169, align 8
  %171 = uitofp i64 %170 to double
  %172 = getelementptr inbounds [10 x %union.anon], ptr %5, i64 0, i64 9
  store double %171, ptr %172, align 8
  br label %173

173:                                              ; preds = %165, %150
  %174 = getelementptr inbounds [10 x %union.anon], ptr %5, i64 0, i64 8
  %175 = load double, ptr %174, align 16
  %176 = fdiv double %175, 0x4130000000000000
  store double %176, ptr %174, align 16
  %177 = getelementptr inbounds [10 x %union.anon], ptr %5, i64 0, i64 9
  %178 = load double, ptr %177, align 8
  %179 = fdiv double %178, 0x4130000000000000
  store double %179, ptr %177, align 8
  %180 = load i32, ptr @_record_profile.gpumem_pos, align 4
  %181 = icmp ne i32 %180, -1
  br i1 %181, label %182, label %201

182:                                              ; preds = %173
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.jobacctinfo, ptr %183, i32 0, i32 20
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr @_record_profile.gpumem_pos, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i64, ptr %185, i64 %187
  %189 = load i64, ptr %188, align 8
  %190 = udiv i64 %189, 1048576
  %191 = getelementptr inbounds [10 x %union.anon], ptr %5, i64 0, i64 3
  store i64 %190, ptr %191, align 8
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds %struct.jobacctinfo, ptr %192, i32 0, i32 20
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr @_record_profile.gpuutil_pos, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i64, ptr %194, i64 %196
  %198 = load i64, ptr %197, align 8
  %199 = uitofp i64 %198 to double
  %200 = getelementptr inbounds [10 x %union.anon], ptr %5, i64 0, i64 4
  store double %199, ptr %200, align 16
  br label %201

201:                                              ; preds = %182, %173
  br label %202

202:                                              ; preds = %201, %76
  br label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %205 = load i64, ptr %204, align 8
  %206 = and i64 %205, 2097152
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %219

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208
  %210 = call i32 @slurm_get_log_level()
  %211 = icmp sge i32 %210, 4
  br i1 %211, label %212, label %217

212:                                              ; preds = %209
  %213 = getelementptr inbounds [11 x %struct.acct_gather_profile_dataset_t], ptr %3, i64 0, i64 0
  %214 = getelementptr inbounds [10 x %union.anon], ptr %5, i64 0, i64 0
  %215 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %216 = call ptr @acct_gather_profile_dataset_str(ptr noundef %213, ptr noundef %214, ptr noundef %215, i32 noundef 256)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.71, ptr noundef @plugin_type, ptr noundef @__func__._record_profile, ptr noundef %216)
  br label %217

217:                                              ; preds = %212, %209
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %203
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds %struct.jobacctinfo, ptr %221, i32 0, i32 29
  %223 = load i32, ptr %222, align 8
  %224 = getelementptr inbounds [10 x %union.anon], ptr %5, i64 0, i64 0
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds %struct.jobacctinfo, ptr %225, i32 0, i32 32
  %227 = load i64, ptr %226, align 8
  %228 = call i32 @acct_gather_profile_g_add_sample_data(i32 noundef %223, ptr noundef %224, i64 noundef %227)
  br label %229

229:                                              ; preds = %220, %45, %34
  ret void
}

declare void @slurm_list_iterator_destroy(ptr noundef) #1

declare void @jobacct_gather_handle_mem_limit(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_reset_visited(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.jag_prec, ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_list_find_prec_by_pid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.jag_prec, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.jag_prec, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %23

22:                                               ; preds = %15, %2
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare void @slurm_list_append(ptr noundef, ptr noundef) #1

declare ptr @slurm_list_dequeue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_list_find_prec_by_ppid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.jag_prec, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.jag_prec, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %23

22:                                               ; preds = %15, %2
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @_aggregate_prec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.jag_prec, ptr %6, i32 0, i32 8
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.jag_prec, ptr %9, i32 0, i32 8
  %11 = load double, ptr %10, align 8
  %12 = fadd double %11, %8
  store double %12, ptr %10, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.jag_prec, ptr %13, i32 0, i32 5
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.jag_prec, ptr %16, i32 0, i32 5
  %18 = load double, ptr %17, align 8
  %19 = fadd double %18, %15
  store double %19, ptr %17, align 8
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %247, %2
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.jag_prec, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %250

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.jag_prec, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.acct_gather_data, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.acct_gather_data, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = icmp ne i64 %34, -1
  br i1 %35, label %36, label %81

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.jag_prec, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.acct_gather_data, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.acct_gather_data, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %46, label %62

46:                                               ; preds = %36
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.jag_prec, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.acct_gather_data, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.acct_gather_data, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.jag_prec, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.acct_gather_data, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct.acct_gather_data, ptr %60, i32 0, i32 1
  store i64 %54, ptr %61, align 8
  br label %80

62:                                               ; preds = %36
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.jag_prec, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.acct_gather_data, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.acct_gather_data, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.jag_prec, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.acct_gather_data, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.acct_gather_data, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, %70
  store i64 %79, ptr %77, align 8
  br label %80

80:                                               ; preds = %62, %46
  br label %81

81:                                               ; preds = %80, %26
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.jag_prec, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.acct_gather_data, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.acct_gather_data, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8
  %90 = icmp ne i64 %89, -1
  br i1 %90, label %91, label %136

91:                                               ; preds = %81
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.jag_prec, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.acct_gather_data, ptr %94, i64 %96
  %98 = getelementptr inbounds %struct.acct_gather_data, ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8
  %100 = icmp eq i64 %99, -1
  br i1 %100, label %101, label %117

101:                                              ; preds = %91
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.jag_prec, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.acct_gather_data, ptr %104, i64 %106
  %108 = getelementptr inbounds %struct.acct_gather_data, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.jag_prec, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.acct_gather_data, ptr %112, i64 %114
  %116 = getelementptr inbounds %struct.acct_gather_data, ptr %115, i32 0, i32 2
  store i64 %109, ptr %116, align 8
  br label %135

117:                                              ; preds = %91
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.jag_prec, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.acct_gather_data, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct.acct_gather_data, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.jag_prec, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.acct_gather_data, ptr %128, i64 %130
  %132 = getelementptr inbounds %struct.acct_gather_data, ptr %131, i32 0, i32 2
  %133 = load i64, ptr %132, align 8
  %134 = add i64 %133, %125
  store i64 %134, ptr %132, align 8
  br label %135

135:                                              ; preds = %117, %101
  br label %136

136:                                              ; preds = %135, %81
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.jag_prec, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.acct_gather_data, ptr %139, i64 %141
  %143 = getelementptr inbounds %struct.acct_gather_data, ptr %142, i32 0, i32 3
  %144 = load i64, ptr %143, align 8
  %145 = icmp ne i64 %144, -1
  br i1 %145, label %146, label %191

146:                                              ; preds = %136
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.jag_prec, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.acct_gather_data, ptr %149, i64 %151
  %153 = getelementptr inbounds %struct.acct_gather_data, ptr %152, i32 0, i32 3
  %154 = load i64, ptr %153, align 8
  %155 = icmp eq i64 %154, -1
  br i1 %155, label %156, label %172

156:                                              ; preds = %146
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.jag_prec, ptr %157, i32 0, i32 7
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.acct_gather_data, ptr %159, i64 %161
  %163 = getelementptr inbounds %struct.acct_gather_data, ptr %162, i32 0, i32 3
  %164 = load i64, ptr %163, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.jag_prec, ptr %165, i32 0, i32 7
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.acct_gather_data, ptr %167, i64 %169
  %171 = getelementptr inbounds %struct.acct_gather_data, ptr %170, i32 0, i32 3
  store i64 %164, ptr %171, align 8
  br label %190

172:                                              ; preds = %146
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.jag_prec, ptr %173, i32 0, i32 7
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.acct_gather_data, ptr %175, i64 %177
  %179 = getelementptr inbounds %struct.acct_gather_data, ptr %178, i32 0, i32 3
  %180 = load i64, ptr %179, align 8
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.jag_prec, ptr %181, i32 0, i32 7
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.acct_gather_data, ptr %183, i64 %185
  %187 = getelementptr inbounds %struct.acct_gather_data, ptr %186, i32 0, i32 3
  %188 = load i64, ptr %187, align 8
  %189 = add i64 %188, %180
  store i64 %189, ptr %187, align 8
  br label %190

190:                                              ; preds = %172, %156
  br label %191

191:                                              ; preds = %190, %136
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.jag_prec, ptr %192, i32 0, i32 7
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.acct_gather_data, ptr %194, i64 %196
  %198 = getelementptr inbounds %struct.acct_gather_data, ptr %197, i32 0, i32 4
  %199 = load i64, ptr %198, align 8
  %200 = icmp ne i64 %199, -1
  br i1 %200, label %201, label %246

201:                                              ; preds = %191
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.jag_prec, ptr %202, i32 0, i32 7
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.acct_gather_data, ptr %204, i64 %206
  %208 = getelementptr inbounds %struct.acct_gather_data, ptr %207, i32 0, i32 4
  %209 = load i64, ptr %208, align 8
  %210 = icmp eq i64 %209, -1
  br i1 %210, label %211, label %227

211:                                              ; preds = %201
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.jag_prec, ptr %212, i32 0, i32 7
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.acct_gather_data, ptr %214, i64 %216
  %218 = getelementptr inbounds %struct.acct_gather_data, ptr %217, i32 0, i32 4
  %219 = load i64, ptr %218, align 8
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.jag_prec, ptr %220, i32 0, i32 7
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.acct_gather_data, ptr %222, i64 %224
  %226 = getelementptr inbounds %struct.acct_gather_data, ptr %225, i32 0, i32 4
  store i64 %219, ptr %226, align 8
  br label %245

227:                                              ; preds = %201
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.jag_prec, ptr %228, i32 0, i32 7
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.acct_gather_data, ptr %230, i64 %232
  %234 = getelementptr inbounds %struct.acct_gather_data, ptr %233, i32 0, i32 4
  %235 = load i64, ptr %234, align 8
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.jag_prec, ptr %236, i32 0, i32 7
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.acct_gather_data, ptr %238, i64 %240
  %242 = getelementptr inbounds %struct.acct_gather_data, ptr %241, i32 0, i32 4
  %243 = load i64, ptr %242, align 8
  %244 = add i64 %243, %235
  store i64 %244, ptr %242, align 8
  br label %245

245:                                              ; preds = %227, %211
  br label %246

246:                                              ; preds = %245, %191
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %5, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %5, align 4
  br label %20, !llvm.loop !15

250:                                              ; preds = %20
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.jag_prec, ptr %251, i32 0, i32 0
  store i8 1, ptr %252, align 8
  ret void
}

declare ptr @slurm_list_peek(ptr noundef) #1

declare i32 @proctrack_g_get_pids(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_handle_stats(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.assoc_mgr_lock_t, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %12, align 8
  %14 = load i32, ptr @_handle_stats.no_share_data, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %31

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 66
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @slurm_xstrcasestr(ptr noundef %18, ptr noundef @.str.20)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 1, ptr @_handle_stats.no_share_data, align 4
  br label %23

22:                                               ; preds = %16
  store i32 0, ptr @_handle_stats.no_share_data, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 66
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @slurm_xstrcasestr(ptr noundef %25, ptr noundef @.str.11)
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 1, ptr @_handle_stats.use_pss, align 4
  br label %30

29:                                               ; preds = %23
  store i32 0, ptr @_handle_stats.use_pss, align 4
  br label %30

30:                                               ; preds = %29, %28
  br label %31

31:                                               ; preds = %30, %3
  %32 = load i32, ptr @_handle_stats.disable_gpu_acct, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %56

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 66
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @slurm_xstrcasestr(ptr noundef %36, ptr noundef @.str.21)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %54

39:                                               ; preds = %34
  store i32 1, ptr @_handle_stats.disable_gpu_acct, align 4
  br label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 18014398509481984
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @slurm_get_log_level()
  %48 = icmp sge i32 %47, 4
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.22, ptr noundef @plugin_type, ptr noundef @__func__._handle_stats)
  br label %50

50:                                               ; preds = %49, %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %40
  br label %53

53:                                               ; preds = %52
  br label %55

54:                                               ; preds = %34
  store i32 0, ptr @_handle_stats.disable_gpu_acct, align 4
  br label %55

55:                                               ; preds = %54, %53
  br label %56

56:                                               ; preds = %55, %31
  %57 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %7, ptr noundef @.str.23, i32 noundef %57)
  %58 = load ptr, ptr %7, align 8
  %59 = call noalias ptr @fopen(ptr noundef %58, ptr noundef @.str.1)
  store ptr %59, ptr %8, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  br label %164

62:                                               ; preds = %56
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 @fileno(ptr noundef %63) #9
  store i32 %64, ptr %10, align 4
  %65 = load i32, ptr %10, align 4
  %66 = call i32 (i32, i32, ...) @fcntl(i32 noundef %65, i32 noundef 2, i32 noundef 1)
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load ptr, ptr %7, align 8
  %70 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.24, ptr noundef @__func__._handle_stats, ptr noundef %69)
  br label %71

71:                                               ; preds = %68, %62
  %72 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.25, i32 noundef 569, ptr noundef @__func__._handle_stats)
  store ptr %72, ptr %12, align 8
  %73 = load i32, ptr %6, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @__const._handle_stats.locks, i64 28, i1 false)
  call void @assoc_mgr_lock(ptr noundef %13)
  %76 = load i32, ptr @g_tres_count, align 4
  store i32 %76, ptr %6, align 4
  call void @assoc_mgr_unlock(ptr noundef %13)
  br label %77

77:                                               ; preds = %75, %71
  %78 = load i32, ptr %6, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.jag_prec, ptr %79, i32 0, i32 6
  store i32 %78, ptr %80, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.jag_prec, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = call ptr @slurm_xcalloc(i64 noundef %84, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.25, i32 noundef 582, ptr noundef @__func__._handle_stats)
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.jag_prec, ptr %86, i32 0, i32 7
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = call i32 @_init_tres(ptr noundef %88, ptr noundef null)
  %90 = load i32, ptr %10, align 4
  %91 = load ptr, ptr %12, align 8
  %92 = call i32 @_get_process_data_line(i32 noundef %90, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %77
  %95 = load ptr, ptr %8, align 8
  %96 = call i32 @fclose(ptr noundef %95)
  br label %161

97:                                               ; preds = %77
  %98 = load ptr, ptr %8, align 8
  %99 = call i32 @fclose(ptr noundef %98)
  %100 = load i32, ptr @_handle_stats.disable_gpu_acct, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %97
  %103 = load i32, ptr %4, align 4
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.jag_prec, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @gpu_g_usage_read(i32 noundef %103, ptr noundef %106)
  br label %108

108:                                              ; preds = %102, %97
  %109 = load i32, ptr @_handle_stats.no_share_data, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  call void @slurm_xfree(ptr noundef %7)
  %112 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %7, ptr noundef @.str.26, i32 noundef %112)
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = call i32 @_remove_share_data(ptr noundef %113, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %111
  br label %161

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118, %108
  %120 = load i32, ptr @_handle_stats.use_pss, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %119
  call void @slurm_xfree(ptr noundef %7)
  %123 = load i32, ptr %4, align 4
  call void @_set_smaps_file(ptr noundef %7, i32 noundef %123)
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = call i32 @_get_pss(ptr noundef %124, ptr noundef %125)
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  br label %161

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129, %119
  call void @slurm_xfree(ptr noundef %7)
  %131 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %7, ptr noundef @.str.27, i32 noundef %131)
  %132 = load ptr, ptr %7, align 8
  %133 = call noalias ptr @fopen(ptr noundef %132, ptr noundef @.str.1)
  store ptr %133, ptr %9, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %154

135:                                              ; preds = %130
  %136 = load ptr, ptr %9, align 8
  %137 = call i32 @fileno(ptr noundef %136) #9
  store i32 %137, ptr %11, align 4
  %138 = load i32, ptr %11, align 4
  %139 = call i32 (i32, i32, ...) @fcntl(i32 noundef %138, i32 noundef 2, i32 noundef 1)
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %143

141:                                              ; preds = %135
  %142 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.28, ptr noundef @__func__._handle_stats)
  br label %143

143:                                              ; preds = %141, %135
  %144 = load i32, ptr %11, align 4
  %145 = load ptr, ptr %12, align 8
  %146 = call i32 @_get_process_io_data_line(i32 noundef %144, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %9, align 8
  %150 = call i32 @fclose(ptr noundef %149)
  br label %161

151:                                              ; preds = %143
  %152 = load ptr, ptr %9, align 8
  %153 = call i32 @fclose(ptr noundef %152)
  br label %154

154:                                              ; preds = %151, %130
  %155 = load ptr, ptr @prec_list, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds %struct.jag_prec, ptr %156, i32 0, i32 3
  %158 = call ptr @slurm_list_remove_first(ptr noundef %155, ptr noundef @_find_prec, ptr noundef %157)
  call void @destroy_jag_prec(ptr noundef %158)
  %159 = load ptr, ptr @prec_list, align 8
  %160 = load ptr, ptr %12, align 8
  call void @slurm_list_append(ptr noundef %159, ptr noundef %160)
  call void @slurm_xfree(ptr noundef %7)
  br label %164

161:                                              ; preds = %148, %128, %117, %94
  %162 = load ptr, ptr %12, align 8
  %163 = getelementptr inbounds %struct.jag_prec, ptr %162, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %163)
  call void @slurm_xfree(ptr noundef %12)
  br label %164

164:                                              ; preds = %161, %154, %61
  ret void
}

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #4

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

declare i32 @slurm_error(ptr noundef, ...) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare void @assoc_mgr_lock(ptr noundef) #1

declare void @assoc_mgr_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_get_process_data_line(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [512 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [40 x i8], align 16
  %11 = alloca [1 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %48 = load i32, ptr %4, align 4
  %49 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %50 = call i64 @read(i32 noundef %48, ptr noundef %49, i64 noundef 511)
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %8, align 4
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %128

55:                                               ; preds = %2
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 %57
  store i8 0, ptr %58, align 1
  %59 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %60 = call ptr @strrchr(ptr noundef %59, i32 noundef 41) #10
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  br label %128

64:                                               ; preds = %55
  %65 = load ptr, ptr %7, align 8
  store i8 0, ptr %65, align 1
  %66 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.jag_prec, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds [40 x i8], ptr %10, i64 0, i64 0
  %70 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %66, ptr noundef @.str.29, ptr noundef %68, ptr noundef %69) #9
  store i32 %70, ptr %9, align 4
  %71 = load i32, ptr %9, align 4
  %72 = icmp slt i32 %71, 2
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  store i32 0, ptr %3, align 4
  br label %128

74:                                               ; preds = %64
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 2
  %77 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  %78 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %76, ptr noundef @.str.30, ptr noundef %77, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %24, ptr noundef %25, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47) #9
  store i32 %78, ptr %9, align 4
  %79 = load i32, ptr %9, align 4
  %80 = icmp slt i32 %79, 37
  br i1 %80, label %84, label %81

81:                                               ; preds = %74
  %82 = load i64, ptr %32, align 8
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81, %74
  store i32 0, ptr %3, align 4
  br label %128

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.jag_prec, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = call i32 @_is_a_lwp(i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i32 0, ptr %3, align 4
  br label %128

92:                                               ; preds = %85
  %93 = load i32, ptr %12, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.jag_prec, ptr %94, i32 0, i32 4
  store i32 %93, ptr %95, align 8
  %96 = load i64, ptr %20, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.jag_prec, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.acct_gather_data, ptr %99, i64 7
  %101 = getelementptr inbounds %struct.acct_gather_data, ptr %100, i32 0, i32 3
  store i64 %96, ptr %101, align 8
  %102 = load i64, ptr %25, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.jag_prec, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.acct_gather_data, ptr %105, i64 6
  %107 = getelementptr inbounds %struct.acct_gather_data, ptr %106, i32 0, i32 3
  store i64 %102, ptr %107, align 8
  %108 = load i64, ptr %32, align 8
  %109 = load i32, ptr @my_pagesize, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %108, %110
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.jag_prec, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.acct_gather_data, ptr %114, i64 1
  %116 = getelementptr inbounds %struct.acct_gather_data, ptr %115, i32 0, i32 3
  store i64 %111, ptr %116, align 8
  %117 = load i64, ptr %22, align 8
  %118 = uitofp i64 %117 to double
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.jag_prec, ptr %119, i32 0, i32 8
  store double %118, ptr %120, align 8
  %121 = load i64, ptr %23, align 8
  %122 = uitofp i64 %121 to double
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.jag_prec, ptr %123, i32 0, i32 5
  store double %122, ptr %124, align 8
  %125 = load i32, ptr %47, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.jag_prec, ptr %126, i32 0, i32 2
  store i32 %125, ptr %127, align 8
  store i32 1, ptr %3, align 4
  br label %128

128:                                              ; preds = %92, %91, %84, %73, %63, %54
  %129 = load i32, ptr %3, align 4
  ret i32 %129
}

declare i32 @gpu_g_usage_read(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_remove_share_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str.1)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %3, align 4
  br label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @fileno(ptr noundef %15) #9
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = call i32 (i32, i32, ...) @fcntl(i32 noundef %17, i32 noundef 2, i32 noundef 1)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.24, ptr noundef @__func__._remove_share_data, ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @_get_process_memory_line(i32 noundef %24, ptr noundef %25)
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @fclose(ptr noundef %27)
  %29 = load i32, ptr %7, align 4
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %23, %12
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_pss(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [128 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str.1)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %118

16:                                               ; preds = %2
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @fileno(ptr noundef %17) #9
  %19 = call i32 (i32, i32, ...) @fcntl(i32 noundef %18, i32 noundef 2, i32 noundef 1)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.24, ptr noundef @__func__._get_pss, ptr noundef %22)
  br label %24

24:                                               ; preds = %21, %16
  store i64 0, ptr %6, align 8
  br label %25

25:                                               ; preds = %69, %34, %24
  %26 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %27 = load ptr, ptr %9, align 8
  %28 = call ptr @fgets(ptr noundef %26, i32 noundef 128, ptr noundef %27)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %70

30:                                               ; preds = %25
  %31 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %32 = call i32 @slurm_xstrncmp(ptr noundef %31, ptr noundef @.str.38, i64 noundef 4)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %25, !llvm.loop !16

35:                                               ; preds = %30
  store i32 4, ptr %10, align 4
  br label %36

36:                                               ; preds = %66, %35
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp ult i64 %38, 128
  br i1 %39, label %40, label %69

40:                                               ; preds = %36
  %41 = call ptr @__ctype_b_loc() #8
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %42, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 2048
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %40
  br label %66

55:                                               ; preds = %40
  %56 = load i32, ptr %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 %57
  %59 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %58, ptr noundef @.str.39, ptr noundef %7) #9
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load i64, ptr %7, align 8
  %63 = load i64, ptr %6, align 8
  %64 = add i64 %63, %62
  store i64 %64, ptr %6, align 8
  br label %65

65:                                               ; preds = %61, %55
  br label %69

66:                                               ; preds = %54
  %67 = load i32, ptr %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4
  br label %36, !llvm.loop !17

69:                                               ; preds = %65, %36
  br label %25, !llvm.loop !16

70:                                               ; preds = %25
  %71 = load ptr, ptr %9, align 8
  %72 = call i32 @ferror(ptr noundef %71) #9
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load ptr, ptr %9, align 8
  %76 = call i32 @fclose(ptr noundef %75)
  store i32 -1, ptr %3, align 4
  br label %118

77:                                               ; preds = %70
  %78 = load ptr, ptr %9, align 8
  %79 = call i32 @fclose(ptr noundef %78)
  %80 = load i64, ptr %6, align 8
  %81 = icmp ugt i64 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %77
  %83 = load i64, ptr %6, align 8
  %84 = mul i64 %83, 1024
  store i64 %84, ptr %6, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.jag_prec, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.acct_gather_data, ptr %87, i64 1
  %89 = getelementptr inbounds %struct.acct_gather_data, ptr %88, i32 0, i32 3
  %90 = load i64, ptr %89, align 8
  %91 = load i64, ptr %6, align 8
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %82
  %94 = load i64, ptr %6, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.jag_prec, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.acct_gather_data, ptr %97, i64 1
  %99 = getelementptr inbounds %struct.acct_gather_data, ptr %98, i32 0, i32 3
  store i64 %94, ptr %99, align 8
  br label %100

100:                                              ; preds = %93, %82
  br label %101

101:                                              ; preds = %100, %77
  br label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 18014398509481984
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  %109 = call i32 @slurm_get_log_level()
  %110 = icmp sge i32 %109, 4
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i64, ptr %6, align 8
  %113 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.40, ptr noundef @plugin_type, ptr noundef @__func__._get_pss, ptr noundef @__func__._get_pss, i64 noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %111, %108
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %102
  br label %117

117:                                              ; preds = %116
  store i32 0, ptr %3, align 4
  br label %118

118:                                              ; preds = %117, %74, %15
  %119 = load i32, ptr %3, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_process_io_data_line(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca [7 x i8], align 1
  %8 = alloca [7 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %15 = call i64 @read(i32 noundef %13, ptr noundef %14, i64 noundef 255)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %51

20:                                               ; preds = %2
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %22
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %25 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 0
  %26 = getelementptr inbounds [7 x i8], ptr %8, i64 0, i64 0
  %27 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %24, ptr noundef @.str.41, ptr noundef %25, ptr noundef %11, ptr noundef %26, ptr noundef %12) #9
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp slt i32 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %51

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.jag_prec, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @_is_a_lwp(i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  br label %51

38:                                               ; preds = %31
  %39 = load i64, ptr %11, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.jag_prec, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.acct_gather_data, ptr %42, i64 5
  %44 = getelementptr inbounds %struct.acct_gather_data, ptr %43, i32 0, i32 3
  store i64 %39, ptr %44, align 8
  %45 = load i64, ptr %12, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.jag_prec, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.acct_gather_data, ptr %48, i64 5
  %50 = getelementptr inbounds %struct.acct_gather_data, ptr %49, i32 0, i32 4
  store i64 %45, ptr %50, align 8
  store i32 1, ptr %3, align 4
  br label %51

51:                                               ; preds = %38, %37, %30, %19
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

declare ptr @slurm_list_remove_first(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @_is_a_lwp(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  store i32 1, ptr %7, align 4
  store ptr null, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %11 = load i32, ptr %3, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %4, ptr noundef @.str.31, i32 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 (ptr, i32, ...) @open(ptr noundef %12, i32 noundef 0)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  call void @slurm_xfree(ptr noundef %4)
  store i32 -1, ptr %2, align 4
  br label %99

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %35, %17
  %19 = load i32, ptr %6, align 4
  %20 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %21 = call i64 @read(i32 noundef %19, ptr noundef %20, i64 noundef 4095)
  store i64 %21, ptr %8, align 8
  %22 = load i64, ptr %8, align 8
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %38

24:                                               ; preds = %18
  %25 = call ptr @__errno_location() #8
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = call ptr @__errno_location() #8
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 11
  br i1 %31, label %32, label %38

32:                                               ; preds = %28, %24
  %33 = load i32, ptr %7, align 4
  %34 = icmp slt i32 %33, 100
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %18

38:                                               ; preds = %32, %28, %18
  %39 = load i64, ptr %8, align 8
  %40 = icmp sle i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4
  %43 = call i32 @close(i32 noundef %42)
  call void @slurm_xfree(ptr noundef %4)
  store i32 -1, ptr %2, align 4
  br label %99

44:                                               ; preds = %38
  %45 = load i64, ptr %8, align 8
  %46 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 %45
  store i8 0, ptr %46, align 1
  %47 = load i32, ptr %6, align 4
  %48 = call i32 @close(i32 noundef %47)
  call void @slurm_xfree(ptr noundef %4)
  %49 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %50 = call ptr @slurm_xstrstr(ptr noundef %49, ptr noundef @.str.32)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %44
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 5
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 @atoi(ptr noundef %56) #10
  store i32 %57, ptr %10, align 4
  br label %61

58:                                               ; preds = %44
  %59 = load i32, ptr %3, align 4
  %60 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.33, ptr noundef @__func__._is_a_lwp, i32 noundef %59)
  br label %61

61:                                               ; preds = %58, %53
  %62 = load i32, ptr %3, align 4
  %63 = load i32, ptr %10, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 18014398509481984
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  %73 = call i32 @slurm_get_log_level()
  %74 = icmp sge i32 %73, 4
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i32, ptr %3, align 4
  %77 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.34, ptr noundef @plugin_type, ptr noundef @__func__._is_a_lwp, i32 noundef %76, i32 noundef %77)
  br label %78

78:                                               ; preds = %75, %72
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %66
  br label %81

81:                                               ; preds = %80
  store i32 1, ptr %2, align 4
  br label %99

82:                                               ; preds = %61
  br label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 18014398509481984
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  %90 = call i32 @slurm_get_log_level()
  %91 = icmp sge i32 %90, 4
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, ptr %3, align 4
  %94 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.35, ptr noundef @plugin_type, ptr noundef @__func__._is_a_lwp, i32 noundef %93, i32 noundef %94)
  br label %95

95:                                               ; preds = %92, %89
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %83
  br label %98

98:                                               ; preds = %97
  store i32 0, ptr %2, align 4
  br label %99

99:                                               ; preds = %98, %81, %41, %16
  %100 = load i32, ptr %2, align 4
  ret i32 %100
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @close(i32 noundef) #1

declare ptr @slurm_xstrstr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @_get_process_memory_line(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %16 = load i32, ptr %4, align 4
  %17 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %18 = call i64 @read(i32 noundef %16, ptr noundef %17, i64 noundef 255)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %63

23:                                               ; preds = %2
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %25
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %28 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %27, ptr noundef @.str.36, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #9
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp ne i32 %29, 7
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %63

32:                                               ; preds = %23
  %33 = load i64, ptr %11, align 8
  %34 = load i64, ptr %10, align 8
  %35 = icmp sgt i64 %33, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 18014398509481984
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @slurm_get_log_level()
  %45 = icmp sge i32 %44, 4
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.37, ptr noundef @plugin_type, ptr noundef @__func__._get_process_memory_line)
  br label %47

47:                                               ; preds = %46, %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %37
  br label %50

50:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  br label %63

51:                                               ; preds = %32
  %52 = load i64, ptr %10, align 8
  %53 = load i64, ptr %11, align 8
  %54 = sub nsw i64 %52, %53
  %55 = load i32, ptr @my_pagesize, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %54, %56
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.jag_prec, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.acct_gather_data, ptr %60, i64 1
  %62 = getelementptr inbounds %struct.acct_gather_data, ptr %61, i32 0, i32 3
  store i64 %57, ptr %62, align 8
  store i32 1, ptr %3, align 4
  br label %63

63:                                               ; preds = %51, %50, %31, %22
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @slurm_xstrncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_get_freq(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @strstr(ptr noundef %7, ptr noundef @.str.53) #10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @strstr(ptr noundef %12, ptr noundef @.str.54) #10
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 1000, ptr %6, align 4
  br label %17

16:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  br label %51

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17, %10
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @strchr(ptr noundef %19, i32 noundef 58) #10
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i1 false, ptr %2, align 1
  br label %51

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %26, ptr noundef @.str.55, ptr noundef %5) #9
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i1 false, ptr %2, align 1
  br label %51

30:                                               ; preds = %24
  %31 = load double, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sitofp i32 %32 to double
  %34 = fmul double %31, %33
  %35 = fptosi double %34 to i32
  store i32 %35, ptr @cpunfo_frequency, align 4
  br label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 18014398509481984
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @slurm_get_log_level()
  %44 = icmp sge i32 %43, 4
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr @cpunfo_frequency, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.56, ptr noundef @plugin_type, ptr noundef @__func__._get_freq, i32 noundef %46)
  br label %47

47:                                               ; preds = %45, %42
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %36
  br label %50

50:                                               ; preds = %49
  store i1 true, ptr %2, align 1
  br label %51

51:                                               ; preds = %50, %29, %23, %16
  %52 = load i1, ptr %2, align 1
  ret i1 %52
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare i64 @acct_gather_profile_g_create_group(ptr noundef) #1

declare void @gpu_get_tres_pos(ptr noundef, ptr noundef) #1

declare i32 @acct_gather_profile_g_create_dataset(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @acct_gather_profile_dataset_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @acct_gather_profile_g_add_sample_data(i32 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
