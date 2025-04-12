; ModuleID = 'bench/slurm/original/common_jag.ll'
source_filename = "bench/slurm/original/common_jag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.acct_gather_profile_dataset_t = type { ptr, i32 }
%union.anon = type { double }
%struct.jag_prec = type { i8, i32, i8, i32, i32, i32, double, i32, ptr, double }
%struct.acct_gather_data = type { i64, i64, i64, i64, i64 }

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
  br i1 %.not, label %.thread14, label %7

.thread14:                                        ; preds = %4
  store i32 0, ptr @_set_smaps_file.use_smaps_rollup, align 4
  br label %10

7:                                                ; preds = %4
  %8 = tail call i32 @fclose(ptr noundef nonnull %6)
  store i32 1, ptr @_set_smaps_file.use_smaps_rollup, align 4
  br label %11

9:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %1) #17
  br label %11

10:                                               ; preds = %2, %.thread14
  tail call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %1) #17
  br label %11

11:                                               ; preds = %7, %10, %9
  ret void
}

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @jag_common_init(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #17
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #17
  ret void
}

declare ptr @slurm_list_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @destroy_jag_prec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %4) #17
  call void @slurm_xfree(ptr noundef nonnull %2) #17
  br label %5

5:                                                ; preds = %1, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret void
}

declare i32 @acct_gather_profile_g_get(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #17
  %16 = icmp eq i64 %1, -2
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %19 = and i64 %18, 18014398509481984
  %.not202 = icmp eq i64 %19, 0
  br i1 %.not202, label %588, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @slurm_get_log_level() #17
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %23, label %588

23:                                               ; preds = %20
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.jag_common_poll_data) #17
  br label %588

24:                                               ; preds = %4
  %.b183 = load i1, ptr @jag_common_poll_data.processing, align 4
  br i1 %.b183, label %25, label %32

25:                                               ; preds = %24
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %27 = and i64 %26, 18014398509481984
  %.not201 = icmp eq i64 %27, 0
  br i1 %.not201, label %588, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @slurm_get_log_level() #17
  %30 = icmp sgt i32 %29, 3
  br i1 %30, label %31, label %588

31:                                               ; preds = %28
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.jag_common_poll_data) #17
  br label %588

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
  br i1 %or.cond, label %50, label %587

50:                                               ; preds = %40
  %51 = tail call i32 @slurm_list_count(ptr noundef nonnull %0) #17
  %.not185 = icmp eq i32 %51, 0
  br i1 %.not185, label %587, label %52

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

72:                                               ; preds = %.lr.ph223, %583
  %73 = phi ptr [ %54, %.lr.ph223 ], [ %584, %583 ]
  %.0221 = phi i64 [ 0, %.lr.ph223 ], [ %.1, %583 ]
  %.0164220 = phi i64 [ 0, %.lr.ph223 ], [ %.1165, %583 ]
  %.0167219 = phi i32 [ -2, %.lr.ph223 ], [ %.1168, %583 ]
  %.0169218 = phi i32 [ 0, %.lr.ph223 ], [ %.1170, %583 ]
  %74 = load ptr, ptr @prec_list, align 8
  %75 = call ptr @slurm_list_find_first(ptr noundef %74, ptr noundef nonnull @_find_prec, ptr noundef nonnull %73) #17
  %.not188 = icmp eq ptr %75, null
  br i1 %.not188, label %583, label %76, !llvm.loop !8

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
  br i1 %.not200, label %583, label %112, !llvm.loop !8

112:                                              ; preds = %111
  %113 = call i32 @slurm_get_log_level() #17
  %114 = icmp sgt i32 %113, 3
  br i1 %114, label %115, label %583, !llvm.loop !8

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %73, i64 260
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %106, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.jag_common_poll_data, i32 noundef %117, i32 noundef %118) #17
  br label %583, !llvm.loop !8

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
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %13) #17
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

.lr.ph.i:                                         ; preds = %216, %249
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %249 ], [ 0, %216 ]
  %219 = load ptr, ptr %55, align 8
  %220 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %219, i64 %indvars.iv.i, i32 3
  %221 = load i64, ptr %220, align 8
  %222 = icmp eq i64 %221, -1
  br i1 %222, label %249, label %223

223:                                              ; preds = %.lr.ph.i
  %224 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %225 = and i64 %224, 18014398509481984
  %.not18.i = icmp eq i64 %225, 0
  br i1 %.not18.i, label %236, label %226

226:                                              ; preds = %223
  %227 = call i32 @slurm_get_log_level() #17
  %228 = icmp sgt i32 %227, 3
  br i1 %228, label %229, label %236

229:                                              ; preds = %226
  %230 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %231 = getelementptr inbounds nuw ptr, ptr %230, i64 %indvars.iv.i
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %55, align 8
  %234 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %233, i64 %indvars.iv.i, i32 3
  %235 = load i64, ptr %234, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.47, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._print_jag_prec, ptr noundef %232, i64 noundef %235) #17
  br label %236

236:                                              ; preds = %229, %226, %223
  %237 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %238 = and i64 %237, 18014398509481984
  %.not19.i = icmp eq i64 %238, 0
  br i1 %.not19.i, label %249, label %239

239:                                              ; preds = %236
  %240 = call i32 @slurm_get_log_level() #17
  %241 = icmp sgt i32 %240, 3
  br i1 %241, label %242, label %249

242:                                              ; preds = %239
  %243 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %244 = getelementptr inbounds nuw ptr, ptr %243, i64 %indvars.iv.i
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %55, align 8
  %247 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %246, i64 %indvars.iv.i, i32 4
  %248 = load i64, ptr %247, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.48, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._print_jag_prec, ptr noundef %245, i64 noundef %248) #17
  br label %249

249:                                              ; preds = %242, %239, %236, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %250 = load i32, ptr %61, align 8
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %indvars.iv.next.i, %251
  br i1 %252, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %249, %216
  call void @assoc_mgr_unlock(ptr noundef nonnull %13) #17
  %253 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %254 = and i64 %253, 18014398509481984
  %.not17.i = icmp eq i64 %254, 0
  br i1 %.not17.i, label %_print_jag_prec.exit, label %255

255:                                              ; preds = %._crit_edge.i
  %256 = call i32 @slurm_get_log_level() #17
  %257 = icmp sgt i32 %256, 3
  br i1 %257, label %258, label %_print_jag_prec.exit

258:                                              ; preds = %255
  %259 = load double, ptr %59, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.49, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._print_jag_prec, double noundef %259) #17
  br label %_print_jag_prec.exit

_print_jag_prec.exit:                             ; preds = %191, %._crit_edge.i, %255, %258
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %13) #17
  %260 = getelementptr inbounds nuw i8, ptr %73, i64 120
  %261 = load i32, ptr %260, align 8
  %.not226 = icmp eq i32 %261, 0
  br i1 %.not226, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_print_jag_prec.exit
  %262 = getelementptr inbounds nuw i8, ptr %73, i64 144
  %263 = getelementptr inbounds nuw i8, ptr %73, i64 168
  %264 = getelementptr inbounds nuw i8, ptr %73, i64 200
  %265 = getelementptr inbounds nuw i8, ptr %73, i64 224
  %266 = getelementptr inbounds nuw i8, ptr %73, i64 248
  br label %267

267:                                              ; preds = %.lr.ph, %314
  %268 = phi i32 [ %261, %.lr.ph ], [ %315, %314 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %314 ]
  %269 = load ptr, ptr %55, align 8
  %270 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %269, i64 %indvars.iv, i32 3
  %271 = load i64, ptr %270, align 8
  %272 = icmp eq i64 %271, -1
  br i1 %272, label %314, label %273

273:                                              ; preds = %267
  %274 = load ptr, ptr %145, align 8
  %275 = getelementptr inbounds nuw i64, ptr %274, i64 %indvars.iv
  store i64 %271, ptr %275, align 8
  %276 = icmp eq i64 %indvars.iv, 1
  br i1 %276, label %277, label %284

277:                                              ; preds = %273
  %278 = load ptr, ptr %55, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 72
  %280 = load i64, ptr %279, align 8
  %.not199 = icmp eq i64 %280, -1
  br i1 %.not199, label %284, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 64
  store i64 %280, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 72
  store i64 -1, ptr %283, align 8
  br label %284

284:                                              ; preds = %281, %277, %273
  %285 = load ptr, ptr %262, align 8
  %286 = getelementptr inbounds nuw i64, ptr %285, i64 %indvars.iv
  %287 = load i64, ptr %286, align 8
  %288 = icmp eq i64 %287, -1
  %289 = load ptr, ptr %55, align 8
  %290 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %289, i64 %indvars.iv, i32 3
  %291 = load i64, ptr %290, align 8
  %. = call i64 @llvm.umax.i64(i64 %287, i64 %291)
  %storemerge = select i1 %288, i64 %291, i64 %.
  store i64 %storemerge, ptr %286, align 8
  %292 = load ptr, ptr %262, align 8
  %293 = getelementptr inbounds nuw i64, ptr %292, i64 %indvars.iv
  %294 = load i64, ptr %293, align 8
  %295 = load ptr, ptr %263, align 8
  %296 = getelementptr inbounds nuw i64, ptr %295, i64 %indvars.iv
  store i64 %294, ptr %296, align 8
  %297 = load ptr, ptr %264, align 8
  %298 = getelementptr inbounds nuw i64, ptr %297, i64 %indvars.iv
  %299 = load i64, ptr %298, align 8
  %300 = icmp eq i64 %299, -1
  %301 = load ptr, ptr %55, align 8
  %302 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %301, i64 %indvars.iv, i32 4
  %303 = load i64, ptr %302, align 8
  %.203 = call i64 @llvm.umax.i64(i64 %299, i64 %303)
  %storemerge215 = select i1 %300, i64 %303, i64 %.203
  store i64 %storemerge215, ptr %298, align 8
  %304 = load ptr, ptr %264, align 8
  %305 = getelementptr inbounds nuw i64, ptr %304, i64 %indvars.iv
  %306 = load i64, ptr %305, align 8
  %307 = load ptr, ptr %265, align 8
  %308 = getelementptr inbounds nuw i64, ptr %307, i64 %indvars.iv
  store i64 %306, ptr %308, align 8
  %309 = load ptr, ptr %55, align 8
  %310 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %309, i64 %indvars.iv, i32 4
  %311 = load i64, ptr %310, align 8
  %312 = load ptr, ptr %266, align 8
  %313 = getelementptr inbounds nuw i64, ptr %312, i64 %indvars.iv
  store i64 %311, ptr %313, align 8
  %.pre229 = load i32, ptr %260, align 8
  br label %314

314:                                              ; preds = %267, %284
  %315 = phi i32 [ %268, %267 ], [ %.pre229, %284 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %316 = zext i32 %315 to i64
  %317 = icmp samesign ult i64 %indvars.iv.next, %316
  br i1 %317, label %267, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %314, %_print_jag_prec.exit
  %318 = load ptr, ptr %145, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load i64, ptr %319, align 8
  %321 = add i64 %320, %.0221
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 48
  %323 = load i64, ptr %322, align 8
  %324 = add i64 %323, %.0164220
  %325 = load double, ptr %59, align 8
  %326 = load i64, ptr @conv_units, align 8
  %327 = uitofp nneg i64 %326 to double
  %328 = fdiv double %325, %327
  %329 = fptoui double %328 to i64
  %330 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %329, ptr %330, align 8
  %331 = load double, ptr %58, align 8
  %332 = fdiv double %331, %327
  %333 = fptoui double %332 to i64
  %334 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %333, ptr %334, align 8
  %335 = fsub double %155, %148
  %336 = getelementptr inbounds nuw i8, ptr %73, i64 104
  store double %335, ptr %336, align 8
  %337 = load i32, ptr %62, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12) #17
  %338 = load i32, ptr @cpunfo_frequency, align 4
  %.not.i204 = icmp eq i32 %338, 0
  br i1 %.not.i204, label %339, label %_get_sys_interface_freq_line.exit.thread

339:                                              ; preds = %._crit_edge
  %340 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 79, ptr noundef nonnull @.str.50, i32 noundef %337, ptr noundef nonnull @.str.16) #17
  %341 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %342 = and i64 %341, 18014398509481984
  %.not16.i205 = icmp eq i64 %342, 0
  br i1 %.not16.i205, label %347, label %343

343:                                              ; preds = %339
  %344 = call i32 @slurm_get_log_level() #17
  %345 = icmp sgt i32 %344, 3
  br i1 %345, label %346, label %347

346:                                              ; preds = %343
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.51, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_sys_interface_freq_line, ptr noundef nonnull %11) #17
  br label %347

347:                                              ; preds = %346, %343, %339
  %348 = call noalias ptr @fopen(ptr noundef nonnull %11, ptr noundef nonnull @.str.1)
  %.not17.i206 = icmp eq ptr %348, null
  br i1 %.not17.i206, label %368, label %349

349:                                              ; preds = %347
  %350 = call i32 @fileno(ptr noundef nonnull %348) #17
  %351 = call i32 (i32, i32, ...) @fcntl(i32 noundef %350, i32 noundef 2, i32 noundef 1) #17
  %352 = icmp eq i32 %351, -1
  br i1 %352, label %353, label %355

353:                                              ; preds = %349
  %354 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__._get_sys_interface_freq_line, ptr noundef nonnull %11) #17
  br label %355

355:                                              ; preds = %353, %349
  %356 = call i64 @read(i32 noundef %350, ptr noundef nonnull %15, i64 noundef 7) #17
  %357 = trunc i64 %356 to i32
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %359, label %.sink.split.i

359:                                              ; preds = %355
  %360 = and i64 %356, 2147483647
  %361 = getelementptr inbounds nuw i8, ptr %15, i64 %360
  store i8 0, ptr %361, align 1
  %362 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %363 = and i64 %362, 18014398509481984
  %.not22.i = icmp eq i64 %363, 0
  br i1 %.not22.i, label %.sink.split.i, label %364

364:                                              ; preds = %359
  %365 = call i32 @slurm_get_log_level() #17
  %366 = icmp sgt i32 %365, 3
  br i1 %366, label %367, label %.sink.split.i

367:                                              ; preds = %364
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.52, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_sys_interface_freq_line, i32 noundef %337, ptr noundef nonnull %15) #17
  br label %.sink.split.i

368:                                              ; preds = %347
  %369 = load i32, ptr @cpunfo_frequency, align 4
  %.not18.i207 = icmp eq i32 %369, 0
  br i1 %.not18.i207, label %370, label %_get_sys_interface_freq_line.exit.thread

370:                                              ; preds = %368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %11, ptr noundef nonnull align 1 dereferenceable(14) @.str.53, i64 14, i1 false)
  %371 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %372 = and i64 %371, 18014398509481984
  %.not19.i208 = icmp eq i64 %372, 0
  br i1 %.not19.i208, label %377, label %373

373:                                              ; preds = %370
  %374 = call i32 @slurm_get_log_level() #17
  %375 = icmp sgt i32 %374, 3
  br i1 %375, label %376, label %377

376:                                              ; preds = %373
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.54, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_sys_interface_freq_line, ptr noundef nonnull %11) #17
  br label %377

377:                                              ; preds = %376, %373, %370
  %378 = call noalias ptr @fopen(ptr noundef nonnull %11, ptr noundef nonnull @.str.1)
  %.not20.i = icmp eq ptr %378, null
  br i1 %.not20.i, label %_get_sys_interface_freq_line.exit, label %.preheader.i

.preheader.i:                                     ; preds = %377
  %379 = call ptr @fgets(ptr noundef nonnull %12, i32 noundef 128, ptr noundef nonnull %378)
  %.not212.i = icmp eq ptr %379, null
  br i1 %.not212.i, label %.sink.split.i, label %.lr.ph.i209

.lr.ph.i209:                                      ; preds = %.preheader.i, %_get_freq.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  %380 = call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.55) #20
  %.not.i.i = icmp eq ptr %380, null
  br i1 %.not.i.i, label %381, label %383

381:                                              ; preds = %.lr.ph.i209
  %382 = call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.56) #20
  %.not8.i.i = icmp eq ptr %382, null
  br i1 %.not8.i.i, label %_get_freq.exit.i, label %383

383:                                              ; preds = %381, %.lr.ph.i209
  %.0.i.i = phi double [ 1.000000e+00, %.lr.ph.i209 ], [ 1.000000e+03, %381 ]
  %384 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %12, i32 noundef 58) #20
  %.not9.i.i = icmp eq ptr %384, null
  br i1 %.not9.i.i, label %_get_freq.exit.i, label %385

385:                                              ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 2
  %387 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %386, ptr noundef nonnull @.str.57, ptr noundef nonnull %10) #17
  %388 = icmp slt i32 %387, 1
  br i1 %388, label %_get_freq.exit.i, label %389

389:                                              ; preds = %385
  %390 = load double, ptr %10, align 8
  %391 = fmul double %.0.i.i, %390
  %392 = fptosi double %391 to i32
  store i32 %392, ptr @cpunfo_frequency, align 4
  %393 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %394 = and i64 %393, 18014398509481984
  %.not10.i.i = icmp eq i64 %394, 0
  br i1 %.not10.i.i, label %_get_freq.exit.thread.i, label %395

395:                                              ; preds = %389
  %396 = call i32 @slurm_get_log_level() #17
  %397 = icmp sgt i32 %396, 3
  br i1 %397, label %398, label %_get_freq.exit.thread.i

398:                                              ; preds = %395
  %399 = load i32, ptr @cpunfo_frequency, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.58, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_freq, i32 noundef %399) #17
  br label %_get_freq.exit.thread.i

_get_freq.exit.thread.i:                          ; preds = %398, %395, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  br label %.sink.split.i

_get_freq.exit.i:                                 ; preds = %385, %383, %381
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  %400 = call ptr @fgets(ptr noundef nonnull %12, i32 noundef 128, ptr noundef nonnull %378)
  %.not21.i = icmp eq ptr %400, null
  br i1 %.not21.i, label %.sink.split.i, label %.lr.ph.i209, !llvm.loop !13

.sink.split.i:                                    ; preds = %_get_freq.exit.i, %_get_freq.exit.thread.i, %.preheader.i, %367, %364, %359, %355
  %.sink.i = phi ptr [ %348, %359 ], [ %348, %367 ], [ %348, %364 ], [ %348, %355 ], [ %378, %.preheader.i ], [ %378, %_get_freq.exit.thread.i ], [ %378, %_get_freq.exit.i ]
  %401 = call i32 @fclose(ptr noundef nonnull %.sink.i)
  br label %_get_sys_interface_freq_line.exit

_get_sys_interface_freq_line.exit.thread:         ; preds = %._crit_edge, %368
  %.ph = phi i32 [ %369, %368 ], [ %338, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #17
  br label %404

_get_sys_interface_freq_line.exit:                ; preds = %377, %.sink.split.i
  %.pr = load i32, ptr @cpunfo_frequency, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #17
  store i32 0, ptr %9, align 4
  %.not.i210 = icmp eq i32 %.pr, 0
  br i1 %.not.i210, label %402, label %404

402:                                              ; preds = %_get_sys_interface_freq_line.exit
  %403 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %15, ptr noundef nonnull @.str.59, ptr noundef nonnull %9) #17
  %.pre.i = load i32, ptr %9, align 4
  br label %404

404:                                              ; preds = %_get_sys_interface_freq_line.exit.thread, %402, %_get_sys_interface_freq_line.exit
  %405 = phi i32 [ %.pre.i, %402 ], [ %.pr, %_get_sys_interface_freq_line.exit ], [ %.ph, %_get_sys_interface_freq_line.exit.thread ]
  %406 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %407 = load i32, ptr %406, align 8
  %408 = load double, ptr %336, align 8
  %409 = fptoui double %408 to i32
  %410 = mul i32 %405, %409
  %411 = add i32 %410, %407
  store i32 %411, ptr %406, align 8
  %412 = load ptr, ptr %145, align 8
  %413 = load i64, ptr %412, align 8
  %414 = trunc i64 %413 to i32
  %.not10.i = icmp eq i32 %414, 0
  br i1 %.not10.i, label %_update_weighted_freq.exit, label %415

415:                                              ; preds = %404
  %416 = udiv i32 %411, %414
  br label %_update_weighted_freq.exit

_update_weighted_freq.exit:                       ; preds = %404, %415
  %.0.i211 = phi i32 [ %416, %415 ], [ %405, %404 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  %417 = getelementptr inbounds nuw i8, ptr %73, i64 36
  store i32 %.0.i211, ptr %417, align 4
  %418 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %419 = and i64 %418, 18014398509481984
  %.not198 = icmp eq i64 %419, 0
  br i1 %.not198, label %468, label %420

420:                                              ; preds = %_update_weighted_freq.exit
  %421 = call i32 @slurm_get_log_level() #17
  %422 = icmp sgt i32 %421, 3
  br i1 %422, label %423, label %468

423:                                              ; preds = %420
  %424 = getelementptr inbounds nuw i8, ptr %73, i64 256
  %425 = load i32, ptr %424, align 8
  %426 = load i32, ptr %73, align 8
  %427 = load i32, ptr %417, align 4
  %428 = load ptr, ptr %145, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load i64, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %73, i64 144
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %434 = load i64, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %428, i64 48
  %436 = load i64, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %432, i64 48
  %438 = load i64, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %428, i64 40
  %440 = load i64, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %432, i64 40
  %442 = load i64, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %73, i64 248
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 40
  %446 = load i64, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %73, i64 200
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 40
  %450 = load i64, ptr %449, align 8
  %451 = load i64, ptr %428, align 8
  %452 = udiv i64 %451, 1000
  %453 = uitofp nneg i64 %452 to double
  %454 = load i64, ptr %330, align 8
  %455 = load i64, ptr %334, align 8
  %456 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %457 = load i64, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %432, i64 16
  %459 = load i64, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %461 = load i64, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %463 = load i64, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %73, i64 224
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %467 = load i64, ptr %466, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.17, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.jag_common_poll_data, i32 noundef %425, i32 noundef %426, i32 noundef %427, i64 noundef %430, i64 noundef %434, i64 noundef %436, i64 noundef %438, i64 noundef %440, i64 noundef %442, i64 noundef %446, i64 noundef %450, double noundef %453, i64 noundef %454, i64 noundef %455, i64 noundef %457, i64 noundef %459, i64 noundef %461, i64 noundef %463, i64 noundef %467) #17
  br label %468

468:                                              ; preds = %420, %423, %_update_weighted_freq.exit
  br i1 %3, label %469, label %583

469:                                              ; preds = %468
  %470 = call zeroext i1 @acct_gather_profile_g_is_active(i32 noundef 4) #17
  br i1 %470, label %471, label %583

471:                                              ; preds = %469
  %472 = getelementptr inbounds nuw i8, ptr %73, i64 296
  store i64 %41, ptr %472, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %5, ptr noundef nonnull align 16 dereferenceable(176) @__const._record_profile.dataset, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #17
  %473 = load i64, ptr @_record_profile.profile_gid, align 8
  %474 = icmp eq i64 %473, -1
  br i1 %474, label %475, label %477

475:                                              ; preds = %471
  %476 = call i64 @acct_gather_profile_g_create_group(ptr noundef nonnull @.str.70) #17
  store i64 %476, ptr @_record_profile.profile_gid, align 8
  call void @gpu_get_tres_pos(ptr noundef nonnull @_record_profile.gpumem_pos, ptr noundef nonnull @_record_profile.gpuutil_pos) #17
  br label %477

477:                                              ; preds = %475, %471
  %478 = getelementptr inbounds nuw i8, ptr %73, i64 272
  %479 = load i32, ptr %478, align 8
  %480 = icmp slt i32 %479, 0
  br i1 %480, label %481, label %.thread.i

481:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  %482 = getelementptr inbounds nuw i8, ptr %73, i64 256
  %483 = load i32, ptr %482, align 8
  %484 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 32, ptr noundef nonnull @.str.71, i32 noundef %483) #17
  %485 = load i64, ptr @_record_profile.profile_gid, align 8
  %486 = call i32 @acct_gather_profile_g_create_dataset(ptr noundef nonnull %8, i64 noundef %485, ptr noundef nonnull %5) #17
  store i32 %486, ptr %478, align 8
  %.not.i213 = icmp eq i32 %486, -1
  br i1 %.not.i213, label %487, label %490

487:                                              ; preds = %481
  %488 = load i32, ptr %73, align 8
  %489 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.72, i32 noundef %488) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  br label %_record_profile.exit

490:                                              ; preds = %481
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  %491 = icmp slt i32 %486, 0
  br i1 %491, label %_record_profile.exit, label %.thread.i

.thread.i:                                        ; preds = %490, %477
  %492 = load i32, ptr %417, align 4
  %493 = zext i32 %492 to i64
  store i64 %493, ptr %6, align 16
  %494 = load ptr, ptr %145, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = load i64, ptr %495, align 8
  %497 = lshr i64 %496, 10
  store i64 %497, ptr %63, align 8
  %498 = getelementptr inbounds nuw i8, ptr %494, i64 48
  %499 = load i64, ptr %498, align 8
  %500 = lshr i64 %499, 10
  store i64 %500, ptr %64, align 16
  %501 = getelementptr inbounds nuw i8, ptr %494, i64 56
  %502 = load i64, ptr %501, align 8
  store i64 %502, ptr %65, align 8
  %503 = getelementptr inbounds nuw i8, ptr %73, i64 304
  %504 = load i64, ptr %503, align 8
  %.not30.i = icmp eq i64 %504, 0
  br i1 %.not30.i, label %505, label %506

505:                                              ; preds = %.thread.i
  store double 0.000000e+00, ptr %71, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  br label %555

506:                                              ; preds = %.thread.i
  %507 = load i64, ptr %494, align 8
  %508 = uitofp i64 %507 to double
  %509 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %510 = load double, ptr %509, align 8
  %511 = fsub double %508, %510
  %512 = fdiv double %511, 1.000000e+03
  %513 = fcmp olt double %512, 0.000000e+00
  br i1 %513, label %514, label %517

514:                                              ; preds = %506
  %515 = udiv i64 %507, 1000
  %516 = uitofp nneg i64 %515 to double
  br label %517

517:                                              ; preds = %514, %506
  %518 = phi double [ %516, %514 ], [ %512, %506 ]
  store double %518, ptr %66, align 8
  %519 = load i64, ptr %472, align 8
  %.not31.i = icmp eq i64 %519, %504
  %520 = sub nsw i64 %519, %504
  %521 = sitofp i64 %520 to double
  %522 = fmul double %518, 1.000000e+02
  %523 = fdiv double %522, %521
  %.sink.i212 = select i1 %.not31.i, double 0.000000e+00, double %523
  store double %.sink.i212, ptr %67, align 16
  %524 = getelementptr inbounds nuw i8, ptr %494, i64 40
  %525 = load i64, ptr %524, align 8
  %526 = uitofp i64 %525 to double
  %527 = getelementptr inbounds nuw i8, ptr %73, i64 280
  %528 = load double, ptr %527, align 8
  %529 = fsub double %526, %528
  %530 = fcmp olt double %529, 0.000000e+00
  %531 = select i1 %530, double %526, double %529
  %532 = getelementptr inbounds nuw i8, ptr %73, i64 248
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 40
  %535 = load i64, ptr %534, align 8
  %536 = uitofp i64 %535 to double
  %537 = getelementptr inbounds nuw i8, ptr %73, i64 288
  %538 = load double, ptr %537, align 8
  %539 = fsub double %536, %538
  %540 = fcmp olt double %539, 0.000000e+00
  %541 = select i1 %540, double %536, double %539
  %542 = fmul double %531, 0x3EB0000000000000
  store double %542, ptr %68, align 16
  %543 = fmul double %541, 0x3EB0000000000000
  store double %543, ptr %69, align 8
  %544 = load i32, ptr @_record_profile.gpumem_pos, align 4
  %.not32.i = icmp eq i32 %544, -1
  br i1 %.not32.i, label %555, label %545

545:                                              ; preds = %517
  %546 = sext i32 %544 to i64
  %547 = getelementptr inbounds i64, ptr %494, i64 %546
  %548 = load i64, ptr %547, align 8
  %549 = lshr i64 %548, 20
  store i64 %549, ptr %70, align 8
  %550 = load i32, ptr @_record_profile.gpuutil_pos, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i64, ptr %494, i64 %551
  %553 = load i64, ptr %552, align 8
  %554 = uitofp i64 %553 to double
  store double %554, ptr %71, align 16
  br label %555

555:                                              ; preds = %545, %517, %505
  %556 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %557 = and i64 %556, 2097152
  %.not33.i = icmp eq i64 %557, 0
  br i1 %.not33.i, label %563, label %558

558:                                              ; preds = %555
  %559 = call i32 @slurm_get_log_level() #17
  %560 = icmp sgt i32 %559, 3
  br i1 %560, label %561, label %563

561:                                              ; preds = %558
  %562 = call ptr @acct_gather_profile_dataset_str(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 256) #17
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.73, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._record_profile, ptr noundef %562) #17
  br label %563

563:                                              ; preds = %561, %558, %555
  %564 = load i32, ptr %478, align 8
  %565 = load i64, ptr %472, align 8
  %566 = call i32 @acct_gather_profile_g_add_sample_data(i32 noundef %564, ptr noundef nonnull %6, i64 noundef %565) #17
  br label %_record_profile.exit

_record_profile.exit:                             ; preds = %487, %490, %563
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #17
  %567 = load ptr, ptr %145, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 40
  %569 = load i64, ptr %568, align 8
  %570 = uitofp i64 %569 to double
  %571 = getelementptr inbounds nuw i8, ptr %73, i64 280
  store double %570, ptr %571, align 8
  %572 = getelementptr inbounds nuw i8, ptr %73, i64 248
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 40
  %575 = load i64, ptr %574, align 8
  %576 = uitofp i64 %575 to double
  %577 = getelementptr inbounds nuw i8, ptr %73, i64 288
  store double %576, ptr %577, align 8
  %578 = load i64, ptr %567, align 8
  %579 = uitofp i64 %578 to double
  %580 = getelementptr inbounds nuw i8, ptr %73, i64 96
  store double %579, ptr %580, align 8
  %581 = load i64, ptr %472, align 8
  %582 = getelementptr inbounds nuw i8, ptr %73, i64 304
  store i64 %581, ptr %582, align 8
  br label %583

583:                                              ; preds = %468, %469, %_record_profile.exit, %111, %115, %112, %72
  %.1170 = phi i32 [ %.0169218, %72 ], [ %.0169218, %112 ], [ %.0169218, %115 ], [ %.0169218, %111 ], [ 1, %_record_profile.exit ], [ 1, %469 ], [ 1, %468 ]
  %.1168 = phi i32 [ %.0167219, %72 ], [ %.0167219, %112 ], [ %.0167219, %115 ], [ %.0167219, %111 ], [ %.2, %_record_profile.exit ], [ %.2, %469 ], [ %.2, %468 ]
  %.1165 = phi i64 [ %.0164220, %72 ], [ %.0164220, %112 ], [ %.0164220, %115 ], [ %.0164220, %111 ], [ %324, %_record_profile.exit ], [ %324, %469 ], [ %324, %468 ]
  %.1 = phi i64 [ %.0221, %72 ], [ %.0221, %112 ], [ %.0221, %115 ], [ %.0221, %111 ], [ %321, %_record_profile.exit ], [ %321, %469 ], [ %321, %468 ]
  %584 = call ptr @slurm_list_next(ptr noundef %53) #17
  %.not186 = icmp eq ptr %584, null
  br i1 %.not186, label %._crit_edge224, label %72

._crit_edge224:                                   ; preds = %583, %52
  %.0164.lcssa = phi i64 [ 0, %52 ], [ %.1165, %583 ]
  %.0.lcssa = phi i64 [ 0, %52 ], [ %.1, %583 ]
  call void @slurm_list_iterator_destroy(ptr noundef %53) #17
  %585 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 496), align 8
  %.not187 = icmp eq i16 %585, 0
  br i1 %.not187, label %587, label %586

586:                                              ; preds = %._crit_edge224
  call void @jobacct_gather_handle_mem_limit(i64 noundef %.0.lcssa, i64 noundef %.0164.lcssa) #17
  br label %587

587:                                              ; preds = %._crit_edge224, %586, %40, %50
  store i1 false, ptr @jag_common_poll_data.processing, align 4
  br label %588

588:                                              ; preds = %25, %31, %28, %17, %23, %20, %587
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #17
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
  br i1 %.not, label %141, label %8

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

.loopexit:                                        ; preds = %138, %.preheader
  %17 = call ptr @slurm_list_dequeue(ptr noundef %9) #17
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %._crit_edge, label %.preheader, !llvm.loop !14

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %18 = phi ptr [ %10, %.preheader.lr.ph ], [ %17, %.loopexit ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = call ptr @slurm_list_find_first(ptr noundef %0, ptr noundef nonnull @_list_find_prec_by_ppid, ptr noundef nonnull %19) #17
  %.not2442 = icmp eq ptr %20, null
  br i1 %.not2442, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %138
  %21 = phi ptr [ %139, %138 ], [ %20, %.preheader ]
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

34:                                               ; preds = %70, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %70 ]
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %35, i64 %indvars.iv.i, i32 1
  %37 = load i64, ptr %36, align 8
  %.not.i = icmp eq i64 %37, -1
  br i1 %.not.i, label %43, label %.sink.split.i

.sink.split.i:                                    ; preds = %34
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %38, i64 %indvars.iv.i, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, -1
  %42 = select i1 %41, i64 0, i64 %40
  %.sink.i = add i64 %42, %37
  store i64 %.sink.i, ptr %39, align 8
  %.pre = load ptr, ptr %33, align 8
  br label %43

43:                                               ; preds = %.sink.split.i, %34
  %44 = phi ptr [ %.pre, %.sink.split.i ], [ %35, %34 ]
  %45 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %44, i64 %indvars.iv.i, i32 2
  %46 = load i64, ptr %45, align 8
  %.not63.i = icmp eq i64 %46, -1
  br i1 %.not63.i, label %52, label %.sink.split68.i

.sink.split68.i:                                  ; preds = %43
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %47, i64 %indvars.iv.i, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, -1
  %51 = select i1 %50, i64 0, i64 %49
  %.sink69.i = add i64 %51, %46
  store i64 %.sink69.i, ptr %48, align 8
  %.pre44 = load ptr, ptr %33, align 8
  br label %52

52:                                               ; preds = %.sink.split68.i, %43
  %53 = phi ptr [ %.pre44, %.sink.split68.i ], [ %44, %43 ]
  %54 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %53, i64 %indvars.iv.i, i32 3
  %55 = load i64, ptr %54, align 8
  %.not64.i = icmp eq i64 %55, -1
  br i1 %.not64.i, label %61, label %.sink.split70.i

.sink.split70.i:                                  ; preds = %52
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %56, i64 %indvars.iv.i, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %58, -1
  %60 = select i1 %59, i64 0, i64 %58
  %.sink71.i = add i64 %60, %55
  store i64 %.sink71.i, ptr %57, align 8
  %.pre45 = load ptr, ptr %33, align 8
  br label %61

61:                                               ; preds = %.sink.split70.i, %52
  %62 = phi ptr [ %.pre45, %.sink.split70.i ], [ %53, %52 ]
  %63 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %62, i64 %indvars.iv.i, i32 4
  %64 = load i64, ptr %63, align 8
  %.not65.i = icmp eq i64 %64, -1
  br i1 %.not65.i, label %70, label %.sink.split72.i

.sink.split72.i:                                  ; preds = %61
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %65, i64 %indvars.iv.i, i32 4
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, -1
  %69 = select i1 %68, i64 0, i64 %67
  %.sink73.i = add i64 %69, %64
  store i64 %.sink73.i, ptr %66, align 8
  br label %70

70:                                               ; preds = %.sink.split72.i, %61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %71 = load i32, ptr %30, align 8
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next.i, %72
  br i1 %73, label %34, label %_aggregate_prec.exit, !llvm.loop !15

_aggregate_prec.exit:                             ; preds = %70, %.lr.ph
  store i8 1, ptr %21, align 8
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %75 = load i8, ptr %74, align 8, !range !16, !noundef !17
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %138

77:                                               ; preds = %_aggregate_prec.exit
  %78 = load double, ptr %22, align 8
  %79 = load double, ptr %14, align 8
  %80 = fadd double %78, %79
  store double %80, ptr %14, align 8
  %81 = load double, ptr %26, align 8
  %82 = load double, ptr %15, align 8
  %83 = fadd double %81, %82
  store double %83, ptr %15, align 8
  %84 = load i32, ptr %30, align 8
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph.i26, label %_aggregate_prec.exit41

.lr.ph.i26:                                       ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 40
  br label %87

87:                                               ; preds = %123, %.lr.ph.i26
  %indvars.iv.i27 = phi i64 [ 0, %.lr.ph.i26 ], [ %indvars.iv.next.i40, %123 ]
  %88 = load ptr, ptr %86, align 8
  %89 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %88, i64 %indvars.iv.i27, i32 1
  %90 = load i64, ptr %89, align 8
  %.not.i28 = icmp eq i64 %90, -1
  br i1 %.not.i28, label %96, label %.sink.split.i29

.sink.split.i29:                                  ; preds = %87
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %91, i64 %indvars.iv.i27, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %93, -1
  %95 = select i1 %94, i64 0, i64 %93
  %.sink.i30 = add i64 %95, %90
  store i64 %.sink.i30, ptr %92, align 8
  %.pre46 = load ptr, ptr %86, align 8
  br label %96

96:                                               ; preds = %.sink.split.i29, %87
  %97 = phi ptr [ %.pre46, %.sink.split.i29 ], [ %88, %87 ]
  %98 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %97, i64 %indvars.iv.i27, i32 2
  %99 = load i64, ptr %98, align 8
  %.not63.i31 = icmp eq i64 %99, -1
  br i1 %.not63.i31, label %105, label %.sink.split68.i32

.sink.split68.i32:                                ; preds = %96
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %100, i64 %indvars.iv.i27, i32 2
  %102 = load i64, ptr %101, align 8
  %103 = icmp eq i64 %102, -1
  %104 = select i1 %103, i64 0, i64 %102
  %.sink69.i33 = add i64 %104, %99
  store i64 %.sink69.i33, ptr %101, align 8
  %.pre47 = load ptr, ptr %86, align 8
  br label %105

105:                                              ; preds = %.sink.split68.i32, %96
  %106 = phi ptr [ %.pre47, %.sink.split68.i32 ], [ %97, %96 ]
  %107 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %106, i64 %indvars.iv.i27, i32 3
  %108 = load i64, ptr %107, align 8
  %.not64.i34 = icmp eq i64 %108, -1
  br i1 %.not64.i34, label %114, label %.sink.split70.i35

.sink.split70.i35:                                ; preds = %105
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %109, i64 %indvars.iv.i27, i32 3
  %111 = load i64, ptr %110, align 8
  %112 = icmp eq i64 %111, -1
  %113 = select i1 %112, i64 0, i64 %111
  %.sink71.i36 = add i64 %113, %108
  store i64 %.sink71.i36, ptr %110, align 8
  %.pre48 = load ptr, ptr %86, align 8
  br label %114

114:                                              ; preds = %.sink.split70.i35, %105
  %115 = phi ptr [ %.pre48, %.sink.split70.i35 ], [ %106, %105 ]
  %116 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %115, i64 %indvars.iv.i27, i32 4
  %117 = load i64, ptr %116, align 8
  %.not65.i37 = icmp eq i64 %117, -1
  br i1 %.not65.i37, label %123, label %.sink.split72.i38

.sink.split72.i38:                                ; preds = %114
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %118, i64 %indvars.iv.i27, i32 4
  %120 = load i64, ptr %119, align 8
  %121 = icmp eq i64 %120, -1
  %122 = select i1 %121, i64 0, i64 %120
  %.sink73.i39 = add i64 %122, %117
  store i64 %.sink73.i39, ptr %119, align 8
  br label %123

123:                                              ; preds = %.sink.split72.i38, %114
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i27, 1
  %124 = load i32, ptr %30, align 8
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next.i40, %125
  br i1 %126, label %87, label %_aggregate_prec.exit41, !llvm.loop !15

_aggregate_prec.exit41:                           ; preds = %123, %77
  store i8 1, ptr %21, align 8
  %127 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %128 = and i64 %127, 18014398509481984
  %.not25 = icmp eq i64 %128, 0
  br i1 %.not25, label %135, label %129

129:                                              ; preds = %_aggregate_prec.exit41
  %130 = call i32 @slurm_get_log_level() #17
  %131 = icmp sgt i32 %130, 3
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %134 = load i32, ptr %133, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.18, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_offspring_data, i32 noundef %134) #17
  br label %135

135:                                              ; preds = %129, %132, %_aggregate_prec.exit41
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %137 = call ptr @slurm_list_remove_first(ptr noundef %0, ptr noundef nonnull @_find_prec, ptr noundef nonnull %136) #17
  br label %138

138:                                              ; preds = %135, %_aggregate_prec.exit
  call void @slurm_list_append(ptr noundef %9, ptr noundef nonnull %21) #17
  %139 = call ptr @slurm_list_find_first(ptr noundef %0, ptr noundef nonnull @_list_find_prec_by_ppid, ptr noundef nonnull %19) #17
  %.not24 = icmp eq ptr %139, null
  br i1 %.not24, label %.loopexit, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.loopexit, %8
  %.not23 = icmp eq ptr %9, null
  br i1 %.not23, label %141, label %140

140:                                              ; preds = %._crit_edge
  call void @slurm_list_destroy(ptr noundef nonnull %9) #17
  br label %141

141:                                              ; preds = %._crit_edge, %140, %4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %62) #17
  store i32 0, ptr %62, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #17
  store ptr null, ptr %63, align 8
  %64 = tail call ptr @slurm_list_peek(ptr noundef %0) #17
  %65 = load ptr, ptr @prec_list, align 8
  %66 = tail call i32 @slurm_list_for_each(ptr noundef %65, ptr noundef nonnull @_mark_as_completed, ptr noundef null) #17
  %67 = call i32 @proctrack_g_get_pids(i64 noundef %1, ptr noundef nonnull %63, ptr noundef nonnull %62) #17
  %68 = load i32, ptr %62, align 4
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %327, label %.preheader

.preheader:                                       ; preds = %3
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %.not20 = icmp eq ptr %64, null
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 120
  br label %71

._crit_edge:                                      ; preds = %_handle_stats.exit, %.preheader
  call void @slurm_xfree(ptr noundef nonnull %63) #17
  br label %358

71:                                               ; preds = %.lr.ph, %_handle_stats.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_handle_stats.exit ]
  %72 = load ptr, ptr %63, align 8
  %73 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4
  br i1 %.not20, label %77, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %70, align 8
  br label %77

77:                                               ; preds = %71, %75
  %78 = phi i32 [ %76, %75 ], [ 0, %71 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #17
  store ptr null, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #17
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
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %61) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %61, ptr noundef nonnull align 4 dereferenceable(28) @__const._print_jag_prec.locks, i64 28, i1 false)
  call void @assoc_mgr_lock(ptr noundef nonnull %61) #17
  %120 = load i32, ptr @g_tres_count, align 4
  call void @assoc_mgr_unlock(ptr noundef nonnull %61) #17
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %61) #17
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
  %129 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %128, i64 %indvars.iv.i.i
  store i64 0, ptr %129, align 8
  %130 = load ptr, ptr %125, align 8
  %131 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %130, i64 %indvars.iv.i.i, i32 1
  store i64 -1, ptr %131, align 8
  %132 = load ptr, ptr %125, align 8
  %133 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %132, i64 %indvars.iv.i.i, i32 2
  store i64 -1, ptr %133, align 8
  %134 = load ptr, ptr %125, align 8
  %135 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %134, i64 %indvars.iv.i.i, i32 3
  store i64 -1, ptr %135, align 8
  %136 = load ptr, ptr %125, align 8
  %137 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %136, i64 %indvars.iv.i.i, i32 4
  store i64 -1, ptr %137, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %138 = load i32, ptr %122, align 8
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next.i.i, %139
  br i1 %140, label %.lr.ph.i.i, label %_init_tres.exit.i, !llvm.loop !19

_init_tres.exit.i:                                ; preds = %.lr.ph.i.i, %121
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %20) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %58) #17
  %141 = call i64 @read(i32 noundef %111, ptr noundef nonnull %20, i64 noundef 511) #17
  %142 = trunc i64 %141 to i32
  %143 = icmp slt i32 %142, 1
  br i1 %143, label %161, label %144

144:                                              ; preds = %_init_tres.exit.i
  %145 = and i64 %141, 2147483647
  %146 = getelementptr inbounds nuw [512 x i8], ptr %20, i64 0, i64 %145
  store i8 0, ptr %146, align 1
  %147 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %20, i32 noundef 41) #20
  %.not.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i, label %161, label %148

148:                                              ; preds = %144
  store i8 0, ptr %147, align 1
  %149 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %150 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %20, ptr noundef nonnull @.str.31, ptr noundef nonnull %149, ptr noundef nonnull %21) #17
  %151 = icmp slt i32 %150, 2
  br i1 %151, label %161, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 2
  %154 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %153, ptr noundef nonnull @.str.32, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %49, ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef nonnull %52, ptr noundef nonnull %53, ptr noundef nonnull %54, ptr noundef nonnull %55, ptr noundef nonnull %56, ptr noundef nonnull %57, ptr noundef nonnull %58) #17
  %155 = icmp slt i32 %154, 37
  %156 = load i64, ptr %43, align 8
  %157 = icmp slt i64 %156, 0
  %or.cond.i.i = select i1 %155, i1 true, i1 %157
  br i1 %or.cond.i.i, label %161, label %158

158:                                              ; preds = %152
  %159 = load i32, ptr %149, align 8
  %160 = call fastcc i32 @_is_a_lwp(i32 noundef %159)
  %.not20.i.i = icmp eq i32 %160, 0
  br i1 %.not20.i.i, label %163, label %161

161:                                              ; preds = %158, %152, %148, %144, %_init_tres.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %20) #17
  %162 = call i32 @fclose(ptr noundef nonnull %109)
  br label %_remove_share_data.exit.thread.i

163:                                              ; preds = %158
  %164 = load i32, ptr %23, align 4
  %165 = getelementptr inbounds nuw i8, ptr %118, i64 20
  store i32 %164, ptr %165, align 4
  %166 = load i64, ptr %31, align 8
  %167 = load ptr, ptr %125, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 304
  store i64 %166, ptr %168, align 8
  %169 = load i64, ptr %36, align 8
  %170 = load ptr, ptr %125, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 264
  store i64 %169, ptr %171, align 8
  %172 = load i64, ptr %43, align 8
  %173 = load i32, ptr @my_pagesize, align 4
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %172, %174
  %176 = load ptr, ptr %125, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 64
  store i64 %175, ptr %177, align 8
  %178 = load i64, ptr %33, align 8
  %179 = uitofp i64 %178 to double
  %180 = getelementptr inbounds nuw i8, ptr %118, i64 48
  store double %179, ptr %180, align 8
  %181 = load i64, ptr %34, align 8
  %182 = uitofp i64 %181 to double
  %183 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store double %182, ptr %183, align 8
  %184 = load i32, ptr %58, align 4
  %185 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 %184, ptr %185, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %20) #17
  %186 = call i32 @fclose(ptr noundef nonnull %109)
  %187 = load i32, ptr @_handle_stats.disable_gpu_acct, align 4
  %.not26.i = icmp eq i32 %187, 0
  br i1 %.not26.i, label %188, label %191

188:                                              ; preds = %163
  %189 = load ptr, ptr %125, align 8
  %190 = call i32 @gpu_g_usage_read(i32 noundef %74, ptr noundef %189) #17
  br label %191

191:                                              ; preds = %188, %163
  %192 = load i32, ptr @_handle_stats.no_share_data, align 4
  %.not27.i = icmp eq i32 %192, 0
  br i1 %.not27.i, label %229, label %193

193:                                              ; preds = %191
  call void @slurm_xfree(ptr noundef nonnull %59) #17
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %59, ptr noundef nonnull @.str.28, i32 noundef %74) #17
  %194 = load ptr, ptr %59, align 8
  %195 = call noalias ptr @fopen(ptr noundef %194, ptr noundef nonnull @.str.1)
  %.not.i32.i = icmp eq ptr %195, null
  br i1 %.not.i32.i, label %_remove_share_data.exit.thread.i, label %196

196:                                              ; preds = %193
  %197 = call i32 @fileno(ptr noundef nonnull %195) #17
  %198 = call i32 (i32, i32, ...) @fcntl(i32 noundef %197, i32 noundef 2, i32 noundef 1) #17
  %199 = icmp eq i32 %198, -1
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  %201 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__._remove_share_data, ptr noundef %194) #17
  br label %202

202:                                              ; preds = %200, %196
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #17
  %203 = call i64 @read(i32 noundef %197, ptr noundef nonnull %12, i64 noundef 255) #17
  %204 = trunc i64 %203 to i32
  %205 = icmp slt i32 %204, 1
  br i1 %205, label %_remove_share_data.exit.thread5.i, label %206

206:                                              ; preds = %202
  %207 = and i64 %203, 2147483647
  %208 = getelementptr inbounds nuw [256 x i8], ptr %12, i64 0, i64 %207
  store i8 0, ptr %208, align 1
  %209 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %12, ptr noundef nonnull @.str.38, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #17
  %.not.i.i.i = icmp eq i32 %209, 7
  br i1 %.not.i.i.i, label %210, label %_remove_share_data.exit.thread5.i

210:                                              ; preds = %206
  %211 = load i64, ptr %15, align 8
  %212 = load i64, ptr %14, align 8
  %213 = icmp sgt i64 %211, %212
  br i1 %213, label %214, label %_remove_share_data.exit.i

214:                                              ; preds = %210
  %215 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %216 = and i64 %215, 18014398509481984
  %.not8.i.i.i = icmp eq i64 %216, 0
  br i1 %.not8.i.i.i, label %_remove_share_data.exit.thread5.i, label %217

217:                                              ; preds = %214
  %218 = call i32 @slurm_get_log_level() #17
  %219 = icmp sgt i32 %218, 3
  br i1 %219, label %220, label %_remove_share_data.exit.thread5.i

220:                                              ; preds = %217
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.39, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_process_memory_line) #17
  br label %_remove_share_data.exit.thread5.i

_remove_share_data.exit.thread5.i:                ; preds = %220, %217, %214, %206, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12) #17
  %221 = call i32 @fclose(ptr noundef nonnull %195)
  br label %_remove_share_data.exit.thread.i

_remove_share_data.exit.i:                        ; preds = %210
  %222 = sub nsw i64 %212, %211
  %223 = load i32, ptr @my_pagesize, align 4
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %222, %224
  %226 = load ptr, ptr %125, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 64
  store i64 %225, ptr %227, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12) #17
  %228 = call i32 @fclose(ptr noundef nonnull %195)
  br label %229

229:                                              ; preds = %_remove_share_data.exit.i, %191
  %230 = load i32, ptr @_handle_stats.use_pss, align 4
  %.not29.i = icmp eq i32 %230, 0
  br i1 %.not29.i, label %287, label %231

231:                                              ; preds = %229
  call void @slurm_xfree(ptr noundef nonnull %59) #17
  %232 = load i32, ptr @_set_smaps_file.use_smaps_rollup, align 4
  switch i32 %232, label %238 [
    i32 -1, label %233
    i32 0, label %239
  ]

233:                                              ; preds = %231
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %59, ptr noundef nonnull @.str, i32 noundef %74) #17
  %234 = load ptr, ptr %59, align 8
  %235 = call noalias ptr @fopen(ptr noundef %234, ptr noundef nonnull @.str.1)
  %.not.i34.i = icmp eq ptr %235, null
  br i1 %.not.i34.i, label %.thread14.i.i, label %236

.thread14.i.i:                                    ; preds = %233
  store i32 0, ptr @_set_smaps_file.use_smaps_rollup, align 4
  br label %239

236:                                              ; preds = %233
  %237 = call i32 @fclose(ptr noundef nonnull %235)
  store i32 1, ptr @_set_smaps_file.use_smaps_rollup, align 4
  br label %_set_smaps_file.exit.i

238:                                              ; preds = %231
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %59, ptr noundef nonnull @.str, i32 noundef %74) #17
  br label %_set_smaps_file.exit.i

239:                                              ; preds = %.thread14.i.i, %231
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %59, ptr noundef nonnull @.str.2, i32 noundef %74) #17
  br label %_set_smaps_file.exit.i

_set_smaps_file.exit.i:                           ; preds = %239, %238, %236
  %240 = load ptr, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #17
  %241 = call noalias ptr @fopen(ptr noundef %240, ptr noundef nonnull @.str.1)
  %.not.i35.i = icmp eq ptr %241, null
  br i1 %.not.i35.i, label %_get_pss.exit.i, label %242

242:                                              ; preds = %_set_smaps_file.exit.i
  %243 = call i32 @fileno(ptr noundef nonnull %241) #17
  %244 = call i32 (i32, i32, ...) @fcntl(i32 noundef %243, i32 noundef 2, i32 noundef 1) #17
  %245 = icmp eq i32 %244, -1
  br i1 %245, label %246, label %.outer.i.i.preheader

246:                                              ; preds = %242
  %247 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__._get_pss, ptr noundef %240) #17
  br label %.outer.i.i.preheader

.outer.i.i.preheader:                             ; preds = %246, %242
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %.outer.i.i.preheader, %.loopexit.i.i
  %.022.ph.i.i = phi i64 [ %.1.i.i, %.loopexit.i.i ], [ 0, %.outer.i.i.preheader ]
  br label %248

248:                                              ; preds = %250, %.outer.i.i
  %249 = call ptr @fgets(ptr noundef nonnull %11, i32 noundef 128, ptr noundef nonnull %241)
  %.not27.i.i = icmp eq ptr %249, null
  br i1 %.not27.i.i, label %269, label %250

250:                                              ; preds = %248
  %251 = call i32 @slurm_xstrncmp(ptr noundef nonnull %11, ptr noundef nonnull @.str.40, i64 noundef 4) #17
  %.not31.i.i = icmp eq i32 %251, 0
  br i1 %.not31.i.i, label %.preheader.i.i, label %248, !llvm.loop !20

.preheader.i.i:                                   ; preds = %250
  %252 = tail call ptr @__ctype_b_loc() #19
  %253 = load ptr, ptr %252, align 8
  br label %255

254:                                              ; preds = %255
  %indvars.iv.next.i37.i = add nuw nsw i64 %indvars.iv.i36.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i37.i, 128
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %255, !llvm.loop !21

255:                                              ; preds = %254, %.preheader.i.i
  %indvars.iv.i36.i = phi i64 [ 4, %.preheader.i.i ], [ %indvars.iv.next.i37.i, %254 ]
  %256 = getelementptr inbounds nuw [128 x i8], ptr %11, i64 0, i64 %indvars.iv.i36.i
  %257 = load i8, ptr %256, align 1
  %258 = sext i8 %257 to i64
  %259 = getelementptr inbounds i16, ptr %253, i64 %258
  %260 = load i16, ptr %259, align 2
  %261 = and i16 %260, 2048
  %.not32.i.i = icmp eq i16 %261, 0
  br i1 %.not32.i.i, label %254, label %262

262:                                              ; preds = %255
  %263 = getelementptr inbounds nuw [128 x i8], ptr %11, i64 0, i64 %indvars.iv.i36.i
  %264 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %263, ptr noundef nonnull @.str.41, ptr noundef nonnull %10) #17
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %.loopexit.i.i

266:                                              ; preds = %262
  %267 = load i64, ptr %10, align 8
  %268 = add i64 %267, %.022.ph.i.i
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %254, %266, %262
  %.1.i.i = phi i64 [ %268, %266 ], [ %.022.ph.i.i, %262 ], [ %.022.ph.i.i, %254 ]
  br label %.outer.i.i, !llvm.loop !20

269:                                              ; preds = %248
  %270 = call i32 @ferror(ptr noundef nonnull %241) #17
  %.not28.i.i = icmp eq i32 %270, 0
  %271 = call i32 @fclose(ptr noundef nonnull %241)
  br i1 %.not28.i.i, label %272, label %_get_pss.exit.i

272:                                              ; preds = %269
  %.not29.i.i = icmp eq i64 %.022.ph.i.i, 0
  br i1 %.not29.i.i, label %280, label %273

273:                                              ; preds = %272
  %274 = shl i64 %.022.ph.i.i, 10
  %275 = load ptr, ptr %125, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 64
  %277 = load i64, ptr %276, align 8
  %278 = icmp ugt i64 %277, %274
  br i1 %278, label %279, label %280

279:                                              ; preds = %273
  store i64 %274, ptr %276, align 8
  br label %280

280:                                              ; preds = %279, %273, %272
  %.2.i.i = phi i64 [ %274, %279 ], [ %274, %273 ], [ 0, %272 ]
  %281 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %282 = and i64 %281, 18014398509481984
  %.not30.i.i = icmp eq i64 %282, 0
  br i1 %.not30.i.i, label %_get_pss.exit.thread.i, label %283

283:                                              ; preds = %280
  %284 = call i32 @slurm_get_log_level() #17
  %285 = icmp sgt i32 %284, 3
  br i1 %285, label %286, label %_get_pss.exit.thread.i

286:                                              ; preds = %283
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.42, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_pss, ptr noundef nonnull @__func__._get_pss, i64 noundef %.2.i.i, ptr noundef %240) #17
  br label %_get_pss.exit.thread.i

_get_pss.exit.thread.i:                           ; preds = %286, %283, %280
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  br label %287

_get_pss.exit.i:                                  ; preds = %269, %_set_smaps_file.exit.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  br label %_remove_share_data.exit.thread.i

287:                                              ; preds = %_get_pss.exit.thread.i, %229
  call void @slurm_xfree(ptr noundef nonnull %59) #17
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %59, ptr noundef nonnull @.str.29, i32 noundef %74) #17
  %288 = load ptr, ptr %59, align 8
  %289 = call noalias ptr @fopen(ptr noundef %288, ptr noundef nonnull @.str.1)
  %.not30.i = icmp eq ptr %289, null
  br i1 %.not30.i, label %318, label %290

290:                                              ; preds = %287
  %291 = call i32 @fileno(ptr noundef nonnull %289) #17
  %292 = call i32 (i32, i32, ...) @fcntl(i32 noundef %291, i32 noundef 2, i32 noundef 1) #17
  %293 = icmp eq i32 %292, -1
  br i1 %293, label %294, label %296

294:                                              ; preds = %290
  %295 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__._handle_stats) #17
  br label %296

296:                                              ; preds = %294, %290
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  %297 = call i64 @read(i32 noundef %291, ptr noundef nonnull %5, i64 noundef 255) #17
  %298 = trunc i64 %297 to i32
  %299 = icmp slt i32 %298, 1
  br i1 %299, label %308, label %300

300:                                              ; preds = %296
  %301 = and i64 %297, 2147483647
  %302 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %301
  store i8 0, ptr %302, align 1
  %303 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.43, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %9) #17
  %304 = icmp slt i32 %303, 4
  br i1 %304, label %308, label %305

305:                                              ; preds = %300
  %306 = load i32, ptr %149, align 8
  %307 = call fastcc i32 @_is_a_lwp(i32 noundef %306)
  %.not.i38.i = icmp eq i32 %307, 0
  br i1 %.not.i38.i, label %310, label %308

308:                                              ; preds = %305, %300, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #17
  %309 = call i32 @fclose(ptr noundef nonnull %289)
  br label %_remove_share_data.exit.thread.i

310:                                              ; preds = %305
  %311 = load i64, ptr %8, align 8
  %312 = load ptr, ptr %125, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 224
  store i64 %311, ptr %313, align 8
  %314 = load i64, ptr %9, align 8
  %315 = load ptr, ptr %125, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 232
  store i64 %314, ptr %316, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #17
  %317 = call i32 @fclose(ptr noundef nonnull %289)
  br label %318

318:                                              ; preds = %310, %287
  %319 = load ptr, ptr @prec_list, align 8
  %320 = call ptr @slurm_list_remove_first(ptr noundef %319, ptr noundef nonnull @_find_prec, ptr noundef nonnull %149) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store ptr %320, ptr %4, align 8
  %.not.i40.i = icmp eq ptr %320, null
  br i1 %.not.i40.i, label %destroy_jag_prec.exit.i, label %321

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 40
  call void @slurm_xfree(ptr noundef nonnull %322) #17
  call void @slurm_xfree(ptr noundef nonnull %4) #17
  br label %destroy_jag_prec.exit.i

destroy_jag_prec.exit.i:                          ; preds = %321, %318
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %323 = load ptr, ptr @prec_list, align 8
  call void @slurm_list_append(ptr noundef %323, ptr noundef nonnull %118) #17
  br label %.sink.split.i

_remove_share_data.exit.thread.i:                 ; preds = %308, %_get_pss.exit.i, %_remove_share_data.exit.thread5.i, %193, %161
  call void @slurm_xfree(ptr noundef nonnull %125) #17
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_remove_share_data.exit.thread.i, %destroy_jag_prec.exit.i
  %.sink.i = phi ptr [ %60, %_remove_share_data.exit.thread.i ], [ %59, %destroy_jag_prec.exit.i ]
  call void @slurm_xfree(ptr noundef nonnull %.sink.i) #17
  br label %_handle_stats.exit

_handle_stats.exit:                               ; preds = %107, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %324 = load i32, ptr %62, align 4
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %indvars.iv.next, %325
  br i1 %326, label %71, label %._crit_edge, !llvm.loop !22

327:                                              ; preds = %3
  %.not17 = icmp eq ptr %64, null
  br i1 %.not17, label %351, label %328

328:                                              ; preds = %327
  %.b = load i1, ptr @energy_profile, align 4
  %329 = select i1 %.b, i32 6, i32 7
  %330 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %331 = call i32 @acct_gather_energy_g_get_sum(i32 noundef %329, ptr noundef nonnull %330) #17
  %332 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %333 = load i64, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %64, i64 192
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 16
  store i64 %333, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %338 = load i32, ptr %337, align 8
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw i8, ptr %64, i64 248
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 16
  store i64 %339, ptr %342, align 8
  %343 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %344 = and i64 %343, 18014398509481984
  %.not18 = icmp eq i64 %344, 0
  br i1 %.not18, label %351, label %345

345:                                              ; preds = %328
  %346 = call i32 @slurm_get_log_level() #17
  %347 = icmp sgt i32 %346, 3
  br i1 %347, label %348, label %351

348:                                              ; preds = %345
  %349 = load i64, ptr %332, align 8
  %350 = load i32, ptr %337, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.19, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_precs, i64 noundef %349, i32 noundef %350) #17
  br label %351

351:                                              ; preds = %327, %345, %348, %328
  %352 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %353 = and i64 %352, 18014398509481984
  %.not19 = icmp eq i64 %353, 0
  br i1 %.not19, label %358, label %354

354:                                              ; preds = %351
  %355 = call i32 @slurm_get_log_level() #17
  %356 = icmp sgt i32 %355, 3
  br i1 %356, label %357, label %358

357:                                              ; preds = %354
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_precs, i64 noundef %1) #17
  br label %358

358:                                              ; preds = %351, %357, %354, %._crit_edge
  %359 = load ptr, ptr @prec_list, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62) #17
  ret ptr %359
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #6

declare i32 @slurm_list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_init_tres(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #7 {
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
  br i1 %20, label %7, label %._crit_edge, !llvm.loop !19
}

declare i32 @slurm_list_count(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_next(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_find_prec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, %3
  %. = zext i1 %6 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @acct_gather_filesystem_g_get_data(ptr noundef) local_unnamed_addr #1

declare i32 @acct_gather_interconnect_g_get_data(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @acct_gather_energy_g_get_sum(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @acct_gather_profile_g_is_active(i32 noundef) local_unnamed_addr #1

declare void @slurm_list_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare void @jobacct_gather_handle_mem_limit(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @_reset_visited(ptr noundef writeonly captures(none) initializes((0, 1)) %0, ptr readnone captures(none) %1) #10 {
  store i8 0, ptr %0, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_list_find_prec_by_pid(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
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
define internal range(i32 0, 2) i32 @_list_find_prec_by_ppid(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
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
define internal noundef i32 @_mark_as_completed(ptr noundef writeonly captures(none) initializes((8, 9)) %0, ptr readnone captures(none) %1) #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %3, align 8
  ret i32 0
}

declare i32 @proctrack_g_get_pids(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @assoc_mgr_lock(ptr noundef) local_unnamed_addr #1

declare void @assoc_mgr_unlock(ptr noundef) local_unnamed_addr #1

declare i32 @gpu_g_usage_read(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @_is_a_lwp(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #17
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
  %25 = getelementptr inbounds nuw [4096 x i8], ptr %3, i64 0, i64 %.lcssa
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
  %.022 = phi i32 [ -1, %10 ], [ -1, %.thread ], [ 1, %38 ], [ 1, %41 ], [ 1, %37 ], [ 0, %43 ], [ 0, %46 ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret i32 %.022
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare ptr @slurm_xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @slurm_xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #12

declare i64 @acct_gather_profile_g_create_group(ptr noundef) local_unnamed_addr #1

declare void @gpu_get_tres_pos(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @acct_gather_profile_g_create_dataset(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @acct_gather_profile_dataset_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @acct_gather_profile_g_add_sample_data(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
