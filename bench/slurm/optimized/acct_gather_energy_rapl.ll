; ModuleID = 'bench/slurm/original/acct_gather_energy_rapl.ll'
source_filename = "bench/slurm/original/acct_gather_energy_rapl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_update_node_msg = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32 }
%struct.acct_gather_profile_dataset_t = type { ptr, i32 }

@plugin_name = dso_local constant [29 x i8] c"AcctGatherEnergy RAPL plugin\00", align 16
@plugin_type = dso_local constant [24 x i8] c"acct_gather_energy/rapl\00", align 16
@plugin_version = dso_local local_unnamed_addr constant i32 1639680, align 4
@local_energy = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [63 x i8] c"%s: %s: trying to update node energy, but no local_energy yet.\00", align 1
@__func__.acct_gather_energy_p_update_node_energy = private unnamed_addr constant [40 x i8] c"acct_gather_energy_p_update_node_energy\00", align 1
@hostname = internal global [64 x i8] zeroinitializer, align 16
@nb_pkg = internal unnamed_addr global i32 0, align 4
@pkg_fd = internal unnamed_addr global [256 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@.str.1 = private unnamed_addr constant [56 x i8] c"%s: %s: trying to get data %d, but no local_energy yet.\00", align 1
@__func__.acct_gather_energy_p_get_data = private unnamed_addr constant [30 x i8] c"acct_gather_energy_p_get_data\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"acct_gather_energy_p_get_data: unknown enum %d\00", align 1
@step = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [47 x i8] c"acct_gather_energy_p_set_data: unknown enum %d\00", align 1
@pkg2cpu = internal unnamed_addr global [256 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@.str.4 = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@__func__.acct_gather_energy_p_conf_set = private unnamed_addr constant [30 x i8] c"acct_gather_energy_p_conf_set\00", align 1
@package_energy = dso_local local_unnamed_addr global [256 x %union.anon] zeroinitializer, align 16
@dram_energy = dso_local local_unnamed_addr global [256 x %union.anon] zeroinitializer, align 16
@_get_joules_task.readings = internal unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [70 x i8] c"%s: device /dev/cpu/#/msr not opened energy data cannot be collected.\00", align 1
@__func__._get_joules_task = private unnamed_addr constant [17 x i8] c"_get_joules_task\00", align 1
@dram_specific_unit = internal unnamed_addr global i8 0, align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.6 = private unnamed_addr constant [72 x i8] c"%s: %s: RAPL powercapture_debug Energy units = %.6f, Power Units = %.6f\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"%s: %s: RAPL Max power = %ld w\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"%s: %s: ENERGY: RAPL Result %.6f Joules\00", align 1
@.str.9 = private unnamed_addr constant [90 x i8] c"%s: %s: ENERGY: PollTime = %ld, ConsumedEnergy = %luJ, CurrentWatts = %uW, AveWatts = %uW\00", align 1
@_send_drain_request.drain_request_sent = internal unnamed_addr global i1 false, align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Cannot collect energy data.\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"%s: %s: sending NODE_STATE_DRAIN to controller\00", align 1
@__func__._send_drain_request = private unnamed_addr constant [20 x i8] c"_send_drain_request\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"%s: Unable to drain node %s: %m\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Power\00", align 1
@__const._send_profile.dataset = private unnamed_addr constant [2 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.13, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [34 x i8] c"%s: %s: ENERGY: consumed %u watts\00", align 1
@__func__._send_profile = private unnamed_addr constant [14 x i8] c"_send_profile\00", align 1
@dataset_id = internal unnamed_addr global i32 -1, align 4
@.str.15 = private unnamed_addr constant [7 x i8] c"Energy\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"%s: %s: ENERGY: Energy: dataset created (id = %d)\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"Energy: Failed to create the dataset for RAPL\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"%s: %s: PROFILE: PROFILE-Energy: power=%u\00", align 1
@_running_profile.run = internal unnamed_addr global i1 false, align 1
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
@_read_msr.first = internal unnamed_addr global i1 false, align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"lseek of /dev/cpu/#/msr: %m\00", align 1
@.str.42 = private unnamed_addr constant [114 x i8] c"%s: %s: It appears you don't have any DRAM, this can be common.  Check your system if you think this is in error.\00", align 1
@__func__._read_msr = private unnamed_addr constant [10 x i8] c"_read_msr\00", align 1
@.str.43 = private unnamed_addr constant [54 x i8] c"%s: %s: Check if your CPU has RAPL support for %s: %m\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"PowerUnit\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"PowerInfo\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"UnknownType\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @acct_gather_energy_p_update_node_energy() local_unnamed_addr #0 {
  %1 = load ptr, ptr @local_energy, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %7

2:                                                ; preds = %0
  %3 = tail call i32 @slurm_get_log_level() #11
  %4 = icmp sgt i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_gather_energy_p_update_node_energy) #11
  br label %6

6:                                                ; preds = %5, %2
  tail call void @acct_gather_energy_p_conf_set(i32 poison, ptr poison)
  %.pre = load ptr, ptr @local_energy, align 8
  br label %7

7:                                                ; preds = %6, %0
  %8 = phi ptr [ %.pre, %6 ], [ %1, %0 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, -2
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @_get_joules_task(ptr noundef nonnull %8)
  br label %13

13:                                               ; preds = %7, %12
  ret i32 0
}

declare i32 @slurm_get_log_level() local_unnamed_addr #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @acct_gather_energy_p_conf_set(i32 %0, ptr readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca [8192 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call zeroext i1 @slurm_running_in_slurmd_stepd() #11
  %11 = load ptr, ptr @local_energy, align 8
  %.not = icmp eq ptr %11, null
  %or.cond = select i1 %10, i1 %.not, i1 false
  br i1 %or.cond, label %12, label %125

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %13 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %15 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 1024, ptr noundef nonnull %13)
  %.not1416.i = icmp eq ptr %15, null
  br i1 %.not1416.i, label %.outer._crit_edge.i, label %.lr.ph.i

16:                                               ; preds = %12
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.21) #12
  unreachable

17:                                               ; preds = %.lr.ph.i, %.backedge.i
  %18 = call i32 @slurm_xstrncmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.22, i64 noundef 9) #11
  %.not5.i = icmp eq i32 %18, 0
  br i1 %.not5.i, label %19, label %22

19:                                               ; preds = %17
  %20 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.23, ptr noundef nonnull %6) #11
  br label %.backedge.i

.backedge.i:                                      ; preds = %56, %54, %52, %43, %38, %33, %28, %19
  %21 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 1024, ptr noundef nonnull %13)
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %.outer._crit_edge.i, label %17, !llvm.loop !8

22:                                               ; preds = %17
  %23 = call i32 @slurm_xstrncmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.24, i64 noundef 11) #11
  %.not6.i = icmp eq i32 %23, 0
  br i1 %.not6.i, label %24, label %46

24:                                               ; preds = %22
  %25 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.25, ptr noundef nonnull %7) #11
  %26 = load i32, ptr %6, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.26, ptr noundef nonnull @plugin_name) #11
  br label %.backedge.i

30:                                               ; preds = %24
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.27, ptr noundef nonnull @plugin_name) #11
  br label %.backedge.i

35:                                               ; preds = %30
  %36 = icmp samesign ugt i32 %31, 255
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.28, ptr noundef nonnull @plugin_name, i32 noundef 256, i32 noundef %31) #12
  unreachable

38:                                               ; preds = %35
  %39 = zext nneg i32 %31 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr @pkg2cpu, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %.backedge.i

43:                                               ; preds = %38
  %44 = load i32, ptr @nb_pkg, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr @nb_pkg, align 4
  store i32 %26, ptr %40, align 4
  br label %.backedge.i

46:                                               ; preds = %22
  %47 = call i32 @slurm_xstrncmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.29, i64 noundef 9) #11
  %.not7.i = icmp eq i32 %47, 0
  br i1 %.not7.i, label %.outer.i, label %50

.outer.i:                                         ; preds = %46
  %48 = call ptr @slurm_xstrcasestr(ptr noundef nonnull %5, ptr noundef nonnull @.str.30) #11
  %.not8.i = icmp ne ptr %48, null
  %spec.select.i = select i1 %.not8.i, i1 true, i1 %.0.ph17.i
  %49 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 1024, ptr noundef nonnull %13)
  %.not14.i = icmp eq ptr %49, null
  br i1 %.not14.i, label %.outer._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

.lr.ph.i:                                         ; preds = %.preheader.i, %.outer.i
  %.0.ph17.i = phi i1 [ %spec.select.i, %.outer.i ], [ false, %.preheader.i ]
  br label %17

50:                                               ; preds = %46
  %51 = call i32 @slurm_xstrncmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.31, i64 noundef 10) #11
  %.not9.i = icmp eq i32 %51, 0
  br i1 %.not9.i, label %52, label %54

52:                                               ; preds = %50
  %53 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.32, ptr noundef nonnull %8) #11
  br label %.backedge.i

54:                                               ; preds = %50
  %55 = call i32 @slurm_xstrncmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.33, i64 noundef 5) #11
  %.not10.i = icmp eq i32 %55, 0
  br i1 %.not10.i, label %56, label %.backedge.i

56:                                               ; preds = %54
  %57 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.34, ptr noundef nonnull %9) #11
  br label %.backedge.i

.outer._crit_edge.i:                              ; preds = %.outer.i, %.backedge.i, %.preheader.i
  %.0.ph.lcssa13.i = phi i1 [ %.0.ph17.i, %.backedge.i ], [ false, %.preheader.i ], [ %spec.select.i, %.outer.i ]
  %58 = call i32 @fclose(ptr noundef nonnull %13)
  %59 = load i32, ptr %8, align 4
  %60 = icmp eq i32 %59, 6
  %or.cond.i = select i1 %.0.ph.lcssa13.i, i1 %60, i1 false
  br i1 %or.cond.i, label %61, label %76

61:                                               ; preds = %.outer._crit_edge.i
  %62 = load i32, ptr %9, align 4
  br label %64

63:                                               ; preds = %64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 7
  br i1 %exitcond.not.i.i, label %_is_dram_model.exit.i, label %64, !llvm.loop !11

64:                                               ; preds = %63, %61
  %indvars.iv.i.i = phi i64 [ 0, %61 ], [ %indvars.iv.next.i.i, %63 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr @__const._is_dram_model.dram_models, i64 %indvars.iv.i.i
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %62, %66
  br i1 %67, label %68, label %63

68:                                               ; preds = %64
  %69 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %70 = and i64 %69, 262144
  %.not.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i, label %_is_dram_model.exit.i, label %71

71:                                               ; preds = %68
  %72 = call i32 @slurm_get_log_level() #11
  %73 = icmp sgt i32 %72, 3
  br i1 %73, label %74, label %_is_dram_model.exit.i

74:                                               ; preds = %71
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.36, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._is_dram_model) #11
  br label %_is_dram_model.exit.i

_is_dram_model.exit.i:                            ; preds = %63, %74, %71, %68
  %75 = zext i1 %67 to i8
  store i8 %75, ptr @dram_specific_unit, align 1
  br label %76

76:                                               ; preds = %_is_dram_model.exit.i, %.outer._crit_edge.i
  %77 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %78 = and i64 %77, 262144
  %.not4.i = icmp eq i64 %78, 0
  br i1 %.not4.i, label %_hardware.exit, label %79

79:                                               ; preds = %76
  %80 = call i32 @slurm_get_log_level() #11
  %81 = icmp sgt i32 %80, 3
  br i1 %81, label %82, label %_hardware.exit

82:                                               ; preds = %79
  %83 = load i32, ptr @nb_pkg, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.35, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._hardware, i32 noundef %83) #11
  br label %_hardware.exit

_hardware.exit:                                   ; preds = %76, %79, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %84 = load i32, ptr @nb_pkg, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_hardware.exit, %_open_msr.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_open_msr.exit ], [ 0, %_hardware.exit ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr @pkg2cpu, i64 %indvars.iv
  %87 = load i32, ptr %86, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %88 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %87) #11
  %89 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 524288) #11
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %_open_msr.exit

91:                                               ; preds = %.lr.ph
  %92 = tail call ptr @__errno_location() #13
  %93 = load i32, ptr %92, align 4
  switch i32 %93, label %98 [
    i32 6, label %94
    i32 5, label %96
  ]

94:                                               ; preds = %91
  %95 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.38, i32 noundef %87) #11
  br label %_open_msr.exit

96:                                               ; preds = %91
  %97 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.39, i32 noundef %87) #11
  br label %_open_msr.exit

98:                                               ; preds = %91
  %99 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.40, ptr noundef nonnull %4) #11
  br label %_open_msr.exit

_open_msr.exit:                                   ; preds = %.lr.ph, %94, %96, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %100 = getelementptr inbounds nuw [4 x i8], ptr @pkg_fd, i64 %indvars.iv
  store i32 %89, ptr %100, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = load i32, ptr @nb_pkg, align 4
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next, %102
  br i1 %103, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %_open_msr.exit, %_hardware.exit
  %104 = call ptr @acct_gather_energy_alloc(i16 noundef zeroext 1) #11
  store ptr %104, ptr @local_energy, align 8
  %105 = load i32, ptr @pkg_fd, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %106 = call i64 @lseek(i32 noundef %105, i64 noundef 1542, i32 noundef 0) #11
  %107 = icmp slt i64 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %._crit_edge
  %109 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.41) #11
  br label %110

110:                                              ; preds = %108, %._crit_edge
  %111 = call i64 @read(i32 noundef %105, ptr noundef nonnull %3, i64 noundef 8) #11
  %.not.i5 = icmp eq i64 %111, 8
  br i1 %.not.i5, label %_read_msr.exit, label %112

112:                                              ; preds = %110
  %113 = call i32 @slurm_get_log_level() #11
  %114 = icmp sgt i32 %113, 4
  br i1 %114, label %115, label %_read_msr.exit

115:                                              ; preds = %112
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.43, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._read_msr, ptr noundef nonnull @.str.44) #11
  br label %_read_msr.exit

_read_msr.exit:                                   ; preds = %110, %112, %115
  %116 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %_read_msr.exit
  %119 = load ptr, ptr @local_energy, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store i32 -2, ptr %120, align 8
  br label %121

121:                                              ; preds = %118, %_read_msr.exit
  %122 = call i32 @slurm_get_log_level() #11
  %123 = icmp sgt i32 %122, 4
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_gather_energy_p_conf_set, ptr noundef nonnull @plugin_name) #11
  br label %125

125:                                              ; preds = %121, %124, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_get_joules_task(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.slurm_update_node_msg, align 8
  %7 = load i32, ptr @pkg_fd, align 16
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  %10 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__._get_joules_task) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.b.i = load i1, ptr @_send_drain_request.drain_request_sent, align 1
  br i1 %.b.i, label %_send_drain_request.exit, label %11

11:                                               ; preds = %9
  call void @slurm_init_update_node_msg(ptr noundef nonnull %6) #11
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr @hostname, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr @.str.10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 512, ptr %14, align 8
  store i1 true, ptr @_send_drain_request.drain_request_sent, align 1
  %15 = call i32 @slurm_get_log_level() #11
  %16 = icmp sgt i32 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._send_drain_request) #11
  br label %18

18:                                               ; preds = %17, %11
  %19 = call i32 @slurm_update_node(ptr noundef nonnull %6) #11
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_send_drain_request.exit, label %20

20:                                               ; preds = %18
  %21 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__._send_drain_request, ptr noundef nonnull @hostname) #11
  store i1 false, ptr @_send_drain_request.drain_request_sent, align 1
  br label %_send_drain_request.exit

_send_drain_request.exit:                         ; preds = %9, %18, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %184

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %23 = tail call i64 @lseek(i32 noundef %7, i64 noundef 1542, i32 noundef 0) #11
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.41) #11
  br label %27

27:                                               ; preds = %25, %22
  %28 = call i64 @read(i32 noundef %7, ptr noundef nonnull %5, i64 noundef 8) #11
  %.not.i50 = icmp eq i64 %28, 8
  br i1 %.not.i50, label %_read_msr.exit, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @slurm_get_log_level() #11
  %31 = icmp sgt i32 %30, 4
  br i1 %31, label %32, label %_read_msr.exit

32:                                               ; preds = %29
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.43, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._read_msr, ptr noundef nonnull @.str.44) #11
  br label %_read_msr.exit

_read_msr.exit:                                   ; preds = %27, %29, %32
  %33 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = lshr i64 %33, 8
  %35 = and i64 %34, 31
  %36 = uitofp nneg i64 %35 to double
  %mul = fneg double %36
  %exp2 = tail call double @exp2(double %mul) #11
  %37 = load i8, ptr @dram_specific_unit, align 1, !range !13, !noundef !14
  %38 = trunc nuw i8 %37 to i1
  %.exp2 = select i1 %38, double 0x3EF0000000000000, double %exp2
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %40 = and i64 %39, 262144
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %68, label %41

41:                                               ; preds = %_read_msr.exit
  %42 = and i64 %33, 15
  %43 = uitofp nneg i64 %42 to double
  %mul44 = fneg double %43
  %exp245 = tail call double @exp2(double %mul44) #11
  %44 = tail call i32 @slurm_get_log_level() #11
  %45 = icmp sgt i32 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_joules_task, double noundef %exp2, double noundef %exp245) #11
  br label %47

47:                                               ; preds = %46, %41
  %48 = load i32, ptr @pkg_fd, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %49 = tail call i64 @lseek(i32 noundef %48, i64 noundef 1556, i32 noundef 0) #11
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.41) #11
  br label %53

53:                                               ; preds = %51, %47
  %54 = call i64 @read(i32 noundef %48, ptr noundef nonnull %4, i64 noundef 8) #11
  %.not.i51 = icmp eq i64 %54, 8
  br i1 %.not.i51, label %_read_msr.exit52, label %55

55:                                               ; preds = %53
  %56 = tail call i32 @slurm_get_log_level() #11
  %57 = icmp sgt i32 %56, 4
  br i1 %57, label %58, label %_read_msr.exit52

58:                                               ; preds = %55
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.43, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._read_msr, ptr noundef nonnull @.str.45) #11
  br label %_read_msr.exit52

_read_msr.exit52:                                 ; preds = %53, %55, %58
  %59 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %60 = tail call i32 @slurm_get_log_level() #11
  %61 = icmp sgt i32 %60, 2
  br i1 %61, label %62, label %68

62:                                               ; preds = %_read_msr.exit52
  %63 = lshr i64 %59, 32
  %64 = and i64 %63, 32767
  %65 = uitofp nneg i64 %64 to double
  %66 = fmul double %exp245, %65
  %67 = fptoui double %66 to i64
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_joules_task, i64 noundef %67) #11
  br label %68

68:                                               ; preds = %_read_msr.exit52, %62, %_read_msr.exit
  %69 = load i32, ptr @nb_pkg, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %68, %_get_dram_energy.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_get_dram_energy.exit ], [ 0, %68 ]
  %.04155 = phi double [ %125, %_get_dram_energy.exit ], [ 0.000000e+00, %68 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr @pkg_fd, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %73 = tail call i64 @lseek(i32 noundef %72, i64 noundef 1553, i32 noundef 0) #11
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %.lr.ph
  %76 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.41) #11
  br label %77

77:                                               ; preds = %75, %.lr.ph
  %78 = call i64 @read(i32 noundef %72, ptr noundef nonnull %3, i64 noundef 8) #11
  %.not.i.i = icmp eq i64 %78, 8
  br i1 %.not.i.i, label %_read_msr.exit.i, label %79

79:                                               ; preds = %77
  %80 = tail call i32 @slurm_get_log_level() #11
  %81 = icmp sgt i32 %80, 4
  br i1 %81, label %82, label %_read_msr.exit.i

82:                                               ; preds = %79
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.43, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._read_msr, ptr noundef nonnull @.str.46) #11
  br label %_read_msr.exit.i

_read_msr.exit.i:                                 ; preds = %82, %79, %77
  %83 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %84 = and i64 %83, 4294967295
  %85 = getelementptr inbounds nuw [8 x i8], ptr @package_energy, i64 %indvars.iv
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  %88 = icmp samesign ult i64 %84, %87
  br i1 %88, label %89, label %_get_package_energy.exit

89:                                               ; preds = %_read_msr.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4
  br label %_get_package_energy.exit

_get_package_energy.exit:                         ; preds = %_read_msr.exit.i, %89
  %93 = trunc i64 %83 to i32
  store i32 %93, ptr %85, align 8
  %94 = load i64, ptr %85, align 8
  %95 = uitofp i64 %94 to double
  %96 = tail call double @llvm.fmuladd.f64(double %95, double %exp2, double %.04155)
  %97 = load i32, ptr %71, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %98 = tail call i64 @lseek(i32 noundef %97, i64 noundef 1561, i32 noundef 0) #11
  %99 = icmp slt i64 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %_get_package_energy.exit
  %101 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.41) #11
  br label %102

102:                                              ; preds = %100, %_get_package_energy.exit
  %103 = call i64 @read(i32 noundef %97, ptr noundef nonnull %2, i64 noundef 8) #11
  %.not.i.i53 = icmp eq i64 %103, 8
  br i1 %.not.i.i53, label %_read_msr.exit.i54, label %104

104:                                              ; preds = %102
  %.b.i.i = load i1, ptr @_read_msr.first, align 1
  br i1 %.b.i.i, label %_read_msr.exit.i54, label %105

105:                                              ; preds = %104
  %106 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %107 = and i64 %106, 262144
  %.not5.i.i = icmp eq i64 %107, 0
  br i1 %.not5.i.i, label %_read_msr.exit.i54, label %108

108:                                              ; preds = %105
  store i1 true, ptr @_read_msr.first, align 1
  %109 = tail call i32 @slurm_get_log_level() #11
  %110 = icmp sgt i32 %109, 2
  br i1 %110, label %111, label %_read_msr.exit.i54

111:                                              ; preds = %108
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.42, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._read_msr) #11
  br label %_read_msr.exit.i54

_read_msr.exit.i54:                               ; preds = %111, %108, %105, %104, %102
  %112 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %113 = and i64 %112, 4294967295
  %114 = getelementptr inbounds nuw [8 x i8], ptr @dram_energy, i64 %indvars.iv
  %115 = load i32, ptr %114, align 8
  %116 = zext i32 %115 to i64
  %117 = icmp samesign ult i64 %113, %116
  br i1 %117, label %118, label %_get_dram_energy.exit

118:                                              ; preds = %_read_msr.exit.i54
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 4
  br label %_get_dram_energy.exit

_get_dram_energy.exit:                            ; preds = %_read_msr.exit.i54, %118
  %122 = trunc i64 %112 to i32
  store i32 %122, ptr %114, align 8
  %123 = load i64, ptr %114, align 8
  %124 = uitofp i64 %123 to double
  %125 = tail call double @llvm.fmuladd.f64(double %124, double %.exp2, double %96)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = load i32, ptr @nb_pkg, align 4
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next, %127
  br i1 %128, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %_get_dram_energy.exit, %68
  %.041.lcssa = phi double [ 0.000000e+00, %68 ], [ %125, %_get_dram_energy.exit ]
  %129 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %130 = and i64 %129, 262144
  %.not46 = icmp eq i64 %130, 0
  br i1 %.not46, label %135, label %131

131:                                              ; preds = %._crit_edge
  %132 = tail call i32 @slurm_get_log_level() #11
  %133 = icmp sgt i32 %132, 3
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_joules_task, double noundef %.041.lcssa) #11
  br label %135

135:                                              ; preds = %131, %134, %._crit_edge
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = load i64, ptr %136, align 8
  %.not47 = icmp eq i64 %137, 0
  br i1 %.not47, label %166, label %138

138:                                              ; preds = %135
  %139 = fptoui double %.041.lcssa to i64
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %141 = load i64, ptr %140, align 8
  %142 = sub i64 %139, %141
  store i64 %142, ptr %136, align 8
  %143 = fptoui double %.041.lcssa to i32
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %145 = load i64, ptr %144, align 8
  %146 = trunc i64 %145 to i32
  %147 = sub i32 %143, %146
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %147, ptr %148, align 8
  %149 = tail call i64 @time(ptr noundef null) #11
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %151 = load i64, ptr %150, align 8
  %.not48 = icmp eq i64 %149, %151
  %.pre = load i32, ptr %148, align 8
  br i1 %.not48, label %158, label %152

152:                                              ; preds = %138
  %153 = sub nsw i64 %149, %151
  %154 = sitofp i64 %153 to float
  %155 = uitofp i32 %.pre to float
  %156 = fdiv float %155, %154
  %157 = fptoui float %156 to i32
  store i32 %157, ptr %148, align 8
  br label %158

158:                                              ; preds = %152, %138
  %159 = phi i32 [ %157, %152 ], [ %.pre, %138 ]
  %160 = load i32, ptr %0, align 8
  %161 = load i32, ptr @_get_joules_task.readings, align 4
  %162 = mul i32 %161, %160
  %163 = add i32 %162, %159
  %164 = add i32 %161, 1
  %165 = udiv i32 %163, %164
  br label %169

166:                                              ; preds = %135
  store i64 1, ptr %136, align 8
  %167 = fptoui double %.041.lcssa to i64
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %167, ptr %168, align 8
  %.pre58 = load i32, ptr @_get_joules_task.readings, align 4
  %.pre59 = add i32 %.pre58, 1
  br label %169

169:                                              ; preds = %166, %158
  %.pre-phi60 = phi i64 [ %167, %166 ], [ %139, %158 ]
  %.pre-phi = phi i32 [ %.pre59, %166 ], [ %164, %158 ]
  %storemerge = phi i32 [ 0, %166 ], [ %165, %158 ]
  store i32 %storemerge, ptr %0, align 8
  store i32 %.pre-phi, ptr @_get_joules_task.readings, align 4
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.pre-phi60, ptr %170, align 8
  %171 = tail call i64 @time(ptr noundef null) #11
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %171, ptr %172, align 8
  %173 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %174 = and i64 %173, 262144
  %.not49 = icmp eq i64 %174, 0
  br i1 %.not49, label %184, label %175

175:                                              ; preds = %169
  %176 = tail call i32 @slurm_get_log_level() #11
  %177 = icmp sgt i32 %176, 3
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = load i64, ptr %172, align 8
  %180 = load i64, ptr %136, align 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %182 = load i32, ptr %181, align 8
  %183 = load i32, ptr %0, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_joules_task, i64 noundef %179, i64 noundef %180, i32 noundef %182, i32 noundef %183) #11
  br label %184

184:                                              ; preds = %169, %178, %175, %_send_drain_request.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @init() local_unnamed_addr #0 {
  %1 = tail call i32 @gethostname(ptr noundef nonnull @hostname, i64 noundef 64) #11
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fini() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @slurm_running_in_slurmd_stepd() #11
  br i1 %1, label %.preheader, label %14

.preheader:                                       ; preds = %0
  %2 = load i32, ptr @nb_pkg, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %9
  %4 = phi i32 [ %10, %9 ], [ %2, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %.preheader ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr @pkg_fd, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %9, label %7

7:                                                ; preds = %.lr.ph
  %8 = tail call i32 @close(i32 noundef %6) #11
  store i32 -1, ptr %5, align 4
  %.pre = load i32, ptr @nb_pkg, align 4
  br label %9

9:                                                ; preds = %.lr.ph, %7
  %10 = phi i32 [ %4, %.lr.ph ], [ %.pre, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %9, %.preheader
  %13 = load ptr, ptr @local_energy, align 8
  tail call void @acct_gather_energy_destroy(ptr noundef %13) #11
  store ptr null, ptr @local_energy, align 8
  br label %14

14:                                               ; preds = %0, %._crit_edge
  ret i32 0
}

declare zeroext i1 @slurm_running_in_slurmd_stepd() local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @acct_gather_energy_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @acct_gather_energy_p_get_data(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @local_energy, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %9

4:                                                ; preds = %2
  %5 = tail call i32 @slurm_get_log_level() #11
  %6 = icmp sgt i32 %5, 4
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_gather_energy_p_get_data, i32 noundef %0) #11
  br label %8

8:                                                ; preds = %7, %4
  tail call void @acct_gather_energy_p_conf_set(i32 poison, ptr poison)
  br label %9

9:                                                ; preds = %8, %2
  switch i32 %0, label %25 [
    i32 0, label %10
    i32 7, label %10
    i32 1, label %18
    i32 6, label %18
    i32 4, label %20
    i32 5, label %24
  ]

10:                                               ; preds = %9, %9
  %11 = load ptr, ptr @local_energy, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, -2
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 -2, ptr %16, align 8
  br label %27

17:                                               ; preds = %10
  tail call fastcc void @_get_joules_task(ptr noundef %1)
  br label %27

18:                                               ; preds = %9, %9
  %19 = load ptr, ptr @local_energy, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %19, i64 56, i1 false)
  br label %27

20:                                               ; preds = %9
  %21 = load ptr, ptr @local_energy, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %1, align 8
  br label %27

24:                                               ; preds = %9
  store i16 1, ptr %1, align 2
  br label %27

25:                                               ; preds = %9
  %26 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.2, i32 noundef %0) #11
  br label %27

27:                                               ; preds = %15, %17, %25, %24, %20, %18
  %.0 = phi i32 [ -1, %25 ], [ 0, %15 ], [ 0, %17 ], [ 0, %18 ], [ 0, %20 ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @acct_gather_energy_p_set_data(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca [2 x %struct.acct_gather_profile_dataset_t], align 16
  switch i32 %0, label %60 [
    i32 2, label %62
    i32 3, label %5
    i32 8, label %59
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr @local_energy, align 8
  tail call fastcc void @_get_joules_task(ptr noundef %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) @__const._send_profile.dataset, i64 32, i1 false)
  %7 = load i32, ptr @_running_profile.profile_opt, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_running_profile.exit.i

9:                                                ; preds = %5
  %10 = tail call i32 @acct_gather_profile_g_get(i32 noundef 2, ptr noundef nonnull @_running_profile.profile_opt) #11
  %11 = load i32, ptr @_running_profile.profile_opt, align 4
  %12 = and i32 %11, 2
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_running_profile.exit.i, label %_running_profile.exit.thread.i

_running_profile.exit.thread.i:                   ; preds = %9
  store i1 true, ptr @_running_profile.run, align 1
  br label %13

_running_profile.exit.i:                          ; preds = %9, %5
  %.b.i.pr.i = load i1, ptr @_running_profile.run, align 1
  br i1 %.b.i.pr.i, label %13, label %_send_profile.exit

13:                                               ; preds = %_running_profile.exit.i, %_running_profile.exit.thread.i
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %15 = and i64 %14, 262144
  %.not1.i = icmp eq i64 %15, 0
  br i1 %.not1.i, label %23, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @slurm_get_log_level() #11
  %18 = icmp sgt i32 %17, 3
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr @local_energy, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i32, ptr %21, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.14, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._send_profile, i32 noundef %22) #11
  br label %23

23:                                               ; preds = %19, %16, %13
  %24 = load i32, ptr @dataset_id, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = call i32 @acct_gather_profile_g_create_dataset(ptr noundef nonnull @.str.15, i64 noundef -1, ptr noundef nonnull %4) #11
  store i32 %27, ptr @dataset_id, align 4
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %29 = and i64 %28, 262144
  %.not2.i = icmp eq i64 %29, 0
  br i1 %.not2.i, label %35, label %30

30:                                               ; preds = %26
  %31 = call i32 @slurm_get_log_level() #11
  %32 = icmp sgt i32 %31, 3
  br i1 %32, label %33, label %thread-pre-split.i

33:                                               ; preds = %30
  %34 = load i32, ptr @dataset_id, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.16, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._send_profile, i32 noundef %34) #11
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %33, %30
  %.pr.i = load i32, ptr @dataset_id, align 4
  br label %35

35:                                               ; preds = %thread-pre-split.i, %26
  %36 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %27, %26 ]
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.17) #11
  br label %_send_profile.exit

40:                                               ; preds = %35, %23
  %41 = load ptr, ptr @local_energy, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  store i64 %44, ptr %3, align 8
  %45 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %46 = and i64 %45, 2097152
  %.not3.i = icmp eq i64 %46, 0
  br i1 %.not3.i, label %53, label %47

47:                                               ; preds = %40
  %48 = call i32 @slurm_get_log_level() #11
  %49 = icmp sgt i32 %48, 3
  %.pre4.i = load ptr, ptr @local_energy, align 8
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.pre4.i, i64 24
  %52 = load i32, ptr %51, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.18, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._send_profile, i32 noundef %52) #11
  %.pre.i = load ptr, ptr @local_energy, align 8
  br label %53

53:                                               ; preds = %50, %47, %40
  %54 = phi ptr [ %.pre4.i, %47 ], [ %.pre.i, %50 ], [ %41, %40 ]
  %55 = load i32, ptr @dataset_id, align 4
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %57 = load i64, ptr %56, align 8
  %58 = call i32 @acct_gather_profile_g_add_sample_data(i32 noundef %55, ptr noundef nonnull %3, i64 noundef %57) #11
  br label %_send_profile.exit

_send_profile.exit:                               ; preds = %_running_profile.exit.i, %38, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %62

59:                                               ; preds = %2
  store ptr %1, ptr @step, align 8
  br label %62

60:                                               ; preds = %2
  %61 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.3, i32 noundef %0) #11
  br label %62

62:                                               ; preds = %60, %59, %_send_profile.exit, %2
  %.0 = phi i32 [ -1, %60 ], [ 0, %2 ], [ 0, %_send_profile.exit ], [ 0, %59 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @acct_gather_energy_p_conf_options(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 {
  ret void
}

declare ptr @acct_gather_energy_alloc(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @acct_gather_energy_p_conf_values(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare void @slurm_init_update_node_msg(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_update_node(ptr noundef) local_unnamed_addr #1

declare i32 @acct_gather_profile_g_create_dataset(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @acct_gather_profile_g_add_sample_data(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @acct_gather_profile_g_get(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @slurm_xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @slurm_xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

declare double @exp2(double) local_unnamed_addr

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }

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
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
