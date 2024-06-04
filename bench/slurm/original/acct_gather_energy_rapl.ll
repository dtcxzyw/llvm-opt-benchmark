target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.acct_gather_profile_dataset_t = type { ptr, i32 }
%struct.acct_gather_energy = type { i32, i64, i64, i32, i64, i64 }
%struct.slurm_update_node_msg = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32 }
%struct.anon = type { i32, i32 }

@plugin_name = constant [29 x i8] c"AcctGatherEnergy RAPL plugin\00", align 16
@plugin_type = constant [24 x i8] c"acct_gather_energy/rapl\00", align 16
@plugin_version = constant i32 1574912, align 4
@local_energy = internal global ptr null, align 8
@.str = private unnamed_addr constant [67 x i8] c"%s: %s: %s: trying to update node energy, but no local_energy yet.\00", align 1
@__func__.acct_gather_energy_p_update_node_energy = private unnamed_addr constant [40 x i8] c"acct_gather_energy_p_update_node_energy\00", align 1
@hostname = internal global [64 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [60 x i8] c"%s: %s: %s: trying to get data %d, but no local_energy yet.\00", align 1
@__func__.acct_gather_energy_p_get_data = private unnamed_addr constant [30 x i8] c"acct_gather_energy_p_get_data\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"acct_gather_energy_p_get_data: unknown enum %d\00", align 1
@step = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [47 x i8] c"acct_gather_energy_p_set_data: unknown enum %d\00", align 1
@nb_pkg = internal global i32 0, align 4
@pkg2cpu = internal global [256 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@pkg_fd = internal global [256 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@.str.4 = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@__func__.acct_gather_energy_p_conf_set = private unnamed_addr constant [30 x i8] c"acct_gather_energy_p_conf_set\00", align 1
@package_energy = global [256 x %union.anon] zeroinitializer, align 16
@dram_energy = global [256 x %union.anon] zeroinitializer, align 16
@_get_joules_task.readings = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [70 x i8] c"%s: device /dev/cpu/#/msr not opened energy data cannot be collected.\00", align 1
@__func__._get_joules_task = private unnamed_addr constant [17 x i8] c"_get_joules_task\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.6 = private unnamed_addr constant [72 x i8] c"%s: %s: RAPL powercapture_debug Energy units = %.6f, Power Units = %.6f\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"%s: %s: RAPL Max power = %ld w\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"%s: %s: ENERGY: RAPL Result %lu = %.6f Joules\00", align 1
@.str.9 = private unnamed_addr constant [90 x i8] c"%s: %s: ENERGY: PollTime = %ld, ConsumedEnergy = %luJ, CurrentWatts = %uW, AveWatts = %uW\00", align 1
@_send_drain_request.drain_request_sent = internal global i8 0, align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Cannot collect energy data.\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"%s: %s: %s: sending NODE_STATE_DRAIN to controller\00", align 1
@__func__._send_drain_request = private unnamed_addr constant [20 x i8] c"_send_drain_request\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"%s: Unable to drain node %s: %m\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Power\00", align 1
@__const._send_profile.dataset = private unnamed_addr constant [2 x %struct.acct_gather_profile_dataset_t] [%struct.acct_gather_profile_dataset_t { ptr @.str.13, i32 1 }, %struct.acct_gather_profile_dataset_t zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [38 x i8] c"%s: %s: ENERGY: %s: consumed %u watts\00", align 1
@__func__._send_profile = private unnamed_addr constant [14 x i8] c"_send_profile\00", align 1
@dataset_id = internal global i32 -1, align 4
@.str.15 = private unnamed_addr constant [7 x i8] c"Energy\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"%s: %s: ENERGY: Energy: dataset created (id = %d)\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"Energy: Failed to create the dataset for RAPL\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"%s: %s: PROFILE: PROFILE-Energy: power=%u\00", align 1
@_running_profile.run = internal global i8 0, align 1
@_running_profile.profile_opt = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"RAPL: error on attempt to open /proc/cpuinfo\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"processor\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"processor\09: %d\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"physical id\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"physical id\09: %d\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"%s: No processor ID found\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"%s: No physical ID found\00", align 1
@.str.28 = private unnamed_addr constant [149 x i8] c"%s: Configured for up to %d sockets and you have %d.  Update src/plugins/acct_gather_energy/rapl/acct_gather_energy_rapl.h (MAX_PKGS) and recompile.\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"%s: %s: ENERGY: RAPL Found: %d packages\00", align 1
@__func__._hardware = private unnamed_addr constant [10 x i8] c"_hardware\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"/dev/cpu/%d/msr\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"No CPU %d\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"CPU %d doesn't support MSRs\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"MSR register problem (%s): %m\00", align 1
@_read_msr.first = internal global i8 1, align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"lseek of /dev/cpu/#/msr: %m\00", align 1
@.str.35 = private unnamed_addr constant [114 x i8] c"%s: %s: It appears you don't have any DRAM, this can be common.  Check your system if you think this is in error.\00", align 1
@__func__._read_msr = private unnamed_addr constant [10 x i8] c"_read_msr\00", align 1
@.str.36 = private unnamed_addr constant [54 x i8] c"%s: %s: Check if your CPU has RAPL support for %s: %m\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"PowerUnit\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"PowerInfo\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"UnknownType\00", align 1

; Function Attrs: nounwind uwtable
define i32 @acct_gather_energy_p_update_node_energy() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %3 = load ptr, ptr @local_energy, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = call i32 @slurm_get_log_level()
  %9 = icmp sge i32 %8, 5
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_energy_p_update_node_energy, ptr noundef @__func__.acct_gather_energy_p_update_node_energy)
  br label %11

11:                                               ; preds = %10, %7
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @acct_gather_energy_p_conf_set(i32 noundef 0, ptr noundef null)
  br label %14

14:                                               ; preds = %13, %0
  %15 = load ptr, ptr @local_energy, align 8
  %16 = getelementptr inbounds %struct.acct_gather_energy, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, -2
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i32, ptr %2, align 4
  store i32 %20, ptr %1, align 4
  br label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr @local_energy, align 8
  call void @_get_joules_task(ptr noundef %22)
  %23 = load i32, ptr %2, align 4
  store i32 %23, ptr %1, align 4
  br label %24

24:                                               ; preds = %21, %19
  %25 = load i32, ptr %1, align 4
  ret i32 %25
}

declare i32 @slurm_get_log_level() #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @acct_gather_energy_p_conf_set(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = call zeroext i1 @slurm_running_in_slurmd_stepd()
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %48

9:                                                ; preds = %2
  %10 = load ptr, ptr @local_energy, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %48

13:                                               ; preds = %9
  call void @_hardware()
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %27, %13
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr @nb_pkg, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [256 x i32], ptr @pkg2cpu, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = call i32 @_open_msr(i32 noundef %22)
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [256 x i32], ptr @pkg_fd, i64 0, i64 %25
  store i32 %23, ptr %26, align 4
  br label %27

27:                                               ; preds = %18
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %14, !llvm.loop !6

30:                                               ; preds = %14
  %31 = call ptr @acct_gather_energy_alloc(i16 noundef zeroext 1)
  store ptr %31, ptr @local_energy, align 8
  %32 = load i32, ptr @pkg_fd, align 16
  %33 = call i64 @_read_msr(i32 noundef %32, i32 noundef 1542)
  store i64 %33, ptr %6, align 8
  %34 = load i64, ptr %6, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr @local_energy, align 8
  %38 = getelementptr inbounds %struct.acct_gather_energy, ptr %37, i32 0, i32 3
  store i32 -2, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %30
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @slurm_get_log_level()
  %43 = icmp sge i32 %42, 5
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_energy_p_conf_set, ptr noundef @plugin_name)
  br label %45

45:                                               ; preds = %44, %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %12, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_get_joules_task(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %10 = load i32, ptr @pkg_fd, align 16
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.5, ptr noundef @__func__._get_joules_task)
  call void @_send_drain_request()
  br label %194

14:                                               ; preds = %1
  %15 = load i32, ptr @pkg_fd, align 16
  %16 = call i64 @_read_msr(i32 noundef %15, i32 noundef 1542)
  store i64 %16, ptr %5, align 8
  %17 = load i64, ptr %5, align 8
  %18 = lshr i64 %17, 8
  %19 = and i64 %18, 31
  %20 = uitofp i64 %19 to double
  %21 = call double @pow(double noundef 5.000000e-01, double noundef %20) #6
  store double %21, ptr %4, align 8
  %22 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 262144
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %59

26:                                               ; preds = %14
  %27 = load i64, ptr %5, align 8
  %28 = and i64 %27, 15
  %29 = uitofp i64 %28 to double
  %30 = call double @pow(double noundef 5.000000e-01, double noundef %29) #6
  store double %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @slurm_get_log_level()
  %34 = icmp sge i32 %33, 3
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load double, ptr %4, align 8
  %37 = load double, ptr %7, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__._get_joules_task, double noundef %36, double noundef %37)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr @pkg_fd, align 16
  %42 = call i64 @_read_msr(i32 noundef %41, i32 noundef 1556)
  store i64 %42, ptr %5, align 8
  %43 = load double, ptr %7, align 8
  %44 = load i64, ptr %5, align 8
  %45 = lshr i64 %44, 32
  %46 = and i64 %45, 32767
  %47 = uitofp i64 %46 to double
  %48 = fmul double %43, %47
  %49 = fptoui double %48 to i64
  store i64 %49, ptr %8, align 8
  br label %50

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @slurm_get_log_level()
  %53 = icmp sge i32 %52, 3
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load i64, ptr %8, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__._get_joules_task, i64 noundef %55)
  br label %56

56:                                               ; preds = %54, %51
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %14
  store i64 0, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %60

60:                                               ; preds = %72, %59
  %61 = load i32, ptr %3, align 4
  %62 = load i32, ptr @nb_pkg, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  %65 = load i32, ptr %3, align 4
  %66 = call i64 @_get_package_energy(i32 noundef %65)
  %67 = load i32, ptr %3, align 4
  %68 = call i64 @_get_dram_energy(i32 noundef %67)
  %69 = add i64 %66, %68
  %70 = load i64, ptr %5, align 8
  %71 = add i64 %70, %69
  store i64 %71, ptr %5, align 8
  br label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %3, align 4
  br label %60, !llvm.loop !8

75:                                               ; preds = %60
  %76 = load i64, ptr %5, align 8
  %77 = uitofp i64 %76 to double
  %78 = load double, ptr %4, align 8
  %79 = fmul double %77, %78
  store double %79, ptr %6, align 8
  br label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 262144
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  %87 = call i32 @slurm_get_log_level()
  %88 = icmp sge i32 %87, 4
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %5, align 8
  %91 = load double, ptr %6, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__._get_joules_task, i64 noundef %90, double noundef %91)
  br label %92

92:                                               ; preds = %89, %86
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %80
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.acct_gather_energy, ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 8
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %150

100:                                              ; preds = %95
  %101 = load double, ptr %6, align 8
  %102 = fptoui double %101 to i64
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.acct_gather_energy, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = sub i64 %102, %105
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.acct_gather_energy, ptr %107, i32 0, i32 2
  store i64 %106, ptr %108, align 8
  %109 = load double, ptr %6, align 8
  %110 = fptoui double %109 to i32
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.acct_gather_energy, ptr %112, i32 0, i32 4
  %114 = load i64, ptr %113, align 8
  %115 = sub i64 %111, %114
  %116 = trunc i64 %115 to i32
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.acct_gather_energy, ptr %117, i32 0, i32 3
  store i32 %116, ptr %118, align 8
  %119 = call i64 @time(ptr noundef null) #6
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.acct_gather_energy, ptr %120, i32 0, i32 5
  %122 = load i64, ptr %121, align 8
  %123 = sub nsw i64 %119, %122
  store i64 %123, ptr %9, align 8
  %124 = load i64, ptr %9, align 8
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %135

126:                                              ; preds = %100
  %127 = load i64, ptr %9, align 8
  %128 = sitofp i64 %127 to float
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.acct_gather_energy, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 8
  %132 = uitofp i32 %131 to float
  %133 = fdiv float %132, %128
  %134 = fptoui float %133 to i32
  store i32 %134, ptr %130, align 8
  br label %135

135:                                              ; preds = %126, %100
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.acct_gather_energy, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = load i32, ptr @_get_joules_task.readings, align 4
  %140 = mul i32 %138, %139
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.acct_gather_energy, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 8
  %144 = add i32 %140, %143
  %145 = load i32, ptr @_get_joules_task.readings, align 4
  %146 = add i32 %145, 1
  %147 = udiv i32 %144, %146
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.acct_gather_energy, ptr %148, i32 0, i32 0
  store i32 %147, ptr %149, align 8
  br label %159

150:                                              ; preds = %95
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.acct_gather_energy, ptr %151, i32 0, i32 2
  store i64 1, ptr %152, align 8
  %153 = load double, ptr %6, align 8
  %154 = fptoui double %153 to i64
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.acct_gather_energy, ptr %155, i32 0, i32 1
  store i64 %154, ptr %156, align 8
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.acct_gather_energy, ptr %157, i32 0, i32 0
  store i32 0, ptr %158, align 8
  br label %159

159:                                              ; preds = %150, %135
  %160 = load i32, ptr @_get_joules_task.readings, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr @_get_joules_task.readings, align 4
  %162 = load double, ptr %6, align 8
  %163 = fptoui double %162 to i64
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.acct_gather_energy, ptr %164, i32 0, i32 4
  store i64 %163, ptr %165, align 8
  %166 = call i64 @time(ptr noundef null) #6
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.acct_gather_energy, ptr %167, i32 0, i32 5
  store i64 %166, ptr %168, align 8
  br label %169

169:                                              ; preds = %159
  %170 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %171 = load i64, ptr %170, align 8
  %172 = and i64 %171, 262144
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %193

174:                                              ; preds = %169
  br label %175

175:                                              ; preds = %174
  %176 = call i32 @slurm_get_log_level()
  %177 = icmp sge i32 %176, 4
  br i1 %177, label %178, label %191

178:                                              ; preds = %175
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds %struct.acct_gather_energy, ptr %179, i32 0, i32 5
  %181 = load i64, ptr %180, align 8
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds %struct.acct_gather_energy, ptr %182, i32 0, i32 2
  %184 = load i64, ptr %183, align 8
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.acct_gather_energy, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 8
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds %struct.acct_gather_energy, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__._get_joules_task, i64 noundef %181, i64 noundef %184, i32 noundef %187, i32 noundef %190)
  br label %191

191:                                              ; preds = %178, %175
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %169
  br label %194

194:                                              ; preds = %193, %12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @init() #0 {
  %1 = call i32 @gethostname(ptr noundef @hostname, i64 noundef 64) #6
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @fini() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @acct_gather_energy_p_get_data(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr @local_energy, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @slurm_get_log_level()
  %18 = icmp sge i32 %17, 5
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_energy_p_get_data, ptr noundef @__func__.acct_gather_energy_p_get_data, i32 noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @acct_gather_energy_p_conf_set(i32 noundef 0, ptr noundef null)
  br label %24

24:                                               ; preds = %23, %2
  %25 = load i32, ptr %3, align 4
  switch i32 %25, label %47 [
    i32 0, label %26
    i32 7, label %26
    i32 1, label %37
    i32 6, label %37
    i32 4, label %40
    i32 5, label %45
  ]

26:                                               ; preds = %24, %24
  %27 = load ptr, ptr @local_energy, align 8
  %28 = getelementptr inbounds %struct.acct_gather_energy, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, -2
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.acct_gather_energy, ptr %32, i32 0, i32 2
  store i64 -2, ptr %33, align 8
  br label %36

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8
  call void @_get_joules_task(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %31
  br label %50

37:                                               ; preds = %24, %24
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr @local_energy, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %39, i64 48, i1 false)
  br label %50

40:                                               ; preds = %24
  %41 = load ptr, ptr @local_energy, align 8
  %42 = getelementptr inbounds %struct.acct_gather_energy, ptr %41, i32 0, i32 5
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  store i64 %43, ptr %44, align 8
  br label %50

45:                                               ; preds = %24
  %46 = load ptr, ptr %8, align 8
  store i16 1, ptr %46, align 2
  br label %50

47:                                               ; preds = %24
  %48 = load i32, ptr %3, align 4
  %49 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.2, i32 noundef %48)
  store i32 -1, ptr %5, align 4
  br label %50

50:                                               ; preds = %47, %45, %40, %37, %36
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @slurm_error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @acct_gather_energy_p_set_data(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load i32, ptr %3, align 4
  switch i32 %6, label %13 [
    i32 2, label %7
    i32 3, label %8
    i32 8, label %11
  ]

7:                                                ; preds = %2
  br label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr @local_energy, align 8
  call void @_get_joules_task(ptr noundef %9)
  %10 = call i32 @_send_profile()
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr @step, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4
  %15 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.3, i32 noundef %14)
  store i32 -1, ptr %5, align 4
  br label %16

16:                                               ; preds = %13, %11, %8, %7
  %17 = load i32, ptr %5, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @_send_profile() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [2 x %struct.acct_gather_profile_dataset_t], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const._send_profile.dataset, i64 32, i1 false)
  %4 = call i32 @_running_profile()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %77

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 262144
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @slurm_get_log_level()
  %16 = icmp sge i32 %15, 4
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr @local_energy, align 8
  %19 = getelementptr inbounds %struct.acct_gather_energy, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.14, ptr noundef @plugin_type, ptr noundef @__func__._send_profile, ptr noundef @__func__._send_profile, i32 noundef %20)
  br label %21

21:                                               ; preds = %17, %14
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %8
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr @dataset_id, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %24
  %28 = getelementptr inbounds [2 x %struct.acct_gather_profile_dataset_t], ptr %3, i64 0, i64 0
  %29 = call i32 @acct_gather_profile_g_create_dataset(ptr noundef @.str.15, i64 noundef -1, ptr noundef %28)
  store i32 %29, ptr @dataset_id, align 4
  br label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 262144
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @slurm_get_log_level()
  %38 = icmp sge i32 %37, 4
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i32, ptr @dataset_id, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.16, ptr noundef @plugin_type, ptr noundef @__func__._send_profile, i32 noundef %40)
  br label %41

41:                                               ; preds = %39, %36
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %30
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr @dataset_id, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.17)
  store i32 -1, ptr %1, align 4
  br label %77

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %24
  %51 = load ptr, ptr @local_energy, align 8
  %52 = getelementptr inbounds %struct.acct_gather_energy, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  store i64 %54, ptr %2, align 8
  br label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 2097152
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  %62 = call i32 @slurm_get_log_level()
  %63 = icmp sge i32 %62, 4
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr @local_energy, align 8
  %66 = getelementptr inbounds %struct.acct_gather_energy, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.18, ptr noundef @plugin_type, ptr noundef @__func__._send_profile, i32 noundef %67)
  br label %68

68:                                               ; preds = %64, %61
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %55
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr @dataset_id, align 4
  %73 = load ptr, ptr @local_energy, align 8
  %74 = getelementptr inbounds %struct.acct_gather_energy, ptr %73, i32 0, i32 5
  %75 = load i64, ptr %74, align 8
  %76 = call i32 @acct_gather_profile_g_add_sample_data(i32 noundef %72, ptr noundef %2, i64 noundef %75)
  store i32 %76, ptr %1, align 4
  br label %77

77:                                               ; preds = %71, %47, %6
  %78 = load i32, ptr %1, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define void @acct_gather_energy_p_conf_options(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare zeroext i1 @slurm_running_in_slurmd_stepd() #1

; Function Attrs: nounwind uwtable
define internal void @_hardware() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 -1, ptr %3, align 4
  store i32 -1, ptr %4, align 4
  %5 = call noalias ptr @fopen(ptr noundef @.str.19, ptr noundef @.str.20)
  store ptr %5, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.21) #7
  unreachable

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %59, %58, %18, %8
  %10 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @fgets(ptr noundef %10, i32 noundef 1024, ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %60

14:                                               ; preds = %9
  %15 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %16 = call i32 @slurm_xstrncmp(ptr noundef %15, ptr noundef @.str.22, i64 noundef 9)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %20 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %19, ptr noundef @.str.23, ptr noundef %3) #6
  br label %9, !llvm.loop !9

21:                                               ; preds = %14
  %22 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %23 = call i32 @slurm_xstrncmp(ptr noundef %22, ptr noundef @.str.24, i64 noundef 11)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %59, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %27 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %26, ptr noundef @.str.25, ptr noundef %4) #6
  %28 = load i32, ptr %3, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.26, ptr noundef @plugin_name)
  br label %58

32:                                               ; preds = %25
  %33 = load i32, ptr %4, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.27, ptr noundef @plugin_name)
  br label %57

37:                                               ; preds = %32
  %38 = load i32, ptr %4, align 4
  %39 = icmp sge i32 %38, 256
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.28, ptr noundef @plugin_name, i32 noundef 256, i32 noundef %41) #7
  unreachable

42:                                               ; preds = %37
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [256 x i32], ptr @pkg2cpu, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = load i32, ptr @nb_pkg, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr @nb_pkg, align 4
  %51 = load i32, ptr %3, align 4
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [256 x i32], ptr @pkg2cpu, i64 0, i64 %53
  store i32 %51, ptr %54, align 4
  br label %55

55:                                               ; preds = %48, %42
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %35
  br label %58

58:                                               ; preds = %57, %30
  br label %9, !llvm.loop !9

59:                                               ; preds = %21
  br label %9, !llvm.loop !9

60:                                               ; preds = %9
  %61 = load ptr, ptr %2, align 8
  %62 = call i32 @fclose(ptr noundef %61)
  br label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 262144
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @slurm_get_log_level()
  %71 = icmp sge i32 %70, 4
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load i32, ptr @nb_pkg, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.29, ptr noundef @plugin_type, ptr noundef @__func__._hardware, i32 noundef %73)
  br label %74

74:                                               ; preds = %72, %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %63
  br label %77

77:                                               ; preds = %76
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_open_msr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [8192 x i8], align 16
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = getelementptr inbounds [8192 x i8], ptr %3, i64 0, i64 0
  %6 = load i32, ptr %2, align 4
  %7 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %5, ptr noundef @.str.30, i32 noundef %6) #6
  %8 = getelementptr inbounds [8192 x i8], ptr %3, i64 0, i64 0
  %9 = call i32 (ptr, i32, ...) @open(ptr noundef %8, i32 noundef 524288)
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %1
  %13 = call ptr @__errno_location() #8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.31, i32 noundef %17)
  br label %30

19:                                               ; preds = %12
  %20 = call ptr @__errno_location() #8
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %2, align 4
  %25 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.32, i32 noundef %24)
  br label %29

26:                                               ; preds = %19
  %27 = getelementptr inbounds [8192 x i8], ptr %3, i64 0, i64 0
  %28 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.33, ptr noundef %27)
  br label %29

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %29, %16
  br label %31

31:                                               ; preds = %30, %1
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

declare ptr @acct_gather_energy_alloc(i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i64 @_read_msr(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i64 0, ptr %5, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call i64 @lseek(i32 noundef %6, i64 noundef %8, i32 noundef 0) #6
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.34)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load i32, ptr %3, align 4
  %15 = call i64 @read(i32 noundef %14, ptr noundef %5, i64 noundef 8)
  %16 = icmp ne i64 %15, 8
  br i1 %16, label %17, label %50

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 1561
  br i1 %19, label %20, label %38

20:                                               ; preds = %17
  %21 = load i8, ptr @_read_msr.first, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 262144
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  store i8 0, ptr @_read_msr.first, align 1
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @slurm_get_log_level()
  %32 = icmp sge i32 %31, 3
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.35, ptr noundef @plugin_type, ptr noundef @__func__._read_msr)
  br label %34

34:                                               ; preds = %33, %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %23, %20
  br label %49

38:                                               ; preds = %17
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @slurm_get_log_level()
  %42 = icmp sge i32 %41, 5
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4
  %45 = call ptr @_msr_string(i32 noundef %44)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @plugin_type, ptr noundef @__func__._read_msr, ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %40
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %37
  br label %50

50:                                               ; preds = %49, %13
  %51 = load i64, ptr %5, align 8
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define void @acct_gather_energy_p_conf_values(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_send_drain_request() #0 {
  %1 = alloca %struct.slurm_update_node_msg, align 8
  %2 = load i8, ptr @_send_drain_request.drain_request_sent, align 1
  %3 = icmp ne i8 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  br label %21

5:                                                ; preds = %0
  call void @slurm_init_update_node_msg(ptr noundef %1)
  %6 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %1, i32 0, i32 10
  store ptr @hostname, ptr %6, align 8
  %7 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %1, i32 0, i32 12
  store ptr @.str.10, ptr %7, align 8
  %8 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %1, i32 0, i32 11
  store i32 512, ptr %8, align 8
  store i8 1, ptr @_send_drain_request.drain_request_sent, align 1
  br label %9

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @slurm_get_log_level()
  %12 = icmp sge i32 %11, 5
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.11, ptr noundef @plugin_type, ptr noundef @__func__._send_drain_request, ptr noundef @__func__._send_drain_request)
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @slurm_update_node(ptr noundef %1)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.12, ptr noundef @__func__._send_drain_request, ptr noundef @hostname)
  store i8 0, ptr @_send_drain_request.drain_request_sent, align 1
  br label %21

21:                                               ; preds = %19, %16, %4
  ret void
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @_get_package_energy(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [256 x i32], ptr @pkg_fd, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = call i64 @_read_msr(i32 noundef %7, i32 noundef 1553)
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = and i64 %9, 4294967295
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [256 x %union.anon], ptr @package_energy, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %11, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load i32, ptr %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [256 x %union.anon], ptr @package_energy, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  br label %26

26:                                               ; preds = %19, %1
  %27 = load i64, ptr %3, align 8
  %28 = trunc i64 %27 to i32
  %29 = load i32, ptr %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [256 x %union.anon], ptr @package_energy, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 0
  store i32 %28, ptr %32, align 8
  %33 = load i32, ptr %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [256 x %union.anon], ptr @package_energy, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define internal i64 @_get_dram_energy(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [256 x i32], ptr @pkg_fd, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = call i64 @_read_msr(i32 noundef %7, i32 noundef 1561)
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = and i64 %9, 4294967295
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [256 x %union.anon], ptr @dram_energy, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %11, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load i32, ptr %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [256 x %union.anon], ptr @dram_energy, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  br label %26

26:                                               ; preds = %19, %1
  %27 = load i64, ptr %3, align 8
  %28 = trunc i64 %27 to i32
  %29 = load i32, ptr %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [256 x %union.anon], ptr @dram_energy, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 0
  store i32 %28, ptr %32, align 8
  %33 = load i32, ptr %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [256 x %union.anon], ptr @dram_energy, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8
  ret i64 %36
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare void @slurm_init_update_node_msg(ptr noundef) #1

declare i32 @slurm_update_node(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_running_profile() #0 {
  %1 = load i32, ptr @_running_profile.profile_opt, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %11

3:                                                ; preds = %0
  %4 = call i32 @acct_gather_profile_g_get(i32 noundef 2, ptr noundef @_running_profile.profile_opt)
  %5 = load i32, ptr @_running_profile.profile_opt, align 4
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i8 1, ptr @_running_profile.run, align 1
  br label %10

10:                                               ; preds = %9, %3
  br label %11

11:                                               ; preds = %10, %0
  %12 = load i8, ptr @_running_profile.run, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare i32 @acct_gather_profile_g_create_dataset(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @acct_gather_profile_g_add_sample_data(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @acct_gather_profile_g_get(i32 noundef, ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) #4

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @slurm_xstrncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_msr_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1542
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 1556
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.38, ptr %2, align 8
  br label %13

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  store ptr @.str.39, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %10, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(none) }

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
