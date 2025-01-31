; ModuleID = 'bench/slurm/original/common_jag.ll'
source_filename = "bench/slurm/original/common_jag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.acct_gather_profile_dataset_t = type { ptr, i32 }
%union.anon = type { double }
%struct.jag_prec = type { i8, i32, i32, i32, i32, double, i32, ptr, double }
%struct.acct_gather_data = type { i64, i64, i64, i64, i64 }

@prec_list = local_unnamed_addr global ptr null, align 8
@_set_smaps_file.use_smaps_rollup = internal unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [22 x i8] c"/proc/%d/smaps_rollup\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"/proc/%d/smaps\00", align 1
@energy_profile = internal unnamed_addr global i1 false, align 4
@.str.3 = private unnamed_addr constant [53 x i8] c"Invalid units for statistics. Initialization failed.\00", align 1
@conv_units = internal unnamed_addr global i64 0, align 8
@my_pagesize = internal unnamed_addr global i32 0, align 4
@jag_common_poll_data.processing = internal unnamed_addr global i1 false, align 4
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
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
@g_tres_count = local_unnamed_addr global i32 0, align 4
@assoc_mgr_tres_name_array = local_unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [37 x i8] c"%s: %s: JAG: energy = %lu watts = %u\00", align 1
@__func__._get_precs = private unnamed_addr constant [11 x i8] c"_get_precs\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"%s: %s: JAG: no pids in this container %lu\00", align 1
@_handle_stats.no_share_data = internal unnamed_addr global i32 -1, align 4
@_handle_stats.use_pss = internal unnamed_addr global i32 -1, align 4
@_handle_stats.disable_gpu_acct = internal unnamed_addr global i32 -1, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"NoShare\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"DisableGPUAcct\00", align 1
@.str.22 = private unnamed_addr constant [83 x i8] c"%s: %s: JAG: GPU accounting disabled as JobAcctGatherParams=DisableGpuAcct is set.\00", align 1
@__func__._handle_stats = private unnamed_addr constant [14 x i8] c"_handle_stats\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"/proc/%u/stat\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"%s: fcntl(%s): %m\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"common_jag.c\00", align 1
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
@cpunfo_frequency = internal unnamed_addr global i32 0, align 4
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
@_record_profile.profile_gid = internal unnamed_addr global i64 -1, align 8
@_record_profile.gpumem_pos = internal global i32 -1, align 4
@_record_profile.gpuutil_pos = internal global i32 -1, align 4
@.str.68 = private unnamed_addr constant [6 x i8] c"Tasks\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.70 = private unnamed_addr constant [50 x i8] c"JobAcct: Failed to create the dataset for task %d\00", align 1
@.str.71 = private unnamed_addr constant [34 x i8] c"%s: %s: PROFILE: PROFILE-Task: %s\00", align 1
@__func__._record_profile = private unnamed_addr constant [16 x i8] c"_record_profile\00", align 1

; Function Attrs: nounwind uwtable
define void @_set_smaps_file(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @_set_smaps_file.use_smaps_rollup, align 4
  switch i32 %3, label %9 [
    i32 -1, label %4
    i32 0, label %10
  ]

4:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %1) #17
  %5 = load ptr, ptr %0, align 8
  %6 = tail call noalias ptr @fopen(ptr noundef %5, ptr noundef nonnull @.str.1)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @fclose(ptr noundef nonnull %6)
  store i32 1, ptr @_set_smaps_file.use_smaps_rollup, align 4
  br label %11

.thread:                                          ; preds = %4
  store i32 0, ptr @_set_smaps_file.use_smaps_rollup, align 4
  br label %10

9:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %1) #17
  br label %11

10:                                               ; preds = %2, %.thread
  tail call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %1) #17
  br label %11

11:                                               ; preds = %10, %9, %7
  ret void
}

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @jag_common_init(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = tail call ptr @slurm_list_create(ptr noundef nonnull @destroy_jag_prec) #17
  store ptr %3, ptr @prec_list, align 8
  %4 = call i32 @acct_gather_profile_g_get(i32 noundef 2, ptr noundef nonnull %2) #17
  %5 = load i32, ptr %2, align 4
  %6 = and i32 %5, 2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  store i1 true, ptr @energy_profile, align 4
  br label %8

8:                                                ; preds = %7, %1
  %9 = icmp slt i64 %0, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3) #18
  unreachable

11:                                               ; preds = %8
  store i64 %0, ptr @conv_units, align 8
  %12 = tail call i32 @getpagesize() #19
  store i32 %12, ptr @my_pagesize, align 4
  ret void
}

declare ptr @slurm_list_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @destroy_jag_prec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %4) #17
  call void @slurm_xfree(ptr noundef nonnull %2) #17
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

declare i32 @acct_gather_profile_g_get(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @jag_common_fini() local_unnamed_addr #0 {
  %1 = load ptr, ptr @prec_list, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @slurm_list_destroy(ptr noundef nonnull %1) #17
  br label %3

3:                                                ; preds = %2, %0
  store ptr null, ptr @prec_list, align 8
  ret void
}

declare void @slurm_list_destroy(ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @jag_common_poll_data(ptr noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca [11 x %struct.acct_gather_profile_dataset_t], align 16
  %6 = alloca [10 x %union.anon], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca [32 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca [80 x i8], align 16
  %12 = alloca [128 x i8], align 16
  %13 = alloca %struct.assoc_mgr_lock_t, align 4
  %14 = alloca %struct.jag_prec, align 8
  %15 = alloca [72 x i8], align 16
  %16 = icmp eq i64 %1, -2
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %19 = and i64 %18, 18014398509481984
  %.not185 = icmp eq i64 %19, 0
  br i1 %.not185, label %580, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @slurm_get_log_level() #17
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %23, label %580

23:                                               ; preds = %20
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.jag_common_poll_data) #17
  br label %580

24:                                               ; preds = %4
  %.b167 = load i1, ptr @jag_common_poll_data.processing, align 4
  br i1 %.b167, label %25, label %32

25:                                               ; preds = %24
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %27 = and i64 %26, 18014398509481984
  %.not184 = icmp eq i64 %27, 0
  br i1 %.not184, label %580, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @slurm_get_log_level() #17
  %30 = icmp sgt i32 %29, 3
  br i1 %30, label %31, label %580

31:                                               ; preds = %28
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.jag_common_poll_data) #17
  br label %580

32:                                               ; preds = %24
  store i1 true, ptr @jag_common_poll_data.processing, align 4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %35, label %36

35:                                               ; preds = %32
  store ptr @_get_offspring_data, ptr %33, align 8
  br label %36

36:                                               ; preds = %35, %32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not168 = icmp eq ptr %38, null
  br i1 %.not168, label %39, label %40

39:                                               ; preds = %36
  store ptr @_get_precs, ptr %37, align 8
  br label %40

40:                                               ; preds = %39, %36
  %41 = tail call i64 @time(ptr noundef null) #17
  %42 = load ptr, ptr @prec_list, align 8
  %43 = tail call i32 @slurm_list_for_each(ptr noundef %42, ptr noundef nonnull @_init_tres, ptr noundef null) #17
  %44 = load ptr, ptr %37, align 8
  %45 = tail call ptr %44(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2) #17
  %46 = load ptr, ptr @prec_list, align 8
  %47 = tail call i32 @slurm_list_count(ptr noundef %46) #17
  %48 = icmp ne i32 %47, 0
  %49 = icmp ne ptr %0, null
  %or.cond = and i1 %49, %48
  br i1 %or.cond, label %50, label %579

50:                                               ; preds = %40
  %51 = tail call i32 @slurm_list_count(ptr noundef nonnull %0) #17
  %.not169 = icmp eq i32 %51, 0
  br i1 %.not169, label %579, label %52

52:                                               ; preds = %50
  %53 = tail call ptr @slurm_list_iterator_create(ptr noundef nonnull %0) #17
  %54 = tail call ptr @slurm_list_next(ptr noundef %53) #17
  %.not170204211 = icmp eq ptr %54, null
  br i1 %.not170204211, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %72 = phi ptr [ %54, %.lr.ph.lr.ph ], [ %576, %.outer ]
  %.0.ph215 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %313, %.outer ]
  %.0154.ph214 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %316, %.outer ]
  %73 = phi i1 [ true, %.lr.ph.lr.ph ], [ false, %.outer ]
  %.0155.ph213 = phi i32 [ 0, %.lr.ph.lr.ph ], [ 1, %.outer ]
  %.0156.ph212 = phi i32 [ -2, %.lr.ph.lr.ph ], [ %.1157, %.outer ]
  br label %74

74:                                               ; preds = %.lr.ph, %.backedge
  %75 = phi ptr [ %72, %.lr.ph ], [ %121, %.backedge ]
  %76 = load ptr, ptr @prec_list, align 8
  %77 = call ptr @slurm_list_find_first(ptr noundef %76, ptr noundef nonnull @_find_prec, ptr noundef nonnull %75) #17
  %.not172 = icmp eq ptr %77, null
  br i1 %.not172, label %.backedge, label %78

78:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %77, i64 56, i1 false)
  %79 = load ptr, ptr %55, align 8
  %80 = call i32 @acct_gather_filesystem_g_get_data(ptr noundef %79) #17
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %84 = and i64 %83, 18014398509481984
  %.not173 = icmp eq i64 %84, 0
  br i1 %.not173, label %89, label %85

85:                                               ; preds = %82
  %86 = call i32 @slurm_get_log_level() #17
  %87 = icmp sgt i32 %86, 3
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.jag_common_poll_data) #17
  br label %89

89:                                               ; preds = %88, %85, %82, %78
  %90 = load ptr, ptr %55, align 8
  %91 = call i32 @acct_gather_interconnect_g_get_data(ptr noundef %90) #17
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %95 = and i64 %94, 18014398509481984
  %.not174 = icmp eq i64 %95, 0
  br i1 %.not174, label %100, label %96

96:                                               ; preds = %93
  %97 = call i32 @slurm_get_log_level() #17
  %98 = icmp sgt i32 %97, 3
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.jag_common_poll_data) #17
  br label %100

100:                                              ; preds = %99, %96, %93, %89
  %101 = load ptr, ptr %33, align 8
  %.not175 = icmp eq ptr %101, null
  br i1 %.not175, label %105, label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr @prec_list, align 8
  %104 = load i32, ptr %56, align 4
  call void %101(ptr noundef %103, ptr noundef nonnull %14, i32 noundef %104) #17
  br label %105

105:                                              ; preds = %102, %100
  %106 = load ptr, ptr %2, align 8
  %.not176 = icmp eq ptr %106, null
  br i1 %.not176, label %.loopexit, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %75, i64 248
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %.0156.ph212, %109
  %111 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %112 = and i64 %111, 18014398509481984
  %.not183 = icmp eq i64 %112, 0
  br i1 %110, label %113, label %122

113:                                              ; preds = %107
  br i1 %.not183, label %.backedge, label %114

114:                                              ; preds = %113
  %115 = call i32 @slurm_get_log_level() #17
  %116 = icmp sgt i32 %115, 3
  br i1 %116, label %117, label %.backedge

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %75, i64 252
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %108, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.jag_common_poll_data, i32 noundef %119, i32 noundef %120) #17
  br label %.backedge

.backedge:                                        ; preds = %117, %114, %113, %74
  %121 = call ptr @slurm_list_next(ptr noundef %53) #17
  %.not170 = icmp eq ptr %121, null
  br i1 %.not170, label %.outer._crit_edge, label %74, !llvm.loop !6

122:                                              ; preds = %107
  br i1 %.not183, label %129, label %123

123:                                              ; preds = %122
  %124 = call i32 @slurm_get_log_level() #17
  %125 = icmp sgt i32 %124, 3
  %.pre228 = load i32, ptr %108, align 8
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %75, i64 252
  %128 = load i32, ptr %127, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.jag_common_poll_data, i32 noundef %128, i32 noundef %.pre228) #17
  %.pre = load i32, ptr %108, align 8
  br label %129

129:                                              ; preds = %126, %123, %122
  %130 = phi i32 [ %.pre, %126 ], [ %.pre228, %123 ], [ %109, %122 ]
  %131 = load ptr, ptr %2, align 8
  call void %131(ptr noundef nonnull %14, i32 noundef %130) #17
  br label %.loopexit

.loopexit:                                        ; preds = %105, %129
  %.1157 = phi i32 [ %130, %129 ], [ %.0156.ph212, %105 ]
  %132 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %133 = and i64 %132, 18014398509481984
  %.not178 = icmp eq i64 %133, 0
  br i1 %.not178, label %146, label %134

134:                                              ; preds = %.loopexit
  %135 = call i32 @slurm_get_log_level() #17
  %136 = icmp sgt i32 %135, 3
  br i1 %136, label %137, label %146

137:                                              ; preds = %134
  %138 = load i32, ptr %56, align 4
  %139 = load i32, ptr %57, align 8
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 464), align 8
  %141 = call ptr @slurm_xstrcasestr(ptr noundef %140, ptr noundef nonnull @.str.11) #17
  %.not179 = icmp eq ptr %141, null
  %142 = select i1 %.not179, ptr @.str.13, ptr @.str.12
  %143 = load ptr, ptr %55, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 64
  %145 = load i64, ptr %144, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.10, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.jag_common_poll_data, i32 noundef %138, i32 noundef %139, ptr noundef nonnull %142, i64 noundef %145) #17
  br label %146

146:                                              ; preds = %.loopexit, %134, %137
  %147 = getelementptr inbounds nuw i8, ptr %75, i64 184
  %148 = load ptr, ptr %147, align 8
  %149 = load i64, ptr %148, align 8
  %150 = uitofp i64 %149 to double
  %151 = load double, ptr %58, align 8
  %152 = load double, ptr %59, align 8
  %153 = fadd double %151, %152
  %154 = load i64, ptr @conv_units, align 8
  %155 = uitofp nneg i64 %154 to double
  %156 = fdiv double %153, %155
  %157 = fmul double %156, 1.000000e+03
  %158 = fptoui double %157 to i64
  %159 = load ptr, ptr %55, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store i64 %158, ptr %160, align 8
  %161 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %162 = and i64 %161, 18014398509481984
  %.not180 = icmp eq i64 %162, 0
  br i1 %.not180, label %167, label %163

163:                                              ; preds = %146
  %164 = call i32 @slurm_get_log_level() #17
  %165 = icmp sgt i32 %164, 3
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.14, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.jag_common_poll_data, i32 noundef %.0155.ph213) #17
  br label %167

167:                                              ; preds = %146, %163, %166
  br i1 %73, label %168, label %192

168:                                              ; preds = %167
  %.b = load i1, ptr @energy_profile, align 4
  %169 = select i1 %.b, i32 6, i32 7
  %170 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %171 = call i32 @acct_gather_energy_g_get_sum(i32 noundef %169, ptr noundef nonnull %170) #17
  %172 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %173 = load i64, ptr %172, align 8
  %174 = load ptr, ptr %55, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 104
  store i64 %173, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %177 = load i32, ptr %176, align 8
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 112
  store i64 %178, ptr %179, align 8
  %180 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %181 = and i64 %180, 18014398509481984
  %.not181 = icmp eq i64 %181, 0
  br i1 %.not181, label %192, label %182

182:                                              ; preds = %168
  %183 = call i32 @slurm_get_log_level() #17
  %184 = icmp sgt i32 %183, 3
  br i1 %184, label %185, label %192

185:                                              ; preds = %182
  %186 = load ptr, ptr %55, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 104
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 112
  %190 = load i64, ptr %189, align 8
  %191 = load i32, ptr %170, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.15, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.jag_common_poll_data, i64 noundef %188, i64 noundef %190, i32 noundef %191) #17
  br label %192

192:                                              ; preds = %185, %182, %168, %167
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %13, ptr noundef nonnull align 4 dereferenceable(28) @__const._print_jag_prec.locks, i64 28, i1 false)
  %193 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %194 = and i64 %193, 18014398509481984
  %.not.i = icmp eq i64 %194, 0
  br i1 %.not.i, label %_print_jag_prec.exit, label %195

195:                                              ; preds = %192
  %196 = call i32 @slurm_get_log_level() #17
  %197 = icmp sgt i32 %196, 3
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load i32, ptr %56, align 4
  %200 = load i32, ptr %57, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.42, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._print_jag_prec, i32 noundef %199, i32 noundef %200) #17
  br label %201

201:                                              ; preds = %198, %195
  %202 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %203 = and i64 %202, 18014398509481984
  %.not15.i = icmp eq i64 %203, 0
  br i1 %.not15.i, label %209, label %204

204:                                              ; preds = %201
  %205 = call i32 @slurm_get_log_level() #17
  %206 = icmp sgt i32 %205, 3
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = load i32, ptr %60, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.43, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._print_jag_prec, i32 noundef %208) #17
  br label %209

209:                                              ; preds = %207, %204, %201
  %210 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %211 = and i64 %210, 18014398509481984
  %.not16.i = icmp eq i64 %211, 0
  br i1 %.not16.i, label %217, label %212

212:                                              ; preds = %209
  %213 = call i32 @slurm_get_log_level() #17
  %214 = icmp sgt i32 %213, 3
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = load double, ptr %58, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.44, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._print_jag_prec, double noundef %216) #17
  br label %217

217:                                              ; preds = %215, %212, %209
  call void @assoc_mgr_lock(ptr noundef nonnull %13) #17
  %218 = load i32, ptr %61, align 8
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %217, %250
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %250 ], [ 0, %217 ]
  %220 = load ptr, ptr %55, align 8
  %221 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %220, i64 %indvars.iv.i, i32 3
  %222 = load i64, ptr %221, align 8
  %223 = icmp eq i64 %222, -1
  br i1 %223, label %250, label %224

224:                                              ; preds = %.lr.ph.i
  %225 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %226 = and i64 %225, 18014398509481984
  %.not18.i = icmp eq i64 %226, 0
  br i1 %.not18.i, label %237, label %227

227:                                              ; preds = %224
  %228 = call i32 @slurm_get_log_level() #17
  %229 = icmp sgt i32 %228, 3
  br i1 %229, label %230, label %237

230:                                              ; preds = %227
  %231 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %232 = getelementptr inbounds nuw ptr, ptr %231, i64 %indvars.iv.i
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %55, align 8
  %235 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %234, i64 %indvars.iv.i, i32 3
  %236 = load i64, ptr %235, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.45, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._print_jag_prec, ptr noundef %233, i64 noundef %236) #17
  br label %237

237:                                              ; preds = %230, %227, %224
  %238 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %239 = and i64 %238, 18014398509481984
  %.not19.i = icmp eq i64 %239, 0
  br i1 %.not19.i, label %250, label %240

240:                                              ; preds = %237
  %241 = call i32 @slurm_get_log_level() #17
  %242 = icmp sgt i32 %241, 3
  br i1 %242, label %243, label %250

243:                                              ; preds = %240
  %244 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %245 = getelementptr inbounds nuw ptr, ptr %244, i64 %indvars.iv.i
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %55, align 8
  %248 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %247, i64 %indvars.iv.i, i32 4
  %249 = load i64, ptr %248, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.46, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._print_jag_prec, ptr noundef %246, i64 noundef %249) #17
  br label %250

250:                                              ; preds = %243, %240, %237, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %251 = load i32, ptr %61, align 8
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %indvars.iv.next.i, %252
  br i1 %253, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %250, %217
  call void @assoc_mgr_unlock(ptr noundef nonnull %13) #17
  %254 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %255 = and i64 %254, 18014398509481984
  %.not17.i = icmp eq i64 %255, 0
  br i1 %.not17.i, label %_print_jag_prec.exit, label %256

256:                                              ; preds = %._crit_edge.i
  %257 = call i32 @slurm_get_log_level() #17
  %258 = icmp sgt i32 %257, 3
  br i1 %258, label %259, label %_print_jag_prec.exit

259:                                              ; preds = %256
  %260 = load double, ptr %59, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.47, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._print_jag_prec, double noundef %260) #17
  br label %_print_jag_prec.exit

_print_jag_prec.exit:                             ; preds = %192, %._crit_edge.i, %256, %259
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %13)
  %261 = getelementptr inbounds nuw i8, ptr %75, i64 112
  %262 = load i32, ptr %261, align 8
  %.not218 = icmp eq i32 %262, 0
  br i1 %.not218, label %._crit_edge210, label %.lr.ph209

.lr.ph209:                                        ; preds = %_print_jag_prec.exit
  %263 = getelementptr inbounds nuw i8, ptr %75, i64 136
  %264 = getelementptr inbounds nuw i8, ptr %75, i64 160
  %265 = getelementptr inbounds nuw i8, ptr %75, i64 192
  %266 = getelementptr inbounds nuw i8, ptr %75, i64 216
  %267 = getelementptr inbounds nuw i8, ptr %75, i64 240
  br label %268

268:                                              ; preds = %.lr.ph209, %306
  %269 = phi i32 [ %262, %.lr.ph209 ], [ %307, %306 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next, %306 ]
  %270 = load ptr, ptr %55, align 8
  %271 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %270, i64 %indvars.iv, i32 3
  %272 = load i64, ptr %271, align 8
  %273 = icmp eq i64 %272, -1
  br i1 %273, label %306, label %274

274:                                              ; preds = %268
  %275 = load ptr, ptr %263, align 8
  %276 = getelementptr inbounds nuw i64, ptr %275, i64 %indvars.iv
  %277 = load i64, ptr %276, align 8
  %278 = icmp eq i64 %277, -1
  %. = call i64 @llvm.umax.i64(i64 %277, i64 %272)
  %storemerge = select i1 %278, i64 %272, i64 %.
  store i64 %storemerge, ptr %276, align 8
  %279 = load ptr, ptr %263, align 8
  %280 = getelementptr inbounds nuw i64, ptr %279, i64 %indvars.iv
  %281 = load i64, ptr %280, align 8
  %282 = load ptr, ptr %264, align 8
  %283 = getelementptr inbounds nuw i64, ptr %282, i64 %indvars.iv
  store i64 %281, ptr %283, align 8
  %284 = load ptr, ptr %55, align 8
  %285 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %284, i64 %indvars.iv, i32 3
  %286 = load i64, ptr %285, align 8
  %287 = load ptr, ptr %147, align 8
  %288 = getelementptr inbounds nuw i64, ptr %287, i64 %indvars.iv
  store i64 %286, ptr %288, align 8
  %289 = load ptr, ptr %265, align 8
  %290 = getelementptr inbounds nuw i64, ptr %289, i64 %indvars.iv
  %291 = load i64, ptr %290, align 8
  %292 = icmp eq i64 %291, -1
  %293 = load ptr, ptr %55, align 8
  %294 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %293, i64 %indvars.iv, i32 4
  %295 = load i64, ptr %294, align 8
  %.186 = call i64 @llvm.umax.i64(i64 %291, i64 %295)
  %storemerge198 = select i1 %292, i64 %295, i64 %.186
  store i64 %storemerge198, ptr %290, align 8
  %296 = load ptr, ptr %265, align 8
  %297 = getelementptr inbounds nuw i64, ptr %296, i64 %indvars.iv
  %298 = load i64, ptr %297, align 8
  %299 = load ptr, ptr %266, align 8
  %300 = getelementptr inbounds nuw i64, ptr %299, i64 %indvars.iv
  store i64 %298, ptr %300, align 8
  %301 = load ptr, ptr %55, align 8
  %302 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %301, i64 %indvars.iv, i32 4
  %303 = load i64, ptr %302, align 8
  %304 = load ptr, ptr %267, align 8
  %305 = getelementptr inbounds nuw i64, ptr %304, i64 %indvars.iv
  store i64 %303, ptr %305, align 8
  %.pre229 = load i32, ptr %261, align 8
  br label %306

306:                                              ; preds = %268, %274
  %307 = phi i32 [ %269, %268 ], [ %.pre229, %274 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %308 = zext i32 %307 to i64
  %309 = icmp samesign ult i64 %indvars.iv.next, %308
  br i1 %309, label %268, label %._crit_edge210, !llvm.loop !9

._crit_edge210:                                   ; preds = %306, %_print_jag_prec.exit
  %310 = load ptr, ptr %147, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load i64, ptr %311, align 8
  %313 = add i64 %312, %.0.ph215
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 48
  %315 = load i64, ptr %314, align 8
  %316 = add i64 %315, %.0154.ph214
  %317 = load double, ptr %59, align 8
  %318 = load i64, ptr @conv_units, align 8
  %319 = uitofp nneg i64 %318 to double
  %320 = fdiv double %317, %319
  %321 = fptoui double %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i64 %321, ptr %322, align 8
  %323 = load double, ptr %58, align 8
  %324 = fdiv double %323, %319
  %325 = fptoui double %324 to i64
  %326 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %325, ptr %326, align 8
  %327 = fsub double %157, %150
  %328 = getelementptr inbounds nuw i8, ptr %75, i64 96
  store double %327, ptr %328, align 8
  %329 = load i32, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12)
  %330 = load i32, ptr @cpunfo_frequency, align 4
  %.not.i187 = icmp eq i32 %330, 0
  br i1 %.not.i187, label %331, label %_get_sys_interface_freq_line.exit.thread

331:                                              ; preds = %._crit_edge210
  %332 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 79, ptr noundef nonnull @.str.48, i32 noundef %329, ptr noundef nonnull @.str.16) #17
  %333 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %334 = and i64 %333, 18014398509481984
  %.not16.i188 = icmp eq i64 %334, 0
  br i1 %.not16.i188, label %339, label %335

335:                                              ; preds = %331
  %336 = call i32 @slurm_get_log_level() #17
  %337 = icmp sgt i32 %336, 3
  br i1 %337, label %338, label %339

338:                                              ; preds = %335
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.49, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_sys_interface_freq_line, ptr noundef nonnull %11) #17
  br label %339

339:                                              ; preds = %338, %335, %331
  %340 = call noalias ptr @fopen(ptr noundef nonnull %11, ptr noundef nonnull @.str.1)
  %.not17.i189 = icmp eq ptr %340, null
  br i1 %.not17.i189, label %360, label %341

341:                                              ; preds = %339
  %342 = call i32 @fileno(ptr noundef nonnull %340) #17
  %343 = call i32 (i32, i32, ...) @fcntl(i32 noundef %342, i32 noundef 2, i32 noundef 1) #17
  %344 = icmp eq i32 %343, -1
  br i1 %344, label %345, label %347

345:                                              ; preds = %341
  %346 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__._get_sys_interface_freq_line, ptr noundef nonnull %11) #17
  br label %347

347:                                              ; preds = %345, %341
  %348 = call i64 @read(i32 noundef %342, ptr noundef nonnull %15, i64 noundef 7) #17
  %349 = trunc i64 %348 to i32
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %.sink.split.i

351:                                              ; preds = %347
  %352 = and i64 %348, 2147483647
  %353 = getelementptr inbounds nuw i8, ptr %15, i64 %352
  store i8 0, ptr %353, align 1
  %354 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %355 = and i64 %354, 18014398509481984
  %.not22.i = icmp eq i64 %355, 0
  br i1 %.not22.i, label %.sink.split.i, label %356

356:                                              ; preds = %351
  %357 = call i32 @slurm_get_log_level() #17
  %358 = icmp sgt i32 %357, 3
  br i1 %358, label %359, label %.sink.split.i

359:                                              ; preds = %356
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.50, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_sys_interface_freq_line, i32 noundef %329, ptr noundef nonnull %15) #17
  br label %.sink.split.i

360:                                              ; preds = %339
  %361 = load i32, ptr @cpunfo_frequency, align 4
  %.not18.i190 = icmp eq i32 %361, 0
  br i1 %.not18.i190, label %362, label %_get_sys_interface_freq_line.exit.thread

362:                                              ; preds = %360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %11, ptr noundef nonnull align 1 dereferenceable(14) @.str.51, i64 14, i1 false)
  %363 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %364 = and i64 %363, 18014398509481984
  %.not19.i191 = icmp eq i64 %364, 0
  br i1 %.not19.i191, label %369, label %365

365:                                              ; preds = %362
  %366 = call i32 @slurm_get_log_level() #17
  %367 = icmp sgt i32 %366, 3
  br i1 %367, label %368, label %369

368:                                              ; preds = %365
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.52, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_sys_interface_freq_line, ptr noundef nonnull %11) #17
  br label %369

369:                                              ; preds = %368, %365, %362
  %370 = call noalias ptr @fopen(ptr noundef nonnull %11, ptr noundef nonnull @.str.1)
  %.not20.i = icmp eq ptr %370, null
  br i1 %.not20.i, label %_get_sys_interface_freq_line.exit, label %.preheader.i

.preheader.i:                                     ; preds = %369
  %371 = call ptr @fgets(ptr noundef nonnull %12, i32 noundef 128, ptr noundef nonnull %370)
  %.not212.i = icmp eq ptr %371, null
  br i1 %.not212.i, label %.sink.split.i, label %.lr.ph.i192

.lr.ph.i192:                                      ; preds = %.preheader.i, %_get_freq.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %372 = call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.53) #20
  %.not.i.i = icmp eq ptr %372, null
  br i1 %.not.i.i, label %373, label %375

373:                                              ; preds = %.lr.ph.i192
  %374 = call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.54) #20
  %.not8.i.i = icmp eq ptr %374, null
  br i1 %.not8.i.i, label %_get_freq.exit.i, label %375

375:                                              ; preds = %373, %.lr.ph.i192
  %.0.i.i = phi double [ 1.000000e+00, %.lr.ph.i192 ], [ 1.000000e+03, %373 ]
  %376 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %12, i32 noundef 58) #20
  %.not9.i.i = icmp eq ptr %376, null
  br i1 %.not9.i.i, label %_get_freq.exit.i, label %377

377:                                              ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 2
  %379 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %378, ptr noundef nonnull @.str.55, ptr noundef nonnull %10) #17
  %380 = icmp slt i32 %379, 1
  br i1 %380, label %_get_freq.exit.i, label %381

381:                                              ; preds = %377
  %382 = load double, ptr %10, align 8
  %383 = fmul double %.0.i.i, %382
  %384 = fptosi double %383 to i32
  store i32 %384, ptr @cpunfo_frequency, align 4
  %385 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %386 = and i64 %385, 18014398509481984
  %.not10.i.i = icmp eq i64 %386, 0
  br i1 %.not10.i.i, label %_get_freq.exit.thread.i, label %387

387:                                              ; preds = %381
  %388 = call i32 @slurm_get_log_level() #17
  %389 = icmp sgt i32 %388, 3
  br i1 %389, label %390, label %_get_freq.exit.thread.i

390:                                              ; preds = %387
  %391 = load i32, ptr @cpunfo_frequency, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.56, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_freq, i32 noundef %391) #17
  br label %_get_freq.exit.thread.i

_get_freq.exit.thread.i:                          ; preds = %390, %387, %381
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %.sink.split.i

_get_freq.exit.i:                                 ; preds = %377, %375, %373
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %392 = call ptr @fgets(ptr noundef nonnull %12, i32 noundef 128, ptr noundef nonnull %370)
  %.not21.i = icmp eq ptr %392, null
  br i1 %.not21.i, label %.sink.split.i, label %.lr.ph.i192, !llvm.loop !10

.sink.split.i:                                    ; preds = %_get_freq.exit.i, %_get_freq.exit.thread.i, %.preheader.i, %359, %356, %351, %347
  %.sink.i = phi ptr [ %340, %359 ], [ %340, %356 ], [ %340, %351 ], [ %340, %347 ], [ %370, %.preheader.i ], [ %370, %_get_freq.exit.thread.i ], [ %370, %_get_freq.exit.i ]
  %393 = call i32 @fclose(ptr noundef nonnull %.sink.i)
  br label %_get_sys_interface_freq_line.exit

_get_sys_interface_freq_line.exit.thread:         ; preds = %._crit_edge210, %360
  %.ph = phi i32 [ %361, %360 ], [ %330, %._crit_edge210 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  br label %396

_get_sys_interface_freq_line.exit:                ; preds = %369, %.sink.split.i
  %.pr = load i32, ptr @cpunfo_frequency, align 4
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %.not.i193 = icmp eq i32 %.pr, 0
  br i1 %.not.i193, label %394, label %396

394:                                              ; preds = %_get_sys_interface_freq_line.exit
  %395 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %15, ptr noundef nonnull @.str.57, ptr noundef nonnull %9) #17
  %.pre.i = load i32, ptr %9, align 4
  br label %396

396:                                              ; preds = %_get_sys_interface_freq_line.exit.thread, %394, %_get_sys_interface_freq_line.exit
  %397 = phi i32 [ %.pre.i, %394 ], [ %.pr, %_get_sys_interface_freq_line.exit ], [ %.ph, %_get_sys_interface_freq_line.exit.thread ]
  %398 = getelementptr inbounds nuw i8, ptr %75, i64 104
  %399 = load i32, ptr %398, align 8
  %400 = load double, ptr %328, align 8
  %401 = fptoui double %400 to i32
  %402 = mul i32 %397, %401
  %403 = add i32 %402, %399
  store i32 %403, ptr %398, align 8
  %404 = load ptr, ptr %147, align 8
  %405 = load i64, ptr %404, align 8
  %406 = trunc i64 %405 to i32
  %.not10.i = icmp eq i32 %406, 0
  br i1 %.not10.i, label %_update_weighted_freq.exit, label %407

407:                                              ; preds = %396
  %408 = udiv i32 %403, %406
  br label %_update_weighted_freq.exit

_update_weighted_freq.exit:                       ; preds = %396, %407
  %.0.i194 = phi i32 [ %408, %407 ], [ %397, %396 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %409 = getelementptr inbounds nuw i8, ptr %75, i64 36
  store i32 %.0.i194, ptr %409, align 4
  %410 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %411 = and i64 %410, 18014398509481984
  %.not182 = icmp eq i64 %411, 0
  br i1 %.not182, label %460, label %412

412:                                              ; preds = %_update_weighted_freq.exit
  %413 = call i32 @slurm_get_log_level() #17
  %414 = icmp sgt i32 %413, 3
  br i1 %414, label %415, label %460

415:                                              ; preds = %412
  %416 = getelementptr inbounds nuw i8, ptr %75, i64 248
  %417 = load i32, ptr %416, align 8
  %418 = load i32, ptr %75, align 8
  %419 = load i32, ptr %409, align 4
  %420 = load ptr, ptr %147, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load i64, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %75, i64 136
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load i64, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %420, i64 48
  %428 = load i64, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %424, i64 48
  %430 = load i64, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %420, i64 40
  %432 = load i64, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %424, i64 40
  %434 = load i64, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %75, i64 240
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 40
  %438 = load i64, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %75, i64 192
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 40
  %442 = load i64, ptr %441, align 8
  %443 = load i64, ptr %420, align 8
  %444 = udiv i64 %443, 1000
  %445 = uitofp nneg i64 %444 to double
  %446 = load i64, ptr %322, align 8
  %447 = load i64, ptr %326, align 8
  %448 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %449 = load i64, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %451 = load i64, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %453 = load i64, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %455 = load i64, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %75, i64 216
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %459 = load i64, ptr %458, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.17, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.jag_common_poll_data, i32 noundef %417, i32 noundef %418, i32 noundef %419, i64 noundef %422, i64 noundef %426, i64 noundef %428, i64 noundef %430, i64 noundef %432, i64 noundef %434, i64 noundef %438, i64 noundef %442, double noundef %445, i64 noundef %446, i64 noundef %447, i64 noundef %449, i64 noundef %451, i64 noundef %453, i64 noundef %455, i64 noundef %459) #17
  br label %460

460:                                              ; preds = %_update_weighted_freq.exit, %412, %415
  br i1 %3, label %461, label %.outer

461:                                              ; preds = %460
  %462 = call zeroext i1 @acct_gather_profile_g_is_active(i32 noundef 4) #17
  br i1 %462, label %463, label %.outer

463:                                              ; preds = %461
  %464 = getelementptr inbounds nuw i8, ptr %75, i64 288
  store i64 %41, ptr %464, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %5, ptr noundef nonnull align 16 dereferenceable(176) @__const._record_profile.dataset, i64 176, i1 false)
  %465 = load i64, ptr @_record_profile.profile_gid, align 8
  %466 = icmp eq i64 %465, -1
  br i1 %466, label %467, label %469

467:                                              ; preds = %463
  %468 = call i64 @acct_gather_profile_g_create_group(ptr noundef nonnull @.str.68) #17
  store i64 %468, ptr @_record_profile.profile_gid, align 8
  call void @gpu_get_tres_pos(ptr noundef nonnull @_record_profile.gpumem_pos, ptr noundef nonnull @_record_profile.gpuutil_pos) #17
  br label %469

469:                                              ; preds = %467, %463
  %470 = getelementptr inbounds nuw i8, ptr %75, i64 264
  %471 = load i32, ptr %470, align 8
  %472 = icmp slt i32 %471, 0
  br i1 %472, label %473, label %.thread.i

473:                                              ; preds = %469
  %474 = getelementptr inbounds nuw i8, ptr %75, i64 248
  %475 = load i32, ptr %474, align 8
  %476 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 32, ptr noundef nonnull @.str.69, i32 noundef %475) #17
  %477 = load i64, ptr @_record_profile.profile_gid, align 8
  %478 = call i32 @acct_gather_profile_g_create_dataset(ptr noundef nonnull %8, i64 noundef %477, ptr noundef nonnull %5) #17
  store i32 %478, ptr %470, align 8
  %479 = icmp eq i32 %478, -1
  br i1 %479, label %480, label %483

480:                                              ; preds = %473
  %481 = load i32, ptr %75, align 8
  %482 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.70, i32 noundef %481) #17
  br label %_record_profile.exit

483:                                              ; preds = %473
  %484 = icmp slt i32 %478, 0
  br i1 %484, label %_record_profile.exit, label %.thread.i

.thread.i:                                        ; preds = %483, %469
  %485 = load i32, ptr %409, align 4
  %486 = zext i32 %485 to i64
  store i64 %486, ptr %6, align 16
  %487 = load ptr, ptr %147, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %489 = load i64, ptr %488, align 8
  %490 = lshr i64 %489, 10
  store i64 %490, ptr %63, align 8
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 48
  %492 = load i64, ptr %491, align 8
  %493 = lshr i64 %492, 10
  store i64 %493, ptr %64, align 16
  %494 = getelementptr inbounds nuw i8, ptr %487, i64 56
  %495 = load i64, ptr %494, align 8
  store i64 %495, ptr %65, align 8
  %496 = getelementptr inbounds nuw i8, ptr %75, i64 296
  %497 = load i64, ptr %496, align 8
  %.not.i195 = icmp eq i64 %497, 0
  br i1 %.not.i195, label %498, label %499

498:                                              ; preds = %.thread.i
  store double 0.000000e+00, ptr %71, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  br label %548

499:                                              ; preds = %.thread.i
  %500 = load i64, ptr %487, align 8
  %501 = uitofp i64 %500 to double
  %502 = getelementptr inbounds nuw i8, ptr %75, i64 88
  %503 = load double, ptr %502, align 8
  %504 = fsub double %501, %503
  %505 = fdiv double %504, 1.000000e+03
  %506 = fcmp olt double %505, 0.000000e+00
  br i1 %506, label %507, label %510

507:                                              ; preds = %499
  %508 = udiv i64 %500, 1000
  %509 = uitofp nneg i64 %508 to double
  br label %510

510:                                              ; preds = %507, %499
  %511 = phi double [ %509, %507 ], [ %505, %499 ]
  store double %511, ptr %66, align 8
  %512 = load i64, ptr %464, align 8
  %.not29.i = icmp eq i64 %512, %497
  %513 = sub nsw i64 %512, %497
  %514 = sitofp i64 %513 to double
  %515 = fmul double %511, 1.000000e+02
  %516 = fdiv double %515, %514
  %.sink.i196 = select i1 %.not29.i, double 0.000000e+00, double %516
  store double %.sink.i196, ptr %67, align 16
  %517 = getelementptr inbounds nuw i8, ptr %487, i64 40
  %518 = load i64, ptr %517, align 8
  %519 = uitofp i64 %518 to double
  %520 = getelementptr inbounds nuw i8, ptr %75, i64 272
  %521 = load double, ptr %520, align 8
  %522 = fsub double %519, %521
  %523 = fcmp olt double %522, 0.000000e+00
  %524 = select i1 %523, double %519, double %522
  %525 = getelementptr inbounds nuw i8, ptr %75, i64 240
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 40
  %528 = load i64, ptr %527, align 8
  %529 = uitofp i64 %528 to double
  %530 = getelementptr inbounds nuw i8, ptr %75, i64 280
  %531 = load double, ptr %530, align 8
  %532 = fsub double %529, %531
  %533 = fcmp olt double %532, 0.000000e+00
  %534 = select i1 %533, double %529, double %532
  %535 = fmul double %524, 0x3EB0000000000000
  store double %535, ptr %68, align 16
  %536 = fmul double %534, 0x3EB0000000000000
  store double %536, ptr %69, align 8
  %537 = load i32, ptr @_record_profile.gpumem_pos, align 4
  %.not30.i = icmp eq i32 %537, -1
  br i1 %.not30.i, label %548, label %538

538:                                              ; preds = %510
  %539 = sext i32 %537 to i64
  %540 = getelementptr inbounds i64, ptr %487, i64 %539
  %541 = load i64, ptr %540, align 8
  %542 = lshr i64 %541, 20
  store i64 %542, ptr %70, align 8
  %543 = load i32, ptr @_record_profile.gpuutil_pos, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i64, ptr %487, i64 %544
  %546 = load i64, ptr %545, align 8
  %547 = uitofp i64 %546 to double
  store double %547, ptr %71, align 16
  br label %548

548:                                              ; preds = %538, %510, %498
  %549 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %550 = and i64 %549, 2097152
  %.not31.i = icmp eq i64 %550, 0
  br i1 %.not31.i, label %556, label %551

551:                                              ; preds = %548
  %552 = call i32 @slurm_get_log_level() #17
  %553 = icmp sgt i32 %552, 3
  br i1 %553, label %554, label %556

554:                                              ; preds = %551
  %555 = call ptr @acct_gather_profile_dataset_str(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 256) #17
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.71, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._record_profile, ptr noundef %555) #17
  br label %556

556:                                              ; preds = %554, %551, %548
  %557 = load i32, ptr %470, align 8
  %558 = load i64, ptr %464, align 8
  %559 = call i32 @acct_gather_profile_g_add_sample_data(i32 noundef %557, ptr noundef nonnull %6, i64 noundef %558) #17
  br label %_record_profile.exit

_record_profile.exit:                             ; preds = %480, %483, %556
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %560 = load ptr, ptr %147, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 40
  %562 = load i64, ptr %561, align 8
  %563 = uitofp i64 %562 to double
  %564 = getelementptr inbounds nuw i8, ptr %75, i64 272
  store double %563, ptr %564, align 8
  %565 = getelementptr inbounds nuw i8, ptr %75, i64 240
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 40
  %568 = load i64, ptr %567, align 8
  %569 = uitofp i64 %568 to double
  %570 = getelementptr inbounds nuw i8, ptr %75, i64 280
  store double %569, ptr %570, align 8
  %571 = load i64, ptr %560, align 8
  %572 = uitofp i64 %571 to double
  %573 = getelementptr inbounds nuw i8, ptr %75, i64 88
  store double %572, ptr %573, align 8
  %574 = load i64, ptr %464, align 8
  %575 = getelementptr inbounds nuw i8, ptr %75, i64 296
  store i64 %574, ptr %575, align 8
  br label %.outer

.outer:                                           ; preds = %_record_profile.exit, %461, %460
  %576 = call ptr @slurm_list_next(ptr noundef %53) #17
  %.not170204 = icmp eq ptr %576, null
  br i1 %.not170204, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !6

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %52
  %.0154.ph.lcssa = phi i64 [ 0, %52 ], [ %.0154.ph214, %.backedge ], [ %316, %.outer ]
  %.0.ph.lcssa = phi i64 [ 0, %52 ], [ %.0.ph215, %.backedge ], [ %313, %.outer ]
  call void @slurm_list_iterator_destroy(ptr noundef %53) #17
  %577 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 472), align 8
  %.not171 = icmp eq i16 %577, 0
  br i1 %.not171, label %579, label %578

578:                                              ; preds = %.outer._crit_edge
  call void @jobacct_gather_handle_mem_limit(i64 noundef %.0.ph.lcssa, i64 noundef %.0154.ph.lcssa) #17
  br label %579

579:                                              ; preds = %.outer._crit_edge, %578, %40, %50
  store i1 false, ptr @jag_common_poll_data.processing, align 4
  br label %580

580:                                              ; preds = %31, %28, %25, %23, %20, %17, %579
  ret void
}

declare i32 @slurm_get_log_level() local_unnamed_addr #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_get_offspring_data(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %5 = tail call i32 @slurm_list_for_each(ptr noundef %0, ptr noundef nonnull @_reset_visited, ptr noundef null) #17
  %6 = call ptr @slurm_list_find_first(ptr noundef %0, ptr noundef nonnull @_list_find_prec_by_pid, ptr noundef nonnull %4) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %72, label %7

7:                                                ; preds = %3
  store i8 1, ptr %6, align 8
  %8 = call ptr @slurm_list_create(ptr noundef null) #17
  call void @slurm_list_append(ptr noundef %8, ptr noundef nonnull %6) #17
  %9 = call ptr @slurm_list_dequeue(ptr noundef %8) #17
  %.not1620 = icmp eq ptr %9, null
  br i1 %.not1620, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %.preheader

.loopexit:                                        ; preds = %_aggregate_prec.exit, %.preheader
  %13 = call ptr @slurm_list_dequeue(ptr noundef %8) #17
  %.not16 = icmp eq ptr %13, null
  br i1 %.not16, label %._crit_edge, label %.preheader, !llvm.loop !11

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %14 = phi ptr [ %9, %.preheader.lr.ph ], [ %13, %.loopexit ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = call ptr @slurm_list_find_first(ptr noundef %0, ptr noundef nonnull @_list_find_prec_by_ppid, ptr noundef nonnull %15) #17
  %.not1819 = icmp eq ptr %16, null
  br i1 %.not1819, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_aggregate_prec.exit
  %17 = phi ptr [ %70, %_aggregate_prec.exit ], [ %16, %.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load double, ptr %18, align 8
  %20 = load double, ptr %10, align 8
  %21 = fadd double %19, %20
  store double %21, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = load double, ptr %22, align 8
  %24 = load double, ptr %11, align 8
  %25 = fadd double %23, %24
  store double %25, ptr %11, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.i, label %_aggregate_prec.exit

.lr.ph.i:                                         ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 40
  br label %30

30:                                               ; preds = %66, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %66 ]
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %31, i64 %indvars.iv.i, i32 1
  %33 = load i64, ptr %32, align 8
  %.not.i = icmp eq i64 %33, -1
  br i1 %.not.i, label %39, label %.sink.split.i

.sink.split.i:                                    ; preds = %30
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %34, i64 %indvars.iv.i, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, -1
  %38 = select i1 %37, i64 0, i64 %36
  %.sink.i = add i64 %38, %33
  store i64 %.sink.i, ptr %35, align 8
  %.pre = load ptr, ptr %29, align 8
  br label %39

39:                                               ; preds = %.sink.split.i, %30
  %40 = phi ptr [ %.pre, %.sink.split.i ], [ %31, %30 ]
  %41 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %40, i64 %indvars.iv.i, i32 2
  %42 = load i64, ptr %41, align 8
  %.not63.i = icmp eq i64 %42, -1
  br i1 %.not63.i, label %48, label %.sink.split68.i

.sink.split68.i:                                  ; preds = %39
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %43, i64 %indvars.iv.i, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, -1
  %47 = select i1 %46, i64 0, i64 %45
  %.sink69.i = add i64 %47, %42
  store i64 %.sink69.i, ptr %44, align 8
  %.pre21 = load ptr, ptr %29, align 8
  br label %48

48:                                               ; preds = %.sink.split68.i, %39
  %49 = phi ptr [ %.pre21, %.sink.split68.i ], [ %40, %39 ]
  %50 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %49, i64 %indvars.iv.i, i32 3
  %51 = load i64, ptr %50, align 8
  %.not64.i = icmp eq i64 %51, -1
  br i1 %.not64.i, label %57, label %.sink.split70.i

.sink.split70.i:                                  ; preds = %48
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %52, i64 %indvars.iv.i, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, -1
  %56 = select i1 %55, i64 0, i64 %54
  %.sink71.i = add i64 %56, %51
  store i64 %.sink71.i, ptr %53, align 8
  %.pre22 = load ptr, ptr %29, align 8
  br label %57

57:                                               ; preds = %.sink.split70.i, %48
  %58 = phi ptr [ %.pre22, %.sink.split70.i ], [ %49, %48 ]
  %59 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %58, i64 %indvars.iv.i, i32 4
  %60 = load i64, ptr %59, align 8
  %.not65.i = icmp eq i64 %60, -1
  br i1 %.not65.i, label %66, label %.sink.split72.i

.sink.split72.i:                                  ; preds = %57
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %61, i64 %indvars.iv.i, i32 4
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, -1
  %65 = select i1 %64, i64 0, i64 %63
  %.sink73.i = add i64 %65, %60
  store i64 %.sink73.i, ptr %62, align 8
  br label %66

66:                                               ; preds = %.sink.split72.i, %57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %67 = load i32, ptr %26, align 8
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next.i, %68
  br i1 %69, label %30, label %_aggregate_prec.exit, !llvm.loop !12

_aggregate_prec.exit:                             ; preds = %66, %.lr.ph
  store i8 1, ptr %17, align 8
  call void @slurm_list_append(ptr noundef %8, ptr noundef nonnull %17) #17
  %70 = call ptr @slurm_list_find_first(ptr noundef %0, ptr noundef nonnull @_list_find_prec_by_ppid, ptr noundef nonnull %15) #17
  %.not18 = icmp eq ptr %70, null
  br i1 %.not18, label %.loopexit, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.loopexit, %7
  %.not17 = icmp eq ptr %8, null
  br i1 %.not17, label %72, label %71

71:                                               ; preds = %._crit_edge
  call void @slurm_list_destroy(ptr noundef nonnull %8) #17
  br label %72

72:                                               ; preds = %._crit_edge, %71, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_precs(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca [7 x i8], align 1
  %7 = alloca [7 x i8], align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [128 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca [512 x i8], align 16
  %21 = alloca [40 x i8], align 16
  %22 = alloca [1 x i8], align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
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
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca %struct.assoc_mgr_lock_t, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  store i32 0, ptr %62, align 4
  store ptr null, ptr %63, align 8
  %64 = tail call ptr @slurm_list_peek(ptr noundef %0) #17
  %65 = call i32 @proctrack_g_get_pids(i64 noundef %1, ptr noundef nonnull %63, ptr noundef nonnull %62) #17
  %66 = load i32, ptr %62, align 4
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %317, label %.preheader

.preheader:                                       ; preds = %3
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %.not20 = icmp eq ptr %64, null
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 112
  br label %69

69:                                               ; preds = %.lr.ph, %_handle_stats.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_handle_stats.exit ]
  %70 = load ptr, ptr %63, align 8
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4
  br i1 %.not20, label %75, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %68, align 8
  br label %75

75:                                               ; preds = %69, %73
  %76 = phi i32 [ %74, %73 ], [ 0, %69 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %61)
  store ptr null, ptr %59, align 8
  store ptr null, ptr %60, align 8
  %77 = load i32, ptr @_handle_stats.no_share_data, align 4
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %.sink.split.i, label %83

.sink.split.i:                                    ; preds = %75
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 464), align 8
  %80 = call ptr @slurm_xstrcasestr(ptr noundef %79, ptr noundef nonnull @.str.20) #17
  %.not.i = icmp ne ptr %80, null
  %..i = zext i1 %.not.i to i32
  store i32 %..i, ptr @_handle_stats.no_share_data, align 4
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 464), align 8
  %82 = call ptr @slurm_xstrcasestr(ptr noundef %81, ptr noundef nonnull @.str.11) #17
  %.not19.i = icmp ne ptr %82, null
  %.16.i = zext i1 %.not19.i to i32
  store i32 %.16.i, ptr @_handle_stats.use_pss, align 4
  br label %83

83:                                               ; preds = %.sink.split.i, %75
  %84 = load i32, ptr @_handle_stats.disable_gpu_acct, align 4
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %97

86:                                               ; preds = %83
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 464), align 8
  %88 = call ptr @slurm_xstrcasestr(ptr noundef %87, ptr noundef nonnull @.str.21) #17
  %.not20.i = icmp eq ptr %88, null
  br i1 %.not20.i, label %96, label %89

89:                                               ; preds = %86
  store i32 1, ptr @_handle_stats.disable_gpu_acct, align 4
  %90 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %91 = and i64 %90, 18014398509481984
  %.not21.i = icmp eq i64 %91, 0
  br i1 %.not21.i, label %97, label %92

92:                                               ; preds = %89
  %93 = call i32 @slurm_get_log_level() #17
  %94 = icmp sgt i32 %93, 3
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.22, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_stats) #17
  br label %97

96:                                               ; preds = %86
  store i32 0, ptr @_handle_stats.disable_gpu_acct, align 4
  br label %97

97:                                               ; preds = %96, %95, %92, %89, %83
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %59, ptr noundef nonnull @.str.23, i32 noundef %72) #17
  %98 = load ptr, ptr %59, align 8
  %99 = call noalias ptr @fopen(ptr noundef %98, ptr noundef nonnull @.str.1)
  %.not22.i = icmp eq ptr %99, null
  br i1 %.not22.i, label %_handle_stats.exit, label %100

100:                                              ; preds = %97
  %101 = call i32 @fileno(ptr noundef nonnull %99) #17
  %102 = call i32 (i32, i32, ...) @fcntl(i32 noundef %101, i32 noundef 2, i32 noundef 1) #17
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load ptr, ptr %59, align 8
  %106 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__._handle_stats, ptr noundef %105) #17
  br label %107

107:                                              ; preds = %104, %100
  %108 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.25, i32 noundef 569, ptr noundef nonnull @__func__._handle_stats) #17
  store ptr %108, ptr %60, align 8
  %.not23.i = icmp eq i32 %76, 0
  br i1 %.not23.i, label %109, label %111

109:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %61, ptr noundef nonnull align 4 dereferenceable(28) @__const._print_jag_prec.locks, i64 28, i1 false)
  call void @assoc_mgr_lock(ptr noundef nonnull %61) #17
  %110 = load i32, ptr @g_tres_count, align 4
  call void @assoc_mgr_unlock(ptr noundef nonnull %61) #17
  br label %111

111:                                              ; preds = %109, %107
  %.0.i = phi i32 [ %76, %107 ], [ %110, %109 ]
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store i32 %.0.i, ptr %112, align 8
  %113 = sext i32 %.0.i to i64
  %114 = call ptr @slurm_xcalloc(i64 noundef %113, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.25, i32 noundef 582, ptr noundef nonnull @__func__._handle_stats) #17
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 40
  store ptr %114, ptr %115, align 8
  %116 = load i32, ptr %112, align 8
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph.i.i, label %_init_tres.exit.i

.lr.ph.i.i:                                       ; preds = %111, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %111 ]
  %118 = load ptr, ptr %115, align 8
  %119 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %118, i64 %indvars.iv.i.i
  store i64 0, ptr %119, align 8
  %120 = load ptr, ptr %115, align 8
  %121 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %120, i64 %indvars.iv.i.i, i32 1
  store i64 -1, ptr %121, align 8
  %122 = load ptr, ptr %115, align 8
  %123 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %122, i64 %indvars.iv.i.i, i32 2
  store i64 -1, ptr %123, align 8
  %124 = load ptr, ptr %115, align 8
  %125 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %124, i64 %indvars.iv.i.i, i32 3
  store i64 -1, ptr %125, align 8
  %126 = load ptr, ptr %115, align 8
  %127 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %126, i64 %indvars.iv.i.i, i32 4
  store i64 -1, ptr %127, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %128 = load i32, ptr %112, align 8
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next.i.i, %129
  br i1 %130, label %.lr.ph.i.i, label %_init_tres.exit.i, !llvm.loop !14

_init_tres.exit.i:                                ; preds = %.lr.ph.i.i, %111
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %58)
  %131 = call i64 @read(i32 noundef %101, ptr noundef nonnull %20, i64 noundef 511) #17
  %132 = trunc i64 %131 to i32
  %133 = icmp slt i32 %132, 1
  br i1 %133, label %151, label %134

134:                                              ; preds = %_init_tres.exit.i
  %135 = and i64 %131, 2147483647
  %136 = getelementptr inbounds nuw [512 x i8], ptr %20, i64 0, i64 %135
  store i8 0, ptr %136, align 1
  %137 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %20, i32 noundef 41) #20
  %.not.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i, label %151, label %138

138:                                              ; preds = %134
  store i8 0, ptr %137, align 1
  %139 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %140 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %20, ptr noundef nonnull @.str.29, ptr noundef nonnull %139, ptr noundef nonnull %21) #17
  %141 = icmp slt i32 %140, 2
  br i1 %141, label %151, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 2
  %144 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %143, ptr noundef nonnull @.str.30, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %49, ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef nonnull %52, ptr noundef nonnull %53, ptr noundef nonnull %54, ptr noundef nonnull %55, ptr noundef nonnull %56, ptr noundef nonnull %57, ptr noundef nonnull %58) #17
  %145 = icmp slt i32 %144, 37
  %146 = load i64, ptr %43, align 8
  %147 = icmp slt i64 %146, 0
  %or.cond.i.i = select i1 %145, i1 true, i1 %147
  br i1 %or.cond.i.i, label %151, label %148

148:                                              ; preds = %142
  %149 = load i32, ptr %139, align 4
  %150 = call fastcc i32 @_is_a_lwp(i32 noundef %149)
  %.not20.i.i = icmp eq i32 %150, 0
  br i1 %.not20.i.i, label %153, label %151

151:                                              ; preds = %148, %142, %138, %134, %_init_tres.exit.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58)
  %152 = call i32 @fclose(ptr noundef nonnull %99)
  br label %_remove_share_data.exit.thread.i

153:                                              ; preds = %148
  %154 = load i32, ptr %23, align 4
  %155 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i32 %154, ptr %155, align 8
  %156 = load i64, ptr %31, align 8
  %157 = load ptr, ptr %115, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 304
  store i64 %156, ptr %158, align 8
  %159 = load i64, ptr %36, align 8
  %160 = load ptr, ptr %115, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 264
  store i64 %159, ptr %161, align 8
  %162 = load i64, ptr %43, align 8
  %163 = load i32, ptr @my_pagesize, align 4
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %162, %164
  %166 = load ptr, ptr %115, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 64
  store i64 %165, ptr %167, align 8
  %168 = load i64, ptr %33, align 8
  %169 = uitofp i64 %168 to double
  %170 = getelementptr inbounds nuw i8, ptr %108, i64 48
  store double %169, ptr %170, align 8
  %171 = load i64, ptr %34, align 8
  %172 = uitofp i64 %171 to double
  %173 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store double %172, ptr %173, align 8
  %174 = load i32, ptr %58, align 4
  %175 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i32 %174, ptr %175, align 8
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58)
  %176 = call i32 @fclose(ptr noundef nonnull %99)
  %177 = load i32, ptr @_handle_stats.disable_gpu_acct, align 4
  %.not25.i = icmp eq i32 %177, 0
  br i1 %.not25.i, label %178, label %181

178:                                              ; preds = %153
  %179 = load ptr, ptr %115, align 8
  %180 = call i32 @gpu_g_usage_read(i32 noundef %72, ptr noundef %179) #17
  br label %181

181:                                              ; preds = %178, %153
  %182 = load i32, ptr @_handle_stats.no_share_data, align 4
  %.not26.i = icmp eq i32 %182, 0
  br i1 %.not26.i, label %219, label %183

183:                                              ; preds = %181
  call void @slurm_xfree(ptr noundef nonnull %59) #17
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %59, ptr noundef nonnull @.str.26, i32 noundef %72) #17
  %184 = load ptr, ptr %59, align 8
  %185 = call noalias ptr @fopen(ptr noundef %184, ptr noundef nonnull @.str.1)
  %.not.i31.i = icmp eq ptr %185, null
  br i1 %.not.i31.i, label %_remove_share_data.exit.thread.i, label %186

186:                                              ; preds = %183
  %187 = call i32 @fileno(ptr noundef nonnull %185) #17
  %188 = call i32 (i32, i32, ...) @fcntl(i32 noundef %187, i32 noundef 2, i32 noundef 1) #17
  %189 = icmp eq i32 %188, -1
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__._remove_share_data, ptr noundef %184) #17
  br label %192

192:                                              ; preds = %190, %186
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %193 = call i64 @read(i32 noundef %187, ptr noundef nonnull %12, i64 noundef 255) #17
  %194 = trunc i64 %193 to i32
  %195 = icmp slt i32 %194, 1
  br i1 %195, label %_remove_share_data.exit.thread5.i, label %196

196:                                              ; preds = %192
  %197 = and i64 %193, 2147483647
  %198 = getelementptr inbounds nuw [256 x i8], ptr %12, i64 0, i64 %197
  store i8 0, ptr %198, align 1
  %199 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %12, ptr noundef nonnull @.str.36, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #17
  %.not.i.i.i = icmp eq i32 %199, 7
  br i1 %.not.i.i.i, label %200, label %_remove_share_data.exit.thread5.i

200:                                              ; preds = %196
  %201 = load i64, ptr %15, align 8
  %202 = load i64, ptr %14, align 8
  %203 = icmp sgt i64 %201, %202
  br i1 %203, label %204, label %_remove_share_data.exit.i

204:                                              ; preds = %200
  %205 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %206 = and i64 %205, 18014398509481984
  %.not8.i.i.i = icmp eq i64 %206, 0
  br i1 %.not8.i.i.i, label %_remove_share_data.exit.thread5.i, label %207

207:                                              ; preds = %204
  %208 = call i32 @slurm_get_log_level() #17
  %209 = icmp sgt i32 %208, 3
  br i1 %209, label %210, label %_remove_share_data.exit.thread5.i

210:                                              ; preds = %207
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.37, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_process_memory_line) #17
  br label %_remove_share_data.exit.thread5.i

_remove_share_data.exit.thread5.i:                ; preds = %210, %207, %204, %196, %192
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %211 = call i32 @fclose(ptr noundef nonnull %185)
  br label %_remove_share_data.exit.thread.i

_remove_share_data.exit.i:                        ; preds = %200
  %212 = sub nsw i64 %202, %201
  %213 = load i32, ptr @my_pagesize, align 4
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %212, %214
  %216 = load ptr, ptr %115, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 64
  store i64 %215, ptr %217, align 8
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %218 = call i32 @fclose(ptr noundef nonnull %185)
  br label %219

219:                                              ; preds = %_remove_share_data.exit.i, %181
  %220 = load i32, ptr @_handle_stats.use_pss, align 4
  %.not28.i = icmp eq i32 %220, 0
  br i1 %.not28.i, label %277, label %221

221:                                              ; preds = %219
  call void @slurm_xfree(ptr noundef nonnull %59) #17
  %222 = load i32, ptr @_set_smaps_file.use_smaps_rollup, align 4
  switch i32 %222, label %228 [
    i32 -1, label %223
    i32 0, label %229
  ]

223:                                              ; preds = %221
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %59, ptr noundef nonnull @.str, i32 noundef %72) #17
  %224 = load ptr, ptr %59, align 8
  %225 = call noalias ptr @fopen(ptr noundef %224, ptr noundef nonnull @.str.1)
  %.not.i33.i = icmp eq ptr %225, null
  br i1 %.not.i33.i, label %.thread.i.i, label %226

226:                                              ; preds = %223
  %227 = call i32 @fclose(ptr noundef nonnull %225)
  store i32 1, ptr @_set_smaps_file.use_smaps_rollup, align 4
  br label %_set_smaps_file.exit.i

.thread.i.i:                                      ; preds = %223
  store i32 0, ptr @_set_smaps_file.use_smaps_rollup, align 4
  br label %229

228:                                              ; preds = %221
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %59, ptr noundef nonnull @.str, i32 noundef %72) #17
  br label %_set_smaps_file.exit.i

229:                                              ; preds = %.thread.i.i, %221
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %59, ptr noundef nonnull @.str.2, i32 noundef %72) #17
  br label %_set_smaps_file.exit.i

_set_smaps_file.exit.i:                           ; preds = %229, %228, %226
  %230 = load ptr, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11)
  %231 = call noalias ptr @fopen(ptr noundef %230, ptr noundef nonnull @.str.1)
  %.not.i34.i = icmp eq ptr %231, null
  br i1 %.not.i34.i, label %_get_pss.exit.i, label %232

232:                                              ; preds = %_set_smaps_file.exit.i
  %233 = call i32 @fileno(ptr noundef nonnull %231) #17
  %234 = call i32 (i32, i32, ...) @fcntl(i32 noundef %233, i32 noundef 2, i32 noundef 1) #17
  %235 = icmp eq i32 %234, -1
  br i1 %235, label %236, label %.outer.i.i.preheader

236:                                              ; preds = %232
  %237 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__._get_pss, ptr noundef %230) #17
  br label %.outer.i.i.preheader

.outer.i.i.preheader:                             ; preds = %236, %232
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %.outer.i.i.preheader, %.loopexit.i.i
  %.022.ph.i.i = phi i64 [ %.1.i.i, %.loopexit.i.i ], [ 0, %.outer.i.i.preheader ]
  br label %238

238:                                              ; preds = %240, %.outer.i.i
  %239 = call ptr @fgets(ptr noundef nonnull %11, i32 noundef 128, ptr noundef nonnull %231)
  %.not27.i.i = icmp eq ptr %239, null
  br i1 %.not27.i.i, label %259, label %240

240:                                              ; preds = %238
  %241 = call i32 @slurm_xstrncmp(ptr noundef nonnull %11, ptr noundef nonnull @.str.38, i64 noundef 4) #17
  %.not31.i.i = icmp eq i32 %241, 0
  br i1 %.not31.i.i, label %.preheader.i.i, label %238, !llvm.loop !15

.preheader.i.i:                                   ; preds = %240
  %242 = tail call ptr @__ctype_b_loc() #19
  %243 = load ptr, ptr %242, align 8
  br label %245

244:                                              ; preds = %245
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i36.i, 128
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %245, !llvm.loop !16

245:                                              ; preds = %244, %.preheader.i.i
  %indvars.iv.i35.i = phi i64 [ 4, %.preheader.i.i ], [ %indvars.iv.next.i36.i, %244 ]
  %246 = getelementptr inbounds nuw [128 x i8], ptr %11, i64 0, i64 %indvars.iv.i35.i
  %247 = load i8, ptr %246, align 1
  %248 = sext i8 %247 to i64
  %249 = getelementptr inbounds i16, ptr %243, i64 %248
  %250 = load i16, ptr %249, align 2
  %251 = and i16 %250, 2048
  %.not32.i.i = icmp eq i16 %251, 0
  br i1 %.not32.i.i, label %244, label %252

252:                                              ; preds = %245
  %253 = getelementptr inbounds nuw [128 x i8], ptr %11, i64 0, i64 %indvars.iv.i35.i
  %254 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %253, ptr noundef nonnull @.str.39, ptr noundef nonnull %10) #17
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %.loopexit.i.i

256:                                              ; preds = %252
  %257 = load i64, ptr %10, align 8
  %258 = add i64 %257, %.022.ph.i.i
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %244, %256, %252
  %.1.i.i = phi i64 [ %258, %256 ], [ %.022.ph.i.i, %252 ], [ %.022.ph.i.i, %244 ]
  br label %.outer.i.i, !llvm.loop !15

259:                                              ; preds = %238
  %260 = call i32 @ferror(ptr noundef nonnull %231) #17
  %.not28.i.i = icmp eq i32 %260, 0
  %261 = call i32 @fclose(ptr noundef nonnull %231)
  br i1 %.not28.i.i, label %262, label %_get_pss.exit.i

262:                                              ; preds = %259
  %.not29.i.i = icmp eq i64 %.022.ph.i.i, 0
  br i1 %.not29.i.i, label %270, label %263

263:                                              ; preds = %262
  %264 = shl i64 %.022.ph.i.i, 10
  %265 = load ptr, ptr %115, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 64
  %267 = load i64, ptr %266, align 8
  %268 = icmp ugt i64 %267, %264
  br i1 %268, label %269, label %270

269:                                              ; preds = %263
  store i64 %264, ptr %266, align 8
  br label %270

270:                                              ; preds = %269, %263, %262
  %.2.i.i = phi i64 [ %264, %269 ], [ %264, %263 ], [ 0, %262 ]
  %271 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %272 = and i64 %271, 18014398509481984
  %.not30.i.i = icmp eq i64 %272, 0
  br i1 %.not30.i.i, label %_get_pss.exit.thread.i, label %273

273:                                              ; preds = %270
  %274 = call i32 @slurm_get_log_level() #17
  %275 = icmp sgt i32 %274, 3
  br i1 %275, label %276, label %_get_pss.exit.thread.i

276:                                              ; preds = %273
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.40, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_pss, ptr noundef nonnull @__func__._get_pss, i64 noundef %.2.i.i, ptr noundef %230) #17
  br label %_get_pss.exit.thread.i

_get_pss.exit.thread.i:                           ; preds = %276, %273, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11)
  br label %277

_get_pss.exit.i:                                  ; preds = %259, %_set_smaps_file.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11)
  br label %_remove_share_data.exit.thread.i

277:                                              ; preds = %_get_pss.exit.thread.i, %219
  call void @slurm_xfree(ptr noundef nonnull %59) #17
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %59, ptr noundef nonnull @.str.27, i32 noundef %72) #17
  %278 = load ptr, ptr %59, align 8
  %279 = call noalias ptr @fopen(ptr noundef %278, ptr noundef nonnull @.str.1)
  %.not29.i = icmp eq ptr %279, null
  br i1 %.not29.i, label %308, label %280

280:                                              ; preds = %277
  %281 = call i32 @fileno(ptr noundef nonnull %279) #17
  %282 = call i32 (i32, i32, ...) @fcntl(i32 noundef %281, i32 noundef 2, i32 noundef 1) #17
  %283 = icmp eq i32 %282, -1
  br i1 %283, label %284, label %286

284:                                              ; preds = %280
  %285 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__._handle_stats) #17
  br label %286

286:                                              ; preds = %284, %280
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %287 = call i64 @read(i32 noundef %281, ptr noundef nonnull %5, i64 noundef 255) #17
  %288 = trunc i64 %287 to i32
  %289 = icmp slt i32 %288, 1
  br i1 %289, label %298, label %290

290:                                              ; preds = %286
  %291 = and i64 %287, 2147483647
  %292 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %291
  store i8 0, ptr %292, align 1
  %293 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.41, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %9) #17
  %294 = icmp slt i32 %293, 4
  br i1 %294, label %298, label %295

295:                                              ; preds = %290
  %296 = load i32, ptr %139, align 4
  %297 = call fastcc i32 @_is_a_lwp(i32 noundef %296)
  %.not.i37.i = icmp eq i32 %297, 0
  br i1 %.not.i37.i, label %300, label %298

298:                                              ; preds = %295, %290, %286
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %299 = call i32 @fclose(ptr noundef nonnull %279)
  br label %_remove_share_data.exit.thread.i

300:                                              ; preds = %295
  %301 = load i64, ptr %8, align 8
  %302 = load ptr, ptr %115, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 224
  store i64 %301, ptr %303, align 8
  %304 = load i64, ptr %9, align 8
  %305 = load ptr, ptr %115, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 232
  store i64 %304, ptr %306, align 8
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %307 = call i32 @fclose(ptr noundef nonnull %279)
  br label %308

308:                                              ; preds = %300, %277
  %309 = load ptr, ptr @prec_list, align 8
  %310 = call ptr @slurm_list_remove_first(ptr noundef %309, ptr noundef nonnull @_find_prec, ptr noundef nonnull %139) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %310, ptr %4, align 8
  %.not.i39.i = icmp eq ptr %310, null
  br i1 %.not.i39.i, label %destroy_jag_prec.exit.i, label %311

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 40
  call void @slurm_xfree(ptr noundef nonnull %312) #17
  call void @slurm_xfree(ptr noundef nonnull %4) #17
  br label %destroy_jag_prec.exit.i

destroy_jag_prec.exit.i:                          ; preds = %311, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %313 = load ptr, ptr @prec_list, align 8
  call void @slurm_list_append(ptr noundef %313, ptr noundef %108) #17
  br label %.sink.split14.i

_remove_share_data.exit.thread.i:                 ; preds = %298, %_get_pss.exit.i, %_remove_share_data.exit.thread5.i, %183, %151
  call void @slurm_xfree(ptr noundef nonnull %115) #17
  br label %.sink.split14.i

.sink.split14.i:                                  ; preds = %_remove_share_data.exit.thread.i, %destroy_jag_prec.exit.i
  %.sink15.i = phi ptr [ %60, %_remove_share_data.exit.thread.i ], [ %59, %destroy_jag_prec.exit.i ]
  call void @slurm_xfree(ptr noundef nonnull %.sink15.i) #17
  br label %_handle_stats.exit

_handle_stats.exit:                               ; preds = %97, %.sink.split14.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %61)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %314 = load i32, ptr %62, align 4
  %315 = sext i32 %314 to i64
  %316 = icmp slt i64 %indvars.iv.next, %315
  br i1 %316, label %69, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %_handle_stats.exit, %.preheader
  call void @slurm_xfree(ptr noundef nonnull %63) #17
  br label %348

317:                                              ; preds = %3
  %.not17 = icmp eq ptr %64, null
  br i1 %.not17, label %341, label %318

318:                                              ; preds = %317
  %.b = load i1, ptr @energy_profile, align 4
  %319 = select i1 %.b, i32 6, i32 7
  %320 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %321 = call i32 @acct_gather_energy_g_get_sum(i32 noundef %319, ptr noundef nonnull %320) #17
  %322 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %64, i64 184
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  store i64 %323, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %328 = load i32, ptr %327, align 8
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw i8, ptr %64, i64 240
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  store i64 %329, ptr %332, align 8
  %333 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %334 = and i64 %333, 18014398509481984
  %.not18 = icmp eq i64 %334, 0
  br i1 %.not18, label %341, label %335

335:                                              ; preds = %318
  %336 = call i32 @slurm_get_log_level() #17
  %337 = icmp sgt i32 %336, 3
  br i1 %337, label %338, label %341

338:                                              ; preds = %335
  %339 = load i64, ptr %322, align 8
  %340 = load i32, ptr %327, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.18, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_precs, i64 noundef %339, i32 noundef %340) #17
  br label %341

341:                                              ; preds = %317, %318, %335, %338
  %342 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %343 = and i64 %342, 18014398509481984
  %.not19 = icmp eq i64 %343, 0
  br i1 %.not19, label %348, label %344

344:                                              ; preds = %341
  %345 = call i32 @slurm_get_log_level() #17
  %346 = icmp sgt i32 %345, 3
  br i1 %346, label %347, label %348

347:                                              ; preds = %344
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.19, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_precs, i64 noundef %1) #17
  br label %348

348:                                              ; preds = %347, %344, %341, %._crit_edge
  %349 = load ptr, ptr @prec_list, align 8
  ret ptr %349
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

declare i32 @slurm_list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_init_tres(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %8, i64 %indvars.iv
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %10, i64 %indvars.iv, i32 1
  store i64 -1, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %12, i64 %indvars.iv, i32 2
  store i64 -1, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %14, i64 %indvars.iv, i32 3
  store i64 -1, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %16, i64 %indvars.iv, i32 4
  store i64 -1, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %3, align 8
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %7, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %7, %2
  ret i32 0
}

declare i32 @slurm_list_count(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_next(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_find_prec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, %3
  %. = zext i1 %6 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @acct_gather_filesystem_g_get_data(ptr noundef) local_unnamed_addr #1

declare i32 @acct_gather_interconnect_g_get_data(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @acct_gather_energy_g_get_sum(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @acct_gather_profile_g_is_active(i32 noundef) local_unnamed_addr #1

declare void @slurm_list_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare void @jobacct_gather_handle_mem_limit(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @_reset_visited(ptr noundef writeonly captures(none) initializes((0, 1)) %0, ptr readnone captures(none) %1) #9 {
  store i8 0, ptr %0, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_list_find_prec_by_pid(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load i8, ptr %0, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, %6
  br i1 %9, label %11, label %10

10:                                               ; preds = %5, %2
  br label %11

11:                                               ; preds = %5, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %5 ]
  ret i32 %.0
}

declare void @slurm_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_dequeue(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_list_find_prec_by_ppid(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load i8, ptr %0, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, %6
  br i1 %9, label %11, label %10

10:                                               ; preds = %5, %2
  br label %11

11:                                               ; preds = %5, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %5 ]
  ret i32 %.0
}

declare ptr @slurm_list_peek(ptr noundef) local_unnamed_addr #1

declare i32 @proctrack_g_get_pids(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @assoc_mgr_lock(ptr noundef) local_unnamed_addr #1

declare void @assoc_mgr_unlock(ptr noundef) local_unnamed_addr #1

declare i32 @gpu_g_usage_read(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_remove_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @_is_a_lwp(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  store ptr null, ptr %2, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.31, i32 noundef %0) #17
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 (ptr, i32, ...) @open(ptr noundef %4, i32 noundef 0) #17
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %10, label %.preheader

.preheader:                                       ; preds = %1
  %7 = call i64 @read(i32 noundef %5, ptr noundef nonnull %3, i64 noundef 4095) #17
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %9 = tail call ptr @__errno_location() #19
  br label %11

10:                                               ; preds = %1
  call void @slurm_xfree(ptr noundef nonnull %2) #17
  br label %46

11:                                               ; preds = %.lr.ph, %18
  %.02332 = phi i32 [ 1, %.lr.ph ], [ %19, %18 ]
  %12 = load i32, ptr %9, align 4
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = icmp eq i32 %12, 11
  %16 = icmp samesign ult i32 %.02332, 100
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %18, label %.thread

17:                                               ; preds = %11
  %.old1 = icmp samesign ult i32 %.02332, 100
  br i1 %.old1, label %18, label %.thread

18:                                               ; preds = %14, %17
  %19 = add nuw nsw i32 %.02332, 1
  %20 = call i64 @read(i32 noundef %5, ptr noundef nonnull %3, i64 noundef 4095) #17
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %18, %.preheader
  %.lcssa = phi i64 [ %7, %.preheader ], [ %20, %18 ]
  %22 = icmp slt i64 %.lcssa, 1
  br i1 %22, label %.thread, label %24

.thread:                                          ; preds = %14, %17, %._crit_edge
  %23 = call i32 @close(i32 noundef %5) #17
  call void @slurm_xfree(ptr noundef nonnull %2) #17
  br label %46

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw [4096 x i8], ptr %3, i64 0, i64 %.lcssa
  store i8 0, ptr %25, align 1
  %26 = call i32 @close(i32 noundef %5) #17
  call void @slurm_xfree(ptr noundef nonnull %2) #17
  %27 = call ptr @slurm_xstrstr(ptr noundef nonnull %3, ptr noundef nonnull @.str.32) #17
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 5
  %30 = call i32 @atoi(ptr noundef nonnull %29) #20
  br label %33

31:                                               ; preds = %24
  %32 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.33, ptr noundef nonnull @__func__._is_a_lwp, i32 noundef %0) #17
  br label %33

33:                                               ; preds = %31, %28
  %.0 = phi i32 [ %30, %28 ], [ -1, %31 ]
  %.not28 = icmp eq i32 %0, %.0
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %35 = and i64 %34, 18014398509481984
  %.not29 = icmp eq i64 %35, 0
  br i1 %.not28, label %41, label %36

36:                                               ; preds = %33
  br i1 %.not29, label %46, label %37

37:                                               ; preds = %36
  %38 = call i32 @slurm_get_log_level() #17
  %39 = icmp sgt i32 %38, 3
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.34, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._is_a_lwp, i32 noundef %0, i32 noundef %.0) #17
  br label %46

41:                                               ; preds = %33
  br i1 %.not29, label %46, label %42

42:                                               ; preds = %41
  %43 = call i32 @slurm_get_log_level() #17
  %44 = icmp sgt i32 %43, 3
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.35, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._is_a_lwp, i32 noundef %0, i32 noundef %0) #17
  br label %46

46:                                               ; preds = %45, %42, %41, %40, %37, %36, %.thread, %10
  %.022 = phi i32 [ -1, %10 ], [ -1, %.thread ], [ 1, %36 ], [ 1, %37 ], [ 1, %40 ], [ 0, %41 ], [ 0, %42 ], [ 0, %45 ]
  ret i32 %.022
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare ptr @slurm_xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @slurm_xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

declare i64 @acct_gather_profile_g_create_group(ptr noundef) local_unnamed_addr #1

declare void @gpu_get_tres_pos(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @acct_gather_profile_g_create_dataset(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @acct_gather_profile_dataset_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @acct_gather_profile_g_add_sample_data(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }

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
