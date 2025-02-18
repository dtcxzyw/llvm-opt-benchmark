target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.acct_gather_energy = type { i32, i64, i64, i32, i64, i64, i64 }
%struct.acct_gather_profile_dataset_t = type { ptr, i32 }
%struct.slurm_update_node_msg = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32 }
%struct.anon = type { i32, i32 }

@plugin_name = dso_local constant [29 x i8] c"AcctGatherEnergy RAPL plugin\00", align 16
@plugin_type = dso_local constant [24 x i8] c"acct_gather_energy/rapl\00", align 16
@plugin_version = dso_local constant i32 1639680, align 4
@local_energy = internal global ptr null, align 8
@.str = private unnamed_addr constant [63 x i8] c"%s: %s: trying to update node energy, but no local_energy yet.\00", align 1
@__func__.acct_gather_energy_p_update_node_energy = private unnamed_addr constant [40 x i8] c"acct_gather_energy_p_update_node_energy\00", align 1
@hostname = internal global [64 x i8] zeroinitializer, align 16
@nb_pkg = internal global i32 0, align 4
@pkg_fd = internal global [256 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@.str.1 = private unnamed_addr constant [56 x i8] c"%s: %s: trying to get data %d, but no local_energy yet.\00", align 1
@__func__.acct_gather_energy_p_get_data = private unnamed_addr constant [30 x i8] c"acct_gather_energy_p_get_data\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"acct_gather_energy_p_get_data: unknown enum %d\00", align 1
@step = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [47 x i8] c"acct_gather_energy_p_set_data: unknown enum %d\00", align 1
@pkg2cpu = internal global [256 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@.str.4 = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@__func__.acct_gather_energy_p_conf_set = private unnamed_addr constant [30 x i8] c"acct_gather_energy_p_conf_set\00", align 1
@package_energy = dso_local global [256 x %union.anon] zeroinitializer, align 16
@dram_energy = dso_local global [256 x %union.anon] zeroinitializer, align 16
@_get_joules_task.readings = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [70 x i8] c"%s: device /dev/cpu/#/msr not opened energy data cannot be collected.\00", align 1
@__func__._get_joules_task = private unnamed_addr constant [17 x i8] c"_get_joules_task\00", align 1
@dram_specific_unit = internal global i8 0, align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.6 = private unnamed_addr constant [72 x i8] c"%s: %s: RAPL powercapture_debug Energy units = %.6f, Power Units = %.6f\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"%s: %s: RAPL Max power = %ld w\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"%s: %s: ENERGY: RAPL Result %.6f Joules\00", align 1
@.str.9 = private unnamed_addr constant [90 x i8] c"%s: %s: ENERGY: PollTime = %ld, ConsumedEnergy = %luJ, CurrentWatts = %uW, AveWatts = %uW\00", align 1
@_send_drain_request.drain_request_sent = internal global i8 0, align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Cannot collect energy data.\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"%s: %s: sending NODE_STATE_DRAIN to controller\00", align 1
@__func__._send_drain_request = private unnamed_addr constant [20 x i8] c"_send_drain_request\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"%s: Unable to drain node %s: %m\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Power\00", align 1
@__const._send_profile.dataset = private unnamed_addr constant [2 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.13, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [34 x i8] c"%s: %s: ENERGY: consumed %u watts\00", align 1
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
@.str.29 = private unnamed_addr constant [10 x i8] c"vendor_id\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"GenuineIntel\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"cpu family\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"cpu family\09: %d\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"model\09: %d\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"%s: %s: ENERGY: RAPL Found: %d packages\00", align 1
@__func__._hardware = private unnamed_addr constant [10 x i8] c"_hardware\00", align 1
@__const._is_dram_model.dram_models = private unnamed_addr constant [7 x i32] [i32 63, i32 79, i32 85, i32 106, i32 108, i32 87, i32 133], align 16
@.str.36 = private unnamed_addr constant [78 x i8] c"%s: %s: ENERGY: RAPL Using different energy units for DRAM in this processor.\00", align 1
@__func__._is_dram_model = private unnamed_addr constant [15 x i8] c"_is_dram_model\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"/dev/cpu/%d/msr\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"No CPU %d\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"CPU %d doesn't support MSRs\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"MSR register problem (%s): %m\00", align 1
@_read_msr.first = internal global i8 1, align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"lseek of /dev/cpu/#/msr: %m\00", align 1
@.str.42 = private unnamed_addr constant [114 x i8] c"%s: %s: It appears you don't have any DRAM, this can be common.  Check your system if you think this is in error.\00", align 1
@__func__._read_msr = private unnamed_addr constant [10 x i8] c"_read_msr\00", align 1
@.str.43 = private unnamed_addr constant [54 x i8] c"%s: %s: Check if your CPU has RAPL support for %s: %m\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"PowerUnit\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"PowerInfo\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"UnknownType\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_energy_p_update_node_energy() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  store i32 0, ptr %2, align 4
  %4 = load ptr, ptr @local_energy, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = call i32 @slurm_get_log_level()
  %10 = icmp sge i32 %9, 5
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_energy_p_update_node_energy)
  br label %12

12:                                               ; preds = %11, %8
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  call void @acct_gather_energy_p_conf_set(i32 noundef 0, ptr noundef null)
  br label %17

17:                                               ; preds = %16, %0
  %18 = load ptr, ptr @local_energy, align 8
  %19 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, -2
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i32, ptr %2, align 4
  store i32 %23, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr @local_energy, align 8
  call void @_get_joules_task(ptr noundef %25)
  %26 = load i32, ptr %2, align 4
  store i32 %26, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  %28 = load i32, ptr %1, align 4
  ret i32 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @slurm_get_log_level() #2

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @acct_gather_energy_p_conf_set(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = call zeroext i1 @slurm_running_in_slurmd_stepd()
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 1, ptr %7, align 4
  br label %51

10:                                               ; preds = %2
  %11 = load ptr, ptr @local_energy, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 1, ptr %7, align 4
  br label %51

14:                                               ; preds = %10
  call void @_hardware()
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %28, %14
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr @nb_pkg, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [256 x i32], ptr @pkg2cpu, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @_open_msr(i32 noundef %23)
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [256 x i32], ptr @pkg_fd, i64 0, i64 %26
  store i32 %24, ptr %27, align 4
  br label %28

28:                                               ; preds = %19
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %15, !llvm.loop !8

31:                                               ; preds = %15
  %32 = call ptr @acct_gather_energy_alloc(i16 noundef zeroext 1)
  store ptr %32, ptr @local_energy, align 8
  %33 = load i32, ptr @pkg_fd, align 16
  %34 = call i64 @_read_msr(i32 noundef %33, i32 noundef 1542)
  store i64 %34, ptr %6, align 8
  %35 = load i64, ptr %6, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr @local_energy, align 8
  %39 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %38, i32 0, i32 3
  store i32 -2, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %31
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @slurm_get_log_level()
  %44 = icmp sge i32 %43, 5
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_energy_p_conf_set, ptr noundef @plugin_name)
  br label %46

46:                                               ; preds = %45, %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %13, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_get_joules_task(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store double 0.000000e+00, ptr %7, align 8
  %12 = load i32, ptr @pkg_fd, align 16
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.5, ptr noundef @__func__._get_joules_task)
  call void @_send_drain_request()
  store i32 1, ptr %8, align 4
  br label %210

16:                                               ; preds = %1
  %17 = load i32, ptr @pkg_fd, align 16
  %18 = call i64 @_read_msr(i32 noundef %17, i32 noundef 1542)
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8
  %20 = lshr i64 %19, 8
  %21 = and i64 %20, 31
  %22 = uitofp i64 %21 to double
  %23 = call double @pow(double noundef 5.000000e-01, double noundef %22) #8
  store double %23, ptr %4, align 8
  %24 = load i8, ptr @dram_specific_unit, align 1, !range !11, !noundef !12
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = call double @pow(double noundef 5.000000e-01, double noundef 1.600000e+01) #8
  br label %30

28:                                               ; preds = %16
  %29 = load double, ptr %4, align 8
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi double [ %27, %26 ], [ %29, %28 ]
  store double %31, ptr %5, align 8
  %32 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %33 = and i64 %32, 262144
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %72

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %36 = load i64, ptr %6, align 8
  %37 = and i64 %36, 15
  %38 = uitofp i64 %37 to double
  %39 = call double @pow(double noundef 5.000000e-01, double noundef %38) #8
  store double %39, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  br label %40

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @slurm_get_log_level()
  %43 = icmp sge i32 %42, 3
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load double, ptr %4, align 8
  %46 = load double, ptr %9, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__._get_joules_task, double noundef %45, double noundef %46)
  br label %47

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr @pkg_fd, align 16
  %53 = call i64 @_read_msr(i32 noundef %52, i32 noundef 1556)
  store i64 %53, ptr %6, align 8
  %54 = load double, ptr %9, align 8
  %55 = load i64, ptr %6, align 8
  %56 = lshr i64 %55, 32
  %57 = and i64 %56, 32767
  %58 = uitofp i64 %57 to double
  %59 = fmul double %54, %58
  %60 = fptoui double %59 to i64
  store i64 %60, ptr %10, align 8
  br label %61

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @slurm_get_log_level()
  %64 = icmp sge i32 %63, 3
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i64, ptr %10, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__._get_joules_task, i64 noundef %66)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %72

72:                                               ; preds = %71, %30
  store i32 0, ptr %3, align 4
  br label %73

73:                                               ; preds = %90, %72
  %74 = load i32, ptr %3, align 4
  %75 = load i32, ptr @nb_pkg, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %93

77:                                               ; preds = %73
  %78 = load i32, ptr %3, align 4
  %79 = call i64 @_get_package_energy(i32 noundef %78)
  %80 = uitofp i64 %79 to double
  %81 = load double, ptr %4, align 8
  %82 = load double, ptr %7, align 8
  %83 = call double @llvm.fmuladd.f64(double %80, double %81, double %82)
  store double %83, ptr %7, align 8
  %84 = load i32, ptr %3, align 4
  %85 = call i64 @_get_dram_energy(i32 noundef %84)
  %86 = uitofp i64 %85 to double
  %87 = load double, ptr %5, align 8
  %88 = load double, ptr %7, align 8
  %89 = call double @llvm.fmuladd.f64(double %86, double %87, double %88)
  store double %89, ptr %7, align 8
  br label %90

90:                                               ; preds = %77
  %91 = load i32, ptr %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %3, align 4
  br label %73, !llvm.loop !13

93:                                               ; preds = %73
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %96 = and i64 %95, 262144
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @slurm_get_log_level()
  %101 = icmp sge i32 %100, 4
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load double, ptr %7, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__._get_joules_task, double noundef %103)
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
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %111, align 8
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %164

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %115 = load double, ptr %7, align 8
  %116 = fptoui double %115 to i64
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = sub i64 %116, %119
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %121, i32 0, i32 2
  store i64 %120, ptr %122, align 8
  %123 = load double, ptr %7, align 8
  %124 = fptoui double %123 to i32
  %125 = zext i32 %124 to i64
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %126, i32 0, i32 4
  %128 = load i64, ptr %127, align 8
  %129 = sub i64 %125, %128
  %130 = trunc i64 %129 to i32
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %131, i32 0, i32 3
  store i32 %130, ptr %132, align 8
  %133 = call i64 @time(ptr noundef null) #8
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %134, i32 0, i32 5
  %136 = load i64, ptr %135, align 8
  %137 = sub nsw i64 %133, %136
  store i64 %137, ptr %11, align 8
  %138 = load i64, ptr %11, align 8
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %149

140:                                              ; preds = %114
  %141 = load i64, ptr %11, align 8
  %142 = sitofp i64 %141 to float
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 8
  %146 = uitofp i32 %145 to float
  %147 = fdiv float %146, %142
  %148 = fptoui float %147 to i32
  store i32 %148, ptr %144, align 8
  br label %149

149:                                              ; preds = %140, %114
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8
  %153 = load i32, ptr @_get_joules_task.readings, align 4
  %154 = mul i32 %152, %153
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 8
  %158 = add i32 %154, %157
  %159 = load i32, ptr @_get_joules_task.readings, align 4
  %160 = add i32 %159, 1
  %161 = udiv i32 %158, %160
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %162, i32 0, i32 0
  store i32 %161, ptr %163, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %173

164:                                              ; preds = %109
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %165, i32 0, i32 2
  store i64 1, ptr %166, align 8
  %167 = load double, ptr %7, align 8
  %168 = fptoui double %167 to i64
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %169, i32 0, i32 1
  store i64 %168, ptr %170, align 8
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %171, i32 0, i32 0
  store i32 0, ptr %172, align 8
  br label %173

173:                                              ; preds = %164, %149
  %174 = load i32, ptr @_get_joules_task.readings, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr @_get_joules_task.readings, align 4
  %176 = load double, ptr %7, align 8
  %177 = fptoui double %176 to i64
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %178, i32 0, i32 4
  store i64 %177, ptr %179, align 8
  %180 = call i64 @time(ptr noundef null) #8
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %181, i32 0, i32 5
  store i64 %180, ptr %182, align 8
  br label %183

183:                                              ; preds = %173
  %184 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %185 = and i64 %184, 262144
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %207

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  %189 = call i32 @slurm_get_log_level()
  %190 = icmp sge i32 %189, 4
  br i1 %190, label %191, label %204

191:                                              ; preds = %188
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %192, i32 0, i32 5
  %194 = load i64, ptr %193, align 8
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %195, i32 0, i32 2
  %197 = load i64, ptr %196, align 8
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 8
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__._get_joules_task, i64 noundef %194, i64 noundef %197, i32 noundef %200, i32 noundef %203)
  br label %204

204:                                              ; preds = %191, %188
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %183
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  store i32 0, ptr %8, align 4
  br label %210

210:                                              ; preds = %209, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %211 = load i32, ptr %8, align 4
  switch i32 %211, label %213 [
    i32 0, label %212
    i32 1, label %212
  ]

212:                                              ; preds = %210, %210
  ret void

213:                                              ; preds = %210
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @init() #0 {
  %1 = call i32 @gethostname(ptr noundef @hostname, i64 noundef 64) #8
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  %4 = call zeroext i1 @slurm_running_in_slurmd_stepd()
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %32

6:                                                ; preds = %0
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %27, %6
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr @nb_pkg, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %30

11:                                               ; preds = %7
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [256 x i32], ptr @pkg_fd, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load i32, ptr %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [256 x i32], ptr @pkg_fd, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = call i32 @close(i32 noundef %21)
  %23 = load i32, ptr %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [256 x i32], ptr @pkg_fd, i64 0, i64 %24
  store i32 -1, ptr %25, align 4
  br label %26

26:                                               ; preds = %17, %11
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %2, align 4
  br label %7, !llvm.loop !14

30:                                               ; preds = %7
  %31 = load ptr, ptr @local_energy, align 8
  call void @acct_gather_energy_destroy(ptr noundef %31)
  store ptr null, ptr @local_energy, align 8
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %32

32:                                               ; preds = %30, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  %33 = load i32, ptr %1, align 4
  ret i32 %33
}

declare zeroext i1 @slurm_running_in_slurmd_stepd() #2

declare i32 @close(i32 noundef) #2

declare void @acct_gather_energy_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_energy_p_get_data(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr @local_energy, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %26, label %14

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
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_energy_p_get_data, i32 noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @acct_gather_energy_p_conf_set(i32 noundef 0, ptr noundef null)
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %3, align 4
  switch i32 %27, label %49 [
    i32 0, label %28
    i32 7, label %28
    i32 1, label %39
    i32 6, label %39
    i32 4, label %42
    i32 5, label %47
  ]

28:                                               ; preds = %26, %26
  %29 = load ptr, ptr @local_energy, align 8
  %30 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, -2
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %34, i32 0, i32 2
  store i64 -2, ptr %35, align 8
  br label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8
  call void @_get_joules_task(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %33
  br label %52

39:                                               ; preds = %26, %26
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr @local_energy, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 56, i1 false)
  br label %52

42:                                               ; preds = %26
  %43 = load ptr, ptr @local_energy, align 8
  %44 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  store i64 %45, ptr %46, align 8
  br label %52

47:                                               ; preds = %26
  %48 = load ptr, ptr %8, align 8
  store i16 1, ptr %48, align 2
  br label %52

49:                                               ; preds = %26
  %50 = load i32, ptr %3, align 4
  %51 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.2, i32 noundef %50)
  store i32 -1, ptr %5, align 4
  br label %52

52:                                               ; preds = %49, %47, %42, %39, %38
  %53 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %53
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @slurm_error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_energy_p_set_data(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4
  %6 = load i32, ptr %3, align 4
  switch i32 %6, label %12 [
    i32 2, label %15
    i32 3, label %7
    i32 8, label %10
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr @local_energy, align 8
  call void @_get_joules_task(ptr noundef %8)
  %9 = call i32 @_send_profile()
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr @step, align 8
  br label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4
  %14 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.3, i32 noundef %13)
  store i32 -1, ptr %5, align 4
  br label %15

15:                                               ; preds = %12, %10, %7, %2
  %16 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @_send_profile() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [2 x %struct.acct_gather_profile_dataset_t], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const._send_profile.dataset, i64 32, i1 false)
  %5 = call i32 @_running_profile()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %81

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %11 = and i64 %10, 262144
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @slurm_get_log_level()
  %16 = icmp sge i32 %15, 4
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr @local_energy, align 8
  %19 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.14, ptr noundef @plugin_type, ptr noundef @__func__._send_profile, i32 noundef %20)
  br label %21

21:                                               ; preds = %17, %14
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %9
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr @dataset_id, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %53

29:                                               ; preds = %26
  %30 = getelementptr inbounds [2 x %struct.acct_gather_profile_dataset_t], ptr %3, i64 0, i64 0
  %31 = call i32 @acct_gather_profile_g_create_dataset(ptr noundef @.str.15, i64 noundef -1, ptr noundef %30)
  store i32 %31, ptr @dataset_id, align 4
  br label %32

32:                                               ; preds = %29
  %33 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %34 = and i64 %33, 262144
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @slurm_get_log_level()
  %39 = icmp sge i32 %38, 4
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load i32, ptr @dataset_id, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.16, ptr noundef @plugin_type, ptr noundef @__func__._send_profile, i32 noundef %41)
  br label %42

42:                                               ; preds = %40, %37
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %32
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr @dataset_id, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.17)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %81

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52, %26
  %54 = load ptr, ptr @local_energy, align 8
  %55 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  store i64 %57, ptr %2, align 8
  br label %58

58:                                               ; preds = %53
  %59 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %60 = and i64 %59, 2097152
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @slurm_get_log_level()
  %65 = icmp sge i32 %64, 4
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr @local_energy, align 8
  %68 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.18, ptr noundef @plugin_type, ptr noundef @__func__._send_profile, i32 noundef %69)
  br label %70

70:                                               ; preds = %66, %63
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %58
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr @dataset_id, align 4
  %77 = load ptr, ptr @local_energy, align 8
  %78 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %77, i32 0, i32 5
  %79 = load i64, ptr %78, align 8
  %80 = call i32 @acct_gather_profile_g_add_sample_data(i32 noundef %76, ptr noundef %2, i64 noundef %79)
  store i32 %80, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %81

81:                                               ; preds = %75, %50, %7
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %82 = load i32, ptr %1, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define dso_local void @acct_gather_energy_p_conf_options(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_hardware() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1024, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 -1, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 -1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1
  %8 = call noalias ptr @fopen(ptr noundef @.str.19, ptr noundef @.str.20)
  store ptr %8, ptr %2, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.21) #9
  unreachable

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %86, %83, %76, %71, %61, %21, %11
  %13 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @fgets(ptr noundef %13, i32 noundef 1024, ptr noundef %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %87

17:                                               ; preds = %12
  %18 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %19 = call i32 @slurm_xstrncmp(ptr noundef %18, ptr noundef @.str.22, i64 noundef 9)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %23 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %22, ptr noundef @.str.23, ptr noundef %3) #8
  br label %12, !llvm.loop !15

24:                                               ; preds = %17
  %25 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %26 = call i32 @slurm_xstrncmp(ptr noundef %25, ptr noundef @.str.24, i64 noundef 11)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %62, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %30 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %29, ptr noundef @.str.25, ptr noundef %4) #8
  %31 = load i32, ptr %3, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.26, ptr noundef @plugin_name)
  br label %61

35:                                               ; preds = %28
  %36 = load i32, ptr %4, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.27, ptr noundef @plugin_name)
  br label %60

40:                                               ; preds = %35
  %41 = load i32, ptr %4, align 4
  %42 = icmp sge i32 %41, 256
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.28, ptr noundef @plugin_name, i32 noundef 256, i32 noundef %44) #9
  unreachable

45:                                               ; preds = %40
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [256 x i32], ptr @pkg2cpu, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %58

51:                                               ; preds = %45
  %52 = load i32, ptr @nb_pkg, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr @nb_pkg, align 4
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [256 x i32], ptr @pkg2cpu, i64 0, i64 %56
  store i32 %54, ptr %57, align 4
  br label %58

58:                                               ; preds = %51, %45
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %38
  br label %61

61:                                               ; preds = %60, %33
  br label %12, !llvm.loop !15

62:                                               ; preds = %24
  %63 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %64 = call i32 @slurm_xstrncmp(ptr noundef %63, ptr noundef @.str.29, i64 noundef 9)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %68 = call ptr @slurm_xstrcasestr(ptr noundef %67, ptr noundef @.str.30)
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i8 1, ptr %7, align 1
  br label %71

71:                                               ; preds = %70, %66
  br label %12, !llvm.loop !15

72:                                               ; preds = %62
  %73 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %74 = call i32 @slurm_xstrncmp(ptr noundef %73, ptr noundef @.str.31, i64 noundef 10)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %78 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %77, ptr noundef @.str.32, ptr noundef %5) #8
  br label %12, !llvm.loop !15

79:                                               ; preds = %72
  %80 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %81 = call i32 @slurm_xstrncmp(ptr noundef %80, ptr noundef @.str.33, i64 noundef 5)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %85 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %84, ptr noundef @.str.34, ptr noundef %6) #8
  br label %12, !llvm.loop !15

86:                                               ; preds = %79
  br label %12, !llvm.loop !15

87:                                               ; preds = %12
  %88 = load ptr, ptr %2, align 8
  %89 = call i32 @fclose(ptr noundef %88)
  %90 = load i8, ptr %7, align 1, !range !11, !noundef !12
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %99

92:                                               ; preds = %87
  %93 = load i32, ptr %5, align 4
  %94 = icmp eq i32 %93, 6
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load i32, ptr %6, align 4
  %97 = call zeroext i1 @_is_dram_model(i32 noundef %96)
  %98 = zext i1 %97 to i8
  store i8 %98, ptr @dram_specific_unit, align 1
  br label %99

99:                                               ; preds = %95, %92, %87
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %102 = and i64 %101, 262144
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  %106 = call i32 @slurm_get_log_level()
  %107 = icmp sge i32 %106, 4
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i32, ptr @nb_pkg, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.35, ptr noundef @plugin_type, ptr noundef @__func__._hardware, i32 noundef %109)
  br label %110

110:                                              ; preds = %108, %105
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %100
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %1) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_open_msr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [8192 x i8], align 16
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8192, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %5 = getelementptr inbounds [8192 x i8], ptr %3, i64 0, i64 0
  %6 = load i32, ptr %2, align 4
  %7 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %5, ptr noundef @.str.37, i32 noundef %6) #8
  %8 = getelementptr inbounds [8192 x i8], ptr %3, i64 0, i64 0
  %9 = call i32 (ptr, i32, ...) @open(ptr noundef %8, i32 noundef 524288)
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %1
  %13 = call ptr @__errno_location() #10
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.38, i32 noundef %17)
  br label %30

19:                                               ; preds = %12
  %20 = call ptr @__errno_location() #10
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %2, align 4
  %25 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.39, i32 noundef %24)
  br label %29

26:                                               ; preds = %19
  %27 = getelementptr inbounds [8192 x i8], ptr %3, i64 0, i64 0
  %28 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.40, ptr noundef %27)
  br label %29

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %29, %16
  br label %31

31:                                               ; preds = %30, %1
  %32 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8192, ptr %3) #8
  ret i32 %32
}

declare ptr @acct_gather_energy_alloc(i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i64 @_read_msr(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 0, ptr %5, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call i64 @lseek(i32 noundef %6, i64 noundef %8, i32 noundef 0) #8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.41)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load i32, ptr %3, align 4
  %15 = call i64 @read(i32 noundef %14, ptr noundef %5, i64 noundef 8)
  %16 = icmp ne i64 %15, 8
  br i1 %16, label %17, label %53

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 1561
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  %21 = load i8, ptr @_read_msr.first, align 1, !range !11, !noundef !12
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %25 = and i64 %24, 262144
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  store i8 0, ptr @_read_msr.first, align 1
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @slurm_get_log_level()
  %31 = icmp sge i32 %30, 3
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.42, ptr noundef @plugin_type, ptr noundef @__func__._read_msr)
  br label %33

33:                                               ; preds = %32, %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %23, %20
  br label %52

39:                                               ; preds = %17
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @slurm_get_log_level()
  %43 = icmp sge i32 %42, 5
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %4, align 4
  %46 = call ptr @_msr_string(i32 noundef %45)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.43, ptr noundef @plugin_type, ptr noundef @__func__._read_msr, ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %38
  br label %53

53:                                               ; preds = %52, %13
  %54 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %54
}

; Function Attrs: nounwind uwtable
define dso_local void @acct_gather_energy_p_conf_values(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_send_drain_request() #0 {
  %1 = alloca %struct.slurm_update_node_msg, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr %1) #8
  %3 = load i8, ptr @_send_drain_request.drain_request_sent, align 1
  %4 = icmp ne i8 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %25

6:                                                ; preds = %0
  call void @slurm_init_update_node_msg(ptr noundef %1)
  %7 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %1, i32 0, i32 11
  store ptr @hostname, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %1, i32 0, i32 13
  store ptr @.str.10, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %1, i32 0, i32 12
  store i32 512, ptr %9, align 8
  store i8 1, ptr @_send_drain_request.drain_request_sent, align 1
  br label %10

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @slurm_get_log_level()
  %13 = icmp sge i32 %12, 5
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.11, ptr noundef @plugin_type, ptr noundef @__func__._send_drain_request)
  br label %15

15:                                               ; preds = %14, %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @slurm_update_node(ptr noundef %1)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.12, ptr noundef @__func__._send_drain_request, ptr noundef @hostname)
  store i8 0, ptr @_send_drain_request.drain_request_sent, align 1
  br label %24

24:                                               ; preds = %22, %19
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %5
  call void @llvm.lifetime.end.p0(i64 128, ptr %1) #8
  %26 = load i32, ptr %2, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @_get_package_energy(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
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
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %11, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load i32, ptr %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [256 x %union.anon], ptr @package_energy, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
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
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 0
  store i32 %28, ptr %32, align 8
  %33 = load i32, ptr %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [256 x %union.anon], ptr @package_energy, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %36
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define internal i64 @_get_dram_energy(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
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
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %11, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load i32, ptr %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [256 x %union.anon], ptr @dram_energy, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
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
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 0
  store i32 %28, ptr %32, align 8
  %33 = load i32, ptr %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [256 x %union.anon], ptr @dram_energy, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %36
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare void @slurm_init_update_node_msg(ptr noundef) #2

declare i32 @slurm_update_node(ptr noundef) #2

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
  %12 = load i8, ptr @_running_profile.run, align 1, !range !11, !noundef !12
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare i32 @acct_gather_profile_g_create_dataset(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @acct_gather_profile_g_add_sample_data(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @acct_gather_profile_g_get(i32 noundef, ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) #6

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @slurm_xstrncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

declare ptr @slurm_xstrcasestr(ptr noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_is_dram_model(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [7 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 28, ptr %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const._is_dram_model.dram_models, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %36, %1
  %8 = load i32, ptr %5, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp ult i64 %9, 7
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store i32 2, ptr %6, align 4
  br label %39

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %22 = and i64 %21, 262144
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @slurm_get_log_level()
  %27 = icmp sge i32 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.36, ptr noundef @plugin_type, ptr noundef @__func__._is_dram_model)
  br label %29

29:                                               ; preds = %28, %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %20
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %39

35:                                               ; preds = %12
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %7, !llvm.loop !16

39:                                               ; preds = %34, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %40 = load i32, ptr %6, align 4
  switch i32 %40, label %42 [
    i32 2, label %41
  ]

41:                                               ; preds = %39
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 28, ptr %4) #8
  %43 = load i1, ptr %2, align 1
  ret i1 %43
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #3

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_msr_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1542
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str.44, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 1556
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.45, ptr %2, align 8
  br label %13

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  store ptr @.str.46, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %10, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(none) }

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
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
