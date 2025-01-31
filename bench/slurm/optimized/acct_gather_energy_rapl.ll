; ModuleID = 'bench/slurm/original/acct_gather_energy_rapl.ll'
source_filename = "bench/slurm/original/acct_gather_energy_rapl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.acct_gather_profile_dataset_t = type { ptr, i32 }
%struct.slurm_update_node_msg = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32 }

@plugin_name = constant [29 x i8] c"AcctGatherEnergy RAPL plugin\00", align 16
@plugin_type = constant [24 x i8] c"acct_gather_energy/rapl\00", align 16
@plugin_version = local_unnamed_addr constant i32 1574912, align 4
@local_energy = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [67 x i8] c"%s: %s: %s: trying to update node energy, but no local_energy yet.\00", align 1
@__func__.acct_gather_energy_p_update_node_energy = private unnamed_addr constant [40 x i8] c"acct_gather_energy_p_update_node_energy\00", align 1
@hostname = internal global [64 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [60 x i8] c"%s: %s: %s: trying to get data %d, but no local_energy yet.\00", align 1
@__func__.acct_gather_energy_p_get_data = private unnamed_addr constant [30 x i8] c"acct_gather_energy_p_get_data\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"acct_gather_energy_p_get_data: unknown enum %d\00", align 1
@step = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [47 x i8] c"acct_gather_energy_p_set_data: unknown enum %d\00", align 1
@nb_pkg = internal unnamed_addr global i32 0, align 4
@pkg2cpu = internal unnamed_addr global [256 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@pkg_fd = internal unnamed_addr global [256 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@.str.4 = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@__func__.acct_gather_energy_p_conf_set = private unnamed_addr constant [30 x i8] c"acct_gather_energy_p_conf_set\00", align 1
@package_energy = local_unnamed_addr global [256 x %union.anon] zeroinitializer, align 16
@dram_energy = local_unnamed_addr global [256 x %union.anon] zeroinitializer, align 16
@_get_joules_task.readings = internal unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [70 x i8] c"%s: device /dev/cpu/#/msr not opened energy data cannot be collected.\00", align 1
@__func__._get_joules_task = private unnamed_addr constant [17 x i8] c"_get_joules_task\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.6 = private unnamed_addr constant [72 x i8] c"%s: %s: RAPL powercapture_debug Energy units = %.6f, Power Units = %.6f\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"%s: %s: RAPL Max power = %ld w\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"%s: %s: ENERGY: RAPL Result %lu = %.6f Joules\00", align 1
@.str.9 = private unnamed_addr constant [90 x i8] c"%s: %s: ENERGY: PollTime = %ld, ConsumedEnergy = %luJ, CurrentWatts = %uW, AveWatts = %uW\00", align 1
@_send_drain_request.drain_request_sent = internal unnamed_addr global i1 false, align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Cannot collect energy data.\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"%s: %s: %s: sending NODE_STATE_DRAIN to controller\00", align 1
@__func__._send_drain_request = private unnamed_addr constant [20 x i8] c"_send_drain_request\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"%s: Unable to drain node %s: %m\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Power\00", align 1
@__const._send_profile.dataset = private unnamed_addr constant [2 x %struct.acct_gather_profile_dataset_t] [%struct.acct_gather_profile_dataset_t { ptr @.str.13, i32 1 }, %struct.acct_gather_profile_dataset_t zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [38 x i8] c"%s: %s: ENERGY: %s: consumed %u watts\00", align 1
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
@.str.29 = private unnamed_addr constant [40 x i8] c"%s: %s: ENERGY: RAPL Found: %d packages\00", align 1
@__func__._hardware = private unnamed_addr constant [10 x i8] c"_hardware\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"/dev/cpu/%d/msr\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"No CPU %d\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"CPU %d doesn't support MSRs\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"MSR register problem (%s): %m\00", align 1
@_read_msr.first = internal unnamed_addr global i1 false, align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"lseek of /dev/cpu/#/msr: %m\00", align 1
@.str.35 = private unnamed_addr constant [114 x i8] c"%s: %s: It appears you don't have any DRAM, this can be common.  Check your system if you think this is in error.\00", align 1
@__func__._read_msr = private unnamed_addr constant [10 x i8] c"_read_msr\00", align 1
@.str.36 = private unnamed_addr constant [54 x i8] c"%s: %s: Check if your CPU has RAPL support for %s: %m\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"PowerUnit\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"PowerInfo\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"UnknownType\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @acct_gather_energy_p_update_node_energy() local_unnamed_addr #0 {
  %1 = load ptr, ptr @local_energy, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %7

2:                                                ; preds = %0
  %3 = tail call i32 @slurm_get_log_level() #10
  %4 = icmp sgt i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_gather_energy_p_update_node_energy, ptr noundef nonnull @__func__.acct_gather_energy_p_update_node_energy) #10
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
define void @acct_gather_energy_p_conf_set(i32 %0, ptr readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca [8192 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call zeroext i1 @slurm_running_in_slurmd_stepd() #10
  %9 = load ptr, ptr @local_energy, align 8
  %10 = icmp eq ptr %9, null
  %or.cond.not = select i1 %8, i1 %10, i1 false
  br i1 %or.cond.not, label %11, label %93

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 -1, ptr %6, align 4
  store i32 -1, ptr %7, align 4
  %12 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %.preheader.i

.preheader.i:                                     ; preds = %11
  %14 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 1024, ptr noundef nonnull %12)
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i

15:                                               ; preds = %11
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.21) #11
  unreachable

.lr.ph.i:                                         ; preds = %.preheader.i, %.backedge.i
  %16 = call i32 @slurm_xstrncmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.22, i64 noundef 9) #10
  %.not3.i = icmp eq i32 %16, 0
  br i1 %.not3.i, label %17, label %20

17:                                               ; preds = %.lr.ph.i
  %18 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.23, ptr noundef nonnull %6) #10
  br label %.backedge.i

.backedge.i:                                      ; preds = %41, %36, %31, %26, %20, %17
  %19 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 1024, ptr noundef nonnull %12)
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

20:                                               ; preds = %.lr.ph.i
  %21 = call i32 @slurm_xstrncmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.24, i64 noundef 11) #10
  %.not4.i = icmp eq i32 %21, 0
  br i1 %.not4.i, label %22, label %.backedge.i

22:                                               ; preds = %20
  %23 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.25, ptr noundef nonnull %7) #10
  %24 = load i32, ptr %6, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.26, ptr noundef nonnull @plugin_name) #10
  br label %.backedge.i

28:                                               ; preds = %22
  %29 = load i32, ptr %7, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.27, ptr noundef nonnull @plugin_name) #10
  br label %.backedge.i

33:                                               ; preds = %28
  %34 = icmp samesign ugt i32 %29, 255
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.28, ptr noundef nonnull @plugin_name, i32 noundef 256, i32 noundef %29) #11
  unreachable

36:                                               ; preds = %33
  %37 = zext nneg i32 %29 to i64
  %38 = getelementptr inbounds nuw [256 x i32], ptr @pkg2cpu, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %.backedge.i

41:                                               ; preds = %36
  %42 = load i32, ptr @nb_pkg, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr @nb_pkg, align 4
  store i32 %24, ptr %38, align 4
  br label %.backedge.i

._crit_edge.i:                                    ; preds = %.backedge.i, %.preheader.i
  %44 = call i32 @fclose(ptr noundef nonnull %12)
  %45 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %46 = and i64 %45, 262144
  %.not2.i = icmp eq i64 %46, 0
  br i1 %.not2.i, label %_hardware.exit, label %47

47:                                               ; preds = %._crit_edge.i
  %48 = call i32 @slurm_get_log_level() #10
  %49 = icmp sgt i32 %48, 3
  br i1 %49, label %50, label %_hardware.exit

50:                                               ; preds = %47
  %51 = load i32, ptr @nb_pkg, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.29, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._hardware, i32 noundef %51) #10
  br label %_hardware.exit

_hardware.exit:                                   ; preds = %._crit_edge.i, %47, %50
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %52 = load i32, ptr @nb_pkg, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_hardware.exit, %_open_msr.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_open_msr.exit ], [ 0, %_hardware.exit ]
  %54 = getelementptr inbounds nuw [256 x i32], ptr @pkg2cpu, i64 0, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %4)
  %56 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %55) #10
  %57 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 524288) #10
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %_open_msr.exit

59:                                               ; preds = %.lr.ph
  %60 = tail call ptr @__errno_location() #12
  %61 = load i32, ptr %60, align 4
  switch i32 %61, label %66 [
    i32 6, label %62
    i32 5, label %64
  ]

62:                                               ; preds = %59
  %63 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.31, i32 noundef %55) #10
  br label %_open_msr.exit

64:                                               ; preds = %59
  %65 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.32, i32 noundef %55) #10
  br label %_open_msr.exit

66:                                               ; preds = %59
  %67 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.33, ptr noundef nonnull %4) #10
  br label %_open_msr.exit

_open_msr.exit:                                   ; preds = %.lr.ph, %62, %64, %66
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %4)
  %68 = getelementptr inbounds nuw [256 x i32], ptr @pkg_fd, i64 0, i64 %indvars.iv
  store i32 %57, ptr %68, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load i32, ptr @nb_pkg, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %_open_msr.exit, %_hardware.exit
  %72 = call ptr @acct_gather_energy_alloc(i16 noundef zeroext 1) #10
  store ptr %72, ptr @local_energy, align 8
  %73 = load i32, ptr @pkg_fd, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %74 = call i64 @lseek(i32 noundef %73, i64 noundef 1542, i32 noundef 0) #10
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %._crit_edge
  %77 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.34) #10
  br label %78

78:                                               ; preds = %76, %._crit_edge
  %79 = call i64 @read(i32 noundef %73, ptr noundef nonnull %3, i64 noundef 8) #10
  %.not.i7 = icmp eq i64 %79, 8
  br i1 %.not.i7, label %_read_msr.exit, label %80

80:                                               ; preds = %78
  %81 = call i32 @slurm_get_log_level() #10
  %82 = icmp sgt i32 %81, 4
  br i1 %82, label %83, label %_read_msr.exit

83:                                               ; preds = %80
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._read_msr, ptr noundef nonnull @.str.37) #10
  br label %_read_msr.exit

_read_msr.exit:                                   ; preds = %78, %80, %83
  %84 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %_read_msr.exit
  %87 = load ptr, ptr @local_energy, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i32 -2, ptr %88, align 8
  br label %89

89:                                               ; preds = %86, %_read_msr.exit
  %90 = call i32 @slurm_get_log_level() #10
  %91 = icmp sgt i32 %90, 4
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_gather_energy_p_conf_set, ptr noundef nonnull @plugin_name) #10
  br label %93

93:                                               ; preds = %89, %92, %2
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
  %10 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__._get_joules_task) #10
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6)
  %.b.i = load i1, ptr @_send_drain_request.drain_request_sent, align 1
  br i1 %.b.i, label %_send_drain_request.exit, label %11

11:                                               ; preds = %9
  call void @slurm_init_update_node_msg(ptr noundef nonnull %6) #10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr @hostname, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr @.str.10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 512, ptr %14, align 8
  store i1 true, ptr @_send_drain_request.drain_request_sent, align 1
  %15 = call i32 @slurm_get_log_level() #10
  %16 = icmp sgt i32 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._send_drain_request, ptr noundef nonnull @__func__._send_drain_request) #10
  br label %18

18:                                               ; preds = %17, %11
  %19 = call i32 @slurm_update_node(ptr noundef nonnull %6) #10
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_send_drain_request.exit, label %20

20:                                               ; preds = %18
  %21 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__._send_drain_request, ptr noundef nonnull @hostname) #10
  store i1 false, ptr @_send_drain_request.drain_request_sent, align 1
  br label %_send_drain_request.exit

_send_drain_request.exit:                         ; preds = %9, %18, %20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6)
  br label %182

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %23 = tail call i64 @lseek(i32 noundef %7, i64 noundef 1542, i32 noundef 0) #10
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.34) #10
  br label %27

27:                                               ; preds = %25, %22
  %28 = call i64 @read(i32 noundef %7, ptr noundef nonnull %5, i64 noundef 8) #10
  %.not.i49 = icmp eq i64 %28, 8
  br i1 %.not.i49, label %_read_msr.exit, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @slurm_get_log_level() #10
  %31 = icmp sgt i32 %30, 4
  br i1 %31, label %32, label %_read_msr.exit

32:                                               ; preds = %29
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._read_msr, ptr noundef nonnull @.str.37) #10
  br label %_read_msr.exit

_read_msr.exit:                                   ; preds = %27, %29, %32
  %33 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %34 = lshr i64 %33, 8
  %35 = and i64 %34, 31
  %36 = uitofp nneg i64 %35 to double
  %mul = fneg double %36
  %exp2 = tail call double @exp2(double %mul) #10
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %38 = and i64 %37, 262144
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %66, label %39

39:                                               ; preds = %_read_msr.exit
  %40 = and i64 %33, 15
  %41 = uitofp nneg i64 %40 to double
  %mul43 = fneg double %41
  %exp244 = tail call double @exp2(double %mul43) #10
  %42 = tail call i32 @slurm_get_log_level() #10
  %43 = icmp sgt i32 %42, 2
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_joules_task, double noundef %exp2, double noundef %exp244) #10
  br label %45

45:                                               ; preds = %44, %39
  %46 = load i32, ptr @pkg_fd, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %47 = tail call i64 @lseek(i32 noundef %46, i64 noundef 1556, i32 noundef 0) #10
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.34) #10
  br label %51

51:                                               ; preds = %49, %45
  %52 = call i64 @read(i32 noundef %46, ptr noundef nonnull %4, i64 noundef 8) #10
  %.not.i50 = icmp eq i64 %52, 8
  br i1 %.not.i50, label %_read_msr.exit51, label %53

53:                                               ; preds = %51
  %54 = tail call i32 @slurm_get_log_level() #10
  %55 = icmp sgt i32 %54, 4
  br i1 %55, label %56, label %_read_msr.exit51

56:                                               ; preds = %53
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._read_msr, ptr noundef nonnull @.str.38) #10
  br label %_read_msr.exit51

_read_msr.exit51:                                 ; preds = %51, %53, %56
  %57 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %58 = tail call i32 @slurm_get_log_level() #10
  %59 = icmp sgt i32 %58, 2
  br i1 %59, label %60, label %66

60:                                               ; preds = %_read_msr.exit51
  %61 = lshr i64 %57, 32
  %62 = and i64 %61, 32767
  %63 = uitofp nneg i64 %62 to double
  %64 = fmul double %exp244, %63
  %65 = fptoui double %64 to i64
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_joules_task, i64 noundef %65) #10
  br label %66

66:                                               ; preds = %_read_msr.exit51, %60, %_read_msr.exit
  %67 = load i32, ptr @nb_pkg, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %66, %_get_dram_energy.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_get_dram_energy.exit ], [ 0, %66 ]
  %.04054 = phi i64 [ %121, %_get_dram_energy.exit ], [ 0, %66 ]
  %69 = getelementptr inbounds nuw [256 x i32], ptr @pkg_fd, i64 0, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %71 = tail call i64 @lseek(i32 noundef %70, i64 noundef 1553, i32 noundef 0) #10
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %.lr.ph
  %74 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.34) #10
  br label %75

75:                                               ; preds = %73, %.lr.ph
  %76 = call i64 @read(i32 noundef %70, ptr noundef nonnull %3, i64 noundef 8) #10
  %.not.i.i = icmp eq i64 %76, 8
  br i1 %.not.i.i, label %_read_msr.exit.i, label %77

77:                                               ; preds = %75
  %78 = tail call i32 @slurm_get_log_level() #10
  %79 = icmp sgt i32 %78, 4
  br i1 %79, label %80, label %_read_msr.exit.i

80:                                               ; preds = %77
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._read_msr, ptr noundef nonnull @.str.39) #10
  br label %_read_msr.exit.i

_read_msr.exit.i:                                 ; preds = %80, %77, %75
  %81 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %82 = and i64 %81, 4294967295
  %83 = getelementptr inbounds nuw [256 x %union.anon], ptr @package_energy, i64 0, i64 %indvars.iv
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  %86 = icmp samesign ult i64 %82, %85
  br i1 %86, label %87, label %_get_package_energy.exit

87:                                               ; preds = %_read_msr.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4
  br label %_get_package_energy.exit

_get_package_energy.exit:                         ; preds = %_read_msr.exit.i, %87
  %91 = trunc i64 %81 to i32
  store i32 %91, ptr %83, align 8
  %92 = load i64, ptr %83, align 8
  %93 = load i32, ptr %69, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %94 = tail call i64 @lseek(i32 noundef %93, i64 noundef 1561, i32 noundef 0) #10
  %95 = icmp slt i64 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %_get_package_energy.exit
  %97 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.34) #10
  br label %98

98:                                               ; preds = %96, %_get_package_energy.exit
  %99 = call i64 @read(i32 noundef %93, ptr noundef nonnull %2, i64 noundef 8) #10
  %.not.i.i52 = icmp eq i64 %99, 8
  br i1 %.not.i.i52, label %_read_msr.exit.i53, label %100

100:                                              ; preds = %98
  %.b.i.i = load i1, ptr @_read_msr.first, align 1
  br i1 %.b.i.i, label %_read_msr.exit.i53, label %101

101:                                              ; preds = %100
  %102 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %103 = and i64 %102, 262144
  %.not5.i.i = icmp eq i64 %103, 0
  br i1 %.not5.i.i, label %_read_msr.exit.i53, label %104

104:                                              ; preds = %101
  store i1 true, ptr @_read_msr.first, align 1
  %105 = tail call i32 @slurm_get_log_level() #10
  %106 = icmp sgt i32 %105, 2
  br i1 %106, label %107, label %_read_msr.exit.i53

107:                                              ; preds = %104
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.35, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._read_msr) #10
  br label %_read_msr.exit.i53

_read_msr.exit.i53:                               ; preds = %107, %104, %101, %100, %98
  %108 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %109 = and i64 %108, 4294967295
  %110 = getelementptr inbounds nuw [256 x %union.anon], ptr @dram_energy, i64 0, i64 %indvars.iv
  %111 = load i32, ptr %110, align 8
  %112 = zext i32 %111 to i64
  %113 = icmp samesign ult i64 %109, %112
  br i1 %113, label %114, label %_get_dram_energy.exit

114:                                              ; preds = %_read_msr.exit.i53
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4
  br label %_get_dram_energy.exit

_get_dram_energy.exit:                            ; preds = %_read_msr.exit.i53, %114
  %118 = trunc i64 %108 to i32
  store i32 %118, ptr %110, align 8
  %119 = load i64, ptr %110, align 8
  %120 = add i64 %92, %.04054
  %121 = add i64 %120, %119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %122 = load i32, ptr @nb_pkg, align 4
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next, %123
  br i1 %124, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %_get_dram_energy.exit, %66
  %.040.lcssa = phi i64 [ 0, %66 ], [ %121, %_get_dram_energy.exit ]
  %125 = uitofp i64 %.040.lcssa to double
  %126 = fmul double %exp2, %125
  %127 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %128 = and i64 %127, 262144
  %.not45 = icmp eq i64 %128, 0
  br i1 %.not45, label %133, label %129

129:                                              ; preds = %._crit_edge
  %130 = tail call i32 @slurm_get_log_level() #10
  %131 = icmp sgt i32 %130, 3
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_joules_task, i64 noundef %.040.lcssa, double noundef %126) #10
  br label %133

133:                                              ; preds = %._crit_edge, %129, %132
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %135 = load i64, ptr %134, align 8
  %.not46 = icmp eq i64 %135, 0
  br i1 %.not46, label %164, label %136

136:                                              ; preds = %133
  %137 = fptoui double %126 to i64
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = sub i64 %137, %139
  store i64 %140, ptr %134, align 8
  %141 = fptoui double %126 to i32
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %143 = load i64, ptr %142, align 8
  %144 = trunc i64 %143 to i32
  %145 = sub i32 %141, %144
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %145, ptr %146, align 8
  %147 = tail call i64 @time(ptr noundef null) #10
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %149 = load i64, ptr %148, align 8
  %.not47 = icmp eq i64 %147, %149
  %.pre = load i32, ptr %146, align 8
  br i1 %.not47, label %156, label %150

150:                                              ; preds = %136
  %151 = sub nsw i64 %147, %149
  %152 = sitofp i64 %151 to float
  %153 = uitofp i32 %.pre to float
  %154 = fdiv float %153, %152
  %155 = fptoui float %154 to i32
  store i32 %155, ptr %146, align 8
  br label %156

156:                                              ; preds = %150, %136
  %157 = phi i32 [ %155, %150 ], [ %.pre, %136 ]
  %158 = load i32, ptr %0, align 8
  %159 = load i32, ptr @_get_joules_task.readings, align 4
  %160 = mul i32 %159, %158
  %161 = add i32 %160, %157
  %162 = add i32 %159, 1
  %163 = udiv i32 %161, %162
  br label %167

164:                                              ; preds = %133
  store i64 1, ptr %134, align 8
  %165 = fptoui double %126 to i64
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %165, ptr %166, align 8
  %.pre57 = load i32, ptr @_get_joules_task.readings, align 4
  %.pre58 = add i32 %.pre57, 1
  br label %167

167:                                              ; preds = %164, %156
  %.pre-phi59 = phi i64 [ %165, %164 ], [ %137, %156 ]
  %.pre-phi = phi i32 [ %.pre58, %164 ], [ %162, %156 ]
  %storemerge = phi i32 [ 0, %164 ], [ %163, %156 ]
  store i32 %storemerge, ptr %0, align 8
  store i32 %.pre-phi, ptr @_get_joules_task.readings, align 4
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.pre-phi59, ptr %168, align 8
  %169 = tail call i64 @time(ptr noundef null) #10
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %169, ptr %170, align 8
  %171 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %172 = and i64 %171, 262144
  %.not48 = icmp eq i64 %172, 0
  br i1 %.not48, label %182, label %173

173:                                              ; preds = %167
  %174 = tail call i32 @slurm_get_log_level() #10
  %175 = icmp sgt i32 %174, 3
  br i1 %175, label %176, label %182

176:                                              ; preds = %173
  %177 = load i64, ptr %170, align 8
  %178 = load i64, ptr %134, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %180 = load i32, ptr %179, align 8
  %181 = load i32, ptr %0, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_joules_task, i64 noundef %177, i64 noundef %178, i32 noundef %180, i32 noundef %181) #10
  br label %182

182:                                              ; preds = %167, %173, %176, %_send_drain_request.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @init() local_unnamed_addr #0 {
  %1 = tail call i32 @gethostname(ptr noundef nonnull @hostname, i64 noundef 64) #10
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @fini() local_unnamed_addr #3 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @acct_gather_energy_p_get_data(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @local_energy, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %9

4:                                                ; preds = %2
  %5 = tail call i32 @slurm_get_log_level() #10
  %6 = icmp sgt i32 %5, 4
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_gather_energy_p_get_data, ptr noundef nonnull @__func__.acct_gather_energy_p_get_data, i32 noundef %0) #10
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false)
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
  %26 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.2, i32 noundef %0) #10
  br label %27

27:                                               ; preds = %15, %17, %25, %24, %20, %18
  %.0 = phi i32 [ -1, %25 ], [ 0, %24 ], [ 0, %20 ], [ 0, %18 ], [ 0, %15 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @acct_gather_energy_p_set_data(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) @__const._send_profile.dataset, i64 32, i1 false)
  %7 = load i32, ptr @_running_profile.profile_opt, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_running_profile.exit.i

9:                                                ; preds = %5
  %10 = tail call i32 @acct_gather_profile_g_get(i32 noundef 2, ptr noundef nonnull @_running_profile.profile_opt) #10
  %11 = load i32, ptr @_running_profile.profile_opt, align 4
  %12 = and i32 %11, 2
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_running_profile.exit.i, label %_running_profile.exit.thread.i

_running_profile.exit.thread.i:                   ; preds = %9
  store i1 true, ptr @_running_profile.run, align 1
  br label %13

_running_profile.exit.i:                          ; preds = %9, %5
  %.b1.i.pr.i = load i1, ptr @_running_profile.run, align 1
  br i1 %.b1.i.pr.i, label %13, label %_send_profile.exit

13:                                               ; preds = %_running_profile.exit.i, %_running_profile.exit.thread.i
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %15 = and i64 %14, 262144
  %.not1.i = icmp eq i64 %15, 0
  br i1 %.not1.i, label %23, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @slurm_get_log_level() #10
  %18 = icmp sgt i32 %17, 3
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr @local_energy, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i32, ptr %21, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.14, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._send_profile, ptr noundef nonnull @__func__._send_profile, i32 noundef %22) #10
  br label %23

23:                                               ; preds = %19, %16, %13
  %24 = load i32, ptr @dataset_id, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = call i32 @acct_gather_profile_g_create_dataset(ptr noundef nonnull @.str.15, i64 noundef -1, ptr noundef nonnull %4) #10
  store i32 %27, ptr @dataset_id, align 4
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %29 = and i64 %28, 262144
  %.not2.i = icmp eq i64 %29, 0
  br i1 %.not2.i, label %35, label %30

30:                                               ; preds = %26
  %31 = call i32 @slurm_get_log_level() #10
  %32 = icmp sgt i32 %31, 3
  br i1 %32, label %33, label %thread-pre-split.i

33:                                               ; preds = %30
  %34 = load i32, ptr @dataset_id, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.16, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._send_profile, i32 noundef %34) #10
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %33, %30
  %.pr.i = load i32, ptr @dataset_id, align 4
  br label %35

35:                                               ; preds = %thread-pre-split.i, %26
  %36 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %27, %26 ]
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.17) #10
  br label %_send_profile.exit

40:                                               ; preds = %35, %23
  %41 = load ptr, ptr @local_energy, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  store i64 %44, ptr %3, align 8
  %45 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %46 = and i64 %45, 2097152
  %.not3.i = icmp eq i64 %46, 0
  br i1 %.not3.i, label %53, label %47

47:                                               ; preds = %40
  %48 = call i32 @slurm_get_log_level() #10
  %49 = icmp sgt i32 %48, 3
  %.pre4.i = load ptr, ptr @local_energy, align 8
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.pre4.i, i64 24
  %52 = load i32, ptr %51, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.18, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._send_profile, i32 noundef %52) #10
  %.pre.i = load ptr, ptr @local_energy, align 8
  br label %53

53:                                               ; preds = %50, %47, %40
  %54 = phi ptr [ %41, %40 ], [ %.pre4.i, %47 ], [ %.pre.i, %50 ]
  %55 = load i32, ptr @dataset_id, align 4
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %57 = load i64, ptr %56, align 8
  %58 = call i32 @acct_gather_profile_g_add_sample_data(i32 noundef %55, ptr noundef nonnull %3, i64 noundef %57) #10
  br label %_send_profile.exit

_send_profile.exit:                               ; preds = %_running_profile.exit.i, %38, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %62

59:                                               ; preds = %2
  store ptr %1, ptr @step, align 8
  br label %62

60:                                               ; preds = %2
  %61 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.3, i32 noundef %0) #10
  br label %62

62:                                               ; preds = %2, %60, %59, %_send_profile.exit
  %.0 = phi i32 [ -1, %60 ], [ 0, %59 ], [ 0, %_send_profile.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @acct_gather_energy_p_conf_options(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 {
  ret void
}

declare zeroext i1 @slurm_running_in_slurmd_stepd() local_unnamed_addr #1

declare ptr @acct_gather_energy_alloc(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @acct_gather_energy_p_conf_values(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare void @slurm_init_update_node_msg(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_update_node(ptr noundef) local_unnamed_addr #1

declare i32 @acct_gather_profile_g_create_dataset(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @acct_gather_profile_g_add_sample_data(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @acct_gather_profile_g_get(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @slurm_xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }

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
