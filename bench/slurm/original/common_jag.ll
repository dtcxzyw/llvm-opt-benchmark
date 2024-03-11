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
  br i1 %24, label %25, label %39

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %28 = and i64 %27, 18014398509481984
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @slurm_get_log_level()
  %33 = icmp sge i32 %32, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__.jag_common_poll_data)
  br label %35

35:                                               ; preds = %34, %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %26
  br label %38

38:                                               ; preds = %37
  br label %762

39:                                               ; preds = %4
  %40 = load i32, ptr @jag_common_poll_data.processing, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %45 = and i64 %44, 18014398509481984
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @slurm_get_log_level()
  %50 = icmp sge i32 %49, 4
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.jag_common_poll_data)
  br label %52

52:                                               ; preds = %51, %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %43
  br label %55

55:                                               ; preds = %54
  br label %762

56:                                               ; preds = %39
  store i32 1, ptr @jag_common_poll_data.processing, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.jag_callbacks, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.jag_callbacks, ptr %62, i32 0, i32 2
  store ptr @_get_offspring_data, ptr %63, align 8
  br label %64

64:                                               ; preds = %61, %56
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.jag_callbacks, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.jag_callbacks, ptr %70, i32 0, i32 1
  store ptr @_get_precs, ptr %71, align 8
  br label %72

72:                                               ; preds = %69, %64
  %73 = call i64 @time(ptr noundef null) #9
  store i64 %73, ptr %18, align 8
  %74 = load ptr, ptr @prec_list, align 8
  %75 = call i32 @slurm_list_for_each(ptr noundef %74, ptr noundef @_init_tres, ptr noundef null)
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.jag_callbacks, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load i64, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = call ptr %78(ptr noundef %79, i64 noundef %80, ptr noundef %81)
  %83 = load ptr, ptr @prec_list, align 8
  %84 = call i32 @slurm_list_count(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %72
  %87 = load ptr, ptr %5, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8
  %91 = call i32 @slurm_list_count(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %89, %86, %72
  br label %761

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8
  %96 = call ptr @slurm_list_iterator_create(ptr noundef %95)
  store ptr %96, ptr %12, align 8
  br label %97

97:                                               ; preds = %752, %196, %107, %94
  %98 = load ptr, ptr %12, align 8
  %99 = call ptr @slurm_list_next(ptr noundef %98)
  store ptr %99, ptr %15, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %753

101:                                              ; preds = %97
  %102 = load ptr, ptr @prec_list, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds %struct.jobacctinfo, ptr %103, i32 0, i32 0
  %105 = call ptr @slurm_list_find_first(ptr noundef %102, ptr noundef @_find_prec, ptr noundef %104)
  store ptr %105, ptr %13, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %101
  br label %97, !llvm.loop !6

108:                                              ; preds = %101
  %109 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %109, i64 56, i1 false)
  store ptr %14, ptr %13, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.jag_prec, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @acct_gather_filesystem_g_get_data(ptr noundef %112)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %129

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %118 = and i64 %117, 18014398509481984
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  %122 = call i32 @slurm_get_log_level()
  %123 = icmp sge i32 %122, 4
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__.jag_common_poll_data)
  br label %125

125:                                              ; preds = %124, %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %116
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %108
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct.jag_prec, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @acct_gather_interconnect_g_get_data(ptr noundef %132)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %149

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %138 = and i64 %137, 18014398509481984
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  %142 = call i32 @slurm_get_log_level()
  %143 = icmp sge i32 %142, 4
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__.jag_common_poll_data)
  br label %145

145:                                              ; preds = %144, %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %136
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %129
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.jag_callbacks, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %163

154:                                              ; preds = %149
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.jag_callbacks, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr @prec_list, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds %struct.jag_prec, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4
  call void %157(ptr noundef %158, ptr noundef %159, i32 noundef %162)
  br label %163

163:                                              ; preds = %154, %149
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.jag_callbacks, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %232

168:                                              ; preds = %163
  %169 = load i32, ptr %11, align 4
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds %struct.jobacctinfo, ptr %170, i32 0, i32 28
  %172 = getelementptr inbounds %struct.jobacct_id_t, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %169, %173
  br i1 %174, label %175, label %197

175:                                              ; preds = %168
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %178 = and i64 %177, 18014398509481984
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %195

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  %182 = call i32 @slurm_get_log_level()
  %183 = icmp sge i32 %182, 4
  br i1 %183, label %184, label %193

184:                                              ; preds = %181
  %185 = load ptr, ptr %15, align 8
  %186 = getelementptr inbounds %struct.jobacctinfo, ptr %185, i32 0, i32 28
  %187 = getelementptr inbounds %struct.jobacct_id_t, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %15, align 8
  %190 = getelementptr inbounds %struct.jobacctinfo, ptr %189, i32 0, i32 28
  %191 = getelementptr inbounds %struct.jobacct_id_t, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__.jag_common_poll_data, i32 noundef %188, i32 noundef %192)
  br label %193

193:                                              ; preds = %184, %181
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %176
  br label %196

196:                                              ; preds = %195
  br label %97, !llvm.loop !6

197:                                              ; preds = %168
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %200 = and i64 %199, 18014398509481984
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %217

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  %204 = call i32 @slurm_get_log_level()
  %205 = icmp sge i32 %204, 4
  br i1 %205, label %206, label %215

206:                                              ; preds = %203
  %207 = load ptr, ptr %15, align 8
  %208 = getelementptr inbounds %struct.jobacctinfo, ptr %207, i32 0, i32 28
  %209 = getelementptr inbounds %struct.jobacct_id_t, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = load ptr, ptr %15, align 8
  %212 = getelementptr inbounds %struct.jobacctinfo, ptr %211, i32 0, i32 28
  %213 = getelementptr inbounds %struct.jobacct_id_t, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__.jag_common_poll_data, i32 noundef %210, i32 noundef %214)
  br label %215

215:                                              ; preds = %206, %203
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %198
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %15, align 8
  %221 = getelementptr inbounds %struct.jobacctinfo, ptr %220, i32 0, i32 28
  %222 = getelementptr inbounds %struct.jobacct_id_t, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8
  store i32 %223, ptr %11, align 4
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct.jag_callbacks, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %13, align 8
  %228 = load ptr, ptr %15, align 8
  %229 = getelementptr inbounds %struct.jobacctinfo, ptr %228, i32 0, i32 28
  %230 = getelementptr inbounds %struct.jobacct_id_t, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %230, align 8
  call void %226(ptr noundef %227, i32 noundef %231)
  br label %232

232:                                              ; preds = %219, %163
  br label %233

233:                                              ; preds = %232
  %234 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %235 = and i64 %234, 18014398509481984
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %260

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  %239 = call i32 @slurm_get_log_level()
  %240 = icmp sge i32 %239, 4
  br i1 %240, label %241, label %258

241:                                              ; preds = %238
  %242 = load ptr, ptr %13, align 8
  %243 = getelementptr inbounds %struct.jag_prec, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 4
  %245 = load ptr, ptr %13, align 8
  %246 = getelementptr inbounds %struct.jag_prec, ptr %245, i32 0, i32 4
  %247 = load i32, ptr %246, align 8
  %248 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 66), align 8
  %249 = call ptr @slurm_xstrcasestr(ptr noundef %248, ptr noundef @.str.11)
  %250 = icmp ne ptr %249, null
  %251 = select i1 %250, ptr @.str.12, ptr @.str.13
  %252 = load ptr, ptr %13, align 8
  %253 = getelementptr inbounds %struct.jag_prec, ptr %252, i32 0, i32 7
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.acct_gather_data, ptr %254, i64 1
  %256 = getelementptr inbounds %struct.acct_gather_data, ptr %255, i32 0, i32 3
  %257 = load i64, ptr %256, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.10, ptr noundef @plugin_type, ptr noundef @__func__.jag_common_poll_data, i32 noundef %244, i32 noundef %247, ptr noundef %251, i64 noundef %257)
  br label %258

258:                                              ; preds = %241, %238
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %233
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %15, align 8
  %263 = getelementptr inbounds %struct.jobacctinfo, ptr %262, i32 0, i32 20
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i64, ptr %264, i64 0
  %266 = load i64, ptr %265, align 8
  %267 = uitofp i64 %266 to double
  store double %267, ptr %21, align 8
  %268 = load ptr, ptr %13, align 8
  %269 = getelementptr inbounds %struct.jag_prec, ptr %268, i32 0, i32 5
  %270 = load double, ptr %269, align 8
  %271 = load ptr, ptr %13, align 8
  %272 = getelementptr inbounds %struct.jag_prec, ptr %271, i32 0, i32 8
  %273 = load double, ptr %272, align 8
  %274 = fadd double %270, %273
  %275 = load i64, ptr @conv_units, align 8
  %276 = sitofp i64 %275 to double
  %277 = fdiv double %274, %276
  store double %277, ptr %20, align 8
  %278 = load double, ptr %20, align 8
  %279 = fmul double %278, 1.000000e+03
  store double %279, ptr %20, align 8
  %280 = load double, ptr %20, align 8
  %281 = fptoui double %280 to i64
  %282 = load ptr, ptr %13, align 8
  %283 = getelementptr inbounds %struct.jag_prec, ptr %282, i32 0, i32 7
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.acct_gather_data, ptr %284, i64 0
  %286 = getelementptr inbounds %struct.acct_gather_data, ptr %285, i32 0, i32 3
  store i64 %281, ptr %286, align 8
  br label %287

287:                                              ; preds = %261
  %288 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %289 = and i64 %288, 18014398509481984
  %290 = icmp ne i64 %289, 0
  br i1 %290, label %291, label %299

291:                                              ; preds = %287
  br label %292

292:                                              ; preds = %291
  %293 = call i32 @slurm_get_log_level()
  %294 = icmp sge i32 %293, 4
  br i1 %294, label %295, label %297

295:                                              ; preds = %292
  %296 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.14, ptr noundef @plugin_type, ptr noundef @__func__.jag_common_poll_data, i32 noundef %296)
  br label %297

297:                                              ; preds = %295, %292
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %287
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %17, align 4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %356

303:                                              ; preds = %300
  %304 = load i32, ptr @energy_profile, align 4
  %305 = load ptr, ptr %15, align 8
  %306 = getelementptr inbounds %struct.jobacctinfo, ptr %305, i32 0, i32 6
  %307 = call i32 @acct_gather_energy_g_get_sum(i32 noundef %304, ptr noundef %306)
  %308 = load ptr, ptr %15, align 8
  %309 = getelementptr inbounds %struct.jobacctinfo, ptr %308, i32 0, i32 6
  %310 = getelementptr inbounds %struct.acct_gather_energy, ptr %309, i32 0, i32 2
  %311 = load i64, ptr %310, align 8
  %312 = load ptr, ptr %13, align 8
  %313 = getelementptr inbounds %struct.jag_prec, ptr %312, i32 0, i32 7
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.acct_gather_data, ptr %314, i64 2
  %316 = getelementptr inbounds %struct.acct_gather_data, ptr %315, i32 0, i32 3
  store i64 %311, ptr %316, align 8
  %317 = load ptr, ptr %15, align 8
  %318 = getelementptr inbounds %struct.jobacctinfo, ptr %317, i32 0, i32 6
  %319 = getelementptr inbounds %struct.acct_gather_energy, ptr %318, i32 0, i32 3
  %320 = load i32, ptr %319, align 8
  %321 = zext i32 %320 to i64
  %322 = load ptr, ptr %13, align 8
  %323 = getelementptr inbounds %struct.jag_prec, ptr %322, i32 0, i32 7
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.acct_gather_data, ptr %324, i64 2
  %326 = getelementptr inbounds %struct.acct_gather_data, ptr %325, i32 0, i32 4
  store i64 %321, ptr %326, align 8
  br label %327

327:                                              ; preds = %303
  %328 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %329 = and i64 %328, 18014398509481984
  %330 = icmp ne i64 %329, 0
  br i1 %330, label %331, label %354

331:                                              ; preds = %327
  br label %332

332:                                              ; preds = %331
  %333 = call i32 @slurm_get_log_level()
  %334 = icmp sge i32 %333, 4
  br i1 %334, label %335, label %352

335:                                              ; preds = %332
  %336 = load ptr, ptr %13, align 8
  %337 = getelementptr inbounds %struct.jag_prec, ptr %336, i32 0, i32 7
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.acct_gather_data, ptr %338, i64 2
  %340 = getelementptr inbounds %struct.acct_gather_data, ptr %339, i32 0, i32 3
  %341 = load i64, ptr %340, align 8
  %342 = load ptr, ptr %13, align 8
  %343 = getelementptr inbounds %struct.jag_prec, ptr %342, i32 0, i32 7
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.acct_gather_data, ptr %344, i64 2
  %346 = getelementptr inbounds %struct.acct_gather_data, ptr %345, i32 0, i32 4
  %347 = load i64, ptr %346, align 8
  %348 = load ptr, ptr %15, align 8
  %349 = getelementptr inbounds %struct.jobacctinfo, ptr %348, i32 0, i32 6
  %350 = getelementptr inbounds %struct.acct_gather_energy, ptr %349, i32 0, i32 0
  %351 = load i32, ptr %350, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.15, ptr noundef @plugin_type, ptr noundef @__func__.jag_common_poll_data, i64 noundef %341, i64 noundef %347, i32 noundef %351)
  br label %352

352:                                              ; preds = %335, %332
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353, %327
  br label %355

355:                                              ; preds = %354
  store i32 1, ptr %17, align 4
  br label %356

356:                                              ; preds = %355, %300
  %357 = load ptr, ptr %13, align 8
  call void @_print_jag_prec(ptr noundef %357)
  store i32 0, ptr %19, align 4
  br label %358

358:                                              ; preds = %562, %356
  %359 = load i32, ptr %19, align 4
  %360 = load ptr, ptr %15, align 8
  %361 = getelementptr inbounds %struct.jobacctinfo, ptr %360, i32 0, i32 11
  %362 = load i32, ptr %361, align 8
  %363 = icmp ult i32 %359, %362
  br i1 %363, label %364, label %565

364:                                              ; preds = %358
  %365 = load ptr, ptr %13, align 8
  %366 = getelementptr inbounds %struct.jag_prec, ptr %365, i32 0, i32 7
  %367 = load ptr, ptr %366, align 8
  %368 = load i32, ptr %19, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds %struct.acct_gather_data, ptr %367, i64 %369
  %371 = getelementptr inbounds %struct.acct_gather_data, ptr %370, i32 0, i32 3
  %372 = load i64, ptr %371, align 8
  %373 = icmp eq i64 %372, -1
  br i1 %373, label %374, label %375

374:                                              ; preds = %364
  br label %562

375:                                              ; preds = %364
  %376 = load ptr, ptr %15, align 8
  %377 = getelementptr inbounds %struct.jobacctinfo, ptr %376, i32 0, i32 14
  %378 = load ptr, ptr %377, align 8
  %379 = load i32, ptr %19, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i64, ptr %378, i64 %380
  %382 = load i64, ptr %381, align 8
  %383 = icmp eq i64 %382, -1
  br i1 %383, label %384, label %399

384:                                              ; preds = %375
  %385 = load ptr, ptr %13, align 8
  %386 = getelementptr inbounds %struct.jag_prec, ptr %385, i32 0, i32 7
  %387 = load ptr, ptr %386, align 8
  %388 = load i32, ptr %19, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.acct_gather_data, ptr %387, i64 %389
  %391 = getelementptr inbounds %struct.acct_gather_data, ptr %390, i32 0, i32 3
  %392 = load i64, ptr %391, align 8
  %393 = load ptr, ptr %15, align 8
  %394 = getelementptr inbounds %struct.jobacctinfo, ptr %393, i32 0, i32 14
  %395 = load ptr, ptr %394, align 8
  %396 = load i32, ptr %19, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i64, ptr %395, i64 %397
  store i64 %392, ptr %398, align 8
  br label %441

399:                                              ; preds = %375
  %400 = load ptr, ptr %15, align 8
  %401 = getelementptr inbounds %struct.jobacctinfo, ptr %400, i32 0, i32 14
  %402 = load ptr, ptr %401, align 8
  %403 = load i32, ptr %19, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i64, ptr %402, i64 %404
  %406 = load i64, ptr %405, align 8
  %407 = load ptr, ptr %13, align 8
  %408 = getelementptr inbounds %struct.jag_prec, ptr %407, i32 0, i32 7
  %409 = load ptr, ptr %408, align 8
  %410 = load i32, ptr %19, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds %struct.acct_gather_data, ptr %409, i64 %411
  %413 = getelementptr inbounds %struct.acct_gather_data, ptr %412, i32 0, i32 3
  %414 = load i64, ptr %413, align 8
  %415 = icmp ugt i64 %406, %414
  br i1 %415, label %416, label %424

416:                                              ; preds = %399
  %417 = load ptr, ptr %15, align 8
  %418 = getelementptr inbounds %struct.jobacctinfo, ptr %417, i32 0, i32 14
  %419 = load ptr, ptr %418, align 8
  %420 = load i32, ptr %19, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i64, ptr %419, i64 %421
  %423 = load i64, ptr %422, align 8
  br label %433

424:                                              ; preds = %399
  %425 = load ptr, ptr %13, align 8
  %426 = getelementptr inbounds %struct.jag_prec, ptr %425, i32 0, i32 7
  %427 = load ptr, ptr %426, align 8
  %428 = load i32, ptr %19, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds %struct.acct_gather_data, ptr %427, i64 %429
  %431 = getelementptr inbounds %struct.acct_gather_data, ptr %430, i32 0, i32 3
  %432 = load i64, ptr %431, align 8
  br label %433

433:                                              ; preds = %424, %416
  %434 = phi i64 [ %423, %416 ], [ %432, %424 ]
  %435 = load ptr, ptr %15, align 8
  %436 = getelementptr inbounds %struct.jobacctinfo, ptr %435, i32 0, i32 14
  %437 = load ptr, ptr %436, align 8
  %438 = load i32, ptr %19, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i64, ptr %437, i64 %439
  store i64 %434, ptr %440, align 8
  br label %441

441:                                              ; preds = %433, %384
  %442 = load ptr, ptr %15, align 8
  %443 = getelementptr inbounds %struct.jobacctinfo, ptr %442, i32 0, i32 14
  %444 = load ptr, ptr %443, align 8
  %445 = load i32, ptr %19, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i64, ptr %444, i64 %446
  %448 = load i64, ptr %447, align 8
  %449 = load ptr, ptr %15, align 8
  %450 = getelementptr inbounds %struct.jobacctinfo, ptr %449, i32 0, i32 17
  %451 = load ptr, ptr %450, align 8
  %452 = load i32, ptr %19, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i64, ptr %451, i64 %453
  store i64 %448, ptr %454, align 8
  %455 = load ptr, ptr %13, align 8
  %456 = getelementptr inbounds %struct.jag_prec, ptr %455, i32 0, i32 7
  %457 = load ptr, ptr %456, align 8
  %458 = load i32, ptr %19, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds %struct.acct_gather_data, ptr %457, i64 %459
  %461 = getelementptr inbounds %struct.acct_gather_data, ptr %460, i32 0, i32 3
  %462 = load i64, ptr %461, align 8
  %463 = load ptr, ptr %15, align 8
  %464 = getelementptr inbounds %struct.jobacctinfo, ptr %463, i32 0, i32 20
  %465 = load ptr, ptr %464, align 8
  %466 = load i32, ptr %19, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i64, ptr %465, i64 %467
  store i64 %462, ptr %468, align 8
  %469 = load ptr, ptr %15, align 8
  %470 = getelementptr inbounds %struct.jobacctinfo, ptr %469, i32 0, i32 21
  %471 = load ptr, ptr %470, align 8
  %472 = load i32, ptr %19, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i64, ptr %471, i64 %473
  %475 = load i64, ptr %474, align 8
  %476 = icmp eq i64 %475, -1
  br i1 %476, label %477, label %492

477:                                              ; preds = %441
  %478 = load ptr, ptr %13, align 8
  %479 = getelementptr inbounds %struct.jag_prec, ptr %478, i32 0, i32 7
  %480 = load ptr, ptr %479, align 8
  %481 = load i32, ptr %19, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds %struct.acct_gather_data, ptr %480, i64 %482
  %484 = getelementptr inbounds %struct.acct_gather_data, ptr %483, i32 0, i32 4
  %485 = load i64, ptr %484, align 8
  %486 = load ptr, ptr %15, align 8
  %487 = getelementptr inbounds %struct.jobacctinfo, ptr %486, i32 0, i32 21
  %488 = load ptr, ptr %487, align 8
  %489 = load i32, ptr %19, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i64, ptr %488, i64 %490
  store i64 %485, ptr %491, align 8
  br label %534

492:                                              ; preds = %441
  %493 = load ptr, ptr %15, align 8
  %494 = getelementptr inbounds %struct.jobacctinfo, ptr %493, i32 0, i32 21
  %495 = load ptr, ptr %494, align 8
  %496 = load i32, ptr %19, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i64, ptr %495, i64 %497
  %499 = load i64, ptr %498, align 8
  %500 = load ptr, ptr %13, align 8
  %501 = getelementptr inbounds %struct.jag_prec, ptr %500, i32 0, i32 7
  %502 = load ptr, ptr %501, align 8
  %503 = load i32, ptr %19, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds %struct.acct_gather_data, ptr %502, i64 %504
  %506 = getelementptr inbounds %struct.acct_gather_data, ptr %505, i32 0, i32 4
  %507 = load i64, ptr %506, align 8
  %508 = icmp ugt i64 %499, %507
  br i1 %508, label %509, label %517

509:                                              ; preds = %492
  %510 = load ptr, ptr %15, align 8
  %511 = getelementptr inbounds %struct.jobacctinfo, ptr %510, i32 0, i32 21
  %512 = load ptr, ptr %511, align 8
  %513 = load i32, ptr %19, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i64, ptr %512, i64 %514
  %516 = load i64, ptr %515, align 8
  br label %526

517:                                              ; preds = %492
  %518 = load ptr, ptr %13, align 8
  %519 = getelementptr inbounds %struct.jag_prec, ptr %518, i32 0, i32 7
  %520 = load ptr, ptr %519, align 8
  %521 = load i32, ptr %19, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds %struct.acct_gather_data, ptr %520, i64 %522
  %524 = getelementptr inbounds %struct.acct_gather_data, ptr %523, i32 0, i32 4
  %525 = load i64, ptr %524, align 8
  br label %526

526:                                              ; preds = %517, %509
  %527 = phi i64 [ %516, %509 ], [ %525, %517 ]
  %528 = load ptr, ptr %15, align 8
  %529 = getelementptr inbounds %struct.jobacctinfo, ptr %528, i32 0, i32 21
  %530 = load ptr, ptr %529, align 8
  %531 = load i32, ptr %19, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i64, ptr %530, i64 %532
  store i64 %527, ptr %533, align 8
  br label %534

534:                                              ; preds = %526, %477
  %535 = load ptr, ptr %15, align 8
  %536 = getelementptr inbounds %struct.jobacctinfo, ptr %535, i32 0, i32 21
  %537 = load ptr, ptr %536, align 8
  %538 = load i32, ptr %19, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i64, ptr %537, i64 %539
  %541 = load i64, ptr %540, align 8
  %542 = load ptr, ptr %15, align 8
  %543 = getelementptr inbounds %struct.jobacctinfo, ptr %542, i32 0, i32 24
  %544 = load ptr, ptr %543, align 8
  %545 = load i32, ptr %19, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i64, ptr %544, i64 %546
  store i64 %541, ptr %547, align 8
  %548 = load ptr, ptr %13, align 8
  %549 = getelementptr inbounds %struct.jag_prec, ptr %548, i32 0, i32 7
  %550 = load ptr, ptr %549, align 8
  %551 = load i32, ptr %19, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds %struct.acct_gather_data, ptr %550, i64 %552
  %554 = getelementptr inbounds %struct.acct_gather_data, ptr %553, i32 0, i32 4
  %555 = load i64, ptr %554, align 8
  %556 = load ptr, ptr %15, align 8
  %557 = getelementptr inbounds %struct.jobacctinfo, ptr %556, i32 0, i32 27
  %558 = load ptr, ptr %557, align 8
  %559 = load i32, ptr %19, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i64, ptr %558, i64 %560
  store i64 %555, ptr %561, align 8
  br label %562

562:                                              ; preds = %534, %374
  %563 = load i32, ptr %19, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %19, align 4
  br label %358, !llvm.loop !8

565:                                              ; preds = %358
  %566 = load ptr, ptr %15, align 8
  %567 = getelementptr inbounds %struct.jobacctinfo, ptr %566, i32 0, i32 20
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds i64, ptr %568, i64 1
  %570 = load i64, ptr %569, align 8
  %571 = load i64, ptr %9, align 8
  %572 = add i64 %571, %570
  store i64 %572, ptr %9, align 8
  %573 = load ptr, ptr %15, align 8
  %574 = getelementptr inbounds %struct.jobacctinfo, ptr %573, i32 0, i32 20
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds i64, ptr %575, i64 6
  %577 = load i64, ptr %576, align 8
  %578 = load i64, ptr %10, align 8
  %579 = add i64 %578, %577
  store i64 %579, ptr %10, align 8
  %580 = load ptr, ptr %13, align 8
  %581 = getelementptr inbounds %struct.jag_prec, ptr %580, i32 0, i32 8
  %582 = load double, ptr %581, align 8
  %583 = load i64, ptr @conv_units, align 8
  %584 = sitofp i64 %583 to double
  %585 = fdiv double %582, %584
  %586 = fptoui double %585 to i64
  %587 = load ptr, ptr %15, align 8
  %588 = getelementptr inbounds %struct.jobacctinfo, ptr %587, i32 0, i32 3
  store i64 %586, ptr %588, align 8
  %589 = load ptr, ptr %13, align 8
  %590 = getelementptr inbounds %struct.jag_prec, ptr %589, i32 0, i32 5
  %591 = load double, ptr %590, align 8
  %592 = load i64, ptr @conv_units, align 8
  %593 = sitofp i64 %592 to double
  %594 = fdiv double %591, %593
  %595 = fptoui double %594 to i64
  %596 = load ptr, ptr %15, align 8
  %597 = getelementptr inbounds %struct.jobacctinfo, ptr %596, i32 0, i32 1
  store i64 %595, ptr %597, align 8
  %598 = load double, ptr %20, align 8
  %599 = load double, ptr %21, align 8
  %600 = fsub double %598, %599
  %601 = load ptr, ptr %15, align 8
  %602 = getelementptr inbounds %struct.jobacctinfo, ptr %601, i32 0, i32 8
  store double %600, ptr %602, align 8
  %603 = load ptr, ptr %13, align 8
  %604 = getelementptr inbounds %struct.jag_prec, ptr %603, i32 0, i32 2
  %605 = load i32, ptr %604, align 8
  %606 = getelementptr inbounds [72 x i8], ptr %16, i64 0, i64 0
  %607 = call i32 @_get_sys_interface_freq_line(i32 noundef %605, ptr noundef @.str.16, ptr noundef %606)
  %608 = load ptr, ptr %15, align 8
  %609 = getelementptr inbounds [72 x i8], ptr %16, i64 0, i64 0
  %610 = call i32 @_update_weighted_freq(ptr noundef %608, ptr noundef %609)
  %611 = load ptr, ptr %15, align 8
  %612 = getelementptr inbounds %struct.jobacctinfo, ptr %611, i32 0, i32 5
  store i32 %610, ptr %612, align 4
  br label %613

613:                                              ; preds = %565
  %614 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %615 = and i64 %614, 18014398509481984
  %616 = icmp ne i64 %615, 0
  br i1 %616, label %617, label %712

617:                                              ; preds = %613
  br label %618

618:                                              ; preds = %617
  %619 = call i32 @slurm_get_log_level()
  %620 = icmp sge i32 %619, 4
  br i1 %620, label %621, label %710

621:                                              ; preds = %618
  %622 = load ptr, ptr %15, align 8
  %623 = getelementptr inbounds %struct.jobacctinfo, ptr %622, i32 0, i32 28
  %624 = getelementptr inbounds %struct.jobacct_id_t, ptr %623, i32 0, i32 0
  %625 = load i32, ptr %624, align 8
  %626 = load ptr, ptr %15, align 8
  %627 = getelementptr inbounds %struct.jobacctinfo, ptr %626, i32 0, i32 0
  %628 = load i32, ptr %627, align 8
  %629 = load ptr, ptr %15, align 8
  %630 = getelementptr inbounds %struct.jobacctinfo, ptr %629, i32 0, i32 5
  %631 = load i32, ptr %630, align 4
  %632 = load ptr, ptr %15, align 8
  %633 = getelementptr inbounds %struct.jobacctinfo, ptr %632, i32 0, i32 20
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds i64, ptr %634, i64 1
  %636 = load i64, ptr %635, align 8
  %637 = load ptr, ptr %15, align 8
  %638 = getelementptr inbounds %struct.jobacctinfo, ptr %637, i32 0, i32 14
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds i64, ptr %639, i64 1
  %641 = load i64, ptr %640, align 8
  %642 = load ptr, ptr %15, align 8
  %643 = getelementptr inbounds %struct.jobacctinfo, ptr %642, i32 0, i32 20
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds i64, ptr %644, i64 6
  %646 = load i64, ptr %645, align 8
  %647 = load ptr, ptr %15, align 8
  %648 = getelementptr inbounds %struct.jobacctinfo, ptr %647, i32 0, i32 14
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds i64, ptr %649, i64 6
  %651 = load i64, ptr %650, align 8
  %652 = load ptr, ptr %15, align 8
  %653 = getelementptr inbounds %struct.jobacctinfo, ptr %652, i32 0, i32 20
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds i64, ptr %654, i64 5
  %656 = load i64, ptr %655, align 8
  %657 = load ptr, ptr %15, align 8
  %658 = getelementptr inbounds %struct.jobacctinfo, ptr %657, i32 0, i32 14
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds i64, ptr %659, i64 5
  %661 = load i64, ptr %660, align 8
  %662 = load ptr, ptr %15, align 8
  %663 = getelementptr inbounds %struct.jobacctinfo, ptr %662, i32 0, i32 27
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds i64, ptr %664, i64 5
  %666 = load i64, ptr %665, align 8
  %667 = load ptr, ptr %15, align 8
  %668 = getelementptr inbounds %struct.jobacctinfo, ptr %667, i32 0, i32 21
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds i64, ptr %669, i64 5
  %671 = load i64, ptr %670, align 8
  %672 = load ptr, ptr %15, align 8
  %673 = getelementptr inbounds %struct.jobacctinfo, ptr %672, i32 0, i32 20
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds i64, ptr %674, i64 0
  %676 = load i64, ptr %675, align 8
  %677 = udiv i64 %676, 1000
  %678 = uitofp i64 %677 to double
  %679 = load ptr, ptr %15, align 8
  %680 = getelementptr inbounds %struct.jobacctinfo, ptr %679, i32 0, i32 3
  %681 = load i64, ptr %680, align 8
  %682 = load ptr, ptr %15, align 8
  %683 = getelementptr inbounds %struct.jobacctinfo, ptr %682, i32 0, i32 1
  %684 = load i64, ptr %683, align 8
  %685 = load ptr, ptr %15, align 8
  %686 = getelementptr inbounds %struct.jobacctinfo, ptr %685, i32 0, i32 20
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds i64, ptr %687, i64 2
  %689 = load i64, ptr %688, align 8
  %690 = load ptr, ptr %15, align 8
  %691 = getelementptr inbounds %struct.jobacctinfo, ptr %690, i32 0, i32 14
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds i64, ptr %692, i64 2
  %694 = load i64, ptr %693, align 8
  %695 = load ptr, ptr %15, align 8
  %696 = getelementptr inbounds %struct.jobacctinfo, ptr %695, i32 0, i32 27
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds i64, ptr %697, i64 2
  %699 = load i64, ptr %698, align 8
  %700 = load ptr, ptr %15, align 8
  %701 = getelementptr inbounds %struct.jobacctinfo, ptr %700, i32 0, i32 21
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds i64, ptr %702, i64 2
  %704 = load i64, ptr %703, align 8
  %705 = load ptr, ptr %15, align 8
  %706 = getelementptr inbounds %struct.jobacctinfo, ptr %705, i32 0, i32 24
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds i64, ptr %707, i64 2
  %709 = load i64, ptr %708, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.17, ptr noundef @plugin_type, ptr noundef @__func__.jag_common_poll_data, i32 noundef %625, i32 noundef %628, i32 noundef %631, i64 noundef %636, i64 noundef %641, i64 noundef %646, i64 noundef %651, i64 noundef %656, i64 noundef %661, i64 noundef %666, i64 noundef %671, double noundef %678, i64 noundef %681, i64 noundef %684, i64 noundef %689, i64 noundef %694, i64 noundef %699, i64 noundef %704, i64 noundef %709)
  br label %710

710:                                              ; preds = %621, %618
  br label %711

711:                                              ; preds = %710
  br label %712

712:                                              ; preds = %711, %613
  br label %713

713:                                              ; preds = %712
  %714 = load i8, ptr %8, align 1
  %715 = trunc i8 %714 to i1
  br i1 %715, label %716, label %752

716:                                              ; preds = %713
  %717 = call zeroext i1 @acct_gather_profile_g_is_active(i32 noundef 4)
  br i1 %717, label %718, label %752

718:                                              ; preds = %716
  %719 = load i64, ptr %18, align 8
  %720 = load ptr, ptr %15, align 8
  %721 = getelementptr inbounds %struct.jobacctinfo, ptr %720, i32 0, i32 32
  store i64 %719, ptr %721, align 8
  %722 = load ptr, ptr %15, align 8
  call void @_record_profile(ptr noundef %722)
  %723 = load ptr, ptr %15, align 8
  %724 = getelementptr inbounds %struct.jobacctinfo, ptr %723, i32 0, i32 20
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds i64, ptr %725, i64 5
  %727 = load i64, ptr %726, align 8
  %728 = uitofp i64 %727 to double
  %729 = load ptr, ptr %15, align 8
  %730 = getelementptr inbounds %struct.jobacctinfo, ptr %729, i32 0, i32 30
  store double %728, ptr %730, align 8
  %731 = load ptr, ptr %15, align 8
  %732 = getelementptr inbounds %struct.jobacctinfo, ptr %731, i32 0, i32 27
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds i64, ptr %733, i64 5
  %735 = load i64, ptr %734, align 8
  %736 = uitofp i64 %735 to double
  %737 = load ptr, ptr %15, align 8
  %738 = getelementptr inbounds %struct.jobacctinfo, ptr %737, i32 0, i32 31
  store double %736, ptr %738, align 8
  %739 = load ptr, ptr %15, align 8
  %740 = getelementptr inbounds %struct.jobacctinfo, ptr %739, i32 0, i32 20
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds i64, ptr %741, i64 0
  %743 = load i64, ptr %742, align 8
  %744 = uitofp i64 %743 to double
  %745 = load ptr, ptr %15, align 8
  %746 = getelementptr inbounds %struct.jobacctinfo, ptr %745, i32 0, i32 7
  store double %744, ptr %746, align 8
  %747 = load ptr, ptr %15, align 8
  %748 = getelementptr inbounds %struct.jobacctinfo, ptr %747, i32 0, i32 32
  %749 = load i64, ptr %748, align 8
  %750 = load ptr, ptr %15, align 8
  %751 = getelementptr inbounds %struct.jobacctinfo, ptr %750, i32 0, i32 33
  store i64 %749, ptr %751, align 8
  br label %752

752:                                              ; preds = %718, %716, %713
  br label %97, !llvm.loop !6

753:                                              ; preds = %97
  %754 = load ptr, ptr %12, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %754)
  %755 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 67), align 8
  %756 = icmp ne i16 %755, 0
  br i1 %756, label %757, label %760

757:                                              ; preds = %753
  %758 = load i64, ptr %9, align 8
  %759 = load i64, ptr %10, align 8
  call void @jobacct_gather_handle_mem_limit(i64 noundef %758, i64 noundef %759)
  br label %760

760:                                              ; preds = %757, %753
  br label %761

761:                                              ; preds = %760, %93
  store i32 0, ptr @jag_common_poll_data.processing, align 4
  br label %762

762:                                              ; preds = %761, %55, %38
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
  br label %103

42:                                               ; preds = %3
  %43 = load ptr, ptr %8, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %88

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
  %68 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %69 = and i64 %68, 18014398509481984
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %86

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  %73 = call i32 @slurm_get_log_level()
  %74 = icmp sge i32 %73, 4
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.jobacctinfo, ptr %76, i32 0, i32 6
  %78 = getelementptr inbounds %struct.acct_gather_energy, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.jobacctinfo, ptr %80, i32 0, i32 6
  %82 = getelementptr inbounds %struct.acct_gather_energy, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.18, ptr noundef @plugin_type, ptr noundef @__func__._get_precs, i64 noundef %79, i32 noundef %83)
  br label %84

84:                                               ; preds = %75, %72
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %67
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %42
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %91 = and i64 %90, 18014398509481984
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  %95 = call i32 @slurm_get_log_level()
  %96 = icmp sge i32 %95, 4
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load i64, ptr %5, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.19, ptr noundef @plugin_type, ptr noundef @__func__._get_precs, i64 noundef %98)
  br label %99

99:                                               ; preds = %97, %94
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %89
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %41
  %104 = load ptr, ptr @prec_list, align 8
  ret ptr %104
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
  %5 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %6 = and i64 %5, 18014398509481984
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %150

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %12 = and i64 %11, 18014398509481984
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @slurm_get_log_level()
  %17 = icmp sge i32 %16, 4
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.jag_prec, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.jag_prec, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.42, ptr noundef @plugin_type, ptr noundef @__func__._print_jag_prec, i32 noundef %21, i32 noundef %24)
  br label %25

25:                                               ; preds = %18, %15
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %10
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %31 = and i64 %30, 18014398509481984
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @slurm_get_log_level()
  %36 = icmp sge i32 %35, 4
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.jag_prec, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.43, ptr noundef @plugin_type, ptr noundef @__func__._print_jag_prec, i32 noundef %40)
  br label %41

41:                                               ; preds = %37, %34
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %29
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %47 = and i64 %46, 18014398509481984
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @slurm_get_log_level()
  %52 = icmp sge i32 %51, 4
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.jag_prec, ptr %54, i32 0, i32 5
  %56 = load double, ptr %55, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.44, ptr noundef @plugin_type, ptr noundef @__func__._print_jag_prec, double noundef %56)
  br label %57

57:                                               ; preds = %53, %50
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %45
  br label %60

60:                                               ; preds = %59
  call void @assoc_mgr_lock(ptr noundef %4)
  store i32 0, ptr %3, align 4
  br label %61

61:                                               ; preds = %131, %60
  %62 = load i32, ptr %3, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.jag_prec, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %134

67:                                               ; preds = %61
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.jag_prec, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.acct_gather_data, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.acct_gather_data, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %75, -1
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  br label %131

78:                                               ; preds = %67
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %81 = and i64 %80, 18014398509481984
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %103

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  %85 = call i32 @slurm_get_log_level()
  %86 = icmp sge i32 %85, 4
  br i1 %86, label %87, label %101

87:                                               ; preds = %84
  %88 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.jag_prec, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.acct_gather_data, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct.acct_gather_data, ptr %98, i32 0, i32 3
  %100 = load i64, ptr %99, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.45, ptr noundef @plugin_type, ptr noundef @__func__._print_jag_prec, ptr noundef %92, i64 noundef %100)
  br label %101

101:                                              ; preds = %87, %84
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %79
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %107 = and i64 %106, 18014398509481984
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %129

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  %111 = call i32 @slurm_get_log_level()
  %112 = icmp sge i32 %111, 4
  br i1 %112, label %113, label %127

113:                                              ; preds = %110
  %114 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %115 = load i32, ptr %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.jag_prec, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.acct_gather_data, ptr %121, i64 %123
  %125 = getelementptr inbounds %struct.acct_gather_data, ptr %124, i32 0, i32 4
  %126 = load i64, ptr %125, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.46, ptr noundef @plugin_type, ptr noundef @__func__._print_jag_prec, ptr noundef %118, i64 noundef %126)
  br label %127

127:                                              ; preds = %113, %110
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %105
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %77
  %132 = load i32, ptr %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %3, align 4
  br label %61, !llvm.loop !13

134:                                              ; preds = %61
  call void @assoc_mgr_unlock(ptr noundef %4)
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %137 = and i64 %136, 18014398509481984
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %149

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  %141 = call i32 @slurm_get_log_level()
  %142 = icmp sge i32 %141, 4
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.jag_prec, ptr %144, i32 0, i32 8
  %146 = load double, ptr %145, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.47, ptr noundef @plugin_type, ptr noundef @__func__._print_jag_prec, double noundef %146)
  br label %147

147:                                              ; preds = %143, %140
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %135
  br label %150

150:                                              ; preds = %149, %8
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
  br label %117

16:                                               ; preds = %3
  %17 = getelementptr inbounds [80 x i8], ptr %11, i64 0, i64 0
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %17, i64 noundef 79, ptr noundef @.str.48, i32 noundef %18, ptr noundef %19) #9
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %23 = and i64 %22, 18014398509481984
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @slurm_get_log_level()
  %28 = icmp sge i32 %27, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = getelementptr inbounds [80 x i8], ptr %11, i64 0, i64 0
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.49, ptr noundef @plugin_type, ptr noundef @__func__._get_sys_interface_freq_line, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %21
  br label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds [80 x i8], ptr %11, i64 0, i64 0
  %36 = call noalias ptr @fopen(ptr noundef %35, ptr noundef @.str.1)
  store ptr %36, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %77

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8
  %40 = call i32 @fileno(ptr noundef %39) #9
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = call i32 (i32, i32, ...) @fcntl(i32 noundef %41, i32 noundef 2, i32 noundef 1)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = getelementptr inbounds [80 x i8], ptr %11, i64 0, i64 0
  %46 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.24, ptr noundef @__func__._get_sys_interface_freq_line, ptr noundef %45)
  br label %47

47:                                               ; preds = %44, %38
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = call i64 @read(i32 noundef %48, ptr noundef %49, i64 noundef 7)
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %8, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %74

54:                                               ; preds = %47
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  store i8 0, ptr %58, align 1
  br label %59

59:                                               ; preds = %54
  %60 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %61 = and i64 %60, 18014398509481984
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @slurm_get_log_level()
  %66 = icmp sge i32 %65, 4
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, ptr %5, align 4
  %69 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.50, ptr noundef @plugin_type, ptr noundef @__func__._get_sys_interface_freq_line, i32 noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %59
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %47
  %75 = load ptr, ptr %10, align 8
  %76 = call i32 @fclose(ptr noundef %75)
  br label %116

77:                                               ; preds = %34
  %78 = load i32, ptr @cpunfo_frequency, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %115, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [80 x i8], ptr %11, i64 0, i64 0
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %81, i64 noundef 14, ptr noundef @.str.51) #9
  br label %83

83:                                               ; preds = %80
  %84 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %85 = and i64 %84, 18014398509481984
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  %89 = call i32 @slurm_get_log_level()
  %90 = icmp sge i32 %89, 4
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = getelementptr inbounds [80 x i8], ptr %11, i64 0, i64 0
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.52, ptr noundef @plugin_type, ptr noundef @__func__._get_sys_interface_freq_line, ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %88
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %83
  br label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds [80 x i8], ptr %11, i64 0, i64 0
  %98 = call noalias ptr @fopen(ptr noundef %97, ptr noundef @.str.1)
  store ptr %98, ptr %10, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %114

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %110, %100
  %102 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %103 = load ptr, ptr %10, align 8
  %104 = call ptr @fgets(ptr noundef %102, i32 noundef 128, ptr noundef %103)
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %111

106:                                              ; preds = %101
  %107 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %108 = call zeroext i1 @_get_freq(ptr noundef %107)
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  br label %111

110:                                              ; preds = %106
  br label %101, !llvm.loop !14

111:                                              ; preds = %109, %101
  %112 = load ptr, ptr %10, align 8
  %113 = call i32 @fclose(ptr noundef %112)
  br label %114

114:                                              ; preds = %111, %96
  br label %115

115:                                              ; preds = %114, %77
  store i32 1, ptr %4, align 4
  br label %117

116:                                              ; preds = %74
  store i32 0, ptr %4, align 4
  br label %117

117:                                              ; preds = %116, %115, %15
  %118 = load i32, ptr %4, align 4
  ret i32 %118
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
  br label %228

39:                                               ; preds = %17
  br label %40

40:                                               ; preds = %39, %12
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.jobacctinfo, ptr %41, i32 0, i32 29
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %228

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
  %204 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %205 = and i64 %204, 2097152
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %218

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  %209 = call i32 @slurm_get_log_level()
  %210 = icmp sge i32 %209, 4
  br i1 %210, label %211, label %216

211:                                              ; preds = %208
  %212 = getelementptr inbounds [11 x %struct.acct_gather_profile_dataset_t], ptr %3, i64 0, i64 0
  %213 = getelementptr inbounds [10 x %union.anon], ptr %5, i64 0, i64 0
  %214 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %215 = call ptr @acct_gather_profile_dataset_str(ptr noundef %212, ptr noundef %213, ptr noundef %214, i32 noundef 256)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.71, ptr noundef @plugin_type, ptr noundef @__func__._record_profile, ptr noundef %215)
  br label %216

216:                                              ; preds = %211, %208
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %203
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds %struct.jobacctinfo, ptr %220, i32 0, i32 29
  %222 = load i32, ptr %221, align 8
  %223 = getelementptr inbounds [10 x %union.anon], ptr %5, i64 0, i64 0
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds %struct.jobacctinfo, ptr %224, i32 0, i32 32
  %226 = load i64, ptr %225, align 8
  %227 = call i32 @acct_gather_profile_g_add_sample_data(i32 noundef %222, ptr noundef %223, i64 noundef %226)
  br label %228

228:                                              ; preds = %219, %45, %34
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
  br i1 %15, label %16, label %29

16:                                               ; preds = %3
  %17 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 66), align 8
  %18 = call ptr @slurm_xstrcasestr(ptr noundef %17, ptr noundef @.str.20)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr @_handle_stats.no_share_data, align 4
  br label %22

21:                                               ; preds = %16
  store i32 0, ptr @_handle_stats.no_share_data, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 66), align 8
  %24 = call ptr @slurm_xstrcasestr(ptr noundef %23, ptr noundef @.str.11)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 1, ptr @_handle_stats.use_pss, align 4
  br label %28

27:                                               ; preds = %22
  store i32 0, ptr @_handle_stats.use_pss, align 4
  br label %28

28:                                               ; preds = %27, %26
  br label %29

29:                                               ; preds = %28, %3
  %30 = load i32, ptr @_handle_stats.disable_gpu_acct, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %52

32:                                               ; preds = %29
  %33 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 66), align 8
  %34 = call ptr @slurm_xstrcasestr(ptr noundef %33, ptr noundef @.str.21)
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %50

36:                                               ; preds = %32
  store i32 1, ptr @_handle_stats.disable_gpu_acct, align 4
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %39 = and i64 %38, 18014398509481984
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @slurm_get_log_level()
  %44 = icmp sge i32 %43, 4
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.22, ptr noundef @plugin_type, ptr noundef @__func__._handle_stats)
  br label %46

46:                                               ; preds = %45, %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %37
  br label %49

49:                                               ; preds = %48
  br label %51

50:                                               ; preds = %32
  store i32 0, ptr @_handle_stats.disable_gpu_acct, align 4
  br label %51

51:                                               ; preds = %50, %49
  br label %52

52:                                               ; preds = %51, %29
  %53 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %7, ptr noundef @.str.23, i32 noundef %53)
  %54 = load ptr, ptr %7, align 8
  %55 = call noalias ptr @fopen(ptr noundef %54, ptr noundef @.str.1)
  store ptr %55, ptr %8, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  br label %160

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 @fileno(ptr noundef %59) #9
  store i32 %60, ptr %10, align 4
  %61 = load i32, ptr %10, align 4
  %62 = call i32 (i32, i32, ...) @fcntl(i32 noundef %61, i32 noundef 2, i32 noundef 1)
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.24, ptr noundef @__func__._handle_stats, ptr noundef %65)
  br label %67

67:                                               ; preds = %64, %58
  %68 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.25, i32 noundef 569, ptr noundef @__func__._handle_stats)
  store ptr %68, ptr %12, align 8
  %69 = load i32, ptr %6, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @__const._handle_stats.locks, i64 28, i1 false)
  call void @assoc_mgr_lock(ptr noundef %13)
  %72 = load i32, ptr @g_tres_count, align 4
  store i32 %72, ptr %6, align 4
  call void @assoc_mgr_unlock(ptr noundef %13)
  br label %73

73:                                               ; preds = %71, %67
  %74 = load i32, ptr %6, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.jag_prec, ptr %75, i32 0, i32 6
  store i32 %74, ptr %76, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.jag_prec, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = call ptr @slurm_xcalloc(i64 noundef %80, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.25, i32 noundef 582, ptr noundef @__func__._handle_stats)
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.jag_prec, ptr %82, i32 0, i32 7
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = call i32 @_init_tres(ptr noundef %84, ptr noundef null)
  %86 = load i32, ptr %10, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = call i32 @_get_process_data_line(i32 noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %73
  %91 = load ptr, ptr %8, align 8
  %92 = call i32 @fclose(ptr noundef %91)
  br label %157

93:                                               ; preds = %73
  %94 = load ptr, ptr %8, align 8
  %95 = call i32 @fclose(ptr noundef %94)
  %96 = load i32, ptr @_handle_stats.disable_gpu_acct, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %4, align 4
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.jag_prec, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @gpu_g_usage_read(i32 noundef %99, ptr noundef %102)
  br label %104

104:                                              ; preds = %98, %93
  %105 = load i32, ptr @_handle_stats.no_share_data, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %104
  call void @slurm_xfree(ptr noundef %7)
  %108 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %7, ptr noundef @.str.26, i32 noundef %108)
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = call i32 @_remove_share_data(ptr noundef %109, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %107
  br label %157

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %114, %104
  %116 = load i32, ptr @_handle_stats.use_pss, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %115
  call void @slurm_xfree(ptr noundef %7)
  %119 = load i32, ptr %4, align 4
  call void @_set_smaps_file(ptr noundef %7, i32 noundef %119)
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = call i32 @_get_pss(ptr noundef %120, ptr noundef %121)
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  br label %157

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125, %115
  call void @slurm_xfree(ptr noundef %7)
  %127 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %7, ptr noundef @.str.27, i32 noundef %127)
  %128 = load ptr, ptr %7, align 8
  %129 = call noalias ptr @fopen(ptr noundef %128, ptr noundef @.str.1)
  store ptr %129, ptr %9, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %150

131:                                              ; preds = %126
  %132 = load ptr, ptr %9, align 8
  %133 = call i32 @fileno(ptr noundef %132) #9
  store i32 %133, ptr %11, align 4
  %134 = load i32, ptr %11, align 4
  %135 = call i32 (i32, i32, ...) @fcntl(i32 noundef %134, i32 noundef 2, i32 noundef 1)
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %137, label %139

137:                                              ; preds = %131
  %138 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.28, ptr noundef @__func__._handle_stats)
  br label %139

139:                                              ; preds = %137, %131
  %140 = load i32, ptr %11, align 4
  %141 = load ptr, ptr %12, align 8
  %142 = call i32 @_get_process_io_data_line(i32 noundef %140, ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr %9, align 8
  %146 = call i32 @fclose(ptr noundef %145)
  br label %157

147:                                              ; preds = %139
  %148 = load ptr, ptr %9, align 8
  %149 = call i32 @fclose(ptr noundef %148)
  br label %150

150:                                              ; preds = %147, %126
  %151 = load ptr, ptr @prec_list, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds %struct.jag_prec, ptr %152, i32 0, i32 3
  %154 = call ptr @slurm_list_remove_first(ptr noundef %151, ptr noundef @_find_prec, ptr noundef %153)
  call void @destroy_jag_prec(ptr noundef %154)
  %155 = load ptr, ptr @prec_list, align 8
  %156 = load ptr, ptr %12, align 8
  call void @slurm_list_append(ptr noundef %155, ptr noundef %156)
  call void @slurm_xfree(ptr noundef %7)
  br label %160

157:                                              ; preds = %144, %124, %113, %90
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds %struct.jag_prec, ptr %158, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %159)
  call void @slurm_xfree(ptr noundef %12)
  br label %160

160:                                              ; preds = %157, %150, %57
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
  br label %117

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
  br label %117

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
  %103 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %104 = and i64 %103, 18014398509481984
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  %108 = call i32 @slurm_get_log_level()
  %109 = icmp sge i32 %108, 4
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i64, ptr %6, align 8
  %112 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.40, ptr noundef @plugin_type, ptr noundef @__func__._get_pss, ptr noundef @__func__._get_pss, i64 noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %110, %107
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %102
  br label %116

116:                                              ; preds = %115
  store i32 0, ptr %3, align 4
  br label %117

117:                                              ; preds = %116, %74, %15
  %118 = load i32, ptr %3, align 4
  ret i32 %118
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
  br label %97

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
  br label %97

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
  br i1 %64, label %65, label %81

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %68 = and i64 %67, 18014398509481984
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @slurm_get_log_level()
  %73 = icmp sge i32 %72, 4
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, ptr %3, align 4
  %76 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.34, ptr noundef @plugin_type, ptr noundef @__func__._is_a_lwp, i32 noundef %75, i32 noundef %76)
  br label %77

77:                                               ; preds = %74, %71
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %66
  br label %80

80:                                               ; preds = %79
  store i32 1, ptr %2, align 4
  br label %97

81:                                               ; preds = %61
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %84 = and i64 %83, 18014398509481984
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  %88 = call i32 @slurm_get_log_level()
  %89 = icmp sge i32 %88, 4
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, ptr %3, align 4
  %92 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.35, ptr noundef @plugin_type, ptr noundef @__func__._is_a_lwp, i32 noundef %91, i32 noundef %92)
  br label %93

93:                                               ; preds = %90, %87
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %82
  br label %96

96:                                               ; preds = %95
  store i32 0, ptr %2, align 4
  br label %97

97:                                               ; preds = %96, %80, %41, %16
  %98 = load i32, ptr %2, align 4
  ret i32 %98
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
  br label %62

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
  br label %62

32:                                               ; preds = %23
  %33 = load i64, ptr %11, align 8
  %34 = load i64, ptr %10, align 8
  %35 = icmp sgt i64 %33, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %39 = and i64 %38, 18014398509481984
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @slurm_get_log_level()
  %44 = icmp sge i32 %43, 4
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.37, ptr noundef @plugin_type, ptr noundef @__func__._get_process_memory_line)
  br label %46

46:                                               ; preds = %45, %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %37
  br label %49

49:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  br label %62

50:                                               ; preds = %32
  %51 = load i64, ptr %10, align 8
  %52 = load i64, ptr %11, align 8
  %53 = sub nsw i64 %51, %52
  %54 = load i32, ptr @my_pagesize, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %53, %55
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.jag_prec, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.acct_gather_data, ptr %59, i64 1
  %61 = getelementptr inbounds %struct.acct_gather_data, ptr %60, i32 0, i32 3
  store i64 %56, ptr %61, align 8
  store i32 1, ptr %3, align 4
  br label %62

62:                                               ; preds = %50, %49, %31, %22
  %63 = load i32, ptr %3, align 4
  ret i32 %63
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
  br label %50

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
  br label %50

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %26, ptr noundef @.str.55, ptr noundef %5) #9
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i1 false, ptr %2, align 1
  br label %50

30:                                               ; preds = %24
  %31 = load double, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sitofp i32 %32 to double
  %34 = fmul double %31, %33
  %35 = fptosi double %34 to i32
  store i32 %35, ptr @cpunfo_frequency, align 4
  br label %36

36:                                               ; preds = %30
  %37 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %38 = and i64 %37, 18014398509481984
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @slurm_get_log_level()
  %43 = icmp sge i32 %42, 4
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load i32, ptr @cpunfo_frequency, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.56, ptr noundef @plugin_type, ptr noundef @__func__._get_freq, i32 noundef %45)
  br label %46

46:                                               ; preds = %44, %41
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %36
  br label %49

49:                                               ; preds = %48
  store i1 true, ptr %2, align 1
  br label %50

50:                                               ; preds = %49, %29, %23, %16
  %51 = load i1, ptr %2, align 1
  ret i1 %51
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
