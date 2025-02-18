target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.jag_prec = type { i8, i32, i8, i32, i32, i32, double, i32, ptr, double }
%struct.jag_callbacks = type { ptr, ptr, ptr }
%struct.jobacctinfo = type { i32, i64, i32, i64, i32, i32, %struct.acct_gather_energy, double, double, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.jobacct_id_t, i32, double, double, i64, i64 }
%struct.acct_gather_energy = type { i32, i64, i64, i32, i64, i64, i64 }
%struct.jobacct_id_t = type { i32, i32, ptr }
%struct.acct_gather_data = type { i64, i64, i64, i64, i64 }
%struct.acct_gather_profile_dataset_t = type { ptr, i32 }
%union.anon = type { double }

@prec_list = dso_local global ptr null, align 8
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
@g_tres_count = dso_local global i32 0, align 4
@assoc_mgr_tres_name_array = dso_local global ptr null, align 8
@.str.18 = private unnamed_addr constant [43 x i8] c"%s: %s: JAG: Removing completed process %d\00", align 1
@__func__._get_offspring_data = private unnamed_addr constant [20 x i8] c"_get_offspring_data\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"%s: %s: JAG: energy = %lu watts = %u\00", align 1
@__func__._get_precs = private unnamed_addr constant [11 x i8] c"_get_precs\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"%s: %s: JAG: no pids in this container %lu\00", align 1
@_handle_stats.no_share_data = internal global i32 -1, align 4
@_handle_stats.use_pss = internal global i32 -1, align 4
@_handle_stats.disable_gpu_acct = internal global i32 -1, align 4
@.str.21 = private unnamed_addr constant [6 x i8] c"linux\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"NoShare\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"DisableGPUAcct\00", align 1
@.str.24 = private unnamed_addr constant [83 x i8] c"%s: %s: JAG: GPU accounting disabled as JobAcctGatherParams=DisableGpuAcct is set.\00", align 1
@__func__._handle_stats = private unnamed_addr constant [14 x i8] c"_handle_stats\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"/proc/%u/stat\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"%s: fcntl(%s): %m\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"common_jag.c\00", align 1
@__const._handle_stats.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0 }, align 4
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
@cpunfo_frequency = internal global i32 0, align 4
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
@_record_profile.profile_gid = internal global i64 -1, align 8
@_record_profile.gpumem_pos = internal global i32 -1, align 4
@_record_profile.gpuutil_pos = internal global i32 -1, align 4
@.str.70 = private unnamed_addr constant [6 x i8] c"Tasks\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.72 = private unnamed_addr constant [50 x i8] c"JobAcct: Failed to create the dataset for task %d\00", align 1
@.str.73 = private unnamed_addr constant [34 x i8] c"%s: %s: PROFILE: PROFILE-Task: %s\00", align 1
@__func__._record_profile = private unnamed_addr constant [16 x i8] c"_record_profile\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @_set_smaps_file(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr @_set_smaps_file.use_smaps_rollup, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %10, ptr noundef @.str, i32 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @fopen(ptr noundef %13, ptr noundef @.str.1)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @fclose(ptr noundef %18)
  store i32 1, ptr @_set_smaps_file.use_smaps_rollup, align 4
  store i32 1, ptr %6, align 4
  br label %21

20:                                               ; preds = %9
  store i32 0, ptr @_set_smaps_file.use_smaps_rollup, align 4
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %22 = load i32, ptr %6, align 4
  switch i32 %22, label %34 [
    i32 0, label %23
    i32 1, label %33
  ]

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23, %2
  %25 = load i32, ptr @_set_smaps_file.use_smaps_rollup, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %28, ptr noundef @.str, i32 noundef %29)
  br label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %31, ptr noundef @.str.2, i32 noundef %32)
  br label %33

33:                                               ; preds = %21, %30, %27
  ret void

34:                                               ; preds = %21
  unreachable
}

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @jag_common_init(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
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
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.3) #11
  unreachable

15:                                               ; preds = %11
  %16 = load i64, ptr %2, align 8
  store i64 %16, ptr @conv_units, align 8
  %17 = call i32 @getpagesize() #12
  store i32 %17, ptr @my_pagesize, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

declare ptr @slurm_list_create(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @destroy_jag_prec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.jag_prec, ptr %10, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %11)
  call void @slurm_xfree(ptr noundef %3)
  store i32 1, ptr %4, align 4
  br label %12

12:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare i32 @acct_gather_profile_g_get(i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #4

; Function Attrs: nounwind uwtable
define dso_local void @jag_common_fini() #0 {
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
define dso_local void @jag_common_poll_data(ptr noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
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
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 -2, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4
  %25 = load i64, ptr %6, align 8
  %26 = icmp eq i64 %25, -2
  br i1 %26, label %27, label %43

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %30 = and i64 %29, 18014398509481984
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @slurm_get_log_level()
  %35 = icmp sge i32 %34, 4
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__.jag_common_poll_data)
  br label %37

37:                                               ; preds = %36, %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %28
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 1, ptr %20, align 4
  br label %825

43:                                               ; preds = %4
  %44 = load i32, ptr @jag_common_poll_data.processing, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %49 = and i64 %48, 18014398509481984
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @slurm_get_log_level()
  %54 = icmp sge i32 %53, 4
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.jag_common_poll_data)
  br label %56

56:                                               ; preds = %55, %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %47
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 1, ptr %20, align 4
  br label %825

62:                                               ; preds = %43
  store i32 1, ptr @jag_common_poll_data.processing, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.jag_callbacks, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.jag_callbacks, ptr %68, i32 0, i32 2
  store ptr @_get_offspring_data, ptr %69, align 8
  br label %70

70:                                               ; preds = %67, %62
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.jag_callbacks, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.jag_callbacks, ptr %76, i32 0, i32 1
  store ptr @_get_precs, ptr %77, align 8
  br label %78

78:                                               ; preds = %75, %70
  %79 = call i64 @time(ptr noundef null) #10
  store i64 %79, ptr %18, align 8
  %80 = load ptr, ptr @prec_list, align 8
  %81 = call i32 @slurm_list_for_each(ptr noundef %80, ptr noundef @_init_tres, ptr noundef null)
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.jag_callbacks, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load i64, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = call ptr %84(ptr noundef %85, i64 noundef %86, ptr noundef %87)
  %89 = load ptr, ptr @prec_list, align 8
  %90 = call i32 @slurm_list_count(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %78
  %93 = load ptr, ptr %5, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8
  %97 = call i32 @slurm_list_count(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %95, %92, %78
  br label %824

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8
  %102 = call ptr @slurm_list_iterator_create(ptr noundef %101)
  store ptr %102, ptr %12, align 8
  br label %103

103:                                              ; preds = %815, %813, %100
  %104 = load ptr, ptr %12, align 8
  %105 = call ptr @slurm_list_next(ptr noundef %104)
  store ptr %105, ptr %15, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %816

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %108 = load ptr, ptr @prec_list, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %109, i32 0, i32 0
  %111 = call ptr @slurm_list_find_first(ptr noundef %108, ptr noundef @_find_prec, ptr noundef %110)
  store ptr %111, ptr %13, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %107
  store i32 11, ptr %20, align 4
  br label %813, !llvm.loop !8

114:                                              ; preds = %107
  %115 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %115, i64 56, i1 false)
  %116 = load ptr, ptr %13, align 8
  store ptr %116, ptr %23, align 8
  store ptr %14, ptr %13, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds nuw %struct.jag_prec, ptr %117, i32 0, i32 8
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @acct_gather_filesystem_g_get_data(ptr noundef %119)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %138

122:                                              ; preds = %114
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %125 = and i64 %124, 18014398509481984
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %135

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @slurm_get_log_level()
  %130 = icmp sge i32 %129, 4
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__.jag_common_poll_data)
  br label %132

132:                                              ; preds = %131, %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %123
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %114
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds nuw %struct.jag_prec, ptr %139, i32 0, i32 8
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @acct_gather_interconnect_g_get_data(ptr noundef %141)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %160

144:                                              ; preds = %138
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %147 = and i64 %146, 18014398509481984
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %157

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  %151 = call i32 @slurm_get_log_level()
  %152 = icmp sge i32 %151, 4
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__.jag_common_poll_data)
  br label %154

154:                                              ; preds = %153, %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %145
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %138
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds nuw %struct.jag_callbacks, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %175

165:                                              ; preds = %160
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct.jag_callbacks, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr @prec_list, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds nuw %struct.jag_prec, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %172, align 8
  %174 = load ptr, ptr %23, align 8
  call void %168(ptr noundef %169, ptr noundef %170, i32 noundef %173, ptr noundef %174)
  br label %175

175:                                              ; preds = %165, %160
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds nuw %struct.jag_callbacks, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %248

180:                                              ; preds = %175
  %181 = load i32, ptr %11, align 4
  %182 = load ptr, ptr %15, align 8
  %183 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %182, i32 0, i32 28
  %184 = getelementptr inbounds nuw %struct.jobacct_id_t, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8
  %186 = icmp eq i32 %181, %185
  br i1 %186, label %187, label %211

187:                                              ; preds = %180
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %190 = and i64 %189, 18014398509481984
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %208

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  %194 = call i32 @slurm_get_log_level()
  %195 = icmp sge i32 %194, 4
  br i1 %195, label %196, label %205

196:                                              ; preds = %193
  %197 = load ptr, ptr %15, align 8
  %198 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %197, i32 0, i32 28
  %199 = getelementptr inbounds nuw %struct.jobacct_id_t, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  %201 = load ptr, ptr %15, align 8
  %202 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %201, i32 0, i32 28
  %203 = getelementptr inbounds nuw %struct.jobacct_id_t, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__.jag_common_poll_data, i32 noundef %200, i32 noundef %204)
  br label %205

205:                                              ; preds = %196, %193
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %188
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  store i32 11, ptr %20, align 4
  br label %813, !llvm.loop !8

211:                                              ; preds = %180
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %214 = and i64 %213, 18014398509481984
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %232

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  %218 = call i32 @slurm_get_log_level()
  %219 = icmp sge i32 %218, 4
  br i1 %219, label %220, label %229

220:                                              ; preds = %217
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %221, i32 0, i32 28
  %223 = getelementptr inbounds nuw %struct.jobacct_id_t, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4
  %225 = load ptr, ptr %15, align 8
  %226 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %225, i32 0, i32 28
  %227 = getelementptr inbounds nuw %struct.jobacct_id_t, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__.jag_common_poll_data, i32 noundef %224, i32 noundef %228)
  br label %229

229:                                              ; preds = %220, %217
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %212
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %15, align 8
  %237 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %236, i32 0, i32 28
  %238 = getelementptr inbounds nuw %struct.jobacct_id_t, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 8
  store i32 %239, ptr %11, align 4
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds nuw %struct.jag_callbacks, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %13, align 8
  %244 = load ptr, ptr %15, align 8
  %245 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %244, i32 0, i32 28
  %246 = getelementptr inbounds nuw %struct.jobacct_id_t, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 8
  call void %242(ptr noundef %243, i32 noundef %247)
  br label %248

248:                                              ; preds = %235, %175
  br label %249

249:                                              ; preds = %248
  %250 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %251 = and i64 %250, 18014398509481984
  %252 = icmp ne i64 %251, 0
  br i1 %252, label %253, label %277

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  %255 = call i32 @slurm_get_log_level()
  %256 = icmp sge i32 %255, 4
  br i1 %256, label %257, label %274

257:                                              ; preds = %254
  %258 = load ptr, ptr %13, align 8
  %259 = getelementptr inbounds nuw %struct.jag_prec, ptr %258, i32 0, i32 4
  %260 = load i32, ptr %259, align 8
  %261 = load ptr, ptr %13, align 8
  %262 = getelementptr inbounds nuw %struct.jag_prec, ptr %261, i32 0, i32 5
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 71), align 8
  %265 = call ptr @slurm_xstrcasestr(ptr noundef %264, ptr noundef @.str.11)
  %266 = icmp ne ptr %265, null
  %267 = select i1 %266, ptr @.str.12, ptr @.str.13
  %268 = load ptr, ptr %13, align 8
  %269 = getelementptr inbounds nuw %struct.jag_prec, ptr %268, i32 0, i32 8
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.acct_gather_data, ptr %270, i64 1
  %272 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %271, i32 0, i32 3
  %273 = load i64, ptr %272, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.10, ptr noundef @plugin_type, ptr noundef @__func__.jag_common_poll_data, i32 noundef %260, i32 noundef %263, ptr noundef %267, i64 noundef %273)
  br label %274

274:                                              ; preds = %257, %254
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %249
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %15, align 8
  %281 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %280, i32 0, i32 20
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i64, ptr %282, i64 0
  %284 = load i64, ptr %283, align 8
  %285 = uitofp i64 %284 to double
  store double %285, ptr %22, align 8
  %286 = load ptr, ptr %13, align 8
  %287 = getelementptr inbounds nuw %struct.jag_prec, ptr %286, i32 0, i32 6
  %288 = load double, ptr %287, align 8
  %289 = load ptr, ptr %13, align 8
  %290 = getelementptr inbounds nuw %struct.jag_prec, ptr %289, i32 0, i32 9
  %291 = load double, ptr %290, align 8
  %292 = fadd double %288, %291
  %293 = load i64, ptr @conv_units, align 8
  %294 = sitofp i64 %293 to double
  %295 = fdiv double %292, %294
  store double %295, ptr %21, align 8
  %296 = load double, ptr %21, align 8
  %297 = fmul double %296, 1.000000e+03
  store double %297, ptr %21, align 8
  %298 = load double, ptr %21, align 8
  %299 = fptoui double %298 to i64
  %300 = load ptr, ptr %13, align 8
  %301 = getelementptr inbounds nuw %struct.jag_prec, ptr %300, i32 0, i32 8
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.acct_gather_data, ptr %302, i64 0
  %304 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %303, i32 0, i32 3
  store i64 %299, ptr %304, align 8
  br label %305

305:                                              ; preds = %279
  %306 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %307 = and i64 %306, 18014398509481984
  %308 = icmp ne i64 %307, 0
  br i1 %308, label %309, label %318

309:                                              ; preds = %305
  br label %310

310:                                              ; preds = %309
  %311 = call i32 @slurm_get_log_level()
  %312 = icmp sge i32 %311, 4
  br i1 %312, label %313, label %315

313:                                              ; preds = %310
  %314 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.14, ptr noundef @plugin_type, ptr noundef @__func__.jag_common_poll_data, i32 noundef %314)
  br label %315

315:                                              ; preds = %313, %310
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317, %305
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %17, align 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %378

323:                                              ; preds = %320
  %324 = load i32, ptr @energy_profile, align 4
  %325 = load ptr, ptr %15, align 8
  %326 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %325, i32 0, i32 6
  %327 = call i32 @acct_gather_energy_g_get_sum(i32 noundef %324, ptr noundef %326)
  %328 = load ptr, ptr %15, align 8
  %329 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %328, i32 0, i32 6
  %330 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %329, i32 0, i32 2
  %331 = load i64, ptr %330, align 8
  %332 = load ptr, ptr %13, align 8
  %333 = getelementptr inbounds nuw %struct.jag_prec, ptr %332, i32 0, i32 8
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct.acct_gather_data, ptr %334, i64 2
  %336 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %335, i32 0, i32 3
  store i64 %331, ptr %336, align 8
  %337 = load ptr, ptr %15, align 8
  %338 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %337, i32 0, i32 6
  %339 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %338, i32 0, i32 3
  %340 = load i32, ptr %339, align 8
  %341 = zext i32 %340 to i64
  %342 = load ptr, ptr %13, align 8
  %343 = getelementptr inbounds nuw %struct.jag_prec, ptr %342, i32 0, i32 8
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.acct_gather_data, ptr %344, i64 2
  %346 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %345, i32 0, i32 4
  store i64 %341, ptr %346, align 8
  br label %347

347:                                              ; preds = %323
  %348 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %349 = and i64 %348, 18014398509481984
  %350 = icmp ne i64 %349, 0
  br i1 %350, label %351, label %375

351:                                              ; preds = %347
  br label %352

352:                                              ; preds = %351
  %353 = call i32 @slurm_get_log_level()
  %354 = icmp sge i32 %353, 4
  br i1 %354, label %355, label %372

355:                                              ; preds = %352
  %356 = load ptr, ptr %13, align 8
  %357 = getelementptr inbounds nuw %struct.jag_prec, ptr %356, i32 0, i32 8
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.acct_gather_data, ptr %358, i64 2
  %360 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %359, i32 0, i32 3
  %361 = load i64, ptr %360, align 8
  %362 = load ptr, ptr %13, align 8
  %363 = getelementptr inbounds nuw %struct.jag_prec, ptr %362, i32 0, i32 8
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct.acct_gather_data, ptr %364, i64 2
  %366 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %365, i32 0, i32 4
  %367 = load i64, ptr %366, align 8
  %368 = load ptr, ptr %15, align 8
  %369 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %368, i32 0, i32 6
  %370 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %369, i32 0, i32 0
  %371 = load i32, ptr %370, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.15, ptr noundef @plugin_type, ptr noundef @__func__.jag_common_poll_data, i64 noundef %361, i64 noundef %367, i32 noundef %371)
  br label %372

372:                                              ; preds = %355, %352
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374, %347
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  store i32 1, ptr %17, align 4
  br label %378

378:                                              ; preds = %377, %320
  %379 = load ptr, ptr %13, align 8
  call void @_print_jag_prec(ptr noundef %379)
  store i32 0, ptr %19, align 4
  br label %380

380:                                              ; preds = %620, %378
  %381 = load i32, ptr %19, align 4
  %382 = load ptr, ptr %15, align 8
  %383 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %382, i32 0, i32 11
  %384 = load i32, ptr %383, align 8
  %385 = icmp ult i32 %381, %384
  br i1 %385, label %386, label %623

386:                                              ; preds = %380
  %387 = load ptr, ptr %13, align 8
  %388 = getelementptr inbounds nuw %struct.jag_prec, ptr %387, i32 0, i32 8
  %389 = load ptr, ptr %388, align 8
  %390 = load i32, ptr %19, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.acct_gather_data, ptr %389, i64 %391
  %393 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %392, i32 0, i32 3
  %394 = load i64, ptr %393, align 8
  %395 = icmp eq i64 %394, -1
  br i1 %395, label %396, label %397

396:                                              ; preds = %386
  br label %620

397:                                              ; preds = %386
  %398 = load ptr, ptr %13, align 8
  %399 = getelementptr inbounds nuw %struct.jag_prec, ptr %398, i32 0, i32 8
  %400 = load ptr, ptr %399, align 8
  %401 = load i32, ptr %19, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.acct_gather_data, ptr %400, i64 %402
  %404 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %403, i32 0, i32 3
  %405 = load i64, ptr %404, align 8
  %406 = load ptr, ptr %15, align 8
  %407 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %406, i32 0, i32 20
  %408 = load ptr, ptr %407, align 8
  %409 = load i32, ptr %19, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i64, ptr %408, i64 %410
  store i64 %405, ptr %411, align 8
  %412 = load i32, ptr %19, align 4
  %413 = icmp eq i32 %412, 1
  br i1 %413, label %414, label %447

414:                                              ; preds = %397
  %415 = load ptr, ptr %13, align 8
  %416 = getelementptr inbounds nuw %struct.jag_prec, ptr %415, i32 0, i32 8
  %417 = load ptr, ptr %416, align 8
  %418 = load i32, ptr %19, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %struct.acct_gather_data, ptr %417, i64 %419
  %421 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %420, i32 0, i32 4
  %422 = load i64, ptr %421, align 8
  %423 = icmp ne i64 %422, -1
  br i1 %423, label %424, label %447

424:                                              ; preds = %414
  %425 = load ptr, ptr %13, align 8
  %426 = getelementptr inbounds nuw %struct.jag_prec, ptr %425, i32 0, i32 8
  %427 = load ptr, ptr %426, align 8
  %428 = load i32, ptr %19, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds %struct.acct_gather_data, ptr %427, i64 %429
  %431 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %430, i32 0, i32 4
  %432 = load i64, ptr %431, align 8
  %433 = load ptr, ptr %13, align 8
  %434 = getelementptr inbounds nuw %struct.jag_prec, ptr %433, i32 0, i32 8
  %435 = load ptr, ptr %434, align 8
  %436 = load i32, ptr %19, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct.acct_gather_data, ptr %435, i64 %437
  %439 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %438, i32 0, i32 3
  store i64 %432, ptr %439, align 8
  %440 = load ptr, ptr %13, align 8
  %441 = getelementptr inbounds nuw %struct.jag_prec, ptr %440, i32 0, i32 8
  %442 = load ptr, ptr %441, align 8
  %443 = load i32, ptr %19, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds %struct.acct_gather_data, ptr %442, i64 %444
  %446 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %445, i32 0, i32 4
  store i64 -1, ptr %446, align 8
  br label %447

447:                                              ; preds = %424, %414, %397
  %448 = load ptr, ptr %15, align 8
  %449 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %448, i32 0, i32 14
  %450 = load ptr, ptr %449, align 8
  %451 = load i32, ptr %19, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i64, ptr %450, i64 %452
  %454 = load i64, ptr %453, align 8
  %455 = icmp eq i64 %454, -1
  br i1 %455, label %456, label %471

456:                                              ; preds = %447
  %457 = load ptr, ptr %13, align 8
  %458 = getelementptr inbounds nuw %struct.jag_prec, ptr %457, i32 0, i32 8
  %459 = load ptr, ptr %458, align 8
  %460 = load i32, ptr %19, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds %struct.acct_gather_data, ptr %459, i64 %461
  %463 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %462, i32 0, i32 3
  %464 = load i64, ptr %463, align 8
  %465 = load ptr, ptr %15, align 8
  %466 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %465, i32 0, i32 14
  %467 = load ptr, ptr %466, align 8
  %468 = load i32, ptr %19, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i64, ptr %467, i64 %469
  store i64 %464, ptr %470, align 8
  br label %513

471:                                              ; preds = %447
  %472 = load ptr, ptr %15, align 8
  %473 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %472, i32 0, i32 14
  %474 = load ptr, ptr %473, align 8
  %475 = load i32, ptr %19, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i64, ptr %474, i64 %476
  %478 = load i64, ptr %477, align 8
  %479 = load ptr, ptr %13, align 8
  %480 = getelementptr inbounds nuw %struct.jag_prec, ptr %479, i32 0, i32 8
  %481 = load ptr, ptr %480, align 8
  %482 = load i32, ptr %19, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds %struct.acct_gather_data, ptr %481, i64 %483
  %485 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %484, i32 0, i32 3
  %486 = load i64, ptr %485, align 8
  %487 = icmp ugt i64 %478, %486
  br i1 %487, label %488, label %496

488:                                              ; preds = %471
  %489 = load ptr, ptr %15, align 8
  %490 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %489, i32 0, i32 14
  %491 = load ptr, ptr %490, align 8
  %492 = load i32, ptr %19, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i64, ptr %491, i64 %493
  %495 = load i64, ptr %494, align 8
  br label %505

496:                                              ; preds = %471
  %497 = load ptr, ptr %13, align 8
  %498 = getelementptr inbounds nuw %struct.jag_prec, ptr %497, i32 0, i32 8
  %499 = load ptr, ptr %498, align 8
  %500 = load i32, ptr %19, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds %struct.acct_gather_data, ptr %499, i64 %501
  %503 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %502, i32 0, i32 3
  %504 = load i64, ptr %503, align 8
  br label %505

505:                                              ; preds = %496, %488
  %506 = phi i64 [ %495, %488 ], [ %504, %496 ]
  %507 = load ptr, ptr %15, align 8
  %508 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %507, i32 0, i32 14
  %509 = load ptr, ptr %508, align 8
  %510 = load i32, ptr %19, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i64, ptr %509, i64 %511
  store i64 %506, ptr %512, align 8
  br label %513

513:                                              ; preds = %505, %456
  %514 = load ptr, ptr %15, align 8
  %515 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %514, i32 0, i32 14
  %516 = load ptr, ptr %515, align 8
  %517 = load i32, ptr %19, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i64, ptr %516, i64 %518
  %520 = load i64, ptr %519, align 8
  %521 = load ptr, ptr %15, align 8
  %522 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %521, i32 0, i32 17
  %523 = load ptr, ptr %522, align 8
  %524 = load i32, ptr %19, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i64, ptr %523, i64 %525
  store i64 %520, ptr %526, align 8
  %527 = load ptr, ptr %15, align 8
  %528 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %527, i32 0, i32 21
  %529 = load ptr, ptr %528, align 8
  %530 = load i32, ptr %19, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i64, ptr %529, i64 %531
  %533 = load i64, ptr %532, align 8
  %534 = icmp eq i64 %533, -1
  br i1 %534, label %535, label %550

535:                                              ; preds = %513
  %536 = load ptr, ptr %13, align 8
  %537 = getelementptr inbounds nuw %struct.jag_prec, ptr %536, i32 0, i32 8
  %538 = load ptr, ptr %537, align 8
  %539 = load i32, ptr %19, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds %struct.acct_gather_data, ptr %538, i64 %540
  %542 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %541, i32 0, i32 4
  %543 = load i64, ptr %542, align 8
  %544 = load ptr, ptr %15, align 8
  %545 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %544, i32 0, i32 21
  %546 = load ptr, ptr %545, align 8
  %547 = load i32, ptr %19, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i64, ptr %546, i64 %548
  store i64 %543, ptr %549, align 8
  br label %592

550:                                              ; preds = %513
  %551 = load ptr, ptr %15, align 8
  %552 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %551, i32 0, i32 21
  %553 = load ptr, ptr %552, align 8
  %554 = load i32, ptr %19, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i64, ptr %553, i64 %555
  %557 = load i64, ptr %556, align 8
  %558 = load ptr, ptr %13, align 8
  %559 = getelementptr inbounds nuw %struct.jag_prec, ptr %558, i32 0, i32 8
  %560 = load ptr, ptr %559, align 8
  %561 = load i32, ptr %19, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds %struct.acct_gather_data, ptr %560, i64 %562
  %564 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %563, i32 0, i32 4
  %565 = load i64, ptr %564, align 8
  %566 = icmp ugt i64 %557, %565
  br i1 %566, label %567, label %575

567:                                              ; preds = %550
  %568 = load ptr, ptr %15, align 8
  %569 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %568, i32 0, i32 21
  %570 = load ptr, ptr %569, align 8
  %571 = load i32, ptr %19, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i64, ptr %570, i64 %572
  %574 = load i64, ptr %573, align 8
  br label %584

575:                                              ; preds = %550
  %576 = load ptr, ptr %13, align 8
  %577 = getelementptr inbounds nuw %struct.jag_prec, ptr %576, i32 0, i32 8
  %578 = load ptr, ptr %577, align 8
  %579 = load i32, ptr %19, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds %struct.acct_gather_data, ptr %578, i64 %580
  %582 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %581, i32 0, i32 4
  %583 = load i64, ptr %582, align 8
  br label %584

584:                                              ; preds = %575, %567
  %585 = phi i64 [ %574, %567 ], [ %583, %575 ]
  %586 = load ptr, ptr %15, align 8
  %587 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %586, i32 0, i32 21
  %588 = load ptr, ptr %587, align 8
  %589 = load i32, ptr %19, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i64, ptr %588, i64 %590
  store i64 %585, ptr %591, align 8
  br label %592

592:                                              ; preds = %584, %535
  %593 = load ptr, ptr %15, align 8
  %594 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %593, i32 0, i32 21
  %595 = load ptr, ptr %594, align 8
  %596 = load i32, ptr %19, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i64, ptr %595, i64 %597
  %599 = load i64, ptr %598, align 8
  %600 = load ptr, ptr %15, align 8
  %601 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %600, i32 0, i32 24
  %602 = load ptr, ptr %601, align 8
  %603 = load i32, ptr %19, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i64, ptr %602, i64 %604
  store i64 %599, ptr %605, align 8
  %606 = load ptr, ptr %13, align 8
  %607 = getelementptr inbounds nuw %struct.jag_prec, ptr %606, i32 0, i32 8
  %608 = load ptr, ptr %607, align 8
  %609 = load i32, ptr %19, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds %struct.acct_gather_data, ptr %608, i64 %610
  %612 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %611, i32 0, i32 4
  %613 = load i64, ptr %612, align 8
  %614 = load ptr, ptr %15, align 8
  %615 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %614, i32 0, i32 27
  %616 = load ptr, ptr %615, align 8
  %617 = load i32, ptr %19, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i64, ptr %616, i64 %618
  store i64 %613, ptr %619, align 8
  br label %620

620:                                              ; preds = %592, %396
  %621 = load i32, ptr %19, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %19, align 4
  br label %380, !llvm.loop !11

623:                                              ; preds = %380
  %624 = load ptr, ptr %15, align 8
  %625 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %624, i32 0, i32 20
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds i64, ptr %626, i64 1
  %628 = load i64, ptr %627, align 8
  %629 = load i64, ptr %9, align 8
  %630 = add i64 %629, %628
  store i64 %630, ptr %9, align 8
  %631 = load ptr, ptr %15, align 8
  %632 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %631, i32 0, i32 20
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds i64, ptr %633, i64 6
  %635 = load i64, ptr %634, align 8
  %636 = load i64, ptr %10, align 8
  %637 = add i64 %636, %635
  store i64 %637, ptr %10, align 8
  %638 = load ptr, ptr %13, align 8
  %639 = getelementptr inbounds nuw %struct.jag_prec, ptr %638, i32 0, i32 9
  %640 = load double, ptr %639, align 8
  %641 = load i64, ptr @conv_units, align 8
  %642 = sitofp i64 %641 to double
  %643 = fdiv double %640, %642
  %644 = fptoui double %643 to i64
  %645 = load ptr, ptr %15, align 8
  %646 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %645, i32 0, i32 3
  store i64 %644, ptr %646, align 8
  %647 = load ptr, ptr %13, align 8
  %648 = getelementptr inbounds nuw %struct.jag_prec, ptr %647, i32 0, i32 6
  %649 = load double, ptr %648, align 8
  %650 = load i64, ptr @conv_units, align 8
  %651 = sitofp i64 %650 to double
  %652 = fdiv double %649, %651
  %653 = fptoui double %652 to i64
  %654 = load ptr, ptr %15, align 8
  %655 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %654, i32 0, i32 1
  store i64 %653, ptr %655, align 8
  %656 = load double, ptr %21, align 8
  %657 = load double, ptr %22, align 8
  %658 = fsub double %656, %657
  %659 = load ptr, ptr %15, align 8
  %660 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %659, i32 0, i32 8
  store double %658, ptr %660, align 8
  %661 = load ptr, ptr %13, align 8
  %662 = getelementptr inbounds nuw %struct.jag_prec, ptr %661, i32 0, i32 3
  %663 = load i32, ptr %662, align 4
  %664 = getelementptr inbounds [72 x i8], ptr %16, i64 0, i64 0
  %665 = call i32 @_get_sys_interface_freq_line(i32 noundef %663, ptr noundef @.str.16, ptr noundef %664)
  %666 = load ptr, ptr %15, align 8
  %667 = getelementptr inbounds [72 x i8], ptr %16, i64 0, i64 0
  %668 = call i32 @_update_weighted_freq(ptr noundef %666, ptr noundef %667)
  %669 = load ptr, ptr %15, align 8
  %670 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %669, i32 0, i32 5
  store i32 %668, ptr %670, align 4
  br label %671

671:                                              ; preds = %623
  %672 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %673 = and i64 %672, 18014398509481984
  %674 = icmp ne i64 %673, 0
  br i1 %674, label %675, label %771

675:                                              ; preds = %671
  br label %676

676:                                              ; preds = %675
  %677 = call i32 @slurm_get_log_level()
  %678 = icmp sge i32 %677, 4
  br i1 %678, label %679, label %768

679:                                              ; preds = %676
  %680 = load ptr, ptr %15, align 8
  %681 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %680, i32 0, i32 28
  %682 = getelementptr inbounds nuw %struct.jobacct_id_t, ptr %681, i32 0, i32 0
  %683 = load i32, ptr %682, align 8
  %684 = load ptr, ptr %15, align 8
  %685 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %684, i32 0, i32 0
  %686 = load i32, ptr %685, align 8
  %687 = load ptr, ptr %15, align 8
  %688 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %687, i32 0, i32 5
  %689 = load i32, ptr %688, align 4
  %690 = load ptr, ptr %15, align 8
  %691 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %690, i32 0, i32 20
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds i64, ptr %692, i64 1
  %694 = load i64, ptr %693, align 8
  %695 = load ptr, ptr %15, align 8
  %696 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %695, i32 0, i32 14
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds i64, ptr %697, i64 1
  %699 = load i64, ptr %698, align 8
  %700 = load ptr, ptr %15, align 8
  %701 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %700, i32 0, i32 20
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds i64, ptr %702, i64 6
  %704 = load i64, ptr %703, align 8
  %705 = load ptr, ptr %15, align 8
  %706 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %705, i32 0, i32 14
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds i64, ptr %707, i64 6
  %709 = load i64, ptr %708, align 8
  %710 = load ptr, ptr %15, align 8
  %711 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %710, i32 0, i32 20
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds i64, ptr %712, i64 5
  %714 = load i64, ptr %713, align 8
  %715 = load ptr, ptr %15, align 8
  %716 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %715, i32 0, i32 14
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds i64, ptr %717, i64 5
  %719 = load i64, ptr %718, align 8
  %720 = load ptr, ptr %15, align 8
  %721 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %720, i32 0, i32 27
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds i64, ptr %722, i64 5
  %724 = load i64, ptr %723, align 8
  %725 = load ptr, ptr %15, align 8
  %726 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %725, i32 0, i32 21
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds i64, ptr %727, i64 5
  %729 = load i64, ptr %728, align 8
  %730 = load ptr, ptr %15, align 8
  %731 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %730, i32 0, i32 20
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds i64, ptr %732, i64 0
  %734 = load i64, ptr %733, align 8
  %735 = udiv i64 %734, 1000
  %736 = uitofp i64 %735 to double
  %737 = load ptr, ptr %15, align 8
  %738 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %737, i32 0, i32 3
  %739 = load i64, ptr %738, align 8
  %740 = load ptr, ptr %15, align 8
  %741 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %740, i32 0, i32 1
  %742 = load i64, ptr %741, align 8
  %743 = load ptr, ptr %15, align 8
  %744 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %743, i32 0, i32 20
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds i64, ptr %745, i64 2
  %747 = load i64, ptr %746, align 8
  %748 = load ptr, ptr %15, align 8
  %749 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %748, i32 0, i32 14
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds i64, ptr %750, i64 2
  %752 = load i64, ptr %751, align 8
  %753 = load ptr, ptr %15, align 8
  %754 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %753, i32 0, i32 27
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds i64, ptr %755, i64 2
  %757 = load i64, ptr %756, align 8
  %758 = load ptr, ptr %15, align 8
  %759 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %758, i32 0, i32 21
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds i64, ptr %760, i64 2
  %762 = load i64, ptr %761, align 8
  %763 = load ptr, ptr %15, align 8
  %764 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %763, i32 0, i32 24
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds i64, ptr %765, i64 2
  %767 = load i64, ptr %766, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.17, ptr noundef @plugin_type, ptr noundef @__func__.jag_common_poll_data, i32 noundef %683, i32 noundef %686, i32 noundef %689, i64 noundef %694, i64 noundef %699, i64 noundef %704, i64 noundef %709, i64 noundef %714, i64 noundef %719, i64 noundef %724, i64 noundef %729, double noundef %736, i64 noundef %739, i64 noundef %742, i64 noundef %747, i64 noundef %752, i64 noundef %757, i64 noundef %762, i64 noundef %767)
  br label %768

768:                                              ; preds = %679, %676
  br label %769

769:                                              ; preds = %768
  br label %770

770:                                              ; preds = %769
  br label %771

771:                                              ; preds = %770, %671
  br label %772

772:                                              ; preds = %771
  br label %773

773:                                              ; preds = %772
  %774 = load i8, ptr %8, align 1, !range !12, !noundef !13
  %775 = trunc i8 %774 to i1
  br i1 %775, label %776, label %812

776:                                              ; preds = %773
  %777 = call zeroext i1 @acct_gather_profile_g_is_active(i32 noundef 4)
  br i1 %777, label %778, label %812

778:                                              ; preds = %776
  %779 = load i64, ptr %18, align 8
  %780 = load ptr, ptr %15, align 8
  %781 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %780, i32 0, i32 32
  store i64 %779, ptr %781, align 8
  %782 = load ptr, ptr %15, align 8
  call void @_record_profile(ptr noundef %782)
  %783 = load ptr, ptr %15, align 8
  %784 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %783, i32 0, i32 20
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds i64, ptr %785, i64 5
  %787 = load i64, ptr %786, align 8
  %788 = uitofp i64 %787 to double
  %789 = load ptr, ptr %15, align 8
  %790 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %789, i32 0, i32 30
  store double %788, ptr %790, align 8
  %791 = load ptr, ptr %15, align 8
  %792 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %791, i32 0, i32 27
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds i64, ptr %793, i64 5
  %795 = load i64, ptr %794, align 8
  %796 = uitofp i64 %795 to double
  %797 = load ptr, ptr %15, align 8
  %798 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %797, i32 0, i32 31
  store double %796, ptr %798, align 8
  %799 = load ptr, ptr %15, align 8
  %800 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %799, i32 0, i32 20
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds i64, ptr %801, i64 0
  %803 = load i64, ptr %802, align 8
  %804 = uitofp i64 %803 to double
  %805 = load ptr, ptr %15, align 8
  %806 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %805, i32 0, i32 7
  store double %804, ptr %806, align 8
  %807 = load ptr, ptr %15, align 8
  %808 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %807, i32 0, i32 32
  %809 = load i64, ptr %808, align 8
  %810 = load ptr, ptr %15, align 8
  %811 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %810, i32 0, i32 33
  store i64 %809, ptr %811, align 8
  br label %812

812:                                              ; preds = %778, %776, %773
  store i32 0, ptr %20, align 4
  br label %813

813:                                              ; preds = %812, %210, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %814 = load i32, ptr %20, align 4
  switch i32 %814, label %828 [
    i32 0, label %815
    i32 11, label %103
  ]

815:                                              ; preds = %813
  br label %103, !llvm.loop !8

816:                                              ; preds = %103
  %817 = load ptr, ptr %12, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %817)
  %818 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 72), align 8
  %819 = icmp ne i16 %818, 0
  br i1 %819, label %820, label %823

820:                                              ; preds = %816
  %821 = load i64, ptr %9, align 8
  %822 = load i64, ptr %10, align 8
  call void @jobacct_gather_handle_mem_limit(i64 noundef %821, i64 noundef %822)
  br label %823

823:                                              ; preds = %820, %816
  br label %824

824:                                              ; preds = %823, %99
  store i32 0, ptr @jag_common_poll_data.processing, align 4
  store i32 0, ptr %20, align 4
  br label %825

825:                                              ; preds = %824, %61, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %826 = load i32, ptr %20, align 4
  switch i32 %826, label %828 [
    i32 0, label %827
    i32 1, label %827
  ]

827:                                              ; preds = %825, %825
  ret void

828:                                              ; preds = %825, %813
  unreachable
}

declare i32 @slurm_get_log_level() #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @_get_offspring_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @slurm_list_for_each(ptr noundef %13, ptr noundef @_reset_visited, ptr noundef null)
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @slurm_list_find_first(ptr noundef %15, ptr noundef @_list_find_prec_by_pid, ptr noundef %7)
  store ptr %16, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 1, ptr %12, align 4
  br label %81

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.jag_prec, ptr %20, i32 0, i32 0
  store i8 1, ptr %21, align 8
  %22 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %9, align 8
  call void @slurm_list_append(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %71, %19
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr @slurm_list_dequeue(ptr noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %72

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %68, %29
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.jag_prec, ptr %32, i32 0, i32 4
  %34 = call ptr @slurm_list_find_first(ptr noundef %31, ptr noundef @_list_find_prec_by_ppid, ptr noundef %33)
  store ptr %34, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %71

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %6, align 8
  call void @_aggregate_prec(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.jag_prec, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 8, !range !12, !noundef !13
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %68

43:                                               ; preds = %36
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %8, align 8
  call void @_aggregate_prec(ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %43
  %47 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %48 = and i64 %47, 18014398509481984
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @slurm_get_log_level()
  %53 = icmp sge i32 %52, 4
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.jag_prec, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.18, ptr noundef @plugin_type, ptr noundef @__func__._get_offspring_data, i32 noundef %57)
  br label %58

58:                                               ; preds = %54, %51
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %46
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.jag_prec, ptr %65, i32 0, i32 4
  %67 = call ptr @slurm_list_remove_first(ptr noundef %64, ptr noundef @_find_prec, ptr noundef %66)
  br label %68

68:                                               ; preds = %63, %36
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %9, align 8
  call void @slurm_list_append(ptr noundef %69, ptr noundef %70)
  br label %30, !llvm.loop !14

71:                                               ; preds = %30
  br label %25, !llvm.loop !15

72:                                               ; preds = %25
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %11, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8
  call void @slurm_list_destroy(ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %73
  store ptr null, ptr %11, align 8
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 1, ptr %12, align 4
  br label %81

81:                                               ; preds = %80, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @slurm_list_peek(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr @prec_list, align 8
  %14 = call i32 @slurm_list_for_each(ptr noundef %13, ptr noundef @_mark_as_completed, ptr noundef null)
  %15 = load i64, ptr %5, align 8
  %16 = call i32 @proctrack_g_get_pids(i64 noundef %15, ptr noundef %9, ptr noundef %7)
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %41, %19
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %44

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %36, align 8
  br label %39

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi i32 [ %37, %34 ], [ 0, %38 ]
  call void @_handle_stats(i32 noundef %30, ptr noundef %31, i32 noundef %40)
  br label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4
  br label %20, !llvm.loop !16

44:                                               ; preds = %24
  call void @slurm_xfree(ptr noundef %9)
  br label %110

45:                                               ; preds = %3
  %46 = load ptr, ptr %8, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %93

48:                                               ; preds = %45
  %49 = load i32, ptr @energy_profile, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %50, i32 0, i32 6
  %52 = call i32 @acct_gather_energy_g_get_sum(i32 noundef %49, ptr noundef %51)
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %57, i32 0, i32 20
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i64, ptr %59, i64 2
  store i64 %56, ptr %60, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %61, i32 0, i32 6
  %63 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %66, i32 0, i32 27
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i64, ptr %68, i64 2
  store i64 %65, ptr %69, align 8
  br label %70

70:                                               ; preds = %48
  %71 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %72 = and i64 %71, 18014398509481984
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  %76 = call i32 @slurm_get_log_level()
  %77 = icmp sge i32 %76, 4
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %79, i32 0, i32 6
  %81 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %83, i32 0, i32 6
  %85 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.19, ptr noundef @plugin_type, ptr noundef @__func__._get_precs, i64 noundef %82, i32 noundef %86)
  br label %87

87:                                               ; preds = %78, %75
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %70
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %45
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %96 = and i64 %95, 18014398509481984
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @slurm_get_log_level()
  %101 = icmp sge i32 %100, 4
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load i64, ptr %5, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef @plugin_type, ptr noundef @__func__._get_precs, i64 noundef %103)
  br label %104

104:                                              ; preds = %102, %99
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %94
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %44
  %111 = load ptr, ptr @prec_list, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret ptr %111
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

declare i32 @slurm_list_for_each(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_init_tres(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %49, %2
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.jag_prec, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %52

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.jag_prec, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.acct_gather_data, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %19, i32 0, i32 0
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.jag_prec, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.acct_gather_data, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %26, i32 0, i32 1
  store i64 -1, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.jag_prec, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.acct_gather_data, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %33, i32 0, i32 2
  store i64 -1, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.jag_prec, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.acct_gather_data, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %40, i32 0, i32 3
  store i64 -1, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.jag_prec, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.acct_gather_data, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %47, i32 0, i32 4
  store i64 -1, ptr %48, align 8
  br label %49

49:                                               ; preds = %13
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  br label %6, !llvm.loop !17

52:                                               ; preds = %12
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.jag_prec, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @acct_gather_filesystem_g_get_data(ptr noundef) #1

declare i32 @acct_gather_interconnect_g_get_data(ptr noundef) #1

declare ptr @slurm_xstrcasestr(ptr noundef, ptr noundef) #1

declare i32 @acct_gather_energy_g_get_sum(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_print_jag_prec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.assoc_mgr_lock_t, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 28, ptr %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const._print_jag_prec.locks, i64 28, i1 false)
  %6 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %7 = and i64 %6, 18014398509481984
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %164

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %13 = and i64 %12, 18014398509481984
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @slurm_get_log_level()
  %18 = icmp sge i32 %17, 4
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.jag_prec, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.jag_prec, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.44, ptr noundef @plugin_type, ptr noundef @__func__._print_jag_prec, i32 noundef %22, i32 noundef %25)
  br label %26

26:                                               ; preds = %19, %16
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %11
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %34 = and i64 %33, 18014398509481984
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @slurm_get_log_level()
  %39 = icmp sge i32 %38, 4
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.jag_prec, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.45, ptr noundef @plugin_type, ptr noundef @__func__._print_jag_prec, i32 noundef %43)
  br label %44

44:                                               ; preds = %40, %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %32
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %52 = and i64 %51, 18014398509481984
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @slurm_get_log_level()
  %57 = icmp sge i32 %56, 4
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.jag_prec, ptr %59, i32 0, i32 6
  %61 = load double, ptr %60, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.46, ptr noundef @plugin_type, ptr noundef @__func__._print_jag_prec, double noundef %61)
  br label %62

62:                                               ; preds = %58, %55
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %50
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  call void @assoc_mgr_lock(ptr noundef %4)
  store i32 0, ptr %3, align 4
  br label %68

68:                                               ; preds = %142, %67
  %69 = load i32, ptr %3, align 4
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.jag_prec, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 8
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %145

74:                                               ; preds = %68
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.jag_prec, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.acct_gather_data, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, -1
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %142

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %88 = and i64 %87, 18014398509481984
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %111

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  %92 = call i32 @slurm_get_log_level()
  %93 = icmp sge i32 %92, 4
  br i1 %93, label %94, label %108

94:                                               ; preds = %91
  %95 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %96 = load i32, ptr %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw %struct.jag_prec, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.acct_gather_data, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %105, i32 0, i32 3
  %107 = load i64, ptr %106, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.47, ptr noundef @plugin_type, ptr noundef @__func__._print_jag_prec, ptr noundef %99, i64 noundef %107)
  br label %108

108:                                              ; preds = %94, %91
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %86
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %116 = and i64 %115, 18014398509481984
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %139

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  %120 = call i32 @slurm_get_log_level()
  %121 = icmp sge i32 %120, 4
  br i1 %121, label %122, label %136

122:                                              ; preds = %119
  %123 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %124 = load i32, ptr %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds nuw %struct.jag_prec, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.acct_gather_data, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %133, i32 0, i32 4
  %135 = load i64, ptr %134, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.48, ptr noundef @plugin_type, ptr noundef @__func__._print_jag_prec, ptr noundef %127, i64 noundef %135)
  br label %136

136:                                              ; preds = %122, %119
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %114
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %84
  %143 = load i32, ptr %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %3, align 4
  br label %68, !llvm.loop !18

145:                                              ; preds = %68
  call void @assoc_mgr_unlock(ptr noundef %4)
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %148 = and i64 %147, 18014398509481984
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %161

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  %152 = call i32 @slurm_get_log_level()
  %153 = icmp sge i32 %152, 4
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds nuw %struct.jag_prec, ptr %155, i32 0, i32 9
  %157 = load double, ptr %156, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.49, ptr noundef @plugin_type, ptr noundef @__func__._print_jag_prec, double noundef %157)
  br label %158

158:                                              ; preds = %154, %151
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %146
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  store i32 0, ptr %5, align 4
  br label %164

164:                                              ; preds = %163, %9
  call void @llvm.lifetime.end.p0(i64 28, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  %165 = load i32, ptr %5, align 4
  switch i32 %165, label %167 [
    i32 0, label %166
    i32 1, label %166
  ]

166:                                              ; preds = %164, %164
  ret void

167:                                              ; preds = %164
  unreachable
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
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #10
  %14 = load i32, ptr @cpunfo_frequency, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %124

17:                                               ; preds = %3
  %18 = getelementptr inbounds [80 x i8], ptr %11, i64 0, i64 0
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef 79, ptr noundef @.str.50, i32 noundef %19, ptr noundef %20) #10
  br label %22

22:                                               ; preds = %17
  %23 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %24 = and i64 %23, 18014398509481984
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @slurm_get_log_level()
  %29 = icmp sge i32 %28, 4
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = getelementptr inbounds [80 x i8], ptr %11, i64 0, i64 0
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.51, ptr noundef @plugin_type, ptr noundef @__func__._get_sys_interface_freq_line, ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %22
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds [80 x i8], ptr %11, i64 0, i64 0
  %39 = call noalias ptr @fopen(ptr noundef %38, ptr noundef @.str.1)
  store ptr %39, ptr %10, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %82

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8
  %43 = call i32 @fileno(ptr noundef %42) #10
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %9, align 4
  %45 = call i32 (i32, i32, ...) @fcntl(i32 noundef %44, i32 noundef 2, i32 noundef 1)
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = getelementptr inbounds [80 x i8], ptr %11, i64 0, i64 0
  %49 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.26, ptr noundef @__func__._get_sys_interface_freq_line, ptr noundef %48)
  br label %50

50:                                               ; preds = %47, %41
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = call i64 @read(i32 noundef %51, ptr noundef %52, i64 noundef 7)
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %79

57:                                               ; preds = %50
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  store i8 0, ptr %61, align 1
  br label %62

62:                                               ; preds = %57
  %63 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %64 = and i64 %63, 18014398509481984
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @slurm_get_log_level()
  %69 = icmp sge i32 %68, 4
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %5, align 4
  %72 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.52, ptr noundef @plugin_type, ptr noundef @__func__._get_sys_interface_freq_line, i32 noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %70, %67
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %62
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %50
  %80 = load ptr, ptr %10, align 8
  %81 = call i32 @fclose(ptr noundef %80)
  br label %123

82:                                               ; preds = %37
  %83 = load i32, ptr @cpunfo_frequency, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %122, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [80 x i8], ptr %11, i64 0, i64 0
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %86, i64 noundef 14, ptr noundef @.str.53) #10
  br label %88

88:                                               ; preds = %85
  %89 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %90 = and i64 %89, 18014398509481984
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @slurm_get_log_level()
  %95 = icmp sge i32 %94, 4
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = getelementptr inbounds [80 x i8], ptr %11, i64 0, i64 0
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.54, ptr noundef @plugin_type, ptr noundef @__func__._get_sys_interface_freq_line, ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %93
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %88
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds [80 x i8], ptr %11, i64 0, i64 0
  %105 = call noalias ptr @fopen(ptr noundef %104, ptr noundef @.str.1)
  store ptr %105, ptr %10, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %121

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %117, %107
  %109 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %110 = load ptr, ptr %10, align 8
  %111 = call ptr @fgets(ptr noundef %109, i32 noundef 128, ptr noundef %110)
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %115 = call zeroext i1 @_get_freq(ptr noundef %114)
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  br label %118

117:                                              ; preds = %113
  br label %108, !llvm.loop !19

118:                                              ; preds = %116, %108
  %119 = load ptr, ptr %10, align 8
  %120 = call i32 @fclose(ptr noundef %119)
  br label %121

121:                                              ; preds = %118, %103
  br label %122

122:                                              ; preds = %121, %82
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %124

123:                                              ; preds = %79
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %124

124:                                              ; preds = %123, %122, %16
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %125 = load i32, ptr %4, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal i32 @_update_weighted_freq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  %9 = load i32, ptr @cpunfo_frequency, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr @cpunfo_frequency, align 4
  store i32 %12, ptr %7, align 4
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %14, ptr noundef @.str.59, ptr noundef %7) #10
  br label %16

16:                                               ; preds = %13, %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %20, i32 0, i32 8
  %22 = load double, ptr %21, align 8
  %23 = fptoui double %22 to i32
  %24 = load i32, ptr %7, align 4
  %25 = mul i32 %23, %24
  %26 = add i32 %19, %25
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %27, i32 0, i32 9
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %29, i32 0, i32 20
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i64, ptr %31, i64 0
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %16
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = udiv i32 %40, %41
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

43:                                               ; preds = %16
  %44 = load i32, ptr %7, align 4
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %43, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %46 = load i32, ptr %3, align 4
  ret i32 %46
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr %3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const._record_profile.dataset, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #10
  %9 = load i64, ptr @_record_profile.profile_gid, align 8
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call i64 @acct_gather_profile_g_create_group(ptr noundef @.str.70)
  store i64 %12, ptr @_record_profile.profile_gid, align 8
  call void @gpu_get_tres_pos(ptr noundef @_record_profile.gpumem_pos, ptr noundef @_record_profile.gpuutil_pos)
  br label %13

13:                                               ; preds = %11, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %14, i32 0, i32 29
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #10
  %19 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %20, i32 0, i32 28
  %22 = getelementptr inbounds nuw %struct.jobacct_id_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef 32, ptr noundef @.str.71, i32 noundef %23) #10
  %25 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %26 = load i64, ptr @_record_profile.profile_gid, align 8
  %27 = getelementptr inbounds [11 x %struct.acct_gather_profile_dataset_t], ptr %3, i64 0, i64 0
  %28 = call i32 @acct_gather_profile_g_create_dataset(ptr noundef %25, i64 noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %29, i32 0, i32 29
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %31, i32 0, i32 29
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %40

35:                                               ; preds = %18
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.72, i32 noundef %38)
  store i32 1, ptr %8, align 4
  br label %41

40:                                               ; preds = %18
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %40, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #10
  %42 = load i32, ptr %8, align 4
  switch i32 %42, label %234 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %13
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %45, i32 0, i32 29
  %47 = load i32, ptr %46, align 8
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 1, ptr %8, align 4
  br label %234

50:                                               ; preds = %44
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [10 x %union.anon], ptr %5, i64 0, i64 0
  store i64 %54, ptr %55, align 16
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %56, i32 0, i32 20
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i64, ptr %58, i64 1
  %60 = load i64, ptr %59, align 8
  %61 = udiv i64 %60, 1024
  %62 = getelementptr inbounds [10 x %union.anon], ptr %5, i64 0, i64 5
  store i64 %61, ptr %62, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %63, i32 0, i32 20
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i64, ptr %65, i64 6
  %67 = load i64, ptr %66, align 8
  %68 = udiv i64 %67, 1024
  %69 = getelementptr inbounds [10 x %union.anon], ptr %5, i64 0, i64 6
  store i64 %68, ptr %69, align 16
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %70, i32 0, i32 20
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i64, ptr %72, i64 7
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds [10 x %union.anon], ptr %5, i64 0, i64 7
  store i64 %74, ptr %75, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %76, i32 0, i32 33
  %78 = load i64, ptr %77, align 8
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %50
  %81 = getelementptr inbounds [10 x %union.anon], ptr %5, i64 0, i64 1
  store double 0.000000e+00, ptr %81, align 8
  %82 = getelementptr inbounds [10 x %union.anon], ptr %5, i64 0, i64 2
  store double 0.000000e+00, ptr %82, align 16
  %83 = getelementptr inbounds [10 x %union.anon], ptr %5, i64 0, i64 4
  store double 0.000000e+00, ptr %83, align 16
  %84 = getelementptr inbounds [10 x %union.anon], ptr %5, i64 0, i64 8
  store double 0.000000e+00, ptr %84, align 16
  %85 = getelementptr inbounds [10 x %union.anon], ptr %5, i64 0, i64 9
  store double 0.000000e+00, ptr %85, align 8
  br label %206

86:                                               ; preds = %50
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %87, i32 0, i32 20
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i64, ptr %89, i64 0
  %91 = load i64, ptr %90, align 8
  %92 = uitofp i64 %91 to double
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %93, i32 0, i32 7
  %95 = load double, ptr %94, align 8
  %96 = fsub double %92, %95
  %97 = fdiv double %96, 1.000000e+03
  %98 = getelementptr inbounds [10 x %union.anon], ptr %5, i64 0, i64 1
  store double %97, ptr %98, align 8
  %99 = getelementptr inbounds [10 x %union.anon], ptr %5, i64 0, i64 1
  %100 = load double, ptr %99, align 8
  %101 = fcmp olt double %100, 0.000000e+00
  br i1 %101, label %102, label %111

102:                                              ; preds = %86
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %103, i32 0, i32 20
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i64, ptr %105, i64 0
  %107 = load i64, ptr %106, align 8
  %108 = udiv i64 %107, 1000
  %109 = uitofp i64 %108 to double
  %110 = getelementptr inbounds [10 x %union.anon], ptr %5, i64 0, i64 1
  store double %109, ptr %110, align 8
  br label %111

111:                                              ; preds = %102, %86
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %112, i32 0, i32 32
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %115, i32 0, i32 33
  %117 = load i64, ptr %116, align 8
  %118 = sub nsw i64 %114, %117
  %119 = sitofp i64 %118 to double
  store double %119, ptr %4, align 8
  %120 = load double, ptr %4, align 8
  %121 = fcmp une double %120, 0.000000e+00
  br i1 %121, label %124, label %122

122:                                              ; preds = %111
  %123 = getelementptr inbounds [10 x %union.anon], ptr %5, i64 0, i64 2
  store double 0.000000e+00, ptr %123, align 16
  br label %131

124:                                              ; preds = %111
  %125 = getelementptr inbounds [10 x %union.anon], ptr %5, i64 0, i64 1
  %126 = load double, ptr %125, align 8
  %127 = fmul double 1.000000e+02, %126
  %128 = load double, ptr %4, align 8
  %129 = fdiv double %127, %128
  %130 = getelementptr inbounds [10 x %union.anon], ptr %5, i64 0, i64 2
  store double %129, ptr %130, align 16
  br label %131

131:                                              ; preds = %124, %122
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %132, i32 0, i32 20
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i64, ptr %134, i64 5
  %136 = load i64, ptr %135, align 8
  %137 = uitofp i64 %136 to double
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %138, i32 0, i32 30
  %140 = load double, ptr %139, align 8
  %141 = fsub double %137, %140
  %142 = getelementptr inbounds [10 x %union.anon], ptr %5, i64 0, i64 8
  store double %141, ptr %142, align 16
  %143 = getelementptr inbounds [10 x %union.anon], ptr %5, i64 0, i64 8
  %144 = load double, ptr %143, align 16
  %145 = fcmp olt double %144, 0.000000e+00
  br i1 %145, label %146, label %154

146:                                              ; preds = %131
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %147, i32 0, i32 20
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i64, ptr %149, i64 5
  %151 = load i64, ptr %150, align 8
  %152 = uitofp i64 %151 to double
  %153 = getelementptr inbounds [10 x %union.anon], ptr %5, i64 0, i64 8
  store double %152, ptr %153, align 16
  br label %154

154:                                              ; preds = %146, %131
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %155, i32 0, i32 27
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i64, ptr %157, i64 5
  %159 = load i64, ptr %158, align 8
  %160 = uitofp i64 %159 to double
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %161, i32 0, i32 31
  %163 = load double, ptr %162, align 8
  %164 = fsub double %160, %163
  %165 = getelementptr inbounds [10 x %union.anon], ptr %5, i64 0, i64 9
  store double %164, ptr %165, align 8
  %166 = getelementptr inbounds [10 x %union.anon], ptr %5, i64 0, i64 9
  %167 = load double, ptr %166, align 8
  %168 = fcmp olt double %167, 0.000000e+00
  br i1 %168, label %169, label %177

169:                                              ; preds = %154
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %170, i32 0, i32 27
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i64, ptr %172, i64 5
  %174 = load i64, ptr %173, align 8
  %175 = uitofp i64 %174 to double
  %176 = getelementptr inbounds [10 x %union.anon], ptr %5, i64 0, i64 9
  store double %175, ptr %176, align 8
  br label %177

177:                                              ; preds = %169, %154
  %178 = getelementptr inbounds [10 x %union.anon], ptr %5, i64 0, i64 8
  %179 = load double, ptr %178, align 16
  %180 = fdiv double %179, 0x4130000000000000
  store double %180, ptr %178, align 16
  %181 = getelementptr inbounds [10 x %union.anon], ptr %5, i64 0, i64 9
  %182 = load double, ptr %181, align 8
  %183 = fdiv double %182, 0x4130000000000000
  store double %183, ptr %181, align 8
  %184 = load i32, ptr @_record_profile.gpumem_pos, align 4
  %185 = icmp ne i32 %184, -1
  br i1 %185, label %186, label %205

186:                                              ; preds = %177
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %187, i32 0, i32 20
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr @_record_profile.gpumem_pos, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, ptr %189, i64 %191
  %193 = load i64, ptr %192, align 8
  %194 = udiv i64 %193, 1048576
  %195 = getelementptr inbounds [10 x %union.anon], ptr %5, i64 0, i64 3
  store i64 %194, ptr %195, align 8
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %196, i32 0, i32 20
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr @_record_profile.gpuutil_pos, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i64, ptr %198, i64 %200
  %202 = load i64, ptr %201, align 8
  %203 = uitofp i64 %202 to double
  %204 = getelementptr inbounds [10 x %union.anon], ptr %5, i64 0, i64 4
  store double %203, ptr %204, align 16
  br label %205

205:                                              ; preds = %186, %177
  br label %206

206:                                              ; preds = %205, %80
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %209 = and i64 %208, 2097152
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %223

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  %213 = call i32 @slurm_get_log_level()
  %214 = icmp sge i32 %213, 4
  br i1 %214, label %215, label %220

215:                                              ; preds = %212
  %216 = getelementptr inbounds [11 x %struct.acct_gather_profile_dataset_t], ptr %3, i64 0, i64 0
  %217 = getelementptr inbounds [10 x %union.anon], ptr %5, i64 0, i64 0
  %218 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %219 = call ptr @acct_gather_profile_dataset_str(ptr noundef %216, ptr noundef %217, ptr noundef %218, i32 noundef 256)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.73, ptr noundef @plugin_type, ptr noundef @__func__._record_profile, ptr noundef %219)
  br label %220

220:                                              ; preds = %215, %212
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %207
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %226, i32 0, i32 29
  %228 = load i32, ptr %227, align 8
  %229 = getelementptr inbounds [10 x %union.anon], ptr %5, i64 0, i64 0
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %230, i32 0, i32 32
  %232 = load i64, ptr %231, align 8
  %233 = call i32 @acct_gather_profile_g_add_sample_data(i32 noundef %228, ptr noundef %229, i64 noundef %232)
  store i32 0, ptr %8, align 4
  br label %234

234:                                              ; preds = %225, %49, %41
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 176, ptr %3) #10
  %235 = load i32, ptr %8, align 4
  switch i32 %235, label %237 [
    i32 0, label %236
    i32 1, label %236
  ]

236:                                              ; preds = %234, %234
  ret void

237:                                              ; preds = %234
  unreachable
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
  %6 = getelementptr inbounds nuw %struct.jag_prec, ptr %5, i32 0, i32 0
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.jag_prec, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  br i1 %15, label %23, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.jag_prec, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

23:                                               ; preds = %16, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %25 = load i32, ptr %3, align 4
  ret i32 %25
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.jag_prec, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  br i1 %15, label %23, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.jag_prec, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

23:                                               ; preds = %16, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @_aggregate_prec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.jag_prec, ptr %6, i32 0, i32 9
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.jag_prec, ptr %9, i32 0, i32 9
  %11 = load double, ptr %10, align 8
  %12 = fadd double %11, %8
  store double %12, ptr %10, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.jag_prec, ptr %13, i32 0, i32 6
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.jag_prec, ptr %16, i32 0, i32 6
  %18 = load double, ptr %17, align 8
  %19 = fadd double %18, %15
  store double %19, ptr %17, align 8
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %247, %2
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.jag_prec, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %250

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.jag_prec, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.acct_gather_data, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = icmp ne i64 %34, -1
  br i1 %35, label %36, label %81

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.jag_prec, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.acct_gather_data, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %46, label %62

46:                                               ; preds = %36
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.jag_prec, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.acct_gather_data, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.jag_prec, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.acct_gather_data, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %60, i32 0, i32 1
  store i64 %54, ptr %61, align 8
  br label %80

62:                                               ; preds = %36
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.jag_prec, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.acct_gather_data, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.jag_prec, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.acct_gather_data, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, %70
  store i64 %79, ptr %77, align 8
  br label %80

80:                                               ; preds = %62, %46
  br label %81

81:                                               ; preds = %80, %26
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.jag_prec, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.acct_gather_data, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8
  %90 = icmp ne i64 %89, -1
  br i1 %90, label %91, label %136

91:                                               ; preds = %81
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.jag_prec, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.acct_gather_data, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8
  %100 = icmp eq i64 %99, -1
  br i1 %100, label %101, label %117

101:                                              ; preds = %91
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.jag_prec, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.acct_gather_data, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.jag_prec, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.acct_gather_data, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %115, i32 0, i32 2
  store i64 %109, ptr %116, align 8
  br label %135

117:                                              ; preds = %91
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.jag_prec, ptr %118, i32 0, i32 8
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.acct_gather_data, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct.jag_prec, ptr %126, i32 0, i32 8
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.acct_gather_data, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %131, i32 0, i32 2
  %133 = load i64, ptr %132, align 8
  %134 = add i64 %133, %125
  store i64 %134, ptr %132, align 8
  br label %135

135:                                              ; preds = %117, %101
  br label %136

136:                                              ; preds = %135, %81
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw %struct.jag_prec, ptr %137, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.acct_gather_data, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %142, i32 0, i32 3
  %144 = load i64, ptr %143, align 8
  %145 = icmp ne i64 %144, -1
  br i1 %145, label %146, label %191

146:                                              ; preds = %136
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds nuw %struct.jag_prec, ptr %147, i32 0, i32 8
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.acct_gather_data, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %152, i32 0, i32 3
  %154 = load i64, ptr %153, align 8
  %155 = icmp eq i64 %154, -1
  br i1 %155, label %156, label %172

156:                                              ; preds = %146
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.jag_prec, ptr %157, i32 0, i32 8
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.acct_gather_data, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %162, i32 0, i32 3
  %164 = load i64, ptr %163, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds nuw %struct.jag_prec, ptr %165, i32 0, i32 8
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.acct_gather_data, ptr %167, i64 %169
  %171 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %170, i32 0, i32 3
  store i64 %164, ptr %171, align 8
  br label %190

172:                                              ; preds = %146
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds nuw %struct.jag_prec, ptr %173, i32 0, i32 8
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.acct_gather_data, ptr %175, i64 %177
  %179 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %178, i32 0, i32 3
  %180 = load i64, ptr %179, align 8
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds nuw %struct.jag_prec, ptr %181, i32 0, i32 8
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.acct_gather_data, ptr %183, i64 %185
  %187 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %186, i32 0, i32 3
  %188 = load i64, ptr %187, align 8
  %189 = add i64 %188, %180
  store i64 %189, ptr %187, align 8
  br label %190

190:                                              ; preds = %172, %156
  br label %191

191:                                              ; preds = %190, %136
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds nuw %struct.jag_prec, ptr %192, i32 0, i32 8
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.acct_gather_data, ptr %194, i64 %196
  %198 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %197, i32 0, i32 4
  %199 = load i64, ptr %198, align 8
  %200 = icmp ne i64 %199, -1
  br i1 %200, label %201, label %246

201:                                              ; preds = %191
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds nuw %struct.jag_prec, ptr %202, i32 0, i32 8
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.acct_gather_data, ptr %204, i64 %206
  %208 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %207, i32 0, i32 4
  %209 = load i64, ptr %208, align 8
  %210 = icmp eq i64 %209, -1
  br i1 %210, label %211, label %227

211:                                              ; preds = %201
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds nuw %struct.jag_prec, ptr %212, i32 0, i32 8
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.acct_gather_data, ptr %214, i64 %216
  %218 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %217, i32 0, i32 4
  %219 = load i64, ptr %218, align 8
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds nuw %struct.jag_prec, ptr %220, i32 0, i32 8
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.acct_gather_data, ptr %222, i64 %224
  %226 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %225, i32 0, i32 4
  store i64 %219, ptr %226, align 8
  br label %245

227:                                              ; preds = %201
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds nuw %struct.jag_prec, ptr %228, i32 0, i32 8
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.acct_gather_data, ptr %230, i64 %232
  %234 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %233, i32 0, i32 4
  %235 = load i64, ptr %234, align 8
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds nuw %struct.jag_prec, ptr %236, i32 0, i32 8
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.acct_gather_data, ptr %238, i64 %240
  %242 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %241, i32 0, i32 4
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
  br label %20, !llvm.loop !20

250:                                              ; preds = %20
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds nuw %struct.jag_prec, ptr %251, i32 0, i32 0
  store i8 1, ptr %252, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

declare ptr @slurm_list_remove_first(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @slurm_list_peek(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_mark_as_completed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.jag_prec, ptr %7, i32 0, i32 2
  store i8 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

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
  %13 = alloca i32, align 4
  %14 = alloca %struct.assoc_mgr_lock_t, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8
  %15 = load i32, ptr @_handle_stats.no_share_data, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 70), align 8
  %19 = call ptr @slurm_xstrcasestr(ptr noundef %18, ptr noundef @.str.21)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 0, ptr @_handle_stats.use_pss, align 4
  store i32 0, ptr @_handle_stats.no_share_data, align 4
  br label %39

22:                                               ; preds = %17, %3
  %23 = load i32, ptr @_handle_stats.no_share_data, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 71), align 8
  %27 = call ptr @slurm_xstrcasestr(ptr noundef %26, ptr noundef @.str.22)
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 1, ptr @_handle_stats.no_share_data, align 4
  br label %31

30:                                               ; preds = %25
  store i32 0, ptr @_handle_stats.no_share_data, align 4
  br label %31

31:                                               ; preds = %30, %29
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 71), align 8
  %33 = call ptr @slurm_xstrcasestr(ptr noundef %32, ptr noundef @.str.11)
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 1, ptr @_handle_stats.use_pss, align 4
  br label %37

36:                                               ; preds = %31
  store i32 0, ptr @_handle_stats.use_pss, align 4
  br label %37

37:                                               ; preds = %36, %35
  br label %38

38:                                               ; preds = %37, %22
  br label %39

39:                                               ; preds = %38, %21
  %40 = load i32, ptr @_handle_stats.disable_gpu_acct, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %64

42:                                               ; preds = %39
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 71), align 8
  %44 = call ptr @slurm_xstrcasestr(ptr noundef %43, ptr noundef @.str.23)
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %62

46:                                               ; preds = %42
  store i32 1, ptr @_handle_stats.disable_gpu_acct, align 4
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %49 = and i64 %48, 18014398509481984
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @slurm_get_log_level()
  %54 = icmp sge i32 %53, 4
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__._handle_stats)
  br label %56

56:                                               ; preds = %55, %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %47
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %63

62:                                               ; preds = %42
  store i32 0, ptr @_handle_stats.disable_gpu_acct, align 4
  br label %63

63:                                               ; preds = %62, %61
  br label %64

64:                                               ; preds = %63, %39
  %65 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %7, ptr noundef @.str.25, i32 noundef %65)
  %66 = load ptr, ptr %7, align 8
  %67 = call noalias ptr @fopen(ptr noundef %66, ptr noundef @.str.1)
  store ptr %67, ptr %8, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  store i32 1, ptr %13, align 4
  br label %172

70:                                               ; preds = %64
  %71 = load ptr, ptr %8, align 8
  %72 = call i32 @fileno(ptr noundef %71) #10
  store i32 %72, ptr %10, align 4
  %73 = load i32, ptr %10, align 4
  %74 = call i32 (i32, i32, ...) @fcntl(i32 noundef %73, i32 noundef 2, i32 noundef 1)
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load ptr, ptr %7, align 8
  %78 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.26, ptr noundef @__func__._handle_stats, ptr noundef %77)
  br label %79

79:                                               ; preds = %76, %70
  %80 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.27, i32 noundef 574, ptr noundef @__func__._handle_stats)
  store ptr %80, ptr %12, align 8
  %81 = load i32, ptr %6, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 28, ptr %14) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @__const._handle_stats.locks, i64 28, i1 false)
  call void @assoc_mgr_lock(ptr noundef %14)
  %84 = load i32, ptr @g_tres_count, align 4
  store i32 %84, ptr %6, align 4
  call void @assoc_mgr_unlock(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 28, ptr %14) #10
  br label %85

85:                                               ; preds = %83, %79
  %86 = load i32, ptr %6, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds nuw %struct.jag_prec, ptr %87, i32 0, i32 7
  store i32 %86, ptr %88, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds nuw %struct.jag_prec, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = call ptr @slurm_xcalloc(i64 noundef %92, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.27, i32 noundef 587, ptr noundef @__func__._handle_stats)
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds nuw %struct.jag_prec, ptr %94, i32 0, i32 8
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = call i32 @_init_tres(ptr noundef %96, ptr noundef null)
  %98 = load i32, ptr %10, align 4
  %99 = load ptr, ptr %12, align 8
  %100 = call i32 @_get_process_data_line(i32 noundef %98, ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %85
  %103 = load ptr, ptr %8, align 8
  %104 = call i32 @fclose(ptr noundef %103)
  br label %169

105:                                              ; preds = %85
  %106 = load ptr, ptr %8, align 8
  %107 = call i32 @fclose(ptr noundef %106)
  %108 = load i32, ptr @_handle_stats.disable_gpu_acct, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %4, align 4
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds nuw %struct.jag_prec, ptr %112, i32 0, i32 8
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @gpu_g_usage_read(i32 noundef %111, ptr noundef %114)
  br label %116

116:                                              ; preds = %110, %105
  %117 = load i32, ptr @_handle_stats.no_share_data, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %116
  call void @slurm_xfree(ptr noundef %7)
  %120 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %7, ptr noundef @.str.28, i32 noundef %120)
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = call i32 @_remove_share_data(ptr noundef %121, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %119
  br label %169

126:                                              ; preds = %119
  br label %127

127:                                              ; preds = %126, %116
  %128 = load i32, ptr @_handle_stats.use_pss, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %138

130:                                              ; preds = %127
  call void @slurm_xfree(ptr noundef %7)
  %131 = load i32, ptr %4, align 4
  call void @_set_smaps_file(ptr noundef %7, i32 noundef %131)
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = call i32 @_get_pss(ptr noundef %132, ptr noundef %133)
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  br label %169

137:                                              ; preds = %130
  br label %138

138:                                              ; preds = %137, %127
  call void @slurm_xfree(ptr noundef %7)
  %139 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %7, ptr noundef @.str.29, i32 noundef %139)
  %140 = load ptr, ptr %7, align 8
  %141 = call noalias ptr @fopen(ptr noundef %140, ptr noundef @.str.1)
  store ptr %141, ptr %9, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %162

143:                                              ; preds = %138
  %144 = load ptr, ptr %9, align 8
  %145 = call i32 @fileno(ptr noundef %144) #10
  store i32 %145, ptr %11, align 4
  %146 = load i32, ptr %11, align 4
  %147 = call i32 (i32, i32, ...) @fcntl(i32 noundef %146, i32 noundef 2, i32 noundef 1)
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %149, label %151

149:                                              ; preds = %143
  %150 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.30, ptr noundef @__func__._handle_stats)
  br label %151

151:                                              ; preds = %149, %143
  %152 = load i32, ptr %11, align 4
  %153 = load ptr, ptr %12, align 8
  %154 = call i32 @_get_process_io_data_line(i32 noundef %152, ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %9, align 8
  %158 = call i32 @fclose(ptr noundef %157)
  br label %169

159:                                              ; preds = %151
  %160 = load ptr, ptr %9, align 8
  %161 = call i32 @fclose(ptr noundef %160)
  br label %162

162:                                              ; preds = %159, %138
  %163 = load ptr, ptr @prec_list, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds nuw %struct.jag_prec, ptr %164, i32 0, i32 4
  %166 = call ptr @slurm_list_remove_first(ptr noundef %163, ptr noundef @_find_prec, ptr noundef %165)
  call void @destroy_jag_prec(ptr noundef %166)
  %167 = load ptr, ptr @prec_list, align 8
  %168 = load ptr, ptr %12, align 8
  call void @slurm_list_append(ptr noundef %167, ptr noundef %168)
  call void @slurm_xfree(ptr noundef %7)
  store i32 1, ptr %13, align 4
  br label %172

169:                                              ; preds = %156, %136, %125, %102
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds nuw %struct.jag_prec, ptr %170, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %171)
  call void @slurm_xfree(ptr noundef %12)
  store i32 1, ptr %13, align 4
  br label %172

172:                                              ; preds = %169, %162, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #5

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
  %48 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  %49 = load i32, ptr %4, align 4
  %50 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %51 = call i64 @read(i32 noundef %49, ptr noundef %50, i64 noundef 511)
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %8, align 4
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %129

56:                                               ; preds = %2
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 %58
  store i8 0, ptr %59, align 1
  %60 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %61 = call ptr @strrchr(ptr noundef %60, i32 noundef 41) #13
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %56
  store i32 0, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %129

65:                                               ; preds = %56
  %66 = load ptr, ptr %7, align 8
  store i8 0, ptr %66, align 1
  %67 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.jag_prec, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds [40 x i8], ptr %10, i64 0, i64 0
  %71 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %67, ptr noundef @.str.31, ptr noundef %69, ptr noundef %70) #10
  store i32 %71, ptr %9, align 4
  %72 = load i32, ptr %9, align 4
  %73 = icmp slt i32 %72, 2
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  store i32 0, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %129

75:                                               ; preds = %65
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 2
  %78 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  %79 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %77, ptr noundef @.str.32, ptr noundef %78, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %24, ptr noundef %25, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47) #10
  store i32 %79, ptr %9, align 4
  %80 = load i32, ptr %9, align 4
  %81 = icmp slt i32 %80, 37
  br i1 %81, label %85, label %82

82:                                               ; preds = %75
  %83 = load i64, ptr %32, align 8
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82, %75
  store i32 0, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %129

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.jag_prec, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8
  %90 = call i32 @_is_a_lwp(i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i32 0, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %129

93:                                               ; preds = %86
  %94 = load i32, ptr %12, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.jag_prec, ptr %95, i32 0, i32 5
  store i32 %94, ptr %96, align 4
  %97 = load i64, ptr %20, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.jag_prec, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.acct_gather_data, ptr %100, i64 7
  %102 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %101, i32 0, i32 3
  store i64 %97, ptr %102, align 8
  %103 = load i64, ptr %25, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.jag_prec, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.acct_gather_data, ptr %106, i64 6
  %108 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %107, i32 0, i32 3
  store i64 %103, ptr %108, align 8
  %109 = load i64, ptr %32, align 8
  %110 = load i32, ptr @my_pagesize, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %109, %111
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.jag_prec, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.acct_gather_data, ptr %115, i64 1
  %117 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %116, i32 0, i32 3
  store i64 %112, ptr %117, align 8
  %118 = load i64, ptr %22, align 8
  %119 = uitofp i64 %118 to double
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw %struct.jag_prec, ptr %120, i32 0, i32 9
  store double %119, ptr %121, align 8
  %122 = load i64, ptr %23, align 8
  %123 = uitofp i64 %122 to double
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.jag_prec, ptr %124, i32 0, i32 6
  store double %123, ptr %125, align 8
  %126 = load i32, ptr %47, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.jag_prec, ptr %127, i32 0, i32 3
  store i32 %126, ptr %128, align 4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %129

129:                                              ; preds = %93, %92, %85, %74, %64, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr %6) #10
  %130 = load i32, ptr %3, align 4
  ret i32 %130
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %4, align 8
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str.1)
  store ptr %11, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %31

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @fileno(ptr noundef %16) #10
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = call i32 (i32, i32, ...) @fcntl(i32 noundef %18, i32 noundef 2, i32 noundef 1)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.26, ptr noundef @__func__._remove_share_data, ptr noundef %22)
  br label %24

24:                                               ; preds = %21, %15
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @_get_process_memory_line(i32 noundef %25, ptr noundef %26)
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @fclose(ptr noundef %28)
  %30 = load i32, ptr %7, align 4
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %24, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %32 = load i32, ptr %3, align 4
  ret i32 %32
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %4, align 8
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.1)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %120

17:                                               ; preds = %2
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @fileno(ptr noundef %18) #10
  %20 = call i32 (i32, i32, ...) @fcntl(i32 noundef %19, i32 noundef 2, i32 noundef 1)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.26, ptr noundef @__func__._get_pss, ptr noundef %23)
  br label %25

25:                                               ; preds = %22, %17
  store i64 0, ptr %6, align 8
  br label %26

26:                                               ; preds = %70, %35, %25
  %27 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @fgets(ptr noundef %27, i32 noundef 128, ptr noundef %28)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %71

31:                                               ; preds = %26
  %32 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %33 = call i32 @slurm_xstrncmp(ptr noundef %32, ptr noundef @.str.40, i64 noundef 4)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %26, !llvm.loop !21

36:                                               ; preds = %31
  store i32 4, ptr %10, align 4
  br label %37

37:                                               ; preds = %67, %36
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp ult i64 %39, 128
  br i1 %40, label %41, label %70

41:                                               ; preds = %37
  %42 = call ptr @__ctype_b_loc() #12
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %43, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 2048
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %41
  br label %67

56:                                               ; preds = %41
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 %58
  %60 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %59, ptr noundef @.str.41, ptr noundef %7) #10
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load i64, ptr %7, align 8
  %64 = load i64, ptr %6, align 8
  %65 = add i64 %64, %63
  store i64 %65, ptr %6, align 8
  br label %66

66:                                               ; preds = %62, %56
  br label %70

67:                                               ; preds = %55
  %68 = load i32, ptr %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %10, align 4
  br label %37, !llvm.loop !22

70:                                               ; preds = %66, %37
  br label %26, !llvm.loop !21

71:                                               ; preds = %26
  %72 = load ptr, ptr %9, align 8
  %73 = call i32 @ferror(ptr noundef %72) #10
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load ptr, ptr %9, align 8
  %77 = call i32 @fclose(ptr noundef %76)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %120

78:                                               ; preds = %71
  %79 = load ptr, ptr %9, align 8
  %80 = call i32 @fclose(ptr noundef %79)
  %81 = load i64, ptr %6, align 8
  %82 = icmp ugt i64 %81, 0
  br i1 %82, label %83, label %102

83:                                               ; preds = %78
  %84 = load i64, ptr %6, align 8
  %85 = mul i64 %84, 1024
  store i64 %85, ptr %6, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.jag_prec, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.acct_gather_data, ptr %88, i64 1
  %90 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8
  %92 = load i64, ptr %6, align 8
  %93 = icmp ugt i64 %91, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %83
  %95 = load i64, ptr %6, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.jag_prec, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.acct_gather_data, ptr %98, i64 1
  %100 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %99, i32 0, i32 3
  store i64 %95, ptr %100, align 8
  br label %101

101:                                              ; preds = %94, %83
  br label %102

102:                                              ; preds = %101, %78
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %105 = and i64 %104, 18014398509481984
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %117

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  %109 = call i32 @slurm_get_log_level()
  %110 = icmp sge i32 %109, 4
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i64, ptr %6, align 8
  %113 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.42, ptr noundef @plugin_type, ptr noundef @__func__._get_pss, ptr noundef @__func__._get_pss, i64 noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %111, %108
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %103
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %120

120:                                              ; preds = %119, %75, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %121 = load i32, ptr %3, align 4
  ret i32 %121
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
  %13 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 7, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 7, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %16 = call i64 @read(i32 noundef %14, ptr noundef %15, i64 noundef 255)
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %52

21:                                               ; preds = %2
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %23
  store i8 0, ptr %24, align 1
  %25 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %26 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 0
  %27 = getelementptr inbounds [7 x i8], ptr %8, i64 0, i64 0
  %28 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %25, ptr noundef @.str.43, ptr noundef %26, ptr noundef %11, ptr noundef %27, ptr noundef %12) #10
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp slt i32 %29, 4
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %52

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.jag_prec, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = call i32 @_is_a_lwp(i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %52

39:                                               ; preds = %32
  %40 = load i64, ptr %11, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.jag_prec, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.acct_gather_data, ptr %43, i64 5
  %45 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %44, i32 0, i32 3
  store i64 %40, ptr %45, align 8
  %46 = load i64, ptr %12, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.jag_prec, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.acct_gather_data, ptr %49, i64 5
  %51 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %50, i32 0, i32 4
  store i64 %46, ptr %51, align 8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %52

52:                                               ; preds = %39, %38, %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 7, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 7, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #10
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

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
  %11 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 -1, ptr %10, align 4
  %12 = load i32, ptr %3, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %4, ptr noundef @.str.33, i32 noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 (ptr, i32, ...) @open(ptr noundef %13, i32 noundef 0)
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  call void @slurm_xfree(ptr noundef %4)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %102

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %36, %18
  %20 = load i32, ptr %6, align 4
  %21 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %22 = call i64 @read(i32 noundef %20, ptr noundef %21, i64 noundef 4095)
  store i64 %22, ptr %8, align 8
  %23 = load i64, ptr %8, align 8
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %39

25:                                               ; preds = %19
  %26 = call ptr @__errno_location() #12
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = call ptr @__errno_location() #12
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 11
  br i1 %32, label %33, label %39

33:                                               ; preds = %29, %25
  %34 = load i32, ptr %7, align 4
  %35 = icmp slt i32 %34, 100
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %19

39:                                               ; preds = %33, %29, %19
  %40 = load i64, ptr %8, align 8
  %41 = icmp sle i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4
  %44 = call i32 @close(i32 noundef %43)
  call void @slurm_xfree(ptr noundef %4)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %102

45:                                               ; preds = %39
  %46 = load i64, ptr %8, align 8
  %47 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 %46
  store i8 0, ptr %47, align 1
  %48 = load i32, ptr %6, align 4
  %49 = call i32 @close(i32 noundef %48)
  call void @slurm_xfree(ptr noundef %4)
  %50 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %51 = call ptr @slurm_xstrstr(ptr noundef %50, ptr noundef @.str.34)
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %45
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 5
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @atoi(ptr noundef %57) #13
  store i32 %58, ptr %10, align 4
  br label %62

59:                                               ; preds = %45
  %60 = load i32, ptr %3, align 4
  %61 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.35, ptr noundef @__func__._is_a_lwp, i32 noundef %60)
  br label %62

62:                                               ; preds = %59, %54
  %63 = load i32, ptr %3, align 4
  %64 = load i32, ptr %10, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %84

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %69 = and i64 %68, 18014398509481984
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  %73 = call i32 @slurm_get_log_level()
  %74 = icmp sge i32 %73, 4
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i32, ptr %3, align 4
  %77 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.36, ptr noundef @plugin_type, ptr noundef @__func__._is_a_lwp, i32 noundef %76, i32 noundef %77)
  br label %78

78:                                               ; preds = %75, %72
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %67
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %102

84:                                               ; preds = %62
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %87 = and i64 %86, 18014398509481984
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  %91 = call i32 @slurm_get_log_level()
  %92 = icmp sge i32 %91, 4
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i32, ptr %3, align 4
  %95 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.37, ptr noundef @plugin_type, ptr noundef @__func__._is_a_lwp, i32 noundef %94, i32 noundef %95)
  br label %96

96:                                               ; preds = %93, %90
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %85
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %102

102:                                              ; preds = %101, %83, %42, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %103 = load i32, ptr %2, align 4
  ret i32 %103
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i32 @close(i32 noundef) #1

declare ptr @slurm_xstrstr(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

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
  %16 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %17 = load i32, ptr %4, align 4
  %18 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %19 = call i64 @read(i32 noundef %17, ptr noundef %18, i64 noundef 255)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %65

24:                                               ; preds = %2
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %26
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %29 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %28, ptr noundef @.str.38, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #10
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp ne i32 %30, 7
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %65

33:                                               ; preds = %24
  %34 = load i64, ptr %11, align 8
  %35 = load i64, ptr %10, align 8
  %36 = icmp sgt i64 %34, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %40 = and i64 %39, 18014398509481984
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @slurm_get_log_level()
  %45 = icmp sge i32 %44, 4
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.39, ptr noundef @plugin_type, ptr noundef @__func__._get_process_memory_line)
  br label %47

47:                                               ; preds = %46, %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %38
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %65

53:                                               ; preds = %33
  %54 = load i64, ptr %10, align 8
  %55 = load i64, ptr %11, align 8
  %56 = sub nsw i64 %54, %55
  %57 = load i32, ptr @my_pagesize, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %56, %58
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.jag_prec, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.acct_gather_data, ptr %62, i64 1
  %64 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %63, i32 0, i32 3
  store i64 %59, ptr %64, align 8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %65

65:                                               ; preds = %53, %52, %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #10
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @slurm_xstrncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @_get_freq(ptr noundef %0) #9 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @strstr(ptr noundef %8, ptr noundef @.str.55) #13
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @strstr(ptr noundef %13, ptr noundef @.str.56) #13
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 1000, ptr %6, align 4
  br label %18

17:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %53

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18, %11
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @strchr(ptr noundef %20, i32 noundef 58) #13
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %53

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  %28 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %27, ptr noundef @.str.57, ptr noundef %5) #10
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %53

31:                                               ; preds = %25
  %32 = load double, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sitofp i32 %33 to double
  %35 = fmul double %32, %34
  %36 = fptosi double %35 to i32
  store i32 %36, ptr @cpunfo_frequency, align 4
  br label %37

37:                                               ; preds = %31
  %38 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %39 = and i64 %38, 18014398509481984
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @slurm_get_log_level()
  %44 = icmp sge i32 %43, 4
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr @cpunfo_frequency, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.58, ptr noundef @plugin_type, ptr noundef @__func__._get_freq, i32 noundef %46)
  br label %47

47:                                               ; preds = %45, %42
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %37
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %52, %30, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %54 = load i1, ptr %2, align 1
  ret i1 %54
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

declare i64 @acct_gather_profile_g_create_group(ptr noundef) #1

declare void @gpu_get_tres_pos(ptr noundef, ptr noundef) #1

declare i32 @acct_gather_profile_g_create_dataset(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @acct_gather_profile_dataset_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @acct_gather_profile_g_add_sample_data(i32 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

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
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
