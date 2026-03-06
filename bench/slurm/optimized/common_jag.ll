; ModuleID = 'bench/slurm/original/common_jag.ll'
source_filename = "bench/slurm/original/common_jag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.acct_gather_profile_dataset_t = type { ptr, i32 }
%union.anon = type { double }
%struct.jag_prec = type { i8, i32, i8, i32, i32, i32, double, i32, ptr, double }

@prec_list = dso_local local_unnamed_addr global ptr null, align 8
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
@g_tres_count = dso_local local_unnamed_addr global i32 0, align 4
@assoc_mgr_tres_name_array = dso_local local_unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [43 x i8] c"%s: %s: JAG: Removing completed process %d\00", align 1
@__func__._get_offspring_data = private unnamed_addr constant [20 x i8] c"_get_offspring_data\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"%s: %s: JAG: energy = %lu watts = %u\00", align 1
@__func__._get_precs = private unnamed_addr constant [11 x i8] c"_get_precs\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"%s: %s: JAG: no pids in this container %lu\00", align 1
@_handle_stats.no_share_data = internal unnamed_addr global i32 -1, align 4
@_handle_stats.use_pss = internal unnamed_addr global i32 -1, align 4
@_handle_stats.disable_gpu_acct = internal unnamed_addr global i32 -1, align 4
@.str.21 = private unnamed_addr constant [6 x i8] c"linux\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"NoShare\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"DisableGPUAcct\00", align 1
@.str.24 = private unnamed_addr constant [83 x i8] c"%s: %s: JAG: GPU accounting disabled as JobAcctGatherParams=DisableGpuAcct is set.\00", align 1
@__func__._handle_stats = private unnamed_addr constant [14 x i8] c"_handle_stats\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"/proc/%u/stat\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"%s: fcntl(%s): %m\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"common_jag.c\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"/proc/%u/statm\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"/proc/%u/io\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"%s: fcntl: %m\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"%d (%39c\00", align 1
@.str.32 = private unnamed_addr constant [141 x i8] c"%c %d %d %d %d %d %lu %lu %lu %lu %lu %lu %lu %ld %ld %ld %ld %ld %ld %lu %lu %ld %lu %lu %lu %lu %lu %lu %lu %lu %lu %lu %lu %lu %lu %d %d \00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"/proc/%u/status\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"Tgid:\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"%s: Tgid: string not found for pid=%u\00", align 1
@__func__._is_a_lwp = private unnamed_addr constant [10 x i8] c"_is_a_lwp\00", align 1
@.str.36 = private unnamed_addr constant [56 x i8] c"%s: %s: JAG: pid=%u != tgid=%u is a lightweight process\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"%s: %s: JAG: pid=%u == tgid=%u is the leader LWP\00", align 1
@__func__._remove_share_data = private unnamed_addr constant [19 x i8] c"_remove_share_data\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"%ld %ld %ld %ld %ld %ld %ld\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"%s: %s: JAG: share > rss - bail!\00", align 1
@__func__._get_process_memory_line = private unnamed_addr constant [25 x i8] c"_get_process_memory_line\00", align 1
@__func__._get_pss = private unnamed_addr constant [9 x i8] c"_get_pss\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"Pss:\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.42 = private unnamed_addr constant [44 x i8] c"%s: %s: JAG: %s read pss %lu for process %s\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"%s %lu %s %lu\00", align 1
@__const._print_jag_prec.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0 }, align 4
@.str.44 = private unnamed_addr constant [30 x i8] c"%s: %s: JAG: pid %d (ppid %d)\00", align 1
@__func__._print_jag_prec = private unnamed_addr constant [16 x i8] c"_print_jag_prec\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"%s: %s: JAG: act_cpufreq\09%d\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"%s: %s: JAG: ssec \09%f\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"%s: %s: JAG: %s in/read \09%lu\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"%s: %s: JAG: %s out/write \09%lu\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"%s: %s: JAG: usec \09%f\00", align 1
@cpunfo_frequency = internal unnamed_addr global i32 0, align 4
@.str.50 = private unnamed_addr constant [41 x i8] c"/sys/devices/system/cpu/cpu%d/cpufreq/%s\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"%s: %s: JAG: filename = %s\00", align 1
@__func__._get_sys_interface_freq_line = private unnamed_addr constant [29 x i8] c"_get_sys_interface_freq_line\00", align 1
@.str.52 = private unnamed_addr constant [48 x i8] c"%s: %s: JAG: scaling enabled on cpu %d freq= %s\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@.str.54 = private unnamed_addr constant [53 x i8] c"%s: %s: JAG: filename = %s (cpu scaling not enabled)\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"MHz\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"GHz\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"%s: %s: JAG: cpuinfo_frequency=%d\00", align 1
@__func__._get_freq = private unnamed_addr constant [10 x i8] c"_get_freq\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"CPUFrequency\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"CPUTime\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"CPUUtilization\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"GPUMemMB\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"GPUUtilization\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"RSS\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"VMSize\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"Pages\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"ReadMB\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"WriteMB\00", align 1
@__const._record_profile.dataset = private unnamed_addr constant [11 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.60, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.61, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.62, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.63, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.64, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.65, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.66, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.67, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.68, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.69, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@_record_profile.profile_gid = internal unnamed_addr global i64 -1, align 8
@_record_profile.gpumem_pos = internal global i32 -1, align 4
@_record_profile.gpuutil_pos = internal global i32 -1, align 4
@.str.70 = private unnamed_addr constant [6 x i8] c"Tasks\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.72 = private unnamed_addr constant [50 x i8] c"JobAcct: Failed to create the dataset for task %d\00", align 1
@.str.73 = private unnamed_addr constant [34 x i8] c"%s: %s: PROFILE: PROFILE-Task: %s\00", align 1
@__func__._record_profile = private unnamed_addr constant [16 x i8] c"_record_profile\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @_set_smaps_file(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
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
  br i1 %.not, label %.thread13, label %7

.thread13:                                        ; preds = %4
  store i32 0, ptr @_set_smaps_file.use_smaps_rollup, align 4
  br label %10

7:                                                ; preds = %4
  %8 = tail call i32 @fclose(ptr noundef nonnull %6)
  store i32 1, ptr @_set_smaps_file.use_smaps_rollup, align 4
  br label %11

9:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %1) #17
  br label %11

10:                                               ; preds = %2, %.thread13
  tail call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %1) #17
  br label %11

11:                                               ; preds = %7, %10, %9
  ret void
}

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @jag_common_init(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @slurm_list_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @destroy_jag_prec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %4) #17
  call void @slurm_xfree(ptr noundef nonnull %2) #17
  br label %5

5:                                                ; preds = %1, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @acct_gather_profile_g_get(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @jag_common_fini() local_unnamed_addr #0 {
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
define dso_local void @jag_common_poll_data(ptr noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = icmp eq i64 %1, -2
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %19 = and i64 %18, 18014398509481984
  %.not202 = icmp eq i64 %19, 0
  br i1 %.not202, label %594, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @slurm_get_log_level() #17
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %23, label %594

23:                                               ; preds = %20
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.jag_common_poll_data) #17
  br label %594

24:                                               ; preds = %4
  %.b183 = load i1, ptr @jag_common_poll_data.processing, align 4
  br i1 %.b183, label %25, label %32

25:                                               ; preds = %24
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %27 = and i64 %26, 18014398509481984
  %.not201 = icmp eq i64 %27, 0
  br i1 %.not201, label %594, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @slurm_get_log_level() #17
  %30 = icmp sgt i32 %29, 3
  br i1 %30, label %31, label %594

31:                                               ; preds = %28
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.jag_common_poll_data) #17
  br label %594

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
  %.not184 = icmp eq ptr %38, null
  br i1 %.not184, label %39, label %40

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
  br i1 %or.cond, label %50, label %593

50:                                               ; preds = %40
  %51 = tail call i32 @slurm_list_count(ptr noundef nonnull %0) #17
  %.not185 = icmp eq i32 %51, 0
  br i1 %.not185, label %593, label %52

52:                                               ; preds = %50
  %53 = tail call ptr @slurm_list_iterator_create(ptr noundef nonnull %0) #17
  %54 = tail call ptr @slurm_list_next(ptr noundef %53) #17
  %.not186217 = icmp eq ptr %54, null
  br i1 %.not186217, label %._crit_edge224, label %.lr.ph223

.lr.ph223:                                        ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %72

72:                                               ; preds = %.lr.ph223, %589
  %73 = phi ptr [ %54, %.lr.ph223 ], [ %590, %589 ]
  %.0221 = phi i64 [ 0, %.lr.ph223 ], [ %.1, %589 ]
  %.0164220 = phi i64 [ 0, %.lr.ph223 ], [ %.1165, %589 ]
  %.0167219 = phi i32 [ -2, %.lr.ph223 ], [ %.1168, %589 ]
  %.0169218 = phi i32 [ 0, %.lr.ph223 ], [ %.1170, %589 ]
  %74 = load ptr, ptr @prec_list, align 8
  %75 = call ptr @slurm_list_find_first(ptr noundef %74, ptr noundef nonnull @_find_prec, ptr noundef nonnull %73) #17
  %.not188 = icmp eq ptr %75, null
  br i1 %.not188, label %589, label %76, !llvm.loop !8

76:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %75, i64 56, i1 false)
  %77 = load ptr, ptr %55, align 8
  %78 = call i32 @acct_gather_filesystem_g_get_data(ptr noundef %77) #17
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %76
  %81 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %82 = and i64 %81, 18014398509481984
  %.not189 = icmp eq i64 %82, 0
  br i1 %.not189, label %87, label %83

83:                                               ; preds = %80
  %84 = call i32 @slurm_get_log_level() #17
  %85 = icmp sgt i32 %84, 3
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.jag_common_poll_data) #17
  br label %87

87:                                               ; preds = %80, %86, %83, %76
  %88 = load ptr, ptr %55, align 8
  %89 = call i32 @acct_gather_interconnect_g_get_data(ptr noundef %88) #17
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  %92 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %93 = and i64 %92, 18014398509481984
  %.not190 = icmp eq i64 %93, 0
  br i1 %.not190, label %98, label %94

94:                                               ; preds = %91
  %95 = call i32 @slurm_get_log_level() #17
  %96 = icmp sgt i32 %95, 3
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.jag_common_poll_data) #17
  br label %98

98:                                               ; preds = %91, %97, %94, %87
  %99 = load ptr, ptr %33, align 8
  %.not191 = icmp eq ptr %99, null
  br i1 %.not191, label %103, label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr @prec_list, align 8
  %102 = load i32, ptr %56, align 8
  call void %99(ptr noundef %101, ptr noundef nonnull %14, i32 noundef %102, ptr noundef nonnull %75) #17
  br label %103

103:                                              ; preds = %100, %98
  %104 = load ptr, ptr %2, align 8
  %.not192 = icmp eq ptr %104, null
  br i1 %.not192, label %129, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %73, i64 256
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %.0167219, %107
  %109 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %110 = and i64 %109, 18014398509481984
  %.not200 = icmp eq i64 %110, 0
  br i1 %108, label %111, label %119

111:                                              ; preds = %105
  br i1 %.not200, label %589, label %112, !llvm.loop !8

112:                                              ; preds = %111
  %113 = call i32 @slurm_get_log_level() #17
  %114 = icmp sgt i32 %113, 3
  br i1 %114, label %115, label %589, !llvm.loop !8

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %73, i64 260
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %106, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.jag_common_poll_data, i32 noundef %117, i32 noundef %118) #17
  br label %589, !llvm.loop !8

119:                                              ; preds = %105
  br i1 %.not200, label %126, label %120

120:                                              ; preds = %119
  %121 = call i32 @slurm_get_log_level() #17
  %122 = icmp sgt i32 %121, 3
  %.pre228 = load i32, ptr %106, align 8
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %73, i64 260
  %125 = load i32, ptr %124, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.jag_common_poll_data, i32 noundef %125, i32 noundef %.pre228) #17
  %.pre = load i32, ptr %106, align 8
  br label %126

126:                                              ; preds = %119, %123, %120
  %127 = phi i32 [ %107, %119 ], [ %.pre, %123 ], [ %.pre228, %120 ]
  %128 = load ptr, ptr %2, align 8
  call void %128(ptr noundef nonnull %14, i32 noundef %127) #17
  br label %129

129:                                              ; preds = %103, %126
  %.2 = phi i32 [ %127, %126 ], [ %.0167219, %103 ]
  %130 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %131 = and i64 %130, 18014398509481984
  %.not194 = icmp eq i64 %131, 0
  br i1 %.not194, label %144, label %132

132:                                              ; preds = %129
  %133 = call i32 @slurm_get_log_level() #17
  %134 = icmp sgt i32 %133, 3
  br i1 %134, label %135, label %144

135:                                              ; preds = %132
  %136 = load i32, ptr %56, align 8
  %137 = load i32, ptr %57, align 4
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 488), align 8
  %139 = call ptr @slurm_xstrcasestr(ptr noundef %138, ptr noundef nonnull @.str.11) #17
  %.not195 = icmp eq ptr %139, null
  %140 = select i1 %.not195, ptr @.str.13, ptr @.str.12
  %141 = load ptr, ptr %55, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 64
  %143 = load i64, ptr %142, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.10, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.jag_common_poll_data, i32 noundef %136, i32 noundef %137, ptr noundef nonnull %140, i64 noundef %143) #17
  br label %144

144:                                              ; preds = %132, %135, %129
  %145 = getelementptr inbounds nuw i8, ptr %73, i64 192
  %146 = load ptr, ptr %145, align 8
  %147 = load i64, ptr %146, align 8
  %148 = uitofp i64 %147 to double
  %149 = load double, ptr %58, align 8
  %150 = load double, ptr %59, align 8
  %151 = fadd double %149, %150
  %152 = load i64, ptr @conv_units, align 8
  %153 = uitofp nneg i64 %152 to double
  %154 = fdiv double %151, %153
  %155 = fmul double %154, 1.000000e+03
  %156 = fptoui double %155 to i64
  %157 = load ptr, ptr %55, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i64 %156, ptr %158, align 8
  %159 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %160 = and i64 %159, 18014398509481984
  %.not196 = icmp eq i64 %160, 0
  br i1 %.not196, label %165, label %161

161:                                              ; preds = %144
  %162 = call i32 @slurm_get_log_level() #17
  %163 = icmp sgt i32 %162, 3
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.14, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.jag_common_poll_data, i32 noundef %.0169218) #17
  br label %165

165:                                              ; preds = %161, %164, %144
  %166 = icmp eq i32 %.0169218, 0
  br i1 %166, label %167, label %191

167:                                              ; preds = %165
  %.b = load i1, ptr @energy_profile, align 4
  %168 = select i1 %.b, i32 6, i32 7
  %169 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %170 = call i32 @acct_gather_energy_g_get_sum(i32 noundef %168, ptr noundef nonnull %169) #17
  %171 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %172 = load i64, ptr %171, align 8
  %173 = load ptr, ptr %55, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 104
  store i64 %172, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %176 = load i32, ptr %175, align 8
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 112
  store i64 %177, ptr %178, align 8
  %179 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %180 = and i64 %179, 18014398509481984
  %.not197 = icmp eq i64 %180, 0
  br i1 %.not197, label %191, label %181

181:                                              ; preds = %167
  %182 = call i32 @slurm_get_log_level() #17
  %183 = icmp sgt i32 %182, 3
  br i1 %183, label %184, label %191

184:                                              ; preds = %181
  %185 = load ptr, ptr %55, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 104
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 112
  %189 = load i64, ptr %188, align 8
  %190 = load i32, ptr %169, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.15, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.jag_common_poll_data, i64 noundef %187, i64 noundef %189, i32 noundef %190) #17
  br label %191

191:                                              ; preds = %167, %184, %181, %165
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %13, ptr noundef nonnull align 4 dereferenceable(28) @__const._print_jag_prec.locks, i64 28, i1 false)
  %192 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %193 = and i64 %192, 18014398509481984
  %.not.i = icmp eq i64 %193, 0
  br i1 %.not.i, label %_print_jag_prec.exit, label %194

194:                                              ; preds = %191
  %195 = call i32 @slurm_get_log_level() #17
  %196 = icmp sgt i32 %195, 3
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load i32, ptr %56, align 8
  %199 = load i32, ptr %57, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.44, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._print_jag_prec, i32 noundef %198, i32 noundef %199) #17
  br label %200

200:                                              ; preds = %197, %194
  %201 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %202 = and i64 %201, 18014398509481984
  %.not15.i = icmp eq i64 %202, 0
  br i1 %.not15.i, label %208, label %203

203:                                              ; preds = %200
  %204 = call i32 @slurm_get_log_level() #17
  %205 = icmp sgt i32 %204, 3
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = load i32, ptr %60, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.45, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._print_jag_prec, i32 noundef %207) #17
  br label %208

208:                                              ; preds = %206, %203, %200
  %209 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %210 = and i64 %209, 18014398509481984
  %.not16.i = icmp eq i64 %210, 0
  br i1 %.not16.i, label %216, label %211

211:                                              ; preds = %208
  %212 = call i32 @slurm_get_log_level() #17
  %213 = icmp sgt i32 %212, 3
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = load double, ptr %58, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.46, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._print_jag_prec, double noundef %215) #17
  br label %216

216:                                              ; preds = %214, %211, %208
  call void @assoc_mgr_lock(ptr noundef nonnull %13) #17
  %217 = load i32, ptr %61, align 8
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %216, %252
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %252 ], [ 0, %216 ]
  %219 = load ptr, ptr %55, align 8
  %220 = getelementptr inbounds nuw [40 x i8], ptr %219, i64 %indvars.iv.i
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load i64, ptr %221, align 8
  %223 = icmp eq i64 %222, -1
  br i1 %223, label %252, label %224

224:                                              ; preds = %.lr.ph.i
  %225 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %226 = and i64 %225, 18014398509481984
  %.not18.i = icmp eq i64 %226, 0
  br i1 %.not18.i, label %238, label %227

227:                                              ; preds = %224
  %228 = call i32 @slurm_get_log_level() #17
  %229 = icmp sgt i32 %228, 3
  br i1 %229, label %230, label %238

230:                                              ; preds = %227
  %231 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %232 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %indvars.iv.i
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %55, align 8
  %235 = getelementptr inbounds nuw [40 x i8], ptr %234, i64 %indvars.iv.i
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load i64, ptr %236, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.47, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._print_jag_prec, ptr noundef %233, i64 noundef %237) #17
  br label %238

238:                                              ; preds = %230, %227, %224
  %239 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %240 = and i64 %239, 18014398509481984
  %.not19.i = icmp eq i64 %240, 0
  br i1 %.not19.i, label %252, label %241

241:                                              ; preds = %238
  %242 = call i32 @slurm_get_log_level() #17
  %243 = icmp sgt i32 %242, 3
  br i1 %243, label %244, label %252

244:                                              ; preds = %241
  %245 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %246 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %indvars.iv.i
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %55, align 8
  %249 = getelementptr inbounds nuw [40 x i8], ptr %248, i64 %indvars.iv.i
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %251 = load i64, ptr %250, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.48, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._print_jag_prec, ptr noundef %247, i64 noundef %251) #17
  br label %252

252:                                              ; preds = %244, %241, %238, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %253 = load i32, ptr %61, align 8
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %indvars.iv.next.i, %254
  br i1 %255, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %252, %216
  call void @assoc_mgr_unlock(ptr noundef nonnull %13) #17
  %256 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %257 = and i64 %256, 18014398509481984
  %.not17.i = icmp eq i64 %257, 0
  br i1 %.not17.i, label %_print_jag_prec.exit, label %258

258:                                              ; preds = %._crit_edge.i
  %259 = call i32 @slurm_get_log_level() #17
  %260 = icmp sgt i32 %259, 3
  br i1 %260, label %261, label %_print_jag_prec.exit

261:                                              ; preds = %258
  %262 = load double, ptr %59, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.49, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._print_jag_prec, double noundef %262) #17
  br label %_print_jag_prec.exit

_print_jag_prec.exit:                             ; preds = %191, %._crit_edge.i, %258, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %263 = getelementptr inbounds nuw i8, ptr %73, i64 120
  %264 = load i32, ptr %263, align 8
  %.not226 = icmp eq i32 %264, 0
  br i1 %.not226, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_print_jag_prec.exit
  %265 = getelementptr inbounds nuw i8, ptr %73, i64 144
  %266 = getelementptr inbounds nuw i8, ptr %73, i64 168
  %267 = getelementptr inbounds nuw i8, ptr %73, i64 200
  %268 = getelementptr inbounds nuw i8, ptr %73, i64 224
  %269 = getelementptr inbounds nuw i8, ptr %73, i64 248
  br label %270

270:                                              ; preds = %.lr.ph, %320
  %271 = phi i32 [ %264, %.lr.ph ], [ %321, %320 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %320 ]
  %272 = load ptr, ptr %55, align 8
  %273 = getelementptr inbounds nuw [40 x i8], ptr %272, i64 %indvars.iv
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load i64, ptr %274, align 8
  %276 = icmp eq i64 %275, -1
  br i1 %276, label %320, label %277

277:                                              ; preds = %270
  %278 = load ptr, ptr %145, align 8
  %279 = getelementptr inbounds nuw [8 x i8], ptr %278, i64 %indvars.iv
  store i64 %275, ptr %279, align 8
  %280 = icmp eq i64 %indvars.iv, 1
  br i1 %280, label %281, label %287

281:                                              ; preds = %277
  %282 = load ptr, ptr %55, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 72
  %284 = load i64, ptr %283, align 8
  %.not199 = icmp eq i64 %284, -1
  br i1 %.not199, label %287, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 64
  store i64 %284, ptr %286, align 8
  store i64 -1, ptr %283, align 8
  br label %287

287:                                              ; preds = %285, %281, %277
  %288 = load ptr, ptr %265, align 8
  %289 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %indvars.iv
  %290 = load i64, ptr %289, align 8
  %291 = icmp eq i64 %290, -1
  %292 = load ptr, ptr %55, align 8
  %293 = getelementptr inbounds nuw [40 x i8], ptr %292, i64 %indvars.iv
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %295 = load i64, ptr %294, align 8
  %. = call i64 @llvm.umax.i64(i64 %290, i64 %295)
  %storemerge = select i1 %291, i64 %295, i64 %.
  store i64 %storemerge, ptr %289, align 8
  %296 = load ptr, ptr %265, align 8
  %297 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 %indvars.iv
  %298 = load i64, ptr %297, align 8
  %299 = load ptr, ptr %266, align 8
  %300 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %indvars.iv
  store i64 %298, ptr %300, align 8
  %301 = load ptr, ptr %267, align 8
  %302 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %indvars.iv
  %303 = load i64, ptr %302, align 8
  %304 = icmp eq i64 %303, -1
  %305 = load ptr, ptr %55, align 8
  %306 = getelementptr inbounds nuw [40 x i8], ptr %305, i64 %indvars.iv
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %308 = load i64, ptr %307, align 8
  %.203 = call i64 @llvm.umax.i64(i64 %303, i64 %308)
  %storemerge215 = select i1 %304, i64 %308, i64 %.203
  store i64 %storemerge215, ptr %302, align 8
  %309 = load ptr, ptr %267, align 8
  %310 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %indvars.iv
  %311 = load i64, ptr %310, align 8
  %312 = load ptr, ptr %268, align 8
  %313 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %indvars.iv
  store i64 %311, ptr %313, align 8
  %314 = load ptr, ptr %55, align 8
  %315 = getelementptr inbounds nuw [40 x i8], ptr %314, i64 %indvars.iv
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %317 = load i64, ptr %316, align 8
  %318 = load ptr, ptr %269, align 8
  %319 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %indvars.iv
  store i64 %317, ptr %319, align 8
  %.pre229 = load i32, ptr %263, align 8
  br label %320

320:                                              ; preds = %270, %287
  %321 = phi i32 [ %271, %270 ], [ %.pre229, %287 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %322 = zext i32 %321 to i64
  %323 = icmp samesign ult i64 %indvars.iv.next, %322
  br i1 %323, label %270, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %320, %_print_jag_prec.exit
  %324 = load ptr, ptr %145, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load i64, ptr %325, align 8
  %327 = add i64 %326, %.0221
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 48
  %329 = load i64, ptr %328, align 8
  %330 = add i64 %329, %.0164220
  %331 = load double, ptr %59, align 8
  %332 = load i64, ptr @conv_units, align 8
  %333 = uitofp nneg i64 %332 to double
  %334 = fdiv double %331, %333
  %335 = fptoui double %334 to i64
  %336 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %335, ptr %336, align 8
  %337 = load double, ptr %58, align 8
  %338 = fdiv double %337, %333
  %339 = fptoui double %338 to i64
  %340 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %339, ptr %340, align 8
  %341 = fsub double %155, %148
  %342 = getelementptr inbounds nuw i8, ptr %73, i64 104
  store double %341, ptr %342, align 8
  %343 = load i32, ptr %62, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %344 = load i32, ptr @cpunfo_frequency, align 4
  %.not.i204 = icmp eq i32 %344, 0
  br i1 %.not.i204, label %345, label %_get_sys_interface_freq_line.exit.thread

345:                                              ; preds = %._crit_edge
  %346 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 79, ptr noundef nonnull @.str.50, i32 noundef %343, ptr noundef nonnull @.str.16) #17
  %347 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %348 = and i64 %347, 18014398509481984
  %.not16.i205 = icmp eq i64 %348, 0
  br i1 %.not16.i205, label %353, label %349

349:                                              ; preds = %345
  %350 = call i32 @slurm_get_log_level() #17
  %351 = icmp sgt i32 %350, 3
  br i1 %351, label %352, label %353

352:                                              ; preds = %349
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.51, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_sys_interface_freq_line, ptr noundef nonnull %11) #17
  br label %353

353:                                              ; preds = %352, %349, %345
  %354 = call noalias ptr @fopen(ptr noundef nonnull %11, ptr noundef nonnull @.str.1)
  %.not17.i206 = icmp eq ptr %354, null
  br i1 %.not17.i206, label %374, label %355

355:                                              ; preds = %353
  %356 = call i32 @fileno(ptr noundef nonnull %354) #17
  %357 = call i32 (i32, i32, ...) @fcntl(i32 noundef %356, i32 noundef 2, i32 noundef 1) #17
  %358 = icmp eq i32 %357, -1
  br i1 %358, label %359, label %361

359:                                              ; preds = %355
  %360 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__._get_sys_interface_freq_line, ptr noundef nonnull %11) #17
  br label %361

361:                                              ; preds = %359, %355
  %362 = call i64 @read(i32 noundef %356, ptr noundef nonnull %15, i64 noundef 7) #17
  %363 = trunc i64 %362 to i32
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %365, label %.sink.split.i

365:                                              ; preds = %361
  %366 = and i64 %362, 2147483647
  %367 = getelementptr inbounds nuw i8, ptr %15, i64 %366
  store i8 0, ptr %367, align 1
  %368 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %369 = and i64 %368, 18014398509481984
  %.not22.i = icmp eq i64 %369, 0
  br i1 %.not22.i, label %.sink.split.i, label %370

370:                                              ; preds = %365
  %371 = call i32 @slurm_get_log_level() #17
  %372 = icmp sgt i32 %371, 3
  br i1 %372, label %373, label %.sink.split.i

373:                                              ; preds = %370
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.52, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_sys_interface_freq_line, i32 noundef %343, ptr noundef nonnull %15) #17
  br label %.sink.split.i

374:                                              ; preds = %353
  %375 = load i32, ptr @cpunfo_frequency, align 4
  %.not18.i207 = icmp eq i32 %375, 0
  br i1 %.not18.i207, label %376, label %_get_sys_interface_freq_line.exit.thread

376:                                              ; preds = %374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %11, ptr noundef nonnull align 1 dereferenceable(14) @.str.53, i64 14, i1 false)
  %377 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %378 = and i64 %377, 18014398509481984
  %.not19.i208 = icmp eq i64 %378, 0
  br i1 %.not19.i208, label %383, label %379

379:                                              ; preds = %376
  %380 = call i32 @slurm_get_log_level() #17
  %381 = icmp sgt i32 %380, 3
  br i1 %381, label %382, label %383

382:                                              ; preds = %379
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.54, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_sys_interface_freq_line, ptr noundef nonnull %11) #17
  br label %383

383:                                              ; preds = %382, %379, %376
  %384 = call noalias ptr @fopen(ptr noundef nonnull %11, ptr noundef nonnull @.str.1)
  %.not20.i = icmp eq ptr %384, null
  br i1 %.not20.i, label %_get_sys_interface_freq_line.exit, label %.preheader.i

.preheader.i:                                     ; preds = %383
  %385 = call ptr @fgets(ptr noundef nonnull %12, i32 noundef 128, ptr noundef nonnull %384)
  %.not212.i = icmp eq ptr %385, null
  br i1 %.not212.i, label %.sink.split.i, label %.lr.ph.i209

.lr.ph.i209:                                      ; preds = %.preheader.i, %_get_freq.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %386 = call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.55) #20
  %.not.i.i = icmp eq ptr %386, null
  br i1 %.not.i.i, label %387, label %389

387:                                              ; preds = %.lr.ph.i209
  %388 = call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.56) #20
  %.not8.i.i = icmp eq ptr %388, null
  br i1 %.not8.i.i, label %_get_freq.exit.i, label %389

389:                                              ; preds = %387, %.lr.ph.i209
  %.0.i.i = phi double [ 1.000000e+00, %.lr.ph.i209 ], [ 1.000000e+03, %387 ]
  %390 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %12, i32 noundef 58) #20
  %.not9.i.i = icmp eq ptr %390, null
  br i1 %.not9.i.i, label %_get_freq.exit.i, label %391

391:                                              ; preds = %389
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 2
  %393 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %392, ptr noundef nonnull @.str.57, ptr noundef nonnull %10) #17
  %394 = icmp slt i32 %393, 1
  br i1 %394, label %_get_freq.exit.i, label %395

395:                                              ; preds = %391
  %396 = load double, ptr %10, align 8
  %397 = fmul double %.0.i.i, %396
  %398 = fptosi double %397 to i32
  store i32 %398, ptr @cpunfo_frequency, align 4
  %399 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %400 = and i64 %399, 18014398509481984
  %.not10.i.i = icmp eq i64 %400, 0
  br i1 %.not10.i.i, label %_get_freq.exit.thread.i, label %401

401:                                              ; preds = %395
  %402 = call i32 @slurm_get_log_level() #17
  %403 = icmp sgt i32 %402, 3
  br i1 %403, label %404, label %_get_freq.exit.thread.i

404:                                              ; preds = %401
  %405 = load i32, ptr @cpunfo_frequency, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.58, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_freq, i32 noundef %405) #17
  br label %_get_freq.exit.thread.i

_get_freq.exit.thread.i:                          ; preds = %404, %401, %395
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.sink.split.i

_get_freq.exit.i:                                 ; preds = %391, %389, %387
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %406 = call ptr @fgets(ptr noundef nonnull %12, i32 noundef 128, ptr noundef nonnull %384)
  %.not21.i = icmp eq ptr %406, null
  br i1 %.not21.i, label %.sink.split.i, label %.lr.ph.i209, !llvm.loop !13

.sink.split.i:                                    ; preds = %_get_freq.exit.i, %_get_freq.exit.thread.i, %.preheader.i, %373, %370, %365, %361
  %.sink.i = phi ptr [ %354, %361 ], [ %354, %365 ], [ %354, %373 ], [ %354, %370 ], [ %384, %_get_freq.exit.thread.i ], [ %384, %.preheader.i ], [ %384, %_get_freq.exit.i ]
  %407 = call i32 @fclose(ptr noundef nonnull %.sink.i)
  br label %_get_sys_interface_freq_line.exit

_get_sys_interface_freq_line.exit.thread:         ; preds = %._crit_edge, %374
  %.ph = phi i32 [ %375, %374 ], [ %344, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %410

_get_sys_interface_freq_line.exit:                ; preds = %383, %.sink.split.i
  %.pr = load i32, ptr @cpunfo_frequency, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %.not.i210 = icmp eq i32 %.pr, 0
  br i1 %.not.i210, label %408, label %410

408:                                              ; preds = %_get_sys_interface_freq_line.exit
  %409 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %15, ptr noundef nonnull @.str.59, ptr noundef nonnull %9) #17
  %.pre.i = load i32, ptr %9, align 4
  br label %410

410:                                              ; preds = %_get_sys_interface_freq_line.exit.thread, %408, %_get_sys_interface_freq_line.exit
  %411 = phi i32 [ %.pre.i, %408 ], [ %.pr, %_get_sys_interface_freq_line.exit ], [ %.ph, %_get_sys_interface_freq_line.exit.thread ]
  %412 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %413 = load i32, ptr %412, align 8
  %414 = load double, ptr %342, align 8
  %415 = fptoui double %414 to i32
  %416 = mul i32 %411, %415
  %417 = add i32 %416, %413
  store i32 %417, ptr %412, align 8
  %418 = load ptr, ptr %145, align 8
  %419 = load i64, ptr %418, align 8
  %420 = trunc i64 %419 to i32
  %.not10.i = icmp eq i32 %420, 0
  br i1 %.not10.i, label %_update_weighted_freq.exit, label %421

421:                                              ; preds = %410
  %422 = udiv i32 %417, %420
  br label %_update_weighted_freq.exit

_update_weighted_freq.exit:                       ; preds = %410, %421
  %.0.i211 = phi i32 [ %422, %421 ], [ %411, %410 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %423 = getelementptr inbounds nuw i8, ptr %73, i64 36
  store i32 %.0.i211, ptr %423, align 4
  %424 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %425 = and i64 %424, 18014398509481984
  %.not198 = icmp eq i64 %425, 0
  br i1 %.not198, label %474, label %426

426:                                              ; preds = %_update_weighted_freq.exit
  %427 = call i32 @slurm_get_log_level() #17
  %428 = icmp sgt i32 %427, 3
  br i1 %428, label %429, label %474

429:                                              ; preds = %426
  %430 = getelementptr inbounds nuw i8, ptr %73, i64 256
  %431 = load i32, ptr %430, align 8
  %432 = load i32, ptr %73, align 8
  %433 = load i32, ptr %423, align 4
  %434 = load ptr, ptr %145, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = load i64, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %73, i64 144
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load i64, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %434, i64 48
  %442 = load i64, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %438, i64 48
  %444 = load i64, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %434, i64 40
  %446 = load i64, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %438, i64 40
  %448 = load i64, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %73, i64 248
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 40
  %452 = load i64, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %73, i64 200
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 40
  %456 = load i64, ptr %455, align 8
  %457 = load i64, ptr %434, align 8
  %458 = udiv i64 %457, 1000
  %459 = uitofp nneg i64 %458 to double
  %460 = load i64, ptr %336, align 8
  %461 = load i64, ptr %340, align 8
  %462 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %463 = load i64, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %465 = load i64, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %467 = load i64, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %469 = load i64, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %73, i64 224
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %473 = load i64, ptr %472, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.17, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.jag_common_poll_data, i32 noundef %431, i32 noundef %432, i32 noundef %433, i64 noundef %436, i64 noundef %440, i64 noundef %442, i64 noundef %444, i64 noundef %446, i64 noundef %448, i64 noundef %452, i64 noundef %456, double noundef %459, i64 noundef %460, i64 noundef %461, i64 noundef %463, i64 noundef %465, i64 noundef %467, i64 noundef %469, i64 noundef %473) #17
  br label %474

474:                                              ; preds = %426, %429, %_update_weighted_freq.exit
  br i1 %3, label %475, label %589

475:                                              ; preds = %474
  %476 = call zeroext i1 @acct_gather_profile_g_is_active(i32 noundef 4) #17
  br i1 %476, label %477, label %589

477:                                              ; preds = %475
  %478 = getelementptr inbounds nuw i8, ptr %73, i64 296
  store i64 %41, ptr %478, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %5, ptr noundef nonnull align 16 dereferenceable(176) @__const._record_profile.dataset, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %479 = load i64, ptr @_record_profile.profile_gid, align 8
  %480 = icmp eq i64 %479, -1
  br i1 %480, label %481, label %483

481:                                              ; preds = %477
  %482 = call i64 @acct_gather_profile_g_create_group(ptr noundef nonnull @.str.70) #17
  store i64 %482, ptr @_record_profile.profile_gid, align 8
  call void @gpu_get_tres_pos(ptr noundef nonnull @_record_profile.gpumem_pos, ptr noundef nonnull @_record_profile.gpuutil_pos) #17
  br label %483

483:                                              ; preds = %481, %477
  %484 = getelementptr inbounds nuw i8, ptr %73, i64 272
  %485 = load i32, ptr %484, align 8
  %486 = icmp slt i32 %485, 0
  br i1 %486, label %487, label %.thread.i

487:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %488 = getelementptr inbounds nuw i8, ptr %73, i64 256
  %489 = load i32, ptr %488, align 8
  %490 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 32, ptr noundef nonnull @.str.71, i32 noundef %489) #17
  %491 = load i64, ptr @_record_profile.profile_gid, align 8
  %492 = call i32 @acct_gather_profile_g_create_dataset(ptr noundef nonnull %8, i64 noundef %491, ptr noundef nonnull %5) #17
  store i32 %492, ptr %484, align 8
  %.not.i213 = icmp eq i32 %492, -1
  br i1 %.not.i213, label %493, label %496

493:                                              ; preds = %487
  %494 = load i32, ptr %73, align 8
  %495 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.72, i32 noundef %494) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_record_profile.exit

496:                                              ; preds = %487
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %497 = icmp slt i32 %492, 0
  br i1 %497, label %_record_profile.exit, label %.thread.i

.thread.i:                                        ; preds = %496, %483
  %498 = load i32, ptr %423, align 4
  %499 = zext i32 %498 to i64
  store i64 %499, ptr %6, align 16
  %500 = load ptr, ptr %145, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %502 = load i64, ptr %501, align 8
  %503 = lshr i64 %502, 10
  store i64 %503, ptr %63, align 8
  %504 = getelementptr inbounds nuw i8, ptr %500, i64 48
  %505 = load i64, ptr %504, align 8
  %506 = lshr i64 %505, 10
  store i64 %506, ptr %64, align 16
  %507 = getelementptr inbounds nuw i8, ptr %500, i64 56
  %508 = load i64, ptr %507, align 8
  store i64 %508, ptr %65, align 8
  %509 = getelementptr inbounds nuw i8, ptr %73, i64 304
  %510 = load i64, ptr %509, align 8
  %.not30.i = icmp eq i64 %510, 0
  br i1 %.not30.i, label %511, label %512

511:                                              ; preds = %.thread.i
  store double 0.000000e+00, ptr %71, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  br label %561

512:                                              ; preds = %.thread.i
  %513 = load i64, ptr %500, align 8
  %514 = uitofp i64 %513 to double
  %515 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %516 = load double, ptr %515, align 8
  %517 = fsub double %514, %516
  %518 = fdiv double %517, 1.000000e+03
  %519 = fcmp olt double %518, 0.000000e+00
  br i1 %519, label %520, label %523

520:                                              ; preds = %512
  %521 = udiv i64 %513, 1000
  %522 = uitofp nneg i64 %521 to double
  br label %523

523:                                              ; preds = %520, %512
  %524 = phi double [ %522, %520 ], [ %518, %512 ]
  store double %524, ptr %66, align 8
  %525 = load i64, ptr %478, align 8
  %.not31.i = icmp eq i64 %525, %510
  %526 = sub nsw i64 %525, %510
  %527 = sitofp i64 %526 to double
  %528 = fmul double %524, 1.000000e+02
  %529 = fdiv double %528, %527
  %.sink.i212 = select i1 %.not31.i, double 0.000000e+00, double %529
  store double %.sink.i212, ptr %67, align 16
  %530 = getelementptr inbounds nuw i8, ptr %500, i64 40
  %531 = load i64, ptr %530, align 8
  %532 = uitofp i64 %531 to double
  %533 = getelementptr inbounds nuw i8, ptr %73, i64 280
  %534 = load double, ptr %533, align 8
  %535 = fsub double %532, %534
  %536 = fcmp olt double %535, 0.000000e+00
  %537 = select i1 %536, double %532, double %535
  %538 = getelementptr inbounds nuw i8, ptr %73, i64 248
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 40
  %541 = load i64, ptr %540, align 8
  %542 = uitofp i64 %541 to double
  %543 = getelementptr inbounds nuw i8, ptr %73, i64 288
  %544 = load double, ptr %543, align 8
  %545 = fsub double %542, %544
  %546 = fcmp olt double %545, 0.000000e+00
  %547 = select i1 %546, double %542, double %545
  %548 = fmul double %537, 0x3EB0000000000000
  store double %548, ptr %68, align 16
  %549 = fmul double %547, 0x3EB0000000000000
  store double %549, ptr %69, align 8
  %550 = load i32, ptr @_record_profile.gpumem_pos, align 4
  %.not32.i = icmp eq i32 %550, -1
  br i1 %.not32.i, label %561, label %551

551:                                              ; preds = %523
  %552 = sext i32 %550 to i64
  %553 = getelementptr inbounds [8 x i8], ptr %500, i64 %552
  %554 = load i64, ptr %553, align 8
  %555 = lshr i64 %554, 20
  store i64 %555, ptr %70, align 8
  %556 = load i32, ptr @_record_profile.gpuutil_pos, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [8 x i8], ptr %500, i64 %557
  %559 = load i64, ptr %558, align 8
  %560 = uitofp i64 %559 to double
  store double %560, ptr %71, align 16
  br label %561

561:                                              ; preds = %551, %523, %511
  %562 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %563 = and i64 %562, 2097152
  %.not33.i = icmp eq i64 %563, 0
  br i1 %.not33.i, label %569, label %564

564:                                              ; preds = %561
  %565 = call i32 @slurm_get_log_level() #17
  %566 = icmp sgt i32 %565, 3
  br i1 %566, label %567, label %569

567:                                              ; preds = %564
  %568 = call ptr @acct_gather_profile_dataset_str(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 256) #17
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.73, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._record_profile, ptr noundef %568) #17
  br label %569

569:                                              ; preds = %567, %564, %561
  %570 = load i32, ptr %484, align 8
  %571 = load i64, ptr %478, align 8
  %572 = call i32 @acct_gather_profile_g_add_sample_data(i32 noundef %570, ptr noundef nonnull %6, i64 noundef %571) #17
  br label %_record_profile.exit

_record_profile.exit:                             ; preds = %493, %496, %569
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %573 = load ptr, ptr %145, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 40
  %575 = load i64, ptr %574, align 8
  %576 = uitofp i64 %575 to double
  %577 = getelementptr inbounds nuw i8, ptr %73, i64 280
  store double %576, ptr %577, align 8
  %578 = getelementptr inbounds nuw i8, ptr %73, i64 248
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 40
  %581 = load i64, ptr %580, align 8
  %582 = uitofp i64 %581 to double
  %583 = getelementptr inbounds nuw i8, ptr %73, i64 288
  store double %582, ptr %583, align 8
  %584 = load i64, ptr %573, align 8
  %585 = uitofp i64 %584 to double
  %586 = getelementptr inbounds nuw i8, ptr %73, i64 96
  store double %585, ptr %586, align 8
  %587 = load i64, ptr %478, align 8
  %588 = getelementptr inbounds nuw i8, ptr %73, i64 304
  store i64 %587, ptr %588, align 8
  br label %589

589:                                              ; preds = %474, %475, %_record_profile.exit, %111, %115, %112, %72
  %.1170 = phi i32 [ %.0169218, %72 ], [ %.0169218, %111 ], [ %.0169218, %112 ], [ %.0169218, %115 ], [ 1, %_record_profile.exit ], [ 1, %475 ], [ 1, %474 ]
  %.1168 = phi i32 [ %.0167219, %72 ], [ %.0167219, %111 ], [ %.0167219, %112 ], [ %.0167219, %115 ], [ %.2, %_record_profile.exit ], [ %.2, %475 ], [ %.2, %474 ]
  %.1165 = phi i64 [ %.0164220, %72 ], [ %.0164220, %111 ], [ %.0164220, %112 ], [ %.0164220, %115 ], [ %330, %_record_profile.exit ], [ %330, %475 ], [ %330, %474 ]
  %.1 = phi i64 [ %.0221, %72 ], [ %.0221, %111 ], [ %.0221, %112 ], [ %.0221, %115 ], [ %327, %_record_profile.exit ], [ %327, %475 ], [ %327, %474 ]
  %590 = call ptr @slurm_list_next(ptr noundef %53) #17
  %.not186 = icmp eq ptr %590, null
  br i1 %.not186, label %._crit_edge224, label %72

._crit_edge224:                                   ; preds = %589, %52
  %.0164.lcssa = phi i64 [ 0, %52 ], [ %.1165, %589 ]
  %.0.lcssa = phi i64 [ 0, %52 ], [ %.1, %589 ]
  call void @slurm_list_iterator_destroy(ptr noundef %53) #17
  %591 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 496), align 8
  %.not187 = icmp eq i16 %591, 0
  br i1 %.not187, label %593, label %592

592:                                              ; preds = %._crit_edge224
  call void @jobacct_gather_handle_mem_limit(i64 noundef %.0.lcssa, i64 noundef %.0164.lcssa) #17
  br label %593

593:                                              ; preds = %._crit_edge224, %592, %40, %50
  store i1 false, ptr @jag_common_poll_data.processing, align 4
  br label %594

594:                                              ; preds = %25, %31, %28, %17, %23, %20, %593
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

declare i32 @slurm_get_log_level() local_unnamed_addr #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_get_offspring_data(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3) #0 {
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  %6 = tail call i32 @slurm_list_for_each(ptr noundef %0, ptr noundef nonnull @_reset_visited, ptr noundef null) #17
  %7 = call ptr @slurm_list_find_first(ptr noundef %0, ptr noundef nonnull @_list_find_prec_by_pid, ptr noundef nonnull %5) #17
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %157, label %8

8:                                                ; preds = %4
  store i8 1, ptr %7, align 8
  %9 = call ptr @slurm_list_create(ptr noundef null) #17
  call void @slurm_list_append(ptr noundef %9, ptr noundef nonnull %7) #17
  %10 = call ptr @slurm_list_dequeue(ptr noundef %9) #17
  %.not2243 = icmp eq ptr %10, null
  br i1 %.not2243, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %.preheader

.loopexit:                                        ; preds = %154, %.preheader
  %17 = call ptr @slurm_list_dequeue(ptr noundef %9) #17
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %._crit_edge, label %.preheader, !llvm.loop !14

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %18 = phi ptr [ %10, %.preheader.lr.ph ], [ %17, %.loopexit ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = call ptr @slurm_list_find_first(ptr noundef %0, ptr noundef nonnull @_list_find_prec_by_ppid, ptr noundef nonnull %19) #17
  %.not2442 = icmp eq ptr %20, null
  br i1 %.not2442, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %154
  %21 = phi ptr [ %155, %154 ], [ %20, %.preheader ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load double, ptr %22, align 8
  %24 = load double, ptr %11, align 8
  %25 = fadd double %23, %24
  store double %25, ptr %11, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %27 = load double, ptr %26, align 8
  %28 = load double, ptr %12, align 8
  %29 = fadd double %27, %28
  store double %29, ptr %12, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i, label %_aggregate_prec.exit

.lr.ph.i:                                         ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 40
  br label %34

34:                                               ; preds = %78, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %78 ]
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw [40 x i8], ptr %35, i64 %indvars.iv.i
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8
  %.not.i = icmp eq i64 %38, -1
  br i1 %.not.i, label %45, label %.sink.split.i

.sink.split.i:                                    ; preds = %34
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw [40 x i8], ptr %39, i64 %indvars.iv.i
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, -1
  %44 = select i1 %43, i64 0, i64 %42
  %.sink.i = add i64 %44, %38
  store i64 %.sink.i, ptr %41, align 8
  %.pre = load ptr, ptr %33, align 8
  br label %45

45:                                               ; preds = %.sink.split.i, %34
  %46 = phi ptr [ %.pre, %.sink.split.i ], [ %35, %34 ]
  %47 = getelementptr inbounds nuw [40 x i8], ptr %46, i64 %indvars.iv.i
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i64, ptr %48, align 8
  %.not63.i = icmp eq i64 %49, -1
  br i1 %.not63.i, label %56, label %.sink.split75.i

.sink.split75.i:                                  ; preds = %45
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds nuw [40 x i8], ptr %50, i64 %indvars.iv.i
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, -1
  %55 = select i1 %54, i64 0, i64 %53
  %.sink76.i = add i64 %55, %49
  store i64 %.sink76.i, ptr %52, align 8
  %.pre44 = load ptr, ptr %33, align 8
  br label %56

56:                                               ; preds = %.sink.split75.i, %45
  %57 = phi ptr [ %.pre44, %.sink.split75.i ], [ %46, %45 ]
  %58 = getelementptr inbounds nuw [40 x i8], ptr %57, i64 %indvars.iv.i
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i64, ptr %59, align 8
  %.not64.i = icmp eq i64 %60, -1
  br i1 %.not64.i, label %67, label %.sink.split77.i

.sink.split77.i:                                  ; preds = %56
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds nuw [40 x i8], ptr %61, i64 %indvars.iv.i
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, -1
  %66 = select i1 %65, i64 0, i64 %64
  %.sink78.i = add i64 %66, %60
  store i64 %.sink78.i, ptr %63, align 8
  %.pre45 = load ptr, ptr %33, align 8
  br label %67

67:                                               ; preds = %.sink.split77.i, %56
  %68 = phi ptr [ %.pre45, %.sink.split77.i ], [ %57, %56 ]
  %69 = getelementptr inbounds nuw [40 x i8], ptr %68, i64 %indvars.iv.i
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load i64, ptr %70, align 8
  %.not65.i = icmp eq i64 %71, -1
  br i1 %.not65.i, label %78, label %.sink.split79.i

.sink.split79.i:                                  ; preds = %67
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds nuw [40 x i8], ptr %72, i64 %indvars.iv.i
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %75, -1
  %77 = select i1 %76, i64 0, i64 %75
  %.sink80.i = add i64 %77, %71
  store i64 %.sink80.i, ptr %74, align 8
  br label %78

78:                                               ; preds = %.sink.split79.i, %67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %79 = load i32, ptr %30, align 8
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next.i, %80
  br i1 %81, label %34, label %_aggregate_prec.exit, !llvm.loop !15

_aggregate_prec.exit:                             ; preds = %78, %.lr.ph
  store i8 1, ptr %21, align 8
  %82 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %83 = load i8, ptr %82, align 8, !range !16, !noundef !17
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %154

85:                                               ; preds = %_aggregate_prec.exit
  %86 = load double, ptr %22, align 8
  %87 = load double, ptr %14, align 8
  %88 = fadd double %86, %87
  store double %88, ptr %14, align 8
  %89 = load double, ptr %26, align 8
  %90 = load double, ptr %15, align 8
  %91 = fadd double %89, %90
  store double %91, ptr %15, align 8
  %92 = load i32, ptr %30, align 8
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph.i26, label %_aggregate_prec.exit41

.lr.ph.i26:                                       ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 40
  br label %95

95:                                               ; preds = %139, %.lr.ph.i26
  %indvars.iv.i27 = phi i64 [ 0, %.lr.ph.i26 ], [ %indvars.iv.next.i40, %139 ]
  %96 = load ptr, ptr %94, align 8
  %97 = getelementptr inbounds nuw [40 x i8], ptr %96, i64 %indvars.iv.i27
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i64, ptr %98, align 8
  %.not.i28 = icmp eq i64 %99, -1
  br i1 %.not.i28, label %106, label %.sink.split.i29

.sink.split.i29:                                  ; preds = %95
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds nuw [40 x i8], ptr %100, i64 %indvars.iv.i27
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %103, -1
  %105 = select i1 %104, i64 0, i64 %103
  %.sink.i30 = add i64 %105, %99
  store i64 %.sink.i30, ptr %102, align 8
  %.pre46 = load ptr, ptr %94, align 8
  br label %106

106:                                              ; preds = %.sink.split.i29, %95
  %107 = phi ptr [ %.pre46, %.sink.split.i29 ], [ %96, %95 ]
  %108 = getelementptr inbounds nuw [40 x i8], ptr %107, i64 %indvars.iv.i27
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load i64, ptr %109, align 8
  %.not63.i31 = icmp eq i64 %110, -1
  br i1 %.not63.i31, label %117, label %.sink.split75.i32

.sink.split75.i32:                                ; preds = %106
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds nuw [40 x i8], ptr %111, i64 %indvars.iv.i27
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load i64, ptr %113, align 8
  %115 = icmp eq i64 %114, -1
  %116 = select i1 %115, i64 0, i64 %114
  %.sink76.i33 = add i64 %116, %110
  store i64 %.sink76.i33, ptr %113, align 8
  %.pre47 = load ptr, ptr %94, align 8
  br label %117

117:                                              ; preds = %.sink.split75.i32, %106
  %118 = phi ptr [ %.pre47, %.sink.split75.i32 ], [ %107, %106 ]
  %119 = getelementptr inbounds nuw [40 x i8], ptr %118, i64 %indvars.iv.i27
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load i64, ptr %120, align 8
  %.not64.i34 = icmp eq i64 %121, -1
  br i1 %.not64.i34, label %128, label %.sink.split77.i35

.sink.split77.i35:                                ; preds = %117
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds nuw [40 x i8], ptr %122, i64 %indvars.iv.i27
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load i64, ptr %124, align 8
  %126 = icmp eq i64 %125, -1
  %127 = select i1 %126, i64 0, i64 %125
  %.sink78.i36 = add i64 %127, %121
  store i64 %.sink78.i36, ptr %124, align 8
  %.pre48 = load ptr, ptr %94, align 8
  br label %128

128:                                              ; preds = %.sink.split77.i35, %117
  %129 = phi ptr [ %.pre48, %.sink.split77.i35 ], [ %118, %117 ]
  %130 = getelementptr inbounds nuw [40 x i8], ptr %129, i64 %indvars.iv.i27
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load i64, ptr %131, align 8
  %.not65.i37 = icmp eq i64 %132, -1
  br i1 %.not65.i37, label %139, label %.sink.split79.i38

.sink.split79.i38:                                ; preds = %128
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds nuw [40 x i8], ptr %133, i64 %indvars.iv.i27
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = load i64, ptr %135, align 8
  %137 = icmp eq i64 %136, -1
  %138 = select i1 %137, i64 0, i64 %136
  %.sink80.i39 = add i64 %138, %132
  store i64 %.sink80.i39, ptr %135, align 8
  br label %139

139:                                              ; preds = %.sink.split79.i38, %128
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i27, 1
  %140 = load i32, ptr %30, align 8
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %indvars.iv.next.i40, %141
  br i1 %142, label %95, label %_aggregate_prec.exit41, !llvm.loop !15

_aggregate_prec.exit41:                           ; preds = %139, %85
  store i8 1, ptr %21, align 8
  %143 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %144 = and i64 %143, 18014398509481984
  %.not25 = icmp eq i64 %144, 0
  br i1 %.not25, label %151, label %145

145:                                              ; preds = %_aggregate_prec.exit41
  %146 = call i32 @slurm_get_log_level() #17
  %147 = icmp sgt i32 %146, 3
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %150 = load i32, ptr %149, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.18, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_offspring_data, i32 noundef %150) #17
  br label %151

151:                                              ; preds = %145, %148, %_aggregate_prec.exit41
  %152 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %153 = call ptr @slurm_list_remove_first(ptr noundef %0, ptr noundef nonnull @_find_prec, ptr noundef nonnull %152) #17
  br label %154

154:                                              ; preds = %151, %_aggregate_prec.exit
  call void @slurm_list_append(ptr noundef %9, ptr noundef nonnull %21) #17
  %155 = call ptr @slurm_list_find_first(ptr noundef %0, ptr noundef nonnull @_list_find_prec_by_ppid, ptr noundef nonnull %19) #17
  %.not24 = icmp eq ptr %155, null
  br i1 %.not24, label %.loopexit, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.loopexit, %8
  %.not23 = icmp eq ptr %9, null
  br i1 %.not23, label %157, label %156

156:                                              ; preds = %._crit_edge
  call void @slurm_list_destroy(ptr noundef nonnull %9) #17
  br label %157

157:                                              ; preds = %._crit_edge, %156, %4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i32 0, ptr %62, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr null, ptr %63, align 8
  %64 = tail call ptr @slurm_list_peek(ptr noundef %0) #17
  %65 = load ptr, ptr @prec_list, align 8
  %66 = tail call i32 @slurm_list_for_each(ptr noundef %65, ptr noundef nonnull @_mark_as_completed, ptr noundef null) #17
  %67 = call i32 @proctrack_g_get_pids(i64 noundef %1, ptr noundef nonnull %63, ptr noundef nonnull %62) #17
  %68 = load i32, ptr %62, align 4
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %331, label %.preheader

.preheader:                                       ; preds = %3
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %.not20 = icmp eq ptr %64, null
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 120
  br label %71

._crit_edge:                                      ; preds = %_handle_stats.exit, %.preheader
  call void @slurm_xfree(ptr noundef nonnull %63) #17
  br label %362

71:                                               ; preds = %.lr.ph, %_handle_stats.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_handle_stats.exit ]
  %72 = load ptr, ptr %63, align 8
  %73 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4
  br i1 %.not20, label %77, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %70, align 8
  br label %77

77:                                               ; preds = %71, %75
  %78 = phi i32 [ %76, %75 ], [ 0, %71 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store ptr null, ptr %59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr null, ptr %60, align 8
  %79 = load i32, ptr @_handle_stats.no_share_data, align 4
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %.thread.i

81:                                               ; preds = %77
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 480), align 8
  %83 = call ptr @slurm_xstrcasestr(ptr noundef %82, ptr noundef nonnull @.str.21) #17
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %84, label %85

84:                                               ; preds = %81
  store i32 0, ptr @_handle_stats.use_pss, align 4
  store i32 0, ptr @_handle_stats.no_share_data, align 4
  br label %.thread.i

85:                                               ; preds = %81
  %.pr.i = load i32, ptr @_handle_stats.no_share_data, align 4
  %86 = icmp eq i32 %.pr.i, -1
  br i1 %86, label %87, label %.thread.i

87:                                               ; preds = %85
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 488), align 8
  %89 = call ptr @slurm_xstrcasestr(ptr noundef %88, ptr noundef nonnull @.str.22) #17
  %.not19.i = icmp ne ptr %89, null
  %..i = zext i1 %.not19.i to i32
  store i32 %..i, ptr @_handle_stats.no_share_data, align 4
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 488), align 8
  %91 = call ptr @slurm_xstrcasestr(ptr noundef %90, ptr noundef nonnull @.str.11) #17
  %.not20.i = icmp eq ptr %91, null
  br i1 %.not20.i, label %93, label %92

92:                                               ; preds = %87
  store i32 1, ptr @_handle_stats.use_pss, align 4
  br label %.thread.i

93:                                               ; preds = %87
  store i32 0, ptr @_handle_stats.use_pss, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %93, %92, %85, %84, %77
  %94 = load i32, ptr @_handle_stats.disable_gpu_acct, align 4
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %107

96:                                               ; preds = %.thread.i
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 488), align 8
  %98 = call ptr @slurm_xstrcasestr(ptr noundef %97, ptr noundef nonnull @.str.23) #17
  %.not21.i = icmp eq ptr %98, null
  br i1 %.not21.i, label %106, label %99

99:                                               ; preds = %96
  store i32 1, ptr @_handle_stats.disable_gpu_acct, align 4
  %100 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %101 = and i64 %100, 18014398509481984
  %.not22.i = icmp eq i64 %101, 0
  br i1 %.not22.i, label %107, label %102

102:                                              ; preds = %99
  %103 = call i32 @slurm_get_log_level() #17
  %104 = icmp sgt i32 %103, 3
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_stats) #17
  br label %107

106:                                              ; preds = %96
  store i32 0, ptr @_handle_stats.disable_gpu_acct, align 4
  br label %107

107:                                              ; preds = %106, %105, %102, %99, %.thread.i
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %59, ptr noundef nonnull @.str.25, i32 noundef %74) #17
  %108 = load ptr, ptr %59, align 8
  %109 = call noalias ptr @fopen(ptr noundef %108, ptr noundef nonnull @.str.1)
  %.not23.i = icmp eq ptr %109, null
  br i1 %.not23.i, label %_handle_stats.exit, label %110

110:                                              ; preds = %107
  %111 = call i32 @fileno(ptr noundef nonnull %109) #17
  %112 = call i32 (i32, i32, ...) @fcntl(i32 noundef %111, i32 noundef 2, i32 noundef 1) #17
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load ptr, ptr %59, align 8
  %116 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__._handle_stats, ptr noundef %115) #17
  br label %117

117:                                              ; preds = %114, %110
  %118 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.27, i32 noundef 574, ptr noundef nonnull @__func__._handle_stats) #17
  store ptr %118, ptr %60, align 8
  %.not24.i = icmp eq i32 %78, 0
  br i1 %.not24.i, label %119, label %121

119:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %61, ptr noundef nonnull align 4 dereferenceable(28) @__const._print_jag_prec.locks, i64 28, i1 false)
  call void @assoc_mgr_lock(ptr noundef nonnull %61) #17
  %120 = load i32, ptr @g_tres_count, align 4
  call void @assoc_mgr_unlock(ptr noundef nonnull %61) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %121

121:                                              ; preds = %119, %117
  %.0.i = phi i32 [ %78, %117 ], [ %120, %119 ]
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store i32 %.0.i, ptr %122, align 8
  %123 = sext i32 %.0.i to i64
  %124 = call ptr @slurm_xcalloc(i64 noundef %123, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.27, i32 noundef 587, ptr noundef nonnull @__func__._handle_stats) #17
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 40
  store ptr %124, ptr %125, align 8
  %126 = load i32, ptr %122, align 8
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph.i.i, label %_init_tres.exit.i

.lr.ph.i.i:                                       ; preds = %121, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %121 ]
  %128 = load ptr, ptr %125, align 8
  %129 = getelementptr inbounds nuw [40 x i8], ptr %128, i64 %indvars.iv.i.i
  store i64 0, ptr %129, align 8
  %130 = load ptr, ptr %125, align 8
  %131 = getelementptr inbounds nuw [40 x i8], ptr %130, i64 %indvars.iv.i.i
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 -1, ptr %132, align 8
  %133 = load ptr, ptr %125, align 8
  %134 = getelementptr inbounds nuw [40 x i8], ptr %133, i64 %indvars.iv.i.i
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i64 -1, ptr %135, align 8
  %136 = load ptr, ptr %125, align 8
  %137 = getelementptr inbounds nuw [40 x i8], ptr %136, i64 %indvars.iv.i.i
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store i64 -1, ptr %138, align 8
  %139 = load ptr, ptr %125, align 8
  %140 = getelementptr inbounds nuw [40 x i8], ptr %139, i64 %indvars.iv.i.i
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  store i64 -1, ptr %141, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %142 = load i32, ptr %122, align 8
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next.i.i, %143
  br i1 %144, label %.lr.ph.i.i, label %_init_tres.exit.i, !llvm.loop !19

_init_tres.exit.i:                                ; preds = %.lr.ph.i.i, %121
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %145 = call i64 @read(i32 noundef %111, ptr noundef nonnull %20, i64 noundef 511) #17
  %146 = trunc i64 %145 to i32
  %147 = icmp slt i32 %146, 1
  br i1 %147, label %165, label %148

148:                                              ; preds = %_init_tres.exit.i
  %149 = and i64 %145, 2147483647
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 %149
  store i8 0, ptr %150, align 1
  %151 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %20, i32 noundef 41) #20
  %.not.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i, label %165, label %152

152:                                              ; preds = %148
  store i8 0, ptr %151, align 1
  %153 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %154 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %20, ptr noundef nonnull @.str.31, ptr noundef nonnull %153, ptr noundef nonnull %21) #17
  %155 = icmp slt i32 %154, 2
  br i1 %155, label %165, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 2
  %158 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %157, ptr noundef nonnull @.str.32, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %49, ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef nonnull %52, ptr noundef nonnull %53, ptr noundef nonnull %54, ptr noundef nonnull %55, ptr noundef nonnull %56, ptr noundef nonnull %57, ptr noundef nonnull %58) #17
  %159 = icmp slt i32 %158, 37
  %160 = load i64, ptr %43, align 8
  %161 = icmp slt i64 %160, 0
  %or.cond.i.i = select i1 %159, i1 true, i1 %161
  br i1 %or.cond.i.i, label %165, label %162

162:                                              ; preds = %156
  %163 = load i32, ptr %153, align 8
  %164 = call fastcc i32 @_is_a_lwp(i32 noundef %163)
  %.not20.i.i = icmp eq i32 %164, 0
  br i1 %.not20.i.i, label %167, label %165

165:                                              ; preds = %162, %156, %152, %148, %_init_tres.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %166 = call i32 @fclose(ptr noundef nonnull %109)
  br label %_remove_share_data.exit.thread.i

167:                                              ; preds = %162
  %168 = load i32, ptr %23, align 4
  %169 = getelementptr inbounds nuw i8, ptr %118, i64 20
  store i32 %168, ptr %169, align 4
  %170 = load i64, ptr %31, align 8
  %171 = load ptr, ptr %125, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 304
  store i64 %170, ptr %172, align 8
  %173 = load i64, ptr %36, align 8
  %174 = load ptr, ptr %125, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 264
  store i64 %173, ptr %175, align 8
  %176 = load i64, ptr %43, align 8
  %177 = load i32, ptr @my_pagesize, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %176, %178
  %180 = load ptr, ptr %125, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 64
  store i64 %179, ptr %181, align 8
  %182 = load i64, ptr %33, align 8
  %183 = uitofp i64 %182 to double
  %184 = getelementptr inbounds nuw i8, ptr %118, i64 48
  store double %183, ptr %184, align 8
  %185 = load i64, ptr %34, align 8
  %186 = uitofp i64 %185 to double
  %187 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store double %186, ptr %187, align 8
  %188 = load i32, ptr %58, align 4
  %189 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 %188, ptr %189, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %190 = call i32 @fclose(ptr noundef nonnull %109)
  %191 = load i32, ptr @_handle_stats.disable_gpu_acct, align 4
  %.not26.i = icmp eq i32 %191, 0
  br i1 %.not26.i, label %192, label %195

192:                                              ; preds = %167
  %193 = load ptr, ptr %125, align 8
  %194 = call i32 @gpu_g_usage_read(i32 noundef %74, ptr noundef %193) #17
  br label %195

195:                                              ; preds = %192, %167
  %196 = load i32, ptr @_handle_stats.no_share_data, align 4
  %.not27.i = icmp eq i32 %196, 0
  br i1 %.not27.i, label %233, label %197

197:                                              ; preds = %195
  call void @slurm_xfree(ptr noundef nonnull %59) #17
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %59, ptr noundef nonnull @.str.28, i32 noundef %74) #17
  %198 = load ptr, ptr %59, align 8
  %199 = call noalias ptr @fopen(ptr noundef %198, ptr noundef nonnull @.str.1)
  %.not.i32.i = icmp eq ptr %199, null
  br i1 %.not.i32.i, label %_remove_share_data.exit.thread.i, label %200

200:                                              ; preds = %197
  %201 = call i32 @fileno(ptr noundef nonnull %199) #17
  %202 = call i32 (i32, i32, ...) @fcntl(i32 noundef %201, i32 noundef 2, i32 noundef 1) #17
  %203 = icmp eq i32 %202, -1
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  %205 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__._remove_share_data, ptr noundef %198) #17
  br label %206

206:                                              ; preds = %204, %200
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %207 = call i64 @read(i32 noundef %201, ptr noundef nonnull %12, i64 noundef 255) #17
  %208 = trunc i64 %207 to i32
  %209 = icmp slt i32 %208, 1
  br i1 %209, label %_remove_share_data.exit.thread5.i, label %210

210:                                              ; preds = %206
  %211 = and i64 %207, 2147483647
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 %211
  store i8 0, ptr %212, align 1
  %213 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %12, ptr noundef nonnull @.str.38, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #17
  %.not.i.i.i = icmp eq i32 %213, 7
  br i1 %.not.i.i.i, label %214, label %_remove_share_data.exit.thread5.i

214:                                              ; preds = %210
  %215 = load i64, ptr %15, align 8
  %216 = load i64, ptr %14, align 8
  %217 = icmp sgt i64 %215, %216
  br i1 %217, label %218, label %_remove_share_data.exit.i

218:                                              ; preds = %214
  %219 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %220 = and i64 %219, 18014398509481984
  %.not8.i.i.i = icmp eq i64 %220, 0
  br i1 %.not8.i.i.i, label %_remove_share_data.exit.thread5.i, label %221

221:                                              ; preds = %218
  %222 = call i32 @slurm_get_log_level() #17
  %223 = icmp sgt i32 %222, 3
  br i1 %223, label %224, label %_remove_share_data.exit.thread5.i

224:                                              ; preds = %221
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.39, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_process_memory_line) #17
  br label %_remove_share_data.exit.thread5.i

_remove_share_data.exit.thread5.i:                ; preds = %224, %221, %218, %210, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %225 = call i32 @fclose(ptr noundef nonnull %199)
  br label %_remove_share_data.exit.thread.i

_remove_share_data.exit.i:                        ; preds = %214
  %226 = sub nsw i64 %216, %215
  %227 = load i32, ptr @my_pagesize, align 4
  %228 = sext i32 %227 to i64
  %229 = mul nsw i64 %226, %228
  %230 = load ptr, ptr %125, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 64
  store i64 %229, ptr %231, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %232 = call i32 @fclose(ptr noundef nonnull %199)
  br label %233

233:                                              ; preds = %_remove_share_data.exit.i, %195
  %234 = load i32, ptr @_handle_stats.use_pss, align 4
  %.not29.i = icmp eq i32 %234, 0
  br i1 %.not29.i, label %291, label %235

235:                                              ; preds = %233
  call void @slurm_xfree(ptr noundef nonnull %59) #17
  %236 = load i32, ptr @_set_smaps_file.use_smaps_rollup, align 4
  switch i32 %236, label %242 [
    i32 -1, label %237
    i32 0, label %243
  ]

237:                                              ; preds = %235
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %59, ptr noundef nonnull @.str, i32 noundef %74) #17
  %238 = load ptr, ptr %59, align 8
  %239 = call noalias ptr @fopen(ptr noundef %238, ptr noundef nonnull @.str.1)
  %.not.i34.i = icmp eq ptr %239, null
  br i1 %.not.i34.i, label %.thread13.i.i, label %240

.thread13.i.i:                                    ; preds = %237
  store i32 0, ptr @_set_smaps_file.use_smaps_rollup, align 4
  br label %243

240:                                              ; preds = %237
  %241 = call i32 @fclose(ptr noundef nonnull %239)
  store i32 1, ptr @_set_smaps_file.use_smaps_rollup, align 4
  br label %_set_smaps_file.exit.i

242:                                              ; preds = %235
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %59, ptr noundef nonnull @.str, i32 noundef %74) #17
  br label %_set_smaps_file.exit.i

243:                                              ; preds = %.thread13.i.i, %235
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %59, ptr noundef nonnull @.str.2, i32 noundef %74) #17
  br label %_set_smaps_file.exit.i

_set_smaps_file.exit.i:                           ; preds = %243, %242, %240
  %244 = load ptr, ptr %59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %245 = call noalias ptr @fopen(ptr noundef %244, ptr noundef nonnull @.str.1)
  %.not.i35.i = icmp eq ptr %245, null
  br i1 %.not.i35.i, label %_get_pss.exit.i, label %246

246:                                              ; preds = %_set_smaps_file.exit.i
  %247 = call i32 @fileno(ptr noundef nonnull %245) #17
  %248 = call i32 (i32, i32, ...) @fcntl(i32 noundef %247, i32 noundef 2, i32 noundef 1) #17
  %249 = icmp eq i32 %248, -1
  br i1 %249, label %250, label %.outer.i.i.preheader

250:                                              ; preds = %246
  %251 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__._get_pss, ptr noundef %244) #17
  br label %.outer.i.i.preheader

.outer.i.i.preheader:                             ; preds = %250, %246
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %.outer.i.i.preheader, %.loopexit.i.i
  %.022.ph.i.i = phi i64 [ %.1.i.i, %.loopexit.i.i ], [ 0, %.outer.i.i.preheader ]
  br label %252

252:                                              ; preds = %254, %.outer.i.i
  %253 = call ptr @fgets(ptr noundef nonnull %11, i32 noundef 128, ptr noundef nonnull %245)
  %.not27.i.i = icmp eq ptr %253, null
  br i1 %.not27.i.i, label %273, label %254

254:                                              ; preds = %252
  %255 = call i32 @slurm_xstrncmp(ptr noundef nonnull %11, ptr noundef nonnull @.str.40, i64 noundef 4) #17
  %.not31.i.i = icmp eq i32 %255, 0
  br i1 %.not31.i.i, label %.preheader.i.i, label %252, !llvm.loop !20

.preheader.i.i:                                   ; preds = %254
  %256 = tail call ptr @__ctype_b_loc() #19
  %257 = load ptr, ptr %256, align 8
  br label %259

258:                                              ; preds = %259
  %indvars.iv.next.i37.i = add nuw nsw i64 %indvars.iv.i36.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i37.i, 128
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %259, !llvm.loop !21

259:                                              ; preds = %258, %.preheader.i.i
  %indvars.iv.i36.i = phi i64 [ 4, %.preheader.i.i ], [ %indvars.iv.next.i37.i, %258 ]
  %260 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i36.i
  %261 = load i8, ptr %260, align 1
  %262 = sext i8 %261 to i64
  %263 = getelementptr inbounds [2 x i8], ptr %257, i64 %262
  %264 = load i16, ptr %263, align 2
  %265 = and i16 %264, 2048
  %.not32.i.i = icmp eq i16 %265, 0
  br i1 %.not32.i.i, label %258, label %266

266:                                              ; preds = %259
  %267 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i36.i
  %268 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %267, ptr noundef nonnull @.str.41, ptr noundef nonnull %10) #17
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %.loopexit.i.i

270:                                              ; preds = %266
  %271 = load i64, ptr %10, align 8
  %272 = add i64 %271, %.022.ph.i.i
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %258, %270, %266
  %.1.i.i = phi i64 [ %272, %270 ], [ %.022.ph.i.i, %266 ], [ %.022.ph.i.i, %258 ]
  br label %.outer.i.i, !llvm.loop !20

273:                                              ; preds = %252
  %274 = call i32 @ferror(ptr noundef nonnull %245) #17
  %.not28.i.i = icmp eq i32 %274, 0
  %275 = call i32 @fclose(ptr noundef nonnull %245)
  br i1 %.not28.i.i, label %276, label %_get_pss.exit.i

276:                                              ; preds = %273
  %.not29.i.i = icmp eq i64 %.022.ph.i.i, 0
  br i1 %.not29.i.i, label %284, label %277

277:                                              ; preds = %276
  %278 = shl i64 %.022.ph.i.i, 10
  %279 = load ptr, ptr %125, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 64
  %281 = load i64, ptr %280, align 8
  %282 = icmp ugt i64 %281, %278
  br i1 %282, label %283, label %284

283:                                              ; preds = %277
  store i64 %278, ptr %280, align 8
  br label %284

284:                                              ; preds = %283, %277, %276
  %.2.i.i = phi i64 [ %278, %283 ], [ %278, %277 ], [ 0, %276 ]
  %285 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %286 = and i64 %285, 18014398509481984
  %.not30.i.i = icmp eq i64 %286, 0
  br i1 %.not30.i.i, label %_get_pss.exit.thread.i, label %287

287:                                              ; preds = %284
  %288 = call i32 @slurm_get_log_level() #17
  %289 = icmp sgt i32 %288, 3
  br i1 %289, label %290, label %_get_pss.exit.thread.i

290:                                              ; preds = %287
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.42, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_pss, ptr noundef nonnull @__func__._get_pss, i64 noundef %.2.i.i, ptr noundef %244) #17
  br label %_get_pss.exit.thread.i

_get_pss.exit.thread.i:                           ; preds = %290, %287, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %291

_get_pss.exit.i:                                  ; preds = %273, %_set_smaps_file.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_remove_share_data.exit.thread.i

291:                                              ; preds = %_get_pss.exit.thread.i, %233
  call void @slurm_xfree(ptr noundef nonnull %59) #17
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %59, ptr noundef nonnull @.str.29, i32 noundef %74) #17
  %292 = load ptr, ptr %59, align 8
  %293 = call noalias ptr @fopen(ptr noundef %292, ptr noundef nonnull @.str.1)
  %.not30.i = icmp eq ptr %293, null
  br i1 %.not30.i, label %322, label %294

294:                                              ; preds = %291
  %295 = call i32 @fileno(ptr noundef nonnull %293) #17
  %296 = call i32 (i32, i32, ...) @fcntl(i32 noundef %295, i32 noundef 2, i32 noundef 1) #17
  %297 = icmp eq i32 %296, -1
  br i1 %297, label %298, label %300

298:                                              ; preds = %294
  %299 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__._handle_stats) #17
  br label %300

300:                                              ; preds = %298, %294
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %301 = call i64 @read(i32 noundef %295, ptr noundef nonnull %5, i64 noundef 255) #17
  %302 = trunc i64 %301 to i32
  %303 = icmp slt i32 %302, 1
  br i1 %303, label %312, label %304

304:                                              ; preds = %300
  %305 = and i64 %301, 2147483647
  %306 = getelementptr inbounds nuw i8, ptr %5, i64 %305
  store i8 0, ptr %306, align 1
  %307 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.43, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %9) #17
  %308 = icmp slt i32 %307, 4
  br i1 %308, label %312, label %309

309:                                              ; preds = %304
  %310 = load i32, ptr %153, align 8
  %311 = call fastcc i32 @_is_a_lwp(i32 noundef %310)
  %.not.i38.i = icmp eq i32 %311, 0
  br i1 %.not.i38.i, label %314, label %312

312:                                              ; preds = %309, %304, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %313 = call i32 @fclose(ptr noundef nonnull %293)
  br label %_remove_share_data.exit.thread.i

314:                                              ; preds = %309
  %315 = load i64, ptr %8, align 8
  %316 = load ptr, ptr %125, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 224
  store i64 %315, ptr %317, align 8
  %318 = load i64, ptr %9, align 8
  %319 = load ptr, ptr %125, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 232
  store i64 %318, ptr %320, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %321 = call i32 @fclose(ptr noundef nonnull %293)
  br label %322

322:                                              ; preds = %314, %291
  %323 = load ptr, ptr @prec_list, align 8
  %324 = call ptr @slurm_list_remove_first(ptr noundef %323, ptr noundef nonnull @_find_prec, ptr noundef nonnull %153) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %324, ptr %4, align 8
  %.not.i40.i = icmp eq ptr %324, null
  br i1 %.not.i40.i, label %destroy_jag_prec.exit.i, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 40
  call void @slurm_xfree(ptr noundef nonnull %326) #17
  call void @slurm_xfree(ptr noundef nonnull %4) #17
  br label %destroy_jag_prec.exit.i

destroy_jag_prec.exit.i:                          ; preds = %325, %322
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %327 = load ptr, ptr @prec_list, align 8
  call void @slurm_list_append(ptr noundef %327, ptr noundef nonnull %118) #17
  br label %.sink.split.i

_remove_share_data.exit.thread.i:                 ; preds = %312, %_get_pss.exit.i, %_remove_share_data.exit.thread5.i, %197, %165
  call void @slurm_xfree(ptr noundef nonnull %125) #17
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_remove_share_data.exit.thread.i, %destroy_jag_prec.exit.i
  %.sink.i = phi ptr [ %60, %_remove_share_data.exit.thread.i ], [ %59, %destroy_jag_prec.exit.i ]
  call void @slurm_xfree(ptr noundef nonnull %.sink.i) #17
  br label %_handle_stats.exit

_handle_stats.exit:                               ; preds = %107, %.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %328 = load i32, ptr %62, align 4
  %329 = sext i32 %328 to i64
  %330 = icmp slt i64 %indvars.iv.next, %329
  br i1 %330, label %71, label %._crit_edge, !llvm.loop !22

331:                                              ; preds = %3
  %.not17 = icmp eq ptr %64, null
  br i1 %.not17, label %355, label %332

332:                                              ; preds = %331
  %.b = load i1, ptr @energy_profile, align 4
  %333 = select i1 %.b, i32 6, i32 7
  %334 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %335 = call i32 @acct_gather_energy_g_get_sum(i32 noundef %333, ptr noundef nonnull %334) #17
  %336 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %337 = load i64, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %64, i64 192
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  store i64 %337, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %342 = load i32, ptr %341, align 8
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %64, i64 248
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  store i64 %343, ptr %346, align 8
  %347 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %348 = and i64 %347, 18014398509481984
  %.not18 = icmp eq i64 %348, 0
  br i1 %.not18, label %355, label %349

349:                                              ; preds = %332
  %350 = call i32 @slurm_get_log_level() #17
  %351 = icmp sgt i32 %350, 3
  br i1 %351, label %352, label %355

352:                                              ; preds = %349
  %353 = load i64, ptr %336, align 8
  %354 = load i32, ptr %341, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.19, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_precs, i64 noundef %353, i32 noundef %354) #17
  br label %355

355:                                              ; preds = %331, %349, %352, %332
  %356 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %357 = and i64 %356, 18014398509481984
  %.not19 = icmp eq i64 %357, 0
  br i1 %.not19, label %362, label %358

358:                                              ; preds = %355
  %359 = call i32 @slurm_get_log_level() #17
  %360 = icmp sgt i32 %359, 3
  br i1 %360, label %361, label %362

361:                                              ; preds = %358
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_precs, i64 noundef %1) #17
  br label %362

362:                                              ; preds = %355, %361, %358, %._crit_edge
  %363 = load ptr, ptr @prec_list, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  ret ptr %363
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

declare i32 @slurm_list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @_init_tres(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

._crit_edge:                                      ; preds = %7, %2
  ret i32 0

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %indvars.iv
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw [40 x i8], ptr %10, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 -1, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw [40 x i8], ptr %13, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 -1, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw [40 x i8], ptr %16, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 -1, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw [40 x i8], ptr %19, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 -1, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %3, align 8
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %7, label %._crit_edge, !llvm.loop !19
}

declare i32 @slurm_list_count(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_next(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_find_prec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
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
  %3 = load i8, ptr %0, align 8, !range !16, !noundef !17
  %4 = trunc nuw i8 %3 to i1
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

declare void @slurm_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_dequeue(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_list_find_prec_by_ppid(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load i8, ptr %0, align 8, !range !16, !noundef !17
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, %6
  br i1 %9, label %11, label %10

10:                                               ; preds = %5, %2
  br label %11

11:                                               ; preds = %5, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %5 ]
  ret i32 %.0
}

declare ptr @slurm_list_remove_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_peek(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @_mark_as_completed(ptr noundef writeonly captures(none) initializes((8, 9)) %0, ptr readnone captures(none) %1) #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %3, align 8
  ret i32 0
}

declare i32 @proctrack_g_get_pids(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @assoc_mgr_lock(ptr noundef) local_unnamed_addr #1

declare void @assoc_mgr_unlock(ptr noundef) local_unnamed_addr #1

declare i32 @gpu_g_usage_read(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @_is_a_lwp(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.33, i32 noundef %0) #17
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
  br label %47

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
  br label %47

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 %.lcssa
  store i8 0, ptr %25, align 1
  %26 = call i32 @close(i32 noundef %5) #17
  call void @slurm_xfree(ptr noundef nonnull %2) #17
  %27 = call ptr @slurm_xstrstr(ptr noundef nonnull %3, ptr noundef nonnull @.str.34) #17
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 5
  %30 = call i64 @strtol(ptr noundef nonnull captures(none) %29, ptr noundef null, i32 noundef 10) #17
  %31 = trunc i64 %30 to i32
  br label %34

32:                                               ; preds = %24
  %33 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__._is_a_lwp, i32 noundef %0) #17
  br label %34

34:                                               ; preds = %32, %28
  %.0 = phi i32 [ %31, %28 ], [ -1, %32 ]
  %.not28 = icmp eq i32 %0, %.0
  %35 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %36 = and i64 %35, 18014398509481984
  %.not29 = icmp eq i64 %36, 0
  br i1 %.not28, label %42, label %37

37:                                               ; preds = %34
  br i1 %.not29, label %47, label %38

38:                                               ; preds = %37
  %39 = call i32 @slurm_get_log_level() #17
  %40 = icmp sgt i32 %39, 3
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.36, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._is_a_lwp, i32 noundef %0, i32 noundef %.0) #17
  br label %47

42:                                               ; preds = %34
  br i1 %.not29, label %47, label %43

43:                                               ; preds = %42
  %44 = call i32 @slurm_get_log_level() #17
  %45 = icmp sgt i32 %44, 3
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.37, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._is_a_lwp, i32 noundef %0, i32 noundef %0) #17
  br label %47

47:                                               ; preds = %42, %46, %43, %37, %41, %38, %.thread, %10
  %.022 = phi i32 [ -1, %10 ], [ -1, %.thread ], [ 1, %37 ], [ 1, %38 ], [ 1, %41 ], [ 0, %43 ], [ 0, %46 ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.022
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare ptr @slurm_xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @slurm_xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

declare i64 @acct_gather_profile_g_create_group(ptr noundef) local_unnamed_addr #1

declare void @gpu_get_tres_pos(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @acct_gather_profile_g_create_dataset(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @acct_gather_profile_dataset_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @acct_gather_profile_g_add_sample_data(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }

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
