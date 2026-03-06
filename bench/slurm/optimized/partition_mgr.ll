; ModuleID = 'bench/slurm/original/partition_mgr.ll'
source_filename = "bench/slurm/original/partition_mgr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.timeval = type { i64, i64 }
%struct.slurmdb_qos_rec_t = type { i64, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, double, double }
%struct.build_visible_parts_arg_t = type { i32, ptr }
%struct._foreach_pack_part_info_t = type { ptr, i32, i8, i16, i16, i32, ptr }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr }
%struct._foreach_part_names_t = type { ptr, ptr }

@part_list = dso_local local_unnamed_addr global ptr null, align 8
@default_part_name = dso_local global ptr null, align 8
@default_part_loc = dso_local local_unnamed_addr global ptr null, align 8
@last_part_update = dso_local local_unnamed_addr global i64 0, align 8
@part_max_priority = dso_local local_unnamed_addr global i16 1, align 2
@node_record_count = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [29 x i8] c"%s: No nodes in partition %s\00", align 1
@__func__.build_part_bitmap = private unnamed_addr constant [18 x i8] c"build_part_bitmap\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"%s: invalid node name %s in partition\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"partition_mgr.c\00", align 1
@last_node_update = external local_unnamed_addr global i64, align 8
@dump_all_part_state.high_buffer_size = internal global i32 16384, align 4
@__const.dump_all_part_state.part_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 0, i32 0, i32 1, i32 0 }, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"PROTOCOL_VERSION\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"part_state\00", align 1
@__func__.dump_all_part_state = private unnamed_addr constant [20 x i8] c"dump_all_part_state\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"Restoring partition state from state file disabled\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"No partition state file (%s) to recover\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Version string in part_state header is %s\00", align 1
@ignore_state_errors = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [154 x i8] c"Can not recover partition state, data version incompatible, start with '-i' to ignore this. Warning: using -i will lose the data that can't be recovered.\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"**********************************************************\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"Can not recover partition state, data version incompatible\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Invalid data for partition %s: flags=%u\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Invalid data for partition %s: state_up=%u\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"No more partition data will be processed from the checkpoint file\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"%s: partition %s missing from configuration file, creating\00", align 1
@__func__.load_all_part_state = private unnamed_addr constant [20 x i8] c"load_all_part_state\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"%s: partition %s removed from configuration file, skipping\00", align 1
@acct_db_conn = external local_unnamed_addr global ptr, align 8
@accounting_enforce = external local_unnamed_addr global i16, align 2
@.str.16 = private unnamed_addr constant [70 x i8] c"Partition %s has an invalid qos (%s), please check your configuration\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"Recovered state of %d partitions\00", align 1
@.str.18 = private unnamed_addr constant [137 x i8] c"Incomplete partition data checkpoint file, start with '-i' to ignore this. Warning: using -i will lose the data that can't be recovered.\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"Incomplete partition data checkpoint file\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"part_list is NULL\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c",\00", align 1
@__func__.build_visible_parts = private unnamed_addr constant [20 x i8] c"build_visible_parts\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"%s: partition: %s on visible part list\00", align 1
@__func__.part_not_on_list = private unnamed_addr constant [17 x i8] c"part_not_on_list\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"%s: partition: %s not on visible part list\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"%s: protocol_version %hu not supported\00", align 1
@__func__.pack_part = private unnamed_addr constant [10 x i8] c"pack_part\00", align 1
@slurmctld_tres_cnt = external local_unnamed_addr global i32, align 4
@.str.25 = private unnamed_addr constant [33 x i8] c"%s: invalid partition name, NULL\00", align 1
@__func__.update_part = private unnamed_addr constant [12 x i8] c"update_part\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"%s: Duplicate partition name for create (%s)\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"%s: partition %s being created\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"%s: Update for partition not found (%s)\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"%s: setting CpuBind to %s for partition %s\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"%s: setting MaxCPUsPerNode to %u for partition %s\00", align 1
@.str.31 = private unnamed_addr constant [52 x i8] c"%s: setting MaxCPUsPerSocket to %u for partition %s\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"%s: setting max_time to %u for partition %s\00", align 1
@.str.33 = private unnamed_addr constant [54 x i8] c"%s: DefaultTime would exceed MaxTime for partition %s\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"%s: setting default_time to %u for partition %s\00", align 1
@.str.35 = private unnamed_addr constant [45 x i8] c"%s: setting max_nodes to %u for partition %s\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"%s: setting min_nodes to %u for partition %s\00", align 1
@.str.37 = private unnamed_addr constant [46 x i8] c"%s: setting grace_time to %u for partition %s\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"%s: setting hidden for partition %s\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"%s: clearing hidden for partition %s\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"%s: setting req_resv for partition %s\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"%s: clearing req_resv for partition %s\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"%s: setting root_only for partition %s\00", align 1
@.str.43 = private unnamed_addr constant [40 x i8] c"%s: clearing root_only for partition %s\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"%s: setting no_root for partition %s\00", align 1
@.str.45 = private unnamed_addr constant [38 x i8] c"%s: clearing no_root for partition %s\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"%s: setting PDOI for partition %s\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"%s: clearing PDOI for partition %s\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"%s: setting exclusive_user for partition %s\00", align 1
@.str.49 = private unnamed_addr constant [45 x i8] c"%s: clearing exclusive_user for partition %s\00", align 1
@.str.50 = private unnamed_addr constant [44 x i8] c"%s: setting exclusive_topo for partition %s\00", align 1
@.str.51 = private unnamed_addr constant [45 x i8] c"%s: clearing exclusive_topo for partition %s\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"%s: setting default partition to %s\00", align 1
@.str.53 = private unnamed_addr constant [45 x i8] c"%s: changing default partition from %s to %s\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"%s: clearing default partition from %s\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"%s: setting LLN for partition %s\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"%s: clearing LLN for partition %s\00", align 1
@.str.57 = private unnamed_addr constant [44 x i8] c"%s: setting state_up to %u for partition %s\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"EXCLUSIVE\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"FORCE:%u\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"YES:%u\00", align 1
@.str.62 = private unnamed_addr constant [41 x i8] c"%s: setting share to %s for partition %s\00", align 1
@.str.63 = private unnamed_addr constant [49 x i8] c"%s: setting OverTimeLimit to %u for partition %s\00", align 1
@.str.64 = private unnamed_addr constant [48 x i8] c"%s: setting preempt_mode to %s for partition %s\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"%s: invalid preempt_mode %u\00", align 1
@.str.66 = private unnamed_addr constant [83 x i8] c"%s: PreemptMode=GANG is a cluster-wide option and cannot be set at partition level\00", align 1
@.str.67 = private unnamed_addr constant [48 x i8] c"%s: setting PriorityTier to %u for partition %s\00", align 1
@.str.68 = private unnamed_addr constant [53 x i8] c"%s: setting PriorityJobFactor to %u for partition %s\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.70 = private unnamed_addr constant [50 x i8] c"%s: setting AllowAccounts to ALL for partition %s\00", align 1
@.str.71 = private unnamed_addr constant [49 x i8] c"%s: setting AllowAccounts to %s for partition %s\00", align 1
@.str.72 = private unnamed_addr constant [49 x i8] c"%s: setting allow_groups to ALL for partition %s\00", align 1
@.str.73 = private unnamed_addr constant [48 x i8] c"%s: setting allow_groups to %s for partition %s\00", align 1
@.str.74 = private unnamed_addr constant [45 x i8] c"%s: setting AllowQOS to ALL for partition %s\00", align 1
@.str.75 = private unnamed_addr constant [44 x i8] c"%s: setting AllowQOS to %s for partition %s\00", align 1
@.str.76 = private unnamed_addr constant [52 x i8] c"%s: removing partition QOS '%s' from partition '%s'\00", align 1
@.str.78 = private unnamed_addr constant [27 x i8] c"%s: invalid qos (%s) given\00", align 1
@.str.79 = private unnamed_addr constant [52 x i8] c"%s: %s Partition %s already uses relative QOS (%s).\00", align 1
@.str.80 = private unnamed_addr constant [58 x i8] c"%s: changing partition QOS from %s to %s for partition %s\00", align 1
@.str.81 = private unnamed_addr constant [54 x i8] c"%s: setting allow_alloc_nodes to ALL for partition %s\00", align 1
@.str.82 = private unnamed_addr constant [53 x i8] c"%s: setting allow_alloc_nodes to %s for partition %s\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.84 = private unnamed_addr constant [45 x i8] c"%s: setting alternate to %s for partition %s\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"DefMemPerCpu\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"DefMemPerNode\00", align 1
@.str.87 = private unnamed_addr constant [38 x i8] c"%s: setting %s to %u for partition %s\00", align 1
@.str.88 = private unnamed_addr constant [48 x i8] c"%s: setting DenyAccounts to %s for partition %s\00", align 1
@.str.89 = private unnamed_addr constant [82 x i8] c"%s: Both AllowAccounts and DenyAccounts are defined, DenyAccounts will be ignored\00", align 1
@.str.90 = private unnamed_addr constant [43 x i8] c"%s: setting DenyQOS to %s for partition %s\00", align 1
@.str.91 = private unnamed_addr constant [67 x i8] c"%s: Both AllowQOS and DenyQOS are defined, DenyQOS will be ignored\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"MaxMemPerCpu\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"MaxMemPerNode\00", align 1
@.str.94 = private unnamed_addr constant [34 x i8] c"%s: Invalid JobDefaults(%s) given\00", align 1
@.str.95 = private unnamed_addr constant [47 x i8] c"%s: Setting JobDefaults to %s for partition %s\00", align 1
@__const.update_part.assoc_tres_read_lock = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 2, i32 0, i32 1, i32 0, i32 0 }, align 4
@.str.96 = private unnamed_addr constant [25 x i8] c"%s: invalid node name %s\00", align 1
@.str.97 = private unnamed_addr constant [41 x i8] c"%s: setting nodes to %s for partition %s\00", align 1
@validate_group.last_fail_uid = internal unnamed_addr global i32 0, align 4
@validate_group.last_fail_part_ptr = internal unnamed_addr global ptr null, align 8
@validate_group.last_fail_time = internal unnamed_addr global i64 0, align 8
@.str.98 = private unnamed_addr constant [43 x i8] c"%s: Could not find passwd entry for uid %u\00", align 1
@__func__.validate_group = private unnamed_addr constant [15 x i8] c"validate_group\00", align 1
@.str.99 = private unnamed_addr constant [37 x i8] c"%s: Could not find group with gid %u\00", align 1
@.str.100 = private unnamed_addr constant [46 x i8] c"UID %u added to AllowGroup %s of partition %s\00", align 1
@load_part_uid_allow_list.last_update_time = internal unnamed_addr global i64 0, align 8
@.str.101 = private unnamed_addr constant [35 x i8] c"Updating partition uid access list\00", align 1
@.str.102 = private unnamed_addr constant [50 x i8] c"%s: list updated, resetting last_part_update time\00", align 1
@__func__.load_part_uid_allow_list = private unnamed_addr constant [25 x i8] c"load_part_uid_allow_list\00", align 1
@.str.103 = private unnamed_addr constant [30 x i8] c"Deleting default partition %s\00", align 1
@.str.104 = private unnamed_addr constant [67 x i8] c"Job's QOS not known, so it can't use this partition (%s allows %s)\00", align 1
@.str.105 = private unnamed_addr constant [27 x i8] c"%s: %s (%pJ submit_uid=%u)\00", align 1
@__func__.part_policy_valid_qos = private unnamed_addr constant [22 x i8] c"part_policy_valid_qos\00", align 1
@last_job_update = external local_unnamed_addr global i64, align 8
@.str.106 = private unnamed_addr constant [68 x i8] c"Job's QOS not permitted to use this partition (%s allows %s not %s)\00", align 1
@.str.107 = private unnamed_addr constant [67 x i8] c"%s: Job's QOS not known, so couldn't check if it was denied or not\00", align 1
@.str.108 = private unnamed_addr constant [74 x i8] c"Job's QOS not permitted to use this partition (%s denies %s including %s)\00", align 1
@__const.part_list_update_assoc_lists.part_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 0, i32 2, i32 0 }, align 8
@__const.part_list_update_assoc_lists.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4
@__func__._calc_part_tres = private unnamed_addr constant [16 x i8] c"_calc_part_tres\00", align 1
@assoc_mgr_tres_array = external local_unnamed_addr global ptr, align 8
@.str.109 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"license\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.111 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.112 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.113 = private unnamed_addr constant [28 x i8] c"%s: uid:%u visible_parts:%s\00", align 1
@__func__._build_visible_parts_foreach = private unnamed_addr constant [29 x i8] c"_build_visible_parts_foreach\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @set_partition_tres(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca %struct.assoc_mgr_lock_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(28) @__const.update_part.assoc_tres_read_lock, i64 28, i1 false)
  br i1 %0, label %.critedge, label %3

3:                                                ; preds = %1
  call void @assoc_mgr_lock(ptr noundef nonnull %2) #16
  call void @assoc_mgr_clear_qos_tres_relative_cnt(i1 noundef zeroext true) #16
  %4 = load ptr, ptr @part_list, align 8
  %5 = call i32 @list_for_each(ptr noundef %4, ptr noundef nonnull @_calc_part_tres, ptr noundef null) #16
  call void @assoc_mgr_set_unset_qos_tres_relative_cnt(i1 noundef zeroext true) #16
  call void @assoc_mgr_unlock(ptr noundef nonnull %2) #16
  br label %8

.critedge:                                        ; preds = %1
  tail call void @assoc_mgr_clear_qos_tres_relative_cnt(i1 noundef zeroext true) #16
  %6 = load ptr, ptr @part_list, align 8
  %7 = tail call i32 @list_for_each(ptr noundef %6, ptr noundef nonnull @_calc_part_tres, ptr noundef null) #16
  tail call void @assoc_mgr_set_unset_qos_tres_relative_cnt(i1 noundef zeroext true) #16
  br label %8

8:                                                ; preds = %.critedge, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @assoc_mgr_lock(ptr noundef) local_unnamed_addr #2

declare void @assoc_mgr_clear_qos_tres_relative_cnt(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_calc_part_tres(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @slurm_xfree(ptr noundef nonnull %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @slurm_xfree(ptr noundef nonnull %5) #16
  %6 = load i32, ptr @slurmctld_tres_cnt, align 4
  %7 = sext i32 %6 to i64
  %8 = tail call ptr @slurm_xcalloc(i64 noundef %7, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 115, ptr noundef nonnull @__func__._calc_part_tres) #16
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %3, align 4
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @next_node_bitmap(ptr noundef %10, ptr noundef nonnull %3) #16
  %.not34 = icmp eq ptr %11, null
  br i1 %.not34, label %._crit_edge35, label %.preheader

.preheader:                                       ; preds = %2, %._crit_edge
  %12 = phi ptr [ %29, %._crit_edge ], [ %11, %2 ]
  %13 = load i32, ptr @slurmctld_tres_cnt, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 480
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr @slurmctld_tres_cnt, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %16, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %16, %.preheader
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @next_node_bitmap(ptr noundef %28, ptr noundef nonnull %3) #16
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %._crit_edge35, label %.preheader, !llvm.loop !11

._crit_edge35:                                    ; preds = %._crit_edge, %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %32, ptr %33, align 8
  store i32 0, ptr %3, align 4
  %34 = load i32, ptr @slurmctld_tres_cnt, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph38, label %._crit_edge39

.lr.ph38:                                         ; preds = %._crit_edge35, %52
  %storemerge2936 = phi i32 [ %54, %52 ], [ 0, %._crit_edge35 ]
  %36 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %37 = sext i32 %storemerge2936 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @xstrcasecmp(ptr noundef %41, ptr noundef nonnull @.str.109) #16
  %.not31 = icmp eq i32 %42, 0
  br i1 %.not31, label %46, label %43

43:                                               ; preds = %.lr.ph38
  %44 = load ptr, ptr %40, align 8
  %45 = call i32 @xstrcasecmp(ptr noundef %44, ptr noundef nonnull @.str.110) #16
  %.not32 = icmp eq i32 %45, 0
  br i1 %.not32, label %46, label %._crit_edge41

._crit_edge41:                                    ; preds = %43
  %.pre = load i32, ptr %3, align 4
  br label %52

46:                                               ; preds = %43, %.lr.ph38
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %8, i64 %50
  store i64 %48, ptr %51, align 8
  br label %52

52:                                               ; preds = %._crit_edge41, %46
  %53 = phi i32 [ %.pre, %._crit_edge41 ], [ %49, %46 ]
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %3, align 4
  %55 = load i32, ptr @slurmctld_tres_cnt, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %.lr.ph38, label %._crit_edge39, !llvm.loop !12

._crit_edge39:                                    ; preds = %52, %._crit_edge35
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = load ptr, ptr %57, align 8
  %59 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 842), align 2
  %60 = call double @assoc_mgr_tres_weighted(ptr noundef %8, ptr noundef %58, i16 noundef zeroext %59, i1 noundef zeroext true) #16
  %61 = fptoui double %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %61, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %63, i32 noundef 128, i1 noundef zeroext true) #16
  store ptr %64, ptr %5, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %66 = load ptr, ptr %65, align 8
  %.not30 = icmp eq ptr %66, null
  br i1 %.not30, label %73, label %67

67:                                               ; preds = %._crit_edge39
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, 4096
  store i32 %70, ptr %68, align 4
  %71 = load ptr, ptr %65, align 8
  %72 = load ptr, ptr %4, align 8
  call void @assoc_mgr_set_qos_tres_relative_cnt(ptr noundef %71, ptr noundef %72) #16
  br label %73

73:                                               ; preds = %67, %._crit_edge39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

declare void @assoc_mgr_set_unset_qos_tres_relative_cnt(i1 noundef zeroext) local_unnamed_addr #2

declare void @assoc_mgr_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2019) i32 @build_part_bitmap(ptr noundef initializes((316, 332)) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load i32, ptr @node_record_count, align 4
  %15 = sext i32 %14 to i64
  %16 = tail call ptr @bit_alloc(i64 noundef %15) #16
  store ptr %16, ptr %10, align 8
  br label %20

17:                                               ; preds = %1
  %18 = tail call ptr @bit_copy(ptr noundef nonnull %11) #16
  %19 = load ptr, ptr %10, align 8
  tail call void @bit_clear_all(ptr noundef %19) #16
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi ptr [ null, %13 ], [ %18, %17 ]
  store ptr %21, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %25 = tail call ptr @nodespec_to_hostlist(ptr noundef %23, i1 noundef zeroext true, ptr noundef nonnull %24) #16
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8
  %.not89 = icmp eq ptr %27, null
  br i1 %.not89, label %29, label %28

28:                                               ; preds = %26
  tail call void @slurm_bit_free(ptr noundef nonnull %10) #16
  br label %29

29:                                               ; preds = %28, %26
  store ptr %21, ptr %10, align 8
  br label %177

30:                                               ; preds = %20
  %31 = tail call i32 @hostlist_count(ptr noundef nonnull %25) #16
  %.not90 = icmp eq i32 %31, 0
  br i1 %.not90, label %33, label %.preheader

.preheader:                                       ; preds = %30
  %32 = tail call ptr @hostlist_shift(ptr noundef nonnull %25) #16
  %.not92129136 = icmp eq ptr %32, null
  br i1 %.not92129136, label %.outer._crit_edge, label %.lr.ph130

33:                                               ; preds = %30
  %34 = tail call i32 @get_log_level() #16
  %35 = icmp sgt i32 %34, 2
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %38 = load ptr, ptr %37, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.build_part_bitmap, ptr noundef %38) #16
  br label %39

39:                                               ; preds = %36, %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @slurm_xfree(ptr noundef nonnull %40) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %41 = icmp eq ptr %21, null
  br i1 %41, label %_unlink_free_nodes.exit.thread, label %.preheader24.i

_unlink_free_nodes.exit.thread:                   ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %68

.preheader24.i:                                   ; preds = %39
  store i32 0, ptr %3, align 4
  %42 = call ptr @next_node_bitmap(ptr noundef nonnull %21, ptr noundef nonnull %3) #16
  %.not33.i = icmp eq ptr %42, null
  br i1 %.not33.i, label %_unlink_free_nodes.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader24.i, %.loopexit.i
  %43 = phi ptr [ %65, %.loopexit.i ], [ %42, %.preheader24.i ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 342
  %45 = load i16, ptr %44, align 2
  %.not34.i = icmp eq i16 %45, 0
  br i1 %.not34.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 344
  %47 = load ptr, ptr %46, align 8
  %wide.trip.count.i = zext i16 %45 to i64
  br label %48

48:                                               ; preds = %62, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %62 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i
  %50 = load ptr, ptr %49, align 8
  %.not22.i = icmp eq ptr %50, %0
  br i1 %.not22.i, label %51, label %62

51:                                               ; preds = %48
  %52 = add i16 %45, -1
  store i16 %52, ptr %44, align 2
  %53 = zext i16 %52 to i64
  %54 = icmp samesign ult i64 %indvars.iv.i, %53
  br i1 %54, label %.lr.ph32.i, label %.loopexit.i

.lr.ph32.i:                                       ; preds = %51, %.lr.ph32.i
  %indvars.iv39.i = phi i64 [ %indvars.iv.next40.i, %.lr.ph32.i ], [ %indvars.iv.i, %51 ]
  %55 = load ptr, ptr %46, align 8
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv.next40.i
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv39.i
  store ptr %57, ptr %58, align 8
  %59 = load i16, ptr %44, align 2
  %60 = zext i16 %59 to i64
  %61 = icmp samesign ult i64 %indvars.iv.next40.i, %60
  br i1 %61, label %.lr.ph32.i, label %.loopexit.i, !llvm.loop !13

62:                                               ; preds = %48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %48, !llvm.loop !14

.loopexit.i:                                      ; preds = %62, %.lr.ph32.i, %51, %.preheader.i
  %63 = load i32, ptr %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %3, align 4
  %65 = call ptr @next_node_bitmap(ptr noundef nonnull %21, ptr noundef nonnull %3) #16
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %._crit_edge.i, label %.preheader.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %.loopexit.i
  %66 = call i64 @time(ptr noundef null) #16
  store i64 %66, ptr @last_node_update, align 8
  br label %_unlink_free_nodes.exit

_unlink_free_nodes.exit:                          ; preds = %.preheader24.i, %._crit_edge.i
  %.pr = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not91 = icmp eq ptr %.pr, null
  br i1 %.not91, label %68, label %67

67:                                               ; preds = %_unlink_free_nodes.exit
  call void @slurm_bit_free(ptr noundef nonnull %4) #16
  br label %68

68:                                               ; preds = %_unlink_free_nodes.exit.thread, %67, %_unlink_free_nodes.exit
  store ptr null, ptr %4, align 8
  call void @hostlist_destroy(ptr noundef nonnull %25) #16
  br label %177

69:                                               ; preds = %.lr.ph130, %129
  %70 = phi ptr [ %84, %.lr.ph130 ], [ %124, %129 ]
  %71 = phi ptr [ %85, %.lr.ph130 ], [ %134, %129 ]
  %72 = tail call ptr @find_node_record_no_alias(ptr noundef nonnull %71) #16
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %86

74:                                               ; preds = %69
  %.not95 = icmp eq ptr %.078.ph138, null
  br i1 %.not95, label %75, label %77

75:                                               ; preds = %74
  %76 = tail call ptr @hostlist_create(ptr noundef nonnull %71) #16
  br label %79

77:                                               ; preds = %74
  %78 = tail call i32 @hostlist_push_host(ptr noundef nonnull %.078.ph138, ptr noundef nonnull %71) #16
  br label %79

79:                                               ; preds = %77, %75
  %.1 = phi ptr [ %.078.ph138, %77 ], [ %76, %75 ]
  %80 = tail call i32 @get_log_level() #16
  %81 = icmp sgt i32 %80, 2
  br i1 %81, label %82, label %.outer

82:                                               ; preds = %79
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.build_part_bitmap, ptr noundef nonnull %71) #16
  br label %.outer

.outer:                                           ; preds = %82, %79
  tail call void @free(ptr noundef nonnull %71) #16
  %83 = tail call ptr @hostlist_shift(ptr noundef nonnull %25) #16
  %.not92129 = icmp eq ptr %83, null
  br i1 %.not92129, label %.outer._crit_edge, label %.lr.ph130, !llvm.loop !16

.lr.ph130:                                        ; preds = %.preheader, %.outer
  %84 = phi ptr [ %70, %.outer ], [ %21, %.preheader ]
  %85 = phi ptr [ %83, %.outer ], [ %32, %.preheader ]
  %.078.ph138 = phi ptr [ %.1, %.outer ], [ null, %.preheader ]
  %.079.ph137 = phi i32 [ 2018, %.outer ], [ 0, %.preheader ]
  br label %69

86:                                               ; preds = %69
  %87 = load i32, ptr %7, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %7, align 4
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 112
  %90 = load i16, ptr %89, align 8
  %91 = zext i16 %90 to i32
  %92 = load i32, ptr %6, align 8
  %93 = add i32 %92, %91
  store i32 %93, ptr %6, align 8
  %94 = load i32, ptr %8, align 4
  %95 = load i16, ptr %89, align 8
  %96 = zext i16 %95 to i32
  %. = tail call i32 @llvm.umax.i32(i32 %94, i32 %96)
  store i32 %., ptr %8, align 4
  %97 = load i32, ptr %9, align 8
  %98 = getelementptr inbounds nuw i8, ptr %72, i64 512
  %99 = load i16, ptr %98, align 8
  %100 = zext i16 %99 to i32
  %101 = tail call i32 @llvm.umax.i32(i32 %97, i32 %100)
  store i32 %101, ptr %9, align 8
  %102 = getelementptr inbounds nuw i8, ptr %72, i64 342
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  %.not141 = icmp eq i16 %103, 0
  br i1 %.not141, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %86
  %105 = getelementptr inbounds nuw i8, ptr %72, i64 344
  %106 = load ptr, ptr %105, align 8
  %wide.trip.count = zext i16 %103 to i64
  br label %107

107:                                              ; preds = %.lr.ph, %111
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %111 ]
  %108 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, %0
  br i1 %110, label %._crit_edge.loopexit, label %111

111:                                              ; preds = %107
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %107, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %107
  %112 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %86
  %.077.lcssa = phi i32 [ 0, %86 ], [ %112, %._crit_edge.loopexit ]
  %113 = icmp eq i32 %.077.lcssa, %104
  br i1 %113, label %._crit_edge.thread, label %123

._crit_edge.thread:                               ; preds = %111, %._crit_edge
  %114 = add i16 %103, 1
  store i16 %114, ptr %102, align 2
  %115 = getelementptr inbounds nuw i8, ptr %72, i64 344
  %116 = zext i16 %114 to i64
  %117 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %115, i64 noundef %116, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 274, ptr noundef nonnull @__func__.build_part_bitmap) #16
  %118 = load ptr, ptr %115, align 8
  %119 = load i16, ptr %102, align 2
  %120 = zext i16 %119 to i64
  %121 = getelementptr [8 x i8], ptr %118, i64 %120
  %122 = getelementptr i8, ptr %121, i64 -8
  store ptr %0, ptr %122, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %123

123:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %124 = phi ptr [ %.pre, %._crit_edge.thread ], [ %70, %._crit_edge ]
  %.not94 = icmp eq ptr %124, null
  br i1 %.not94, label %129, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %72, i64 208
  %127 = load i32, ptr %126, align 8
  %128 = zext i32 %127 to i64
  tail call void @bit_clear(ptr noundef nonnull %124, i64 noundef %128) #16
  br label %129

129:                                              ; preds = %125, %123
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds nuw i8, ptr %72, i64 208
  %132 = load i32, ptr %131, align 8
  %133 = zext i32 %132 to i64
  tail call void @bit_set(ptr noundef %130, i64 noundef %133) #16
  tail call void @free(ptr noundef %71) #16
  %134 = tail call ptr @hostlist_shift(ptr noundef nonnull %25) #16
  %.not92 = icmp eq ptr %134, null
  br i1 %.not92, label %.outer._crit_edge, label %69, !llvm.loop !16

.outer._crit_edge:                                ; preds = %.outer, %129, %.preheader
  %.079.ph.lcssa = phi i32 [ %.079.ph137, %129 ], [ 0, %.preheader ], [ 2018, %.outer ]
  %.078.ph.lcssa = phi ptr [ %.078.ph138, %129 ], [ null, %.preheader ], [ %.1, %.outer ]
  tail call void @hostlist_destroy(ptr noundef nonnull %25) #16
  %135 = icmp eq i32 %.079.ph.lcssa, 2018
  %136 = icmp ne ptr %.078.ph.lcssa, null
  %or.cond = select i1 %135, i1 %136, i1 false
  br i1 %or.cond, label %137, label %143

137:                                              ; preds = %.outer._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %138 = load ptr, ptr %22, align 8
  %139 = tail call ptr @hostlist_create(ptr noundef %138) #16
  %140 = tail call ptr @hostlist_ranged_string_xmalloc(ptr noundef nonnull %.078.ph.lcssa) #16
  store ptr %140, ptr %5, align 8
  %141 = tail call i32 @hostlist_delete(ptr noundef %139, ptr noundef %140) #16
  call void @slurm_xfree(ptr noundef nonnull %5) #16
  call void @slurm_xfree(ptr noundef nonnull %22) #16
  %142 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %139) #16
  store ptr %142, ptr %22, align 8
  call void @hostlist_destroy(ptr noundef %139) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %143

143:                                              ; preds = %137, %.outer._crit_edge
  call void @hostlist_destroy(ptr noundef %.078.ph.lcssa) #16
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @slurm_xfree(ptr noundef nonnull %144) #16
  %145 = load ptr, ptr %10, align 8
  %146 = call ptr @bitmap2node_name(ptr noundef %145) #16
  store ptr %146, ptr %144, align 8
  %147 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_unlink_free_nodes.exit112, label %.preheader24.i96

.preheader24.i96:                                 ; preds = %143
  store i32 0, ptr %2, align 4
  %149 = call ptr @next_node_bitmap(ptr noundef nonnull %147, ptr noundef nonnull %2) #16
  %.not33.i97 = icmp eq ptr %149, null
  br i1 %.not33.i97, label %_unlink_free_nodes.exit112, label %.preheader.i98

.preheader.i98:                                   ; preds = %.preheader24.i96, %.loopexit.i106
  %150 = phi ptr [ %172, %.loopexit.i106 ], [ %149, %.preheader24.i96 ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 342
  %152 = load i16, ptr %151, align 2
  %.not34.i99 = icmp eq i16 %152, 0
  br i1 %.not34.i99, label %.loopexit.i106, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %.preheader.i98
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 344
  %154 = load ptr, ptr %153, align 8
  %wide.trip.count.i101 = zext i16 %152 to i64
  br label %155

155:                                              ; preds = %169, %.lr.ph.i100
  %indvars.iv.i102 = phi i64 [ 0, %.lr.ph.i100 ], [ %indvars.iv.next.i104, %169 ]
  %156 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %indvars.iv.i102
  %157 = load ptr, ptr %156, align 8
  %.not22.i103 = icmp eq ptr %157, %0
  br i1 %.not22.i103, label %158, label %169

158:                                              ; preds = %155
  %159 = add i16 %152, -1
  store i16 %159, ptr %151, align 2
  %160 = zext i16 %159 to i64
  %161 = icmp samesign ult i64 %indvars.iv.i102, %160
  br i1 %161, label %.lr.ph32.i109, label %.loopexit.i106

.lr.ph32.i109:                                    ; preds = %158, %.lr.ph32.i109
  %indvars.iv39.i110 = phi i64 [ %indvars.iv.next40.i111, %.lr.ph32.i109 ], [ %indvars.iv.i102, %158 ]
  %162 = load ptr, ptr %153, align 8
  %indvars.iv.next40.i111 = add nuw nsw i64 %indvars.iv39.i110, 1
  %163 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %indvars.iv.next40.i111
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %indvars.iv39.i110
  store ptr %164, ptr %165, align 8
  %166 = load i16, ptr %151, align 2
  %167 = zext i16 %166 to i64
  %168 = icmp samesign ult i64 %indvars.iv.next40.i111, %167
  br i1 %168, label %.lr.ph32.i109, label %.loopexit.i106, !llvm.loop !13

169:                                              ; preds = %155
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i102, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, %wide.trip.count.i101
  br i1 %exitcond.not.i105, label %.loopexit.i106, label %155, !llvm.loop !14

.loopexit.i106:                                   ; preds = %169, %.lr.ph32.i109, %158, %.preheader.i98
  %170 = load i32, ptr %2, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %2, align 4
  %172 = call ptr @next_node_bitmap(ptr noundef nonnull %147, ptr noundef nonnull %2) #16
  %.not.i107 = icmp eq ptr %172, null
  br i1 %.not.i107, label %._crit_edge.i108, label %.preheader.i98, !llvm.loop !15

._crit_edge.i108:                                 ; preds = %.loopexit.i106
  %173 = call i64 @time(ptr noundef null) #16
  store i64 %173, ptr @last_node_update, align 8
  br label %_unlink_free_nodes.exit112

_unlink_free_nodes.exit112:                       ; preds = %143, %.preheader24.i96, %._crit_edge.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %174 = call i64 @time(ptr noundef null) #16
  store i64 %174, ptr @last_node_update, align 8
  %175 = load ptr, ptr %4, align 8
  %.not93 = icmp eq ptr %175, null
  br i1 %.not93, label %177, label %176

176:                                              ; preds = %_unlink_free_nodes.exit112
  call void @slurm_bit_free(ptr noundef nonnull %4) #16
  br label %177

177:                                              ; preds = %_unlink_free_nodes.exit112, %176, %68, %29
  %.0 = phi i32 [ 2018, %29 ], [ 0, %68 ], [ %.079.ph.lcssa, %176 ], [ %.079.ph.lcssa, %_unlink_free_nodes.exit112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #2

declare ptr @bit_copy(ptr noundef) local_unnamed_addr #2

declare void @bit_clear_all(ptr noundef) local_unnamed_addr #2

declare ptr @nodespec_to_hostlist(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #2

declare i32 @hostlist_count(ptr noundef) local_unnamed_addr #2

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @hostlist_shift(ptr noundef) local_unnamed_addr #2

declare ptr @find_node_record_no_alias(ptr noundef) local_unnamed_addr #2

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #2

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) local_unnamed_addr #2

declare i32 @hostlist_delete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bitmap2node_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @create_ctld_part_record(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @part_record_create() #16
  %3 = tail call i64 @time(ptr noundef null) #16
  store i64 %3, ptr @last_part_update, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %0) #16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr @part_list, align 8
  tail call void @list_append(ptr noundef %6, ptr noundef %2) #16
  ret ptr %2
}

declare ptr @part_record_create() local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @dump_all_part_state() local_unnamed_addr #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = alloca [20 x i8], align 16
  %4 = alloca i64, align 8
  %5 = load i32, ptr @dump_all_part_state.high_buffer_size, align 4
  %6 = tail call ptr @init_buf(i32 noundef %5) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #16
  tail call void @packmem(ptr noundef nonnull @.str.3, i32 noundef 17, ptr noundef %6) #16
  tail call void @pack16(i16 noundef zeroext 11008, ptr noundef %6) #16
  %8 = tail call i64 @time(ptr noundef null) #16
  tail call void @pack_time(i64 noundef %8, ptr noundef %6) #16
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.dump_all_part_state.part_read_lock) #16
  %9 = load ptr, ptr @part_list, align 8
  %10 = tail call i32 @list_for_each_ro(ptr noundef %9, ptr noundef nonnull @_dump_part_state, ptr noundef %6) #16
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.dump_all_part_state.part_read_lock) #16
  %11 = tail call i32 @save_buf_to_state(ptr noundef nonnull @.str.4, ptr noundef %6, ptr noundef nonnull @dump_all_part_state.high_buffer_size) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %0
  tail call void @free_buf(ptr noundef nonnull %6) #16
  br label %13

13:                                               ; preds = %12, %0
  %14 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #16
  call void @slurm_diff_tv_str(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 20, ptr noundef nonnull @__func__.dump_all_part_state, i64 noundef 0, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 0
}

declare ptr @init_buf(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @pack16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @pack_time(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #2

declare i32 @list_for_each_ro(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_dump_part_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @default_part_loc, align 8
  %4 = icmp eq ptr %3, %0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, -2
  %masksel = zext i1 %4 to i32
  %.sink = or disjoint i32 %7, %masksel
  store i32 %.sink, ptr %5, align 8
  tail call void @part_record_pack(ptr noundef nonnull %0, ptr noundef %1, i16 noundef zeroext 11008) #16
  ret i32 0
}

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #2

declare i32 @save_buf_to_state(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @free_buf(ptr noundef) local_unnamed_addr #2

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 23) i32 @load_all_part_state(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.slurmdb_qos_rec_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 -2, ptr %5, align 2
  %9 = zext i16 %0 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  %11 = and i64 %9, 3
  %or.cond = icmp eq i64 %11, 0
  br i1 %or.cond, label %12, label %16

12:                                               ; preds = %1
  %13 = tail call i32 @get_log_level() #16
  %14 = icmp sgt i32 %13, 4
  br i1 %14, label %15, label %262

15:                                               ; preds = %12
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5) #16
  br label %262

16:                                               ; preds = %1
  %17 = call ptr @state_save_open(ptr noundef nonnull @.str.4, ptr noundef nonnull %2) #16
  %.not103 = icmp eq ptr %17, null
  br i1 %.not103, label %18, label %24

18:                                               ; preds = %16
  %19 = call i32 @get_log_level() #16
  %20 = icmp sgt i32 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.6, ptr noundef %22) #16
  br label %23

23:                                               ; preds = %21, %18
  call void @slurm_xfree(ptr noundef nonnull %2) #16
  br label %262

24:                                               ; preds = %16
  call void @slurm_xfree(ptr noundef nonnull %2) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %17) #16
  %.not104 = icmp eq i32 %25, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not104, label %26, label %252

26:                                               ; preds = %24
  %27 = call i32 @get_log_level() #16
  %28 = icmp sgt i32 %27, 6
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.7, ptr noundef %30) #16
  br label %31

31:                                               ; preds = %29, %26
  %32 = load ptr, ptr %4, align 8
  %.not105 = icmp eq ptr %32, null
  br i1 %.not105, label %37, label %33

33:                                               ; preds = %31
  %34 = call i32 @xstrcmp(ptr noundef nonnull %32, ptr noundef nonnull @.str.3) #16
  %.not106 = icmp eq i32 %34, 0
  br i1 %.not106, label %35, label %37

35:                                               ; preds = %33
  %36 = call i32 @unpack16(ptr noundef nonnull %5, ptr noundef nonnull %17) #16
  %.not107 = icmp eq i32 %36, 0
  br i1 %.not107, label %37, label %252

37:                                               ; preds = %35, %33, %31
  %38 = load i16, ptr %5, align 2
  %39 = icmp eq i16 %38, -2
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load i8, ptr @ignore_state_errors, align 1, !range !18, !noundef !19
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8) #17
  unreachable

44:                                               ; preds = %40
  %45 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9) #16
  %46 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10) #16
  %47 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9) #16
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  call void @free_buf(ptr noundef nonnull %17) #16
  br label %262

48:                                               ; preds = %37
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  %49 = call i32 @unpack_time(ptr noundef nonnull %3, ptr noundef nonnull %17) #16
  %.not108 = icmp eq i32 %49, 0
  br i1 %.not108, label %.preheader, label %252

.preheader:                                       ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %52 = load i32, ptr %50, align 8
  %53 = load i32, ptr %51, align 4
  %.not109160 = icmp eq i32 %52, %53
  br i1 %.not109160, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 264
  br label %55

55:                                               ; preds = %.lr.ph, %245
  %.185161 = phi i32 [ 0, %.lr.ph ], [ %.3, %245 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %56 = load i16, ptr %5, align 2
  %57 = call i32 @part_record_unpack(ptr noundef nonnull %7, ptr noundef nonnull %17, i16 noundef zeroext %56) #16
  %.not110 = icmp eq i32 %57, 0
  br i1 %.not110, label %58, label %.thread148

.thread148:                                       ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %252

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 168
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 196352
  %or.cond136 = icmp eq i32 %62, 0
  br i1 %or.cond136, label %63, label %.thread178

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 306
  %65 = load i16, ptr %64, align 2
  %66 = icmp ugt i16 %65, 3
  br i1 %66, label %.thread, label %81

.thread178:                                       ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 232
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef %68, i32 noundef %61) #16
  %.pre = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.pre, i64 306
  %71 = load i16, ptr %70, align 2
  %72 = icmp ugt i16 %71, 3
  br i1 %72, label %.thread, label %.thread144

.thread:                                          ; preds = %63, %.thread178
  %73 = phi i16 [ %71, %.thread178 ], [ %65, %63 ]
  %74 = phi ptr [ %.pre, %.thread178 ], [ %59, %63 ]
  %75 = zext i16 %73 to i32
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 232
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12, ptr noundef %77, i32 noundef %75) #16
  br label %.thread144

.thread144:                                       ; preds = %.thread178, %.thread
  %79 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13) #16
  %80 = load ptr, ptr %7, align 8
  call void @part_record_delete(ptr noundef %80) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

81:                                               ; preds = %63
  %82 = load ptr, ptr @part_list, align 8
  %83 = getelementptr inbounds nuw i8, ptr %59, i64 232
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @list_find_first(ptr noundef %82, ptr noundef nonnull @list_find_part, ptr noundef %84) #16
  %.not121 = icmp ne ptr %85, null
  %brmerge = or i1 %.not, %.not121
  br i1 %brmerge, label %102, label %86

86:                                               ; preds = %81
  %87 = call i32 @get_log_level() #16
  %88 = icmp sgt i32 %87, 2
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 232
  %92 = load ptr, ptr %91, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.load_all_part_state, ptr noundef %92) #16
  br label %93

93:                                               ; preds = %89, %86
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 232
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @part_record_create() #16
  %98 = call i64 @time(ptr noundef null) #16
  store i64 %98, ptr @last_part_update, align 8
  %99 = call ptr @xstrdup(ptr noundef %96) #16
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 232
  store ptr %99, ptr %100, align 8
  %101 = load ptr, ptr @part_list, align 8
  call void @list_append(ptr noundef %101, ptr noundef %97) #16
  br label %110

102:                                              ; preds = %81
  br i1 %.not121, label %110, label %103

103:                                              ; preds = %102
  %104 = call i32 @get_log_level() #16
  %105 = icmp sgt i32 %104, 2
  br i1 %105, label %106, label %.thread139

106:                                              ; preds = %103
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 232
  %109 = load ptr, ptr %108, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.load_all_part_state, ptr noundef %109) #16
  br label %.thread139

110:                                              ; preds = %93, %102
  %.091 = phi ptr [ %85, %102 ], [ %97, %93 ]
  %111 = add nsw i32 %.185161, 1
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 306
  %114 = load i16, ptr %113, align 2
  %115 = getelementptr inbounds nuw i8, ptr %.091, i64 306
  store i16 %114, ptr %115, align 2
  br label %.thread139

.thread139:                                       ; preds = %103, %106, %110
  %.091142 = phi ptr [ %.091, %110 ], [ null, %106 ], [ null, %103 ]
  %.3 = phi i32 [ %111, %110 ], [ %.185161, %106 ], [ %.185161, %103 ]
  %116 = load ptr, ptr %7, align 8
  br i1 %.not, label %245, label %117, !llvm.loop !20

117:                                              ; preds = %.thread139
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 104
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.091142, i64 104
  store i32 %119, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 168
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.091142, i64 168
  store i32 %122, ptr %123, align 8
  %124 = and i32 %122, 1
  %.not123 = icmp eq i32 %124, 0
  br i1 %.not123, label %130, label %125

125:                                              ; preds = %117
  call void @slurm_xfree(ptr noundef nonnull @default_part_name) #16
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 232
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @xstrdup(ptr noundef %128) #16
  store ptr %129, ptr @default_part_name, align 8
  store ptr %.091142, ptr @default_part_loc, align 8
  %.pre171 = load ptr, ptr %7, align 8
  br label %130

130:                                              ; preds = %125, %117
  %131 = phi ptr [ %.pre171, %125 ], [ %116, %117 ]
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 212
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %.091142, i64 212
  store i32 %133, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 120
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.091142, i64 120
  store i32 %136, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 184
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.091142, i64 184
  store i32 %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 188
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds nuw i8, ptr %.091142, i64 188
  store i32 %142, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %131, i64 200
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.091142, i64 200
  store i32 %145, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.091142, i64 204
  store i32 %145, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %131, i64 220
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %.091142, i64 220
  store i32 %149, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %.091142, i64 224
  store i32 %149, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %131, i64 208
  %153 = load i16, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.091142, i64 208
  store i16 %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %131, i64 172
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds nuw i8, ptr %.091142, i64 172
  store i32 %156, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %131, i64 280
  %159 = load i16, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %.091142, i64 280
  store i16 %159, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %131, i64 282
  %162 = load i16, ptr %161, align 2
  %.not124 = icmp eq i16 %162, -2
  br i1 %.not124, label %165, label %163

163:                                              ; preds = %130
  %164 = getelementptr inbounds nuw i8, ptr %.091142, i64 282
  store i16 %162, ptr %164, align 2
  br label %165

165:                                              ; preds = %163, %130
  %166 = getelementptr inbounds nuw i8, ptr %131, i64 284
  %167 = load i16, ptr %166, align 4
  %168 = getelementptr inbounds nuw i8, ptr %.091142, i64 284
  store i16 %167, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %131, i64 286
  %170 = load i16, ptr %169, align 2
  %171 = getelementptr inbounds nuw i8, ptr %.091142, i64 286
  store i16 %170, ptr %171, align 2
  %172 = getelementptr inbounds nuw i8, ptr %131, i64 332
  %173 = load i16, ptr %172, align 4
  %174 = getelementptr inbounds nuw i8, ptr %.091142, i64 332
  store i16 %173, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %.091142, i64 16
  call void @slurm_xfree(ptr noundef nonnull %175) #16
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %175, align 8
  store ptr null, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.091142, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not125 = icmp eq ptr %180, null
  br i1 %.not125, label %182, label %181

181:                                              ; preds = %165
  call void @list_destroy(ptr noundef nonnull %180) #16
  br label %182

182:                                              ; preds = %181, %165
  store ptr null, ptr %179, align 8
  %183 = load ptr, ptr %175, align 8
  %184 = call ptr @accounts_list_build(ptr noundef %183, i1 noundef zeroext false) #16
  store ptr %184, ptr %179, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.091142, i64 40
  call void @slurm_xfree(ptr noundef nonnull %185) #16
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %185, align 8
  store ptr null, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %.091142, i64 64
  call void @slurm_xfree(ptr noundef nonnull %189) #16
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 64
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %189, align 8
  store ptr null, ptr %191, align 8
  %193 = load ptr, ptr %189, align 8
  %194 = getelementptr inbounds nuw i8, ptr %.091142, i64 72
  call void @qos_list_build(ptr noundef %193, ptr noundef nonnull %194) #16
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 288
  %197 = load ptr, ptr %196, align 8
  %.not126 = icmp eq ptr %197, null
  br i1 %.not126, label %215, label %198

198:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %199 = getelementptr inbounds nuw i8, ptr %.091142, i64 288
  call void @slurm_xfree(ptr noundef nonnull %199) #16
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 288
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %199, align 8
  store ptr null, ptr %201, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %8, i8 0, i64 336, i1 false)
  %203 = load ptr, ptr %199, align 8
  store ptr %203, ptr %54, align 8
  %204 = load ptr, ptr @acct_db_conn, align 8
  %205 = load i16, ptr @accounting_enforce, align 2
  %206 = zext i16 %205 to i32
  %207 = getelementptr inbounds nuw i8, ptr %.091142, i64 296
  %208 = call i32 @assoc_mgr_fill_in_qos(ptr noundef %204, ptr noundef nonnull %8, i32 noundef %206, ptr noundef nonnull %207, i1 noundef zeroext false) #16
  %.not127 = icmp eq i32 %208, 0
  br i1 %.not127, label %214, label %209

209:                                              ; preds = %198
  %210 = getelementptr inbounds nuw i8, ptr %.091142, i64 232
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %54, align 8
  %213 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef %211, ptr noundef %212) #16
  call void @slurm_xfree(ptr noundef nonnull %199) #16
  br label %214

214:                                              ; preds = %209, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %215

215:                                              ; preds = %214, %182
  %216 = getelementptr inbounds nuw i8, ptr %.091142, i64 32
  call void @slurm_xfree(ptr noundef nonnull %216) #16
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %216, align 8
  store ptr null, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %.091142, i64 80
  call void @slurm_xfree(ptr noundef nonnull %220) #16
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 80
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %220, align 8
  store ptr null, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %.091142, i64 128
  call void @slurm_xfree(ptr noundef nonnull %224) #16
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 128
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr %224, align 8
  store ptr null, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %.091142, i64 136
  %229 = load ptr, ptr %228, align 8
  %.not128 = icmp eq ptr %229, null
  br i1 %.not128, label %231, label %230

230:                                              ; preds = %215
  call void @list_destroy(ptr noundef nonnull %229) #16
  br label %231

231:                                              ; preds = %230, %215
  store ptr null, ptr %228, align 8
  %232 = load ptr, ptr %224, align 8
  %233 = call ptr @accounts_list_build(ptr noundef %232, i1 noundef zeroext false) #16
  store ptr %233, ptr %228, align 8
  %234 = getelementptr inbounds nuw i8, ptr %.091142, i64 152
  call void @slurm_xfree(ptr noundef nonnull %234) #16
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 152
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %234, align 8
  store ptr null, ptr %236, align 8
  %238 = load ptr, ptr %234, align 8
  %239 = getelementptr inbounds nuw i8, ptr %.091142, i64 160
  call void @qos_list_build(ptr noundef %238, ptr noundef nonnull %239) #16
  %240 = getelementptr inbounds nuw i8, ptr %.091142, i64 248
  call void @slurm_xfree(ptr noundef nonnull %240) #16
  %241 = getelementptr inbounds nuw i8, ptr %.091142, i64 256
  call void @slurm_xfree(ptr noundef nonnull %241) #16
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 248
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %241, align 8
  store ptr null, ptr %243, align 8
  br label %245

245:                                              ; preds = %.thread139, %231
  %.sink = phi ptr [ %242, %231 ], [ %116, %.thread139 ]
  call void @part_record_delete(ptr noundef %.sink) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %246 = load i32, ptr %50, align 8
  %247 = load i32, ptr %51, align 4
  %.not109 = icmp eq i32 %246, %247
  br i1 %.not109, label %.loopexit, label %55

.loopexit:                                        ; preds = %245, %.preheader, %.thread144
  %.185155 = phi i32 [ %.185161, %.thread144 ], [ 0, %.preheader ], [ %.3, %245 ]
  %.490 = phi i32 [ 22, %.thread144 ], [ 0, %.preheader ], [ 0, %245 ]
  %248 = call i32 @get_log_level() #16
  %249 = icmp sgt i32 %248, 2
  br i1 %249, label %250, label %251

250:                                              ; preds = %.loopexit
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.17, i32 noundef %.185155) #16
  br label %251

251:                                              ; preds = %250, %.loopexit
  call void @free_buf(ptr noundef nonnull %17) #16
  br label %262

252:                                              ; preds = %.thread148, %24, %48, %35
  %.084 = phi i32 [ 0, %48 ], [ %.185161, %.thread148 ], [ 0, %35 ], [ 0, %24 ]
  %253 = load i8, ptr @ignore_state_errors, align 1, !range !18, !noundef !19
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %256, label %255

255:                                              ; preds = %252
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.18) #17
  unreachable

256:                                              ; preds = %252
  %257 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19) #16
  %258 = call i32 @get_log_level() #16
  %259 = icmp sgt i32 %258, 2
  br i1 %259, label %260, label %261

260:                                              ; preds = %256
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.17, i32 noundef %.084) #16
  br label %261

261:                                              ; preds = %260, %256
  call void @free_buf(ptr noundef nonnull %17) #16
  br label %262

262:                                              ; preds = %12, %15, %261, %251, %44, %23
  %.092 = phi i32 [ 0, %15 ], [ 14, %44 ], [ 14, %261 ], [ 0, %12 ], [ %.490, %251 ], [ 2, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.092
}

declare ptr @state_save_open(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unpack16(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #7

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare i32 @unpack_time(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @part_record_unpack(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @part_record_delete(ptr noundef) local_unnamed_addr #2

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @list_find_part(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @xstrcmp(ptr noundef %4, ptr noundef %1) #16
  %.not = icmp eq i32 %5, 0
  %6 = zext i1 %.not to i32
  ret i32 %6
}

declare void @list_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @accounts_list_build(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @qos_list_build(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @assoc_mgr_fill_in_qos(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @find_part_record(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @part_list, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20) #16
  br label %7

5:                                                ; preds = %1
  %6 = tail call ptr @list_find_first(ptr noundef nonnull %2, ptr noundef nonnull @list_find_part, ptr noundef %0) #16
  br label %7

7:                                                ; preds = %5, %3
  %.0 = phi ptr [ %6, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @part_list_copy(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @list_create(ptr noundef null) #16
  %4 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #16
  %5 = tail call ptr @list_next(ptr noundef %4) #16
  %.not1112 = icmp eq ptr %5, null
  br i1 %.not1112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %6 = phi ptr [ %7, %.lr.ph ], [ %5, %2 ]
  tail call void @list_append(ptr noundef %3, ptr noundef nonnull %6) #16
  %7 = tail call ptr @list_next(ptr noundef %4) #16
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %2
  tail call void @list_iterator_destroy(ptr noundef %4) #16
  br label %8

8:                                                ; preds = %1, %._crit_edge
  %.0 = phi ptr [ %3, %._crit_edge ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @list_create(ptr noundef) local_unnamed_addr #2

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #2

declare ptr @list_next(ptr noundef) local_unnamed_addr #2

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @get_part_list(ptr noundef %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %39, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @xstrdup(ptr noundef nonnull %0) #16
  store ptr %9, ptr %6, align 8
  %10 = call ptr @strtok_r(ptr noundef %9, ptr noundef nonnull @.str.21, ptr noundef nonnull %5) #16
  %.not43 = icmp eq ptr %10, null
  br i1 %.not43, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %27
  %.044 = phi ptr [ %28, %27 ], [ %10, %8 ]
  %11 = load ptr, ptr @part_list, align 8
  %12 = call ptr @list_find_first(ptr noundef %11, ptr noundef nonnull @list_find_part, ptr noundef nonnull %.044) #16
  %.not34 = icmp eq ptr %12, null
  %13 = load ptr, ptr %1, align 8
  %.not35 = icmp eq ptr %13, null
  br i1 %.not34, label %22, label %14

14:                                               ; preds = %.lr.ph
  br i1 %.not35, label %15, label %17

15:                                               ; preds = %14
  %16 = call ptr @list_create(ptr noundef null) #16
  store ptr %16, ptr %1, align 8
  br label %17

17:                                               ; preds = %15, %14
  %18 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %19 = call ptr @list_find_first(ptr noundef %18, ptr noundef nonnull @_match_part_ptr, ptr noundef nonnull %12) #16
  %.not40 = icmp eq ptr %19, null
  br i1 %.not40, label %20, label %27

20:                                               ; preds = %17
  %21 = load ptr, ptr %1, align 8
  call void @list_append(ptr noundef %21, ptr noundef nonnull %12) #16
  br label %27

22:                                               ; preds = %.lr.ph
  br i1 %.not35, label %24, label %23

23:                                               ; preds = %22
  call void @list_destroy(ptr noundef nonnull %13) #16
  br label %24

24:                                               ; preds = %23, %22
  store ptr null, ptr %1, align 8
  %.not36 = icmp eq ptr %3, null
  br i1 %.not36, label %.thread, label %25

25:                                               ; preds = %24
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  %26 = call ptr @xstrdup(ptr noundef nonnull %.044) #16
  store ptr %26, ptr %3, align 8
  br label %.loopexit

27:                                               ; preds = %17, %20
  %28 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.21, ptr noundef nonnull %5) #16
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !22

.loopexit:                                        ; preds = %27, %8, %25
  %.pr = load ptr, ptr %1, align 8
  %.not37 = icmp eq ptr %.pr, null
  br i1 %.not37, label %.thread, label %29

29:                                               ; preds = %.loopexit
  %30 = call ptr @list_peek(ptr noundef nonnull %.pr) #16
  store ptr %30, ptr %2, align 8
  %31 = load ptr, ptr %1, align 8
  call void @list_sort(ptr noundef %31, ptr noundef nonnull @priority_sort_part_tier) #16
  %32 = load ptr, ptr %1, align 8
  %33 = call i32 @list_count(ptr noundef %32) #16
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %29
  %36 = load ptr, ptr %1, align 8
  %.not38 = icmp eq ptr %36, null
  br i1 %.not38, label %38, label %37

37:                                               ; preds = %35
  call void @list_destroy(ptr noundef nonnull %36) #16
  br label %38

38:                                               ; preds = %37, %35
  store ptr null, ptr %1, align 8
  br label %.thread

.thread:                                          ; preds = %24, %29, %38, %.loopexit
  call void @slurm_xfree(ptr noundef nonnull %6) #16
  br label %39

39:                                               ; preds = %4, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @_match_part_ptr(ptr noundef readnone captures(address) %0, ptr noundef readnone captures(address) %1) #9 {
  %3 = icmp eq ptr %0, %1
  %. = zext i1 %3 to i32
  ret i32 %.
}

declare ptr @list_peek(ptr noundef) local_unnamed_addr #2

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @priority_sort_part_tier(ptr noundef, ptr noundef) #2

declare i32 @list_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @init_part_conf() local_unnamed_addr #0 {
  %1 = tail call i64 @time(ptr noundef null) #16
  store i64 %1, ptr @last_part_update, align 8
  %2 = load ptr, ptr @part_list, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @list_flush(ptr noundef nonnull %2) #16
  br label %7

5:                                                ; preds = %0
  %6 = tail call ptr @list_create(ptr noundef nonnull @_list_delete_part) #16
  store ptr %6, ptr @part_list, align 8
  br label %7

7:                                                ; preds = %5, %3
  tail call void @slurm_xfree(ptr noundef nonnull @default_part_name) #16
  store ptr null, ptr @default_part_loc, align 8
  ret void
}

declare i32 @list_flush(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_list_delete_part(ptr noundef initializes((0, 4)) %0) #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1359051626, ptr %0, align 8
  store i32 0, ptr %2, align 4
  %3 = call ptr @next_node(ptr noundef nonnull %2) #16
  %.not29 = icmp eq ptr %3, null
  br i1 %.not29, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %1, %.loopexit
  %4 = phi ptr [ %26, %.loopexit ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 342
  %6 = load i16, ptr %5, align 2
  %.not30 = icmp eq i16 %6, 0
  br i1 %.not30, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count = zext i16 %6 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %.not19 = icmp eq ptr %11, %0
  br i1 %.not19, label %12, label %23

12:                                               ; preds = %9
  %13 = add i16 %6, -1
  store i16 %13, ptr %5, align 2
  %14 = zext i16 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv, %14
  br i1 %15, label %.lr.ph28, label %.loopexit

.lr.ph28:                                         ; preds = %12, %.lr.ph28
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %.lr.ph28 ], [ %indvars.iv, %12 ]
  %16 = load ptr, ptr %7, align 8
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.next36
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv35
  store ptr %18, ptr %19, align 8
  %20 = load i16, ptr %5, align 2
  %21 = zext i16 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next36, %21
  br i1 %22, label %.lr.ph28, label %.loopexit, !llvm.loop !23

23:                                               ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %9, !llvm.loop !24

.loopexit:                                        ; preds = %23, %.lr.ph28, %.preheader, %12
  %24 = load i32, ptr %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %2, align 4
  %26 = call ptr @next_node(ptr noundef nonnull %2) #16
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !25

._crit_edge:                                      ; preds = %.loopexit, %1
  call void @part_record_delete(ptr noundef nonnull %0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @build_visible_parts(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.build_visible_parts_arg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  br i1 %1, label %13, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @part_list, align 8
  %6 = tail call i32 @list_count(ptr noundef %5) #16
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = tail call ptr @slurm_xcalloc(i64 noundef %8, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 873, ptr noundef nonnull @__func__.build_visible_parts) #16
  store i32 %0, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr @part_list, align 8
  %12 = call i32 @list_for_each(ptr noundef %11, ptr noundef nonnull @_build_visible_parts_foreach, ptr noundef nonnull %3) #16
  br label %13

13:                                               ; preds = %2, %4
  %.0 = phi ptr [ %9, %4 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_build_visible_parts_foreach(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 2
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_part_is_visible.exit, label %_part_is_visible.exit.thread

_part_is_visible.exit:                            ; preds = %2
  %7 = load i32, ptr %1, align 8
  %8 = tail call i32 @validate_group(ptr noundef nonnull %0, i32 noundef %7)
  %.not15 = icmp eq i32 %8, 0
  br i1 %.not15, label %_part_is_visible.exit.thread, label %9

9:                                                ; preds = %_part_is_visible.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %0, ptr %11, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %10, align 8
  %14 = tail call i32 @get_log_level() #16
  %15 = icmp sgt i32 %14, 6
  br i1 %15, label %16, label %_part_is_visible.exit.thread

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %17, align 8
  %.not16 = icmp eq ptr %18, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %16
  %19 = call i32 @get_log_level() #16
  %20 = icmp sgt i32 %19, 6
  br i1 %20, label %29, label %32

.lr.ph:                                           ; preds = %16, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %16 ]
  %21 = phi ptr [ %28, %.lr.ph ], [ %18, %16 ]
  %22 = load ptr, ptr %3, align 8
  %.not13 = icmp eq ptr %22, null
  %23 = select i1 %.not13, ptr @.str.112, ptr @.str.21
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 232
  %25 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.111, ptr noundef nonnull %23, ptr noundef %25) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.next
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

29:                                               ; preds = %._crit_edge
  %30 = load i32, ptr %1, align 8
  %31 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.113, ptr noundef nonnull @__func__._build_visible_parts_foreach, i32 noundef %30, ptr noundef %31) #16
  br label %32

32:                                               ; preds = %29, %._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_part_is_visible.exit.thread

_part_is_visible.exit.thread:                     ; preds = %2, %9, %32, %_part_is_visible.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @part_not_on_list(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %.not15 = icmp eq ptr %3, null
  br i1 %.not15, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 232
  br label %5

5:                                                ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %6 = phi ptr [ %3, %.lr.ph ], [ %18, %16 ]
  %7 = icmp eq ptr %6, %1
  %8 = tail call i32 @get_log_level() #16
  %9 = icmp sgt i32 %8, 6
  br i1 %7, label %10, label %13

10:                                               ; preds = %5
  br i1 %9, label %11, label %.thread

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.part_not_on_list, ptr noundef %12) #16
  br label %.thread

13:                                               ; preds = %5
  br i1 %9, label %14, label %16

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.part_not_on_list, ptr noundef %15) #16
  br label %16

16:                                               ; preds = %14, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.thread, label %5, !llvm.loop !27

.thread:                                          ; preds = %16, %2, %10, %11
  %19 = phi i32 [ 0, %10 ], [ 0, %11 ], [ 1, %2 ], [ 1, %16 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pack_all_part(i16 noundef zeroext %0, i32 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.build_visible_parts_arg_t, align 8
  %5 = alloca %struct._foreach_pack_part_info_t, align 8
  %6 = tail call i64 @time(ptr noundef null) #16
  %7 = tail call zeroext i1 @validate_operator(i32 noundef %1) #16
  %8 = zext i1 %7 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = tail call ptr @init_buf(i32 noundef 16384) #16
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 %8, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 13
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i16 %2, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %1, ptr %16, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  br i1 %7, label %build_visible_parts.exit, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr @part_list, align 8
  %19 = tail call i32 @list_count(ptr noundef %18) #16
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = tail call ptr @slurm_xcalloc(i64 noundef %21, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 873, ptr noundef nonnull @__func__.build_visible_parts) #16
  store i32 %1, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr @part_list, align 8
  %25 = call i32 @list_for_each(ptr noundef %24, ptr noundef nonnull @_build_visible_parts_foreach, ptr noundef nonnull %4) #16
  br label %build_visible_parts.exit

build_visible_parts.exit:                         ; preds = %3, %17
  %.0.i = phi ptr [ %22, %17 ], [ null, %3 ]
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %.0.i, ptr %26, align 8
  call void @pack32(i32 noundef 0, ptr noundef %9) #16
  call void @pack_time(i64 noundef %6, ptr noundef %9) #16
  %27 = load ptr, ptr @part_list, align 8
  %28 = call i32 @list_for_each_ro(ptr noundef %27, ptr noundef nonnull @_pack_part, ptr noundef nonnull %5) #16
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %31 = load i32, ptr %30, align 4
  store i32 0, ptr %30, align 4
  %32 = load i32, ptr %10, align 8
  call void @pack32(i32 noundef %32, ptr noundef %29) #16
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 %31, ptr %34, align 4
  call void @slurm_xfree(ptr noundef nonnull %26) #16
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %35
}

declare zeroext i1 @validate_operator(i32 noundef) local_unnamed_addr #2

declare void @pack32(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_pack_part(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 1
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %6, label %part_not_on_list.exit.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i8, ptr %7, align 4, !range !18, !noundef !19
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %part_not_on_list.exit.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %.not15.i = icmp eq ptr %13, null
  br i1 %.not15.i, label %part_not_on_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %15

15:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %16 = phi ptr [ %13, %.lr.ph.i ], [ %28, %26 ]
  %17 = icmp eq ptr %16, %0
  %18 = tail call i32 @get_log_level() #16
  %19 = icmp sgt i32 %18, 6
  br i1 %17, label %20, label %23

20:                                               ; preds = %15
  br i1 %19, label %21, label %part_not_on_list.exit.thread

21:                                               ; preds = %20
  %22 = load ptr, ptr %14, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.part_not_on_list, ptr noundef %22) #16
  br label %part_not_on_list.exit.thread

23:                                               ; preds = %15
  br i1 %19, label %24, label %26

24:                                               ; preds = %23
  %25 = load ptr, ptr %14, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.part_not_on_list, ptr noundef %25) #16
  br label %26

26:                                               ; preds = %24, %23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.next.i
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %part_not_on_list.exit, label %15, !llvm.loop !27

part_not_on_list.exit.thread:                     ; preds = %21, %20, %6, %2
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %31 = load i16, ptr %30, align 2
  tail call void @pack_part(ptr noundef %0, ptr noundef %29, i16 noundef zeroext %31)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8
  br label %part_not_on_list.exit

part_not_on_list.exit:                            ; preds = %26, %10, %part_not_on_list.exit.thread
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @pack_part(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = zext i16 %2 to i32
  %7 = icmp ugt i16 %2, 10495
  br i1 %7, label %8, label %166

8:                                                ; preds = %3
  %9 = load ptr, ptr @default_part_loc, align 8
  %10 = icmp eq ptr %9, %0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, -2
  %masksel365 = zext i1 %10 to i32
  %.sink = or disjoint i32 %13, %masksel365
  store i32 %.sink, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = load ptr, ptr %14, align 8
  %.not319 = icmp eq ptr %15, null
  br i1 %.not319, label %20, label %16

16:                                               ; preds = %8
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #18
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, 1
  br label %20

20:                                               ; preds = %16, %8
  %.0254 = phi i32 [ %19, %16 ], [ 0, %8 ]
  tail call void @packmem(ptr noundef %15, i32 noundef %.0254, ptr noundef %1) #16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i32, ptr %21, align 8
  tail call void @pack32(i32 noundef %22, ptr noundef %1) #16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %24 = load i32, ptr %23, align 4
  tail call void @pack32(i32 noundef %24, ptr noundef %1) #16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %26 = load i32, ptr %25, align 4
  tail call void @pack32(i32 noundef %26, ptr noundef %1) #16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load i32, ptr %27, align 8
  tail call void @pack32(i32 noundef %28, ptr noundef %1) #16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %30 = load i32, ptr %29, align 4
  tail call void @pack32(i32 noundef %30, ptr noundef %1) #16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %32 = load i32, ptr %31, align 8
  tail call void @pack32(i32 noundef %32, ptr noundef %1) #16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %34 = load i32, ptr %33, align 4
  tail call void @pack32(i32 noundef %34, ptr noundef %1) #16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %36 = load i32, ptr %35, align 8
  tail call void @pack32(i32 noundef %36, ptr noundef %1) #16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load i64, ptr %37, align 8
  tail call void @pack64(i64 noundef %38, ptr noundef %1) #16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %40 = load i32, ptr %39, align 8
  tail call void @pack32(i32 noundef %40, ptr noundef %1) #16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %42 = load i32, ptr %41, align 4
  tail call void @pack32(i32 noundef %42, ptr noundef %1) #16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %44 = load i64, ptr %43, align 8
  tail call void @pack64(i64 noundef %44, ptr noundef %1) #16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %46 = load i32, ptr %45, align 8
  tail call void @pack32(i32 noundef %46, ptr noundef %1) #16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %48 = load i16, ptr %47, align 8
  tail call void @pack16(i16 noundef zeroext %48, ptr noundef %1) #16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %50 = load i16, ptr %49, align 8
  tail call void @pack16(i16 noundef zeroext %50, ptr noundef %1) #16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 282
  %52 = load i16, ptr %51, align 2
  tail call void @pack16(i16 noundef zeroext %52, ptr noundef %1) #16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %54 = load i16, ptr %53, align 4
  tail call void @pack16(i16 noundef zeroext %54, ptr noundef %1) #16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 286
  %56 = load i16, ptr %55, align 2
  tail call void @pack16(i16 noundef zeroext %56, ptr noundef %1) #16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %58 = load i16, ptr %57, align 2
  tail call void @pack16(i16 noundef zeroext %58, ptr noundef %1) #16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %60 = load i16, ptr %59, align 4
  tail call void @pack16(i16 noundef zeroext %60, ptr noundef %1) #16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %62 = load i16, ptr %61, align 8
  tail call void @pack16(i16 noundef zeroext %62, ptr noundef %1) #16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %64 = load i16, ptr %63, align 8
  tail call void @pack16(i16 noundef zeroext %64, ptr noundef %1) #16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %66 = load i32, ptr %65, align 4
  tail call void @pack32(i32 noundef %66, ptr noundef %1) #16
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8
  %.not320 = icmp eq ptr %68, null
  br i1 %.not320, label %73, label %69

69:                                               ; preds = %20
  %70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #18
  %71 = trunc i64 %70 to i32
  %72 = add i32 %71, 1
  br label %73

73:                                               ; preds = %69, %20
  %.0266 = phi i32 [ %72, %69 ], [ 0, %20 ]
  tail call void @packmem(ptr noundef %68, i32 noundef %.0266, ptr noundef %1) #16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8
  %.not321 = icmp eq ptr %75, null
  br i1 %.not321, label %80, label %76

76:                                               ; preds = %73
  %77 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #18
  %78 = trunc i64 %77 to i32
  %79 = add i32 %78, 1
  br label %80

80:                                               ; preds = %76, %73
  %.0269 = phi i32 [ %79, %76 ], [ 0, %73 ]
  tail call void @packmem(ptr noundef %75, i32 noundef %.0269, ptr noundef %1) #16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load ptr, ptr %81, align 8
  %.not322 = icmp eq ptr %82, null
  br i1 %.not322, label %87, label %83

83:                                               ; preds = %80
  %84 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #18
  %85 = trunc i64 %84 to i32
  %86 = add i32 %85, 1
  br label %87

87:                                               ; preds = %83, %80
  %.0277 = phi i32 [ %86, %83 ], [ 0, %80 ]
  tail call void @packmem(ptr noundef %82, i32 noundef %.0277, ptr noundef %1) #16
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %89 = load ptr, ptr %88, align 8
  %.not323 = icmp eq ptr %89, null
  br i1 %.not323, label %94, label %90

90:                                               ; preds = %87
  %91 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #18
  %92 = trunc i64 %91 to i32
  %93 = add i32 %92, 1
  br label %94

94:                                               ; preds = %90, %87
  %.0276 = phi i32 [ %93, %90 ], [ 0, %87 ]
  tail call void @packmem(ptr noundef %89, i32 noundef %.0276, ptr noundef %1) #16
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %96 = load ptr, ptr %95, align 8
  %.not324 = icmp eq ptr %96, null
  br i1 %.not324, label %101, label %97

97:                                               ; preds = %94
  %98 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #18
  %99 = trunc i64 %98 to i32
  %100 = add i32 %99, 1
  br label %101

101:                                              ; preds = %97, %94
  %.0275 = phi i32 [ %100, %97 ], [ 0, %94 ]
  tail call void @packmem(ptr noundef %96, i32 noundef %.0275, ptr noundef %1) #16
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %103 = load ptr, ptr %102, align 8
  %.not325 = icmp eq ptr %103, null
  br i1 %.not325, label %108, label %104

104:                                              ; preds = %101
  %105 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %103) #18
  %106 = trunc i64 %105 to i32
  %107 = add i32 %106, 1
  br label %108

108:                                              ; preds = %104, %101
  %.0274 = phi i32 [ %107, %104 ], [ 0, %101 ]
  tail call void @packmem(ptr noundef %103, i32 noundef %.0274, ptr noundef %1) #16
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %110 = load ptr, ptr %109, align 8
  %.not326 = icmp eq ptr %110, null
  br i1 %.not326, label %115, label %111

111:                                              ; preds = %108
  %112 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %110) #18
  %113 = trunc i64 %112 to i32
  %114 = add i32 %113, 1
  br label %115

115:                                              ; preds = %111, %108
  %.0273 = phi i32 [ %114, %111 ], [ 0, %108 ]
  tail call void @packmem(ptr noundef %110, i32 noundef %.0273, ptr noundef %1) #16
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %117 = load ptr, ptr %116, align 8
  %.not327 = icmp eq ptr %117, null
  br i1 %.not327, label %122, label %118

118:                                              ; preds = %115
  %119 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %117) #18
  %120 = trunc i64 %119 to i32
  %121 = add i32 %120, 1
  br label %122

122:                                              ; preds = %118, %115
  %.0272 = phi i32 [ %121, %118 ], [ 0, %115 ]
  tail call void @packmem(ptr noundef %117, i32 noundef %.0272, ptr noundef %1) #16
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %124 = load ptr, ptr %123, align 8
  %.not328 = icmp eq ptr %124, null
  br i1 %.not328, label %129, label %125

125:                                              ; preds = %122
  %126 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %124) #18
  %127 = trunc i64 %126 to i32
  %128 = add i32 %127, 1
  br label %129

129:                                              ; preds = %125, %122
  %.0271 = phi i32 [ %128, %125 ], [ 0, %122 ]
  tail call void @packmem(ptr noundef %124, i32 noundef %.0271, ptr noundef %1) #16
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %131 = load ptr, ptr %130, align 8
  %.not329 = icmp eq ptr %131, null
  br i1 %.not329, label %136, label %132

132:                                              ; preds = %129
  %133 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %131) #18
  %134 = trunc i64 %133 to i32
  %135 = add i32 %134, 1
  br label %136

136:                                              ; preds = %132, %129
  %.0270 = phi i32 [ %135, %132 ], [ 0, %129 ]
  tail call void @packmem(ptr noundef %131, i32 noundef %.0270, ptr noundef %1) #16
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %138 = load ptr, ptr %137, align 8
  %.not330 = icmp eq ptr %138, null
  br i1 %.not330, label %147, label %139

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %140 = tail call ptr @bit_fmt_hexmask(ptr noundef nonnull %138) #16
  store ptr %140, ptr %4, align 8
  %141 = load ptr, ptr %137, align 8
  %142 = tail call i64 @bit_size(ptr noundef %141) #16
  %143 = trunc i64 %142 to i32
  tail call void @pack32(i32 noundef %143, ptr noundef %1) #16
  %144 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %140) #18
  %145 = trunc i64 %144 to i32
  %146 = add i32 %145, 1
  tail call void @packmem(ptr noundef nonnull %140, i32 noundef %146, ptr noundef %1) #16
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %148

147:                                              ; preds = %136
  tail call void @pack32(i32 noundef -2, ptr noundef %1) #16
  br label %148

148:                                              ; preds = %147, %139
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %150 = load ptr, ptr %149, align 8
  %.not331 = icmp eq ptr %150, null
  br i1 %.not331, label %155, label %151

151:                                              ; preds = %148
  %152 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %150) #18
  %153 = trunc i64 %152 to i32
  %154 = add i32 %153, 1
  br label %155

155:                                              ; preds = %151, %148
  %.0268 = phi i32 [ %154, %151 ], [ 0, %148 ]
  call void @packmem(ptr noundef %150, i32 noundef %.0268, ptr noundef %1) #16
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %157 = load ptr, ptr %156, align 8
  %.not332 = icmp eq ptr %157, null
  br i1 %.not332, label %162, label %158

158:                                              ; preds = %155
  %159 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %157) #18
  %160 = trunc i64 %159 to i32
  %161 = add i32 %160, 1
  br label %162

162:                                              ; preds = %158, %155
  %.0267 = phi i32 [ %161, %158 ], [ 0, %155 ]
  call void @packmem(ptr noundef %157, i32 noundef %.0267, ptr noundef %1) #16
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @slurm_pack_list(ptr noundef %164, ptr noundef nonnull @job_defaults_pack, ptr noundef %1, i16 noundef zeroext %2) #16
  br label %329

166:                                              ; preds = %3
  %167 = icmp samesign ugt i16 %2, 10239
  br i1 %167, label %168, label %327

168:                                              ; preds = %166
  %169 = load ptr, ptr @default_part_loc, align 8
  %170 = icmp eq ptr %169, %0
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %172 = load i32, ptr %171, align 8
  %173 = and i32 %172, -2
  %masksel = zext i1 %170 to i32
  %.sink364 = or disjoint i32 %173, %masksel
  store i32 %.sink364, ptr %171, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %175 = load ptr, ptr %174, align 8
  %.not = icmp eq ptr %175, null
  br i1 %.not, label %180, label %176

176:                                              ; preds = %168
  %177 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %175) #18
  %178 = trunc i64 %177 to i32
  %179 = add i32 %178, 1
  br label %180

180:                                              ; preds = %176, %168
  %.0265 = phi i32 [ %179, %176 ], [ 0, %168 ]
  tail call void @packmem(ptr noundef %175, i32 noundef %.0265, ptr noundef %1) #16
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %182 = load i32, ptr %181, align 8
  tail call void @pack32(i32 noundef %182, ptr noundef %1) #16
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %184 = load i32, ptr %183, align 4
  tail call void @pack32(i32 noundef %184, ptr noundef %1) #16
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %186 = load i32, ptr %185, align 4
  tail call void @pack32(i32 noundef %186, ptr noundef %1) #16
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %188 = load i32, ptr %187, align 8
  tail call void @pack32(i32 noundef %188, ptr noundef %1) #16
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %190 = load i32, ptr %189, align 4
  tail call void @pack32(i32 noundef %190, ptr noundef %1) #16
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %192 = load i32, ptr %191, align 8
  tail call void @pack32(i32 noundef %192, ptr noundef %1) #16
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %194 = load i32, ptr %193, align 4
  tail call void @pack32(i32 noundef %194, ptr noundef %1) #16
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %196 = load i32, ptr %195, align 8
  tail call void @pack32(i32 noundef %196, ptr noundef %1) #16
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %198 = load i64, ptr %197, align 8
  tail call void @pack64(i64 noundef %198, ptr noundef %1) #16
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %200 = load i32, ptr %199, align 8
  tail call void @pack32(i32 noundef %200, ptr noundef %1) #16
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %202 = load i32, ptr %201, align 4
  tail call void @pack32(i32 noundef %202, ptr noundef %1) #16
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %204 = load i64, ptr %203, align 8
  tail call void @pack64(i64 noundef %204, ptr noundef %1) #16
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %206 = load i32, ptr %205, align 8
  %207 = trunc i32 %206 to i16
  tail call void @pack16(i16 noundef zeroext %207, ptr noundef %1) #16
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %209 = load i16, ptr %208, align 8
  tail call void @pack16(i16 noundef zeroext %209, ptr noundef %1) #16
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %211 = load i16, ptr %210, align 8
  tail call void @pack16(i16 noundef zeroext %211, ptr noundef %1) #16
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 282
  %213 = load i16, ptr %212, align 2
  tail call void @pack16(i16 noundef zeroext %213, ptr noundef %1) #16
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %215 = load i16, ptr %214, align 4
  tail call void @pack16(i16 noundef zeroext %215, ptr noundef %1) #16
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 286
  %217 = load i16, ptr %216, align 2
  tail call void @pack16(i16 noundef zeroext %217, ptr noundef %1) #16
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %219 = load i16, ptr %218, align 2
  tail call void @pack16(i16 noundef zeroext %219, ptr noundef %1) #16
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %221 = load i16, ptr %220, align 4
  tail call void @pack16(i16 noundef zeroext %221, ptr noundef %1) #16
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %223 = load i16, ptr %222, align 8
  tail call void @pack16(i16 noundef zeroext %223, ptr noundef %1) #16
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %225 = load i16, ptr %224, align 8
  tail call void @pack16(i16 noundef zeroext %225, ptr noundef %1) #16
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %227 = load i32, ptr %226, align 4
  tail call void @pack32(i32 noundef %227, ptr noundef %1) #16
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %229 = load ptr, ptr %228, align 8
  %.not306 = icmp eq ptr %229, null
  br i1 %.not306, label %234, label %230

230:                                              ; preds = %180
  %231 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %229) #18
  %232 = trunc i64 %231 to i32
  %233 = add i32 %232, 1
  br label %234

234:                                              ; preds = %230, %180
  %.0264 = phi i32 [ %233, %230 ], [ 0, %180 ]
  tail call void @packmem(ptr noundef %229, i32 noundef %.0264, ptr noundef %1) #16
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %236 = load ptr, ptr %235, align 8
  %.not307 = icmp eq ptr %236, null
  br i1 %.not307, label %241, label %237

237:                                              ; preds = %234
  %238 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %236) #18
  %239 = trunc i64 %238 to i32
  %240 = add i32 %239, 1
  br label %241

241:                                              ; preds = %237, %234
  %.0263 = phi i32 [ %240, %237 ], [ 0, %234 ]
  tail call void @packmem(ptr noundef %236, i32 noundef %.0263, ptr noundef %1) #16
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %243 = load ptr, ptr %242, align 8
  %.not308 = icmp eq ptr %243, null
  br i1 %.not308, label %248, label %244

244:                                              ; preds = %241
  %245 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %243) #18
  %246 = trunc i64 %245 to i32
  %247 = add i32 %246, 1
  br label %248

248:                                              ; preds = %244, %241
  %.0262 = phi i32 [ %247, %244 ], [ 0, %241 ]
  tail call void @packmem(ptr noundef %243, i32 noundef %.0262, ptr noundef %1) #16
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %250 = load ptr, ptr %249, align 8
  %.not309 = icmp eq ptr %250, null
  br i1 %.not309, label %255, label %251

251:                                              ; preds = %248
  %252 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %250) #18
  %253 = trunc i64 %252 to i32
  %254 = add i32 %253, 1
  br label %255

255:                                              ; preds = %251, %248
  %.0261 = phi i32 [ %254, %251 ], [ 0, %248 ]
  tail call void @packmem(ptr noundef %250, i32 noundef %.0261, ptr noundef %1) #16
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %257 = load ptr, ptr %256, align 8
  %.not310 = icmp eq ptr %257, null
  br i1 %.not310, label %262, label %258

258:                                              ; preds = %255
  %259 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %257) #18
  %260 = trunc i64 %259 to i32
  %261 = add i32 %260, 1
  br label %262

262:                                              ; preds = %258, %255
  %.0260 = phi i32 [ %261, %258 ], [ 0, %255 ]
  tail call void @packmem(ptr noundef %257, i32 noundef %.0260, ptr noundef %1) #16
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %264 = load ptr, ptr %263, align 8
  %.not311 = icmp eq ptr %264, null
  br i1 %.not311, label %269, label %265

265:                                              ; preds = %262
  %266 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %264) #18
  %267 = trunc i64 %266 to i32
  %268 = add i32 %267, 1
  br label %269

269:                                              ; preds = %265, %262
  %.0259 = phi i32 [ %268, %265 ], [ 0, %262 ]
  tail call void @packmem(ptr noundef %264, i32 noundef %.0259, ptr noundef %1) #16
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %271 = load ptr, ptr %270, align 8
  %.not312 = icmp eq ptr %271, null
  br i1 %.not312, label %276, label %272

272:                                              ; preds = %269
  %273 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %271) #18
  %274 = trunc i64 %273 to i32
  %275 = add i32 %274, 1
  br label %276

276:                                              ; preds = %272, %269
  %.0258 = phi i32 [ %275, %272 ], [ 0, %269 ]
  tail call void @packmem(ptr noundef %271, i32 noundef %.0258, ptr noundef %1) #16
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %278 = load ptr, ptr %277, align 8
  %.not313 = icmp eq ptr %278, null
  br i1 %.not313, label %283, label %279

279:                                              ; preds = %276
  %280 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %278) #18
  %281 = trunc i64 %280 to i32
  %282 = add i32 %281, 1
  br label %283

283:                                              ; preds = %279, %276
  %.0257 = phi i32 [ %282, %279 ], [ 0, %276 ]
  tail call void @packmem(ptr noundef %278, i32 noundef %.0257, ptr noundef %1) #16
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %285 = load ptr, ptr %284, align 8
  %.not314 = icmp eq ptr %285, null
  br i1 %.not314, label %290, label %286

286:                                              ; preds = %283
  %287 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %285) #18
  %288 = trunc i64 %287 to i32
  %289 = add i32 %288, 1
  br label %290

290:                                              ; preds = %286, %283
  %.0256 = phi i32 [ %289, %286 ], [ 0, %283 ]
  tail call void @packmem(ptr noundef %285, i32 noundef %.0256, ptr noundef %1) #16
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %292 = load ptr, ptr %291, align 8
  %.not315 = icmp eq ptr %292, null
  br i1 %.not315, label %297, label %293

293:                                              ; preds = %290
  %294 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %292) #18
  %295 = trunc i64 %294 to i32
  %296 = add i32 %295, 1
  br label %297

297:                                              ; preds = %293, %290
  %.0255 = phi i32 [ %296, %293 ], [ 0, %290 ]
  tail call void @packmem(ptr noundef %292, i32 noundef %.0255, ptr noundef %1) #16
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %299 = load ptr, ptr %298, align 8
  %.not316 = icmp eq ptr %299, null
  br i1 %.not316, label %308, label %300

300:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %301 = tail call ptr @bit_fmt_hexmask(ptr noundef nonnull %299) #16
  store ptr %301, ptr %5, align 8
  %302 = load ptr, ptr %298, align 8
  %303 = tail call i64 @bit_size(ptr noundef %302) #16
  %304 = trunc i64 %303 to i32
  tail call void @pack32(i32 noundef %304, ptr noundef %1) #16
  %305 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %301) #18
  %306 = trunc i64 %305 to i32
  %307 = add i32 %306, 1
  tail call void @packmem(ptr noundef nonnull %301, i32 noundef %307, ptr noundef %1) #16
  call void @slurm_xfree(ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %309

308:                                              ; preds = %297
  tail call void @pack32(i32 noundef -2, ptr noundef %1) #16
  br label %309

309:                                              ; preds = %300, %308
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %311 = load ptr, ptr %310, align 8
  %.not317 = icmp eq ptr %311, null
  br i1 %.not317, label %316, label %312

312:                                              ; preds = %309
  %313 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %311) #18
  %314 = trunc i64 %313 to i32
  %315 = add i32 %314, 1
  br label %316

316:                                              ; preds = %312, %309
  %.0253 = phi i32 [ %315, %312 ], [ 0, %309 ]
  call void @packmem(ptr noundef %311, i32 noundef %.0253, ptr noundef %1) #16
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %318 = load ptr, ptr %317, align 8
  %.not318 = icmp eq ptr %318, null
  br i1 %.not318, label %323, label %319

319:                                              ; preds = %316
  %320 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %318) #18
  %321 = trunc i64 %320 to i32
  %322 = add i32 %321, 1
  br label %323

323:                                              ; preds = %319, %316
  %.0 = phi i32 [ %322, %319 ], [ 0, %316 ]
  call void @packmem(ptr noundef %318, i32 noundef %.0, ptr noundef %1) #16
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %325 = load ptr, ptr %324, align 8
  %326 = call i32 @slurm_pack_list(ptr noundef %325, ptr noundef nonnull @job_defaults_pack, ptr noundef %1, i16 noundef zeroext %2) #16
  br label %329

327:                                              ; preds = %166
  %328 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__.pack_part, i32 noundef %6) #16
  br label %329

329:                                              ; preds = %323, %327, %162
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @pack64(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bit_fmt_hexmask(ptr noundef) local_unnamed_addr #2

declare i64 @bit_size(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_pack_list(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @job_defaults_pack(ptr noundef, i16 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @set_partition_billing_weights(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4, %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %8) #16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %9) #16
  br label %17

10:                                               ; preds = %4
  %11 = load i32, ptr @slurmctld_tres_cnt, align 4
  %12 = tail call ptr @slurm_get_tres_weight_array(ptr noundef nonnull %0, i32 noundef %11, i1 noundef zeroext %2) #16
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %14) #16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %15) #16
  %16 = tail call ptr @xstrdup(ptr noundef nonnull %0) #16
  store ptr %16, ptr %14, align 8
  store ptr %12, ptr %15, align 8
  br label %17

17:                                               ; preds = %7, %13, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %13 ], [ 0, %7 ]
  ret i32 %.0
}

declare ptr @slurm_get_tres_weight_array(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2171) i32 @update_part(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca [24 x i8], align 16
  %5 = alloca %struct.assoc_mgr_lock_t, align 4
  %6 = alloca %struct.assoc_mgr_lock_t, align 4
  %7 = alloca %struct.slurmdb_qos_rec_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.assoc_mgr_lock_t, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = tail call i32 @get_log_level() #16
  %19 = icmp sgt i32 %18, 2
  br i1 %19, label %20, label %939

20:                                               ; preds = %17
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.update_part) #16
  br label %939

21:                                               ; preds = %2
  %22 = load ptr, ptr @part_list, align 8
  %23 = tail call ptr @list_find_first(ptr noundef %22, ptr noundef nonnull @list_find_part, ptr noundef nonnull %15) #16
  %.not438 = icmp eq ptr %23, null
  br i1 %1, label %24, label %41

24:                                               ; preds = %21
  %25 = tail call i32 @get_log_level() #16
  br i1 %.not438, label %30, label %26

26:                                               ; preds = %24
  %27 = icmp sgt i32 %25, 3
  br i1 %27, label %28, label %939

28:                                               ; preds = %26
  %29 = load ptr, ptr %14, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__.update_part, ptr noundef %29) #16
  br label %939

30:                                               ; preds = %24
  %31 = icmp sgt i32 %25, 2
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = load ptr, ptr %14, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.update_part, ptr noundef %33) #16
  br label %34

34:                                               ; preds = %32, %30
  %35 = load ptr, ptr %14, align 8
  %36 = tail call ptr @part_record_create() #16
  %37 = tail call i64 @time(ptr noundef null) #16
  store i64 %37, ptr @last_part_update, align 8
  %38 = tail call ptr @xstrdup(ptr noundef %35) #16
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 232
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr @part_list, align 8
  tail call void @list_append(ptr noundef %40, ptr noundef %36) #16
  br label %47

41:                                               ; preds = %21
  br i1 %.not438, label %42, label %47

42:                                               ; preds = %41
  %43 = tail call i32 @get_log_level() #16
  %44 = icmp sgt i32 %43, 3
  br i1 %44, label %45, label %939

45:                                               ; preds = %42
  %46 = load ptr, ptr %14, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.update_part, ptr noundef %46) #16
  br label %939

47:                                               ; preds = %41, %34
  %.0398 = phi ptr [ %36, %34 ], [ %23, %41 ]
  %48 = tail call i64 @time(ptr noundef null) #16
  store i64 %48, ptr @last_part_update, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8
  %.not439 = icmp eq ptr %50, null
  br i1 %.not439, label %set_partition_billing_weights.exit.thread, label %51

51:                                               ; preds = %47
  %52 = load i8, ptr %50, align 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.0398, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %55) #16
  %56 = getelementptr inbounds nuw i8, ptr %.0398, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %56) #16
  br label %set_partition_billing_weights.exit.thread

57:                                               ; preds = %51
  %58 = load i32, ptr @slurmctld_tres_cnt, align 4
  %59 = tail call ptr @slurm_get_tres_weight_array(ptr noundef nonnull %50, i32 noundef %58, i1 noundef zeroext false) #16
  %.not14.i = icmp eq ptr %59, null
  br i1 %.not14.i, label %set_partition_billing_weights.exit.thread543, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.0398, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %61) #16
  %62 = getelementptr inbounds nuw i8, ptr %.0398, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %62) #16
  %63 = tail call ptr @xstrdup(ptr noundef nonnull %50) #16
  store ptr %63, ptr %61, align 8
  store ptr %59, ptr %62, align 8
  br label %set_partition_billing_weights.exit.thread

set_partition_billing_weights.exit.thread:        ; preds = %54, %60, %47
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %65 = load i32, ptr %64, align 4
  %.not441 = icmp eq i32 %65, 0
  br i1 %.not441, label %75, label %66

66:                                               ; preds = %set_partition_billing_weights.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @slurm_sprint_cpu_bind_type(ptr noundef nonnull %3, i32 noundef %65) #16
  %67 = call i32 @get_log_level() #16
  %68 = icmp sgt i32 %67, 2
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.update_part, ptr noundef nonnull %3, ptr noundef %70) #16
  br label %71

71:                                               ; preds = %69, %66
  %72 = load i32, ptr %64, align 4
  %73 = icmp eq i32 %72, 524288
  %spec.select594 = select i1 %73, i32 0, i32 %72
  %74 = getelementptr inbounds nuw i8, ptr %.0398, i64 104
  store i32 %spec.select594, ptr %74, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %75

75:                                               ; preds = %71, %set_partition_billing_weights.exit.thread
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %77 = load i32, ptr %76, align 8
  %.not442 = icmp eq i32 %77, -2
  br i1 %.not442, label %87, label %78

78:                                               ; preds = %75
  %79 = call i32 @get_log_level() #16
  %80 = icmp sgt i32 %79, 2
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i32, ptr %76, align 8
  %83 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__.update_part, i32 noundef %82, ptr noundef %83) #16
  br label %84

84:                                               ; preds = %81, %78
  %85 = load i32, ptr %76, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0398, i64 184
  store i32 %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %84, %75
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %89 = load i32, ptr %88, align 4
  %.not443 = icmp eq i32 %89, -2
  br i1 %.not443, label %99, label %90

90:                                               ; preds = %87
  %91 = call i32 @get_log_level() #16
  %92 = icmp sgt i32 %91, 2
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i32, ptr %88, align 4
  %95 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__.update_part, i32 noundef %94, ptr noundef %95) #16
  br label %96

96:                                               ; preds = %93, %90
  %97 = load i32, ptr %88, align 4
  %98 = getelementptr inbounds nuw i8, ptr %.0398, i64 188
  store i32 %97, ptr %98, align 4
  br label %99

99:                                               ; preds = %96, %87
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %101 = load i32, ptr %100, align 8
  %.not444 = icmp eq i32 %101, -2
  br i1 %.not444, label %111, label %102

102:                                              ; preds = %99
  %103 = call i32 @get_log_level() #16
  %104 = icmp sgt i32 %103, 2
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, ptr %100, align 8
  %107 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__.update_part, i32 noundef %106, ptr noundef %107) #16
  br label %108

108:                                              ; preds = %105, %102
  %109 = load i32, ptr %100, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.0398, i64 212
  store i32 %109, ptr %110, align 4
  br label %111

111:                                              ; preds = %108, %99
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %113 = load i32, ptr %112, align 8
  %.not445 = icmp eq i32 %113, -2
  br i1 %.not445, label %.thread, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %.0398, i64 212
  %116 = load i32, ptr %115, align 4
  %117 = icmp ugt i32 %113, %116
  %118 = call i32 @get_log_level() #16
  %119 = icmp sgt i32 %118, 2
  br i1 %117, label %120, label %123

120:                                              ; preds = %114
  br i1 %119, label %121, label %.thread

121:                                              ; preds = %120
  %122 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.33, ptr noundef nonnull @__func__.update_part, ptr noundef %122) #16
  br label %.thread

123:                                              ; preds = %114
  br i1 %119, label %124, label %127

124:                                              ; preds = %123
  %125 = load i32, ptr %112, align 8
  %126 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.update_part, i32 noundef %125, ptr noundef %126) #16
  br label %127

127:                                              ; preds = %124, %123
  %128 = load i32, ptr %112, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.0398, i64 120
  store i32 %128, ptr %129, align 8
  br label %.thread

.thread:                                          ; preds = %111, %127, %120, %121
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %131 = load i32, ptr %130, align 8
  %.not447 = icmp eq i32 %131, -2
  br i1 %.not447, label %142, label %132

132:                                              ; preds = %.thread
  %133 = call i32 @get_log_level() #16
  %134 = icmp sgt i32 %133, 2
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i32, ptr %130, align 8
  %137 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__.update_part, i32 noundef %136, ptr noundef %137) #16
  br label %138

138:                                              ; preds = %135, %132
  %139 = load i32, ptr %130, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.0398, i64 200
  store i32 %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.0398, i64 204
  store i32 %139, ptr %141, align 4
  br label %142

142:                                              ; preds = %138, %.thread
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %144 = load i32, ptr %143, align 4
  %.not448 = icmp eq i32 %144, -2
  br i1 %.not448, label %155, label %145

145:                                              ; preds = %142
  %146 = call i32 @get_log_level() #16
  %147 = icmp sgt i32 %146, 2
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i32, ptr %143, align 4
  %150 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__.update_part, i32 noundef %149, ptr noundef %150) #16
  br label %151

151:                                              ; preds = %148, %145
  %152 = load i32, ptr %143, align 4
  %153 = getelementptr inbounds nuw i8, ptr %.0398, i64 220
  store i32 %152, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %.0398, i64 224
  store i32 %152, ptr %154, align 8
  br label %155

155:                                              ; preds = %151, %142
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %157 = load i32, ptr %156, align 4
  %.not449 = icmp eq i32 %157, -2
  br i1 %.not449, label %167, label %158

158:                                              ; preds = %155
  %159 = call i32 @get_log_level() #16
  %160 = icmp sgt i32 %159, 2
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i32, ptr %156, align 4
  %163 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.update_part, i32 noundef %162, ptr noundef %163) #16
  br label %164

164:                                              ; preds = %161, %158
  %165 = load i32, ptr %156, align 4
  %166 = getelementptr inbounds nuw i8, ptr %.0398, i64 172
  store i32 %165, ptr %166, align 4
  br label %167

167:                                              ; preds = %164, %155
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %169 = load i32, ptr %168, align 8
  %170 = zext i32 %169 to i64
  %171 = and i64 %170, 2
  %.not450 = icmp eq i64 %171, 0
  br i1 %.not450, label %181, label %172

172:                                              ; preds = %167
  %173 = call i32 @get_log_level() #16
  %174 = icmp sgt i32 %173, 2
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.38, ptr noundef nonnull @__func__.update_part, ptr noundef %176) #16
  br label %177

177:                                              ; preds = %175, %172
  %178 = getelementptr inbounds nuw i8, ptr %.0398, i64 168
  %179 = load i32, ptr %178, align 8
  %180 = or i32 %179, 2
  store i32 %180, ptr %178, align 8
  br label %192

181:                                              ; preds = %167
  %182 = and i64 %170, 512
  %.not451 = icmp eq i64 %182, 0
  br i1 %.not451, label %192, label %183

183:                                              ; preds = %181
  %184 = call i32 @get_log_level() #16
  %185 = icmp sgt i32 %184, 2
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__.update_part, ptr noundef %187) #16
  br label %188

188:                                              ; preds = %186, %183
  %189 = getelementptr inbounds nuw i8, ptr %.0398, i64 168
  %190 = load i32, ptr %189, align 8
  %191 = and i32 %190, -3
  store i32 %191, ptr %189, align 8
  br label %192

192:                                              ; preds = %181, %188, %177
  %193 = load i32, ptr %168, align 8
  %194 = zext i32 %193 to i64
  %195 = and i64 %194, 16
  %.not452 = icmp eq i64 %195, 0
  br i1 %.not452, label %205, label %196

196:                                              ; preds = %192
  %197 = call i32 @get_log_level() #16
  %198 = icmp sgt i32 %197, 2
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.40, ptr noundef nonnull @__func__.update_part, ptr noundef %200) #16
  br label %201

201:                                              ; preds = %199, %196
  %202 = getelementptr inbounds nuw i8, ptr %.0398, i64 168
  %203 = load i32, ptr %202, align 8
  %204 = or i32 %203, 16
  store i32 %204, ptr %202, align 8
  br label %216

205:                                              ; preds = %192
  %206 = and i64 %194, 4096
  %.not453 = icmp eq i64 %206, 0
  br i1 %.not453, label %216, label %207

207:                                              ; preds = %205
  %208 = call i32 @get_log_level() #16
  %209 = icmp sgt i32 %208, 2
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.41, ptr noundef nonnull @__func__.update_part, ptr noundef %211) #16
  br label %212

212:                                              ; preds = %210, %207
  %213 = getelementptr inbounds nuw i8, ptr %.0398, i64 168
  %214 = load i32, ptr %213, align 8
  %215 = and i32 %214, -17
  store i32 %215, ptr %213, align 8
  br label %216

216:                                              ; preds = %205, %212, %201
  %217 = load i32, ptr %168, align 8
  %218 = zext i32 %217 to i64
  %219 = and i64 %218, 8
  %.not454 = icmp eq i64 %219, 0
  br i1 %.not454, label %229, label %220

220:                                              ; preds = %216
  %221 = call i32 @get_log_level() #16
  %222 = icmp sgt i32 %221, 2
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__.update_part, ptr noundef %224) #16
  br label %225

225:                                              ; preds = %223, %220
  %226 = getelementptr inbounds nuw i8, ptr %.0398, i64 168
  %227 = load i32, ptr %226, align 8
  %228 = or i32 %227, 8
  store i32 %228, ptr %226, align 8
  br label %240

229:                                              ; preds = %216
  %230 = and i64 %218, 2048
  %.not455 = icmp eq i64 %230, 0
  br i1 %.not455, label %240, label %231

231:                                              ; preds = %229
  %232 = call i32 @get_log_level() #16
  %233 = icmp sgt i32 %232, 2
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__.update_part, ptr noundef %235) #16
  br label %236

236:                                              ; preds = %234, %231
  %237 = getelementptr inbounds nuw i8, ptr %.0398, i64 168
  %238 = load i32, ptr %237, align 8
  %239 = and i32 %238, -9
  store i32 %239, ptr %237, align 8
  br label %240

240:                                              ; preds = %229, %236, %225
  %241 = load i32, ptr %168, align 8
  %242 = zext i32 %241 to i64
  %243 = and i64 %242, 4
  %.not456 = icmp eq i64 %243, 0
  br i1 %.not456, label %253, label %244

244:                                              ; preds = %240
  %245 = call i32 @get_log_level() #16
  %246 = icmp sgt i32 %245, 2
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__.update_part, ptr noundef %248) #16
  br label %249

249:                                              ; preds = %247, %244
  %250 = getelementptr inbounds nuw i8, ptr %.0398, i64 168
  %251 = load i32, ptr %250, align 8
  %252 = or i32 %251, 4
  store i32 %252, ptr %250, align 8
  br label %264

253:                                              ; preds = %240
  %254 = and i64 %242, 1024
  %.not457 = icmp eq i64 %254, 0
  br i1 %.not457, label %264, label %255

255:                                              ; preds = %253
  %256 = call i32 @get_log_level() #16
  %257 = icmp sgt i32 %256, 2
  br i1 %257, label %258, label %260

258:                                              ; preds = %255
  %259 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.45, ptr noundef nonnull @__func__.update_part, ptr noundef %259) #16
  br label %260

260:                                              ; preds = %258, %255
  %261 = getelementptr inbounds nuw i8, ptr %.0398, i64 168
  %262 = load i32, ptr %261, align 8
  %263 = and i32 %262, -5
  store i32 %263, ptr %261, align 8
  br label %264

264:                                              ; preds = %253, %260, %249
  %265 = load i32, ptr %168, align 8
  %266 = zext i32 %265 to i64
  %267 = and i64 %266, 128
  %.not458 = icmp eq i64 %267, 0
  br i1 %.not458, label %277, label %268

268:                                              ; preds = %264
  %269 = call i32 @get_log_level() #16
  %270 = icmp sgt i32 %269, 2
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.46, ptr noundef nonnull @__func__.update_part, ptr noundef %272) #16
  br label %273

273:                                              ; preds = %271, %268
  %274 = getelementptr inbounds nuw i8, ptr %.0398, i64 168
  %275 = load i32, ptr %274, align 8
  %276 = or i32 %275, 128
  store i32 %276, ptr %274, align 8
  br label %288

277:                                              ; preds = %264
  %278 = and i64 %266, 32768
  %.not459 = icmp eq i64 %278, 0
  br i1 %.not459, label %288, label %279

279:                                              ; preds = %277
  %280 = call i32 @get_log_level() #16
  %281 = icmp sgt i32 %280, 2
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.update_part, ptr noundef %283) #16
  br label %284

284:                                              ; preds = %282, %279
  %285 = getelementptr inbounds nuw i8, ptr %.0398, i64 168
  %286 = load i32, ptr %285, align 8
  %287 = and i32 %286, -129
  store i32 %287, ptr %285, align 8
  br label %288

288:                                              ; preds = %277, %284, %273
  %289 = load i32, ptr %168, align 8
  %290 = zext i32 %289 to i64
  %291 = and i64 %290, 64
  %.not460 = icmp eq i64 %291, 0
  br i1 %.not460, label %301, label %292

292:                                              ; preds = %288
  %293 = call i32 @get_log_level() #16
  %294 = icmp sgt i32 %293, 2
  br i1 %294, label %295, label %297

295:                                              ; preds = %292
  %296 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.48, ptr noundef nonnull @__func__.update_part, ptr noundef %296) #16
  br label %297

297:                                              ; preds = %295, %292
  %298 = getelementptr inbounds nuw i8, ptr %.0398, i64 168
  %299 = load i32, ptr %298, align 8
  %300 = or i32 %299, 64
  store i32 %300, ptr %298, align 8
  br label %312

301:                                              ; preds = %288
  %302 = and i64 %290, 16384
  %.not461 = icmp eq i64 %302, 0
  br i1 %.not461, label %312, label %303

303:                                              ; preds = %301
  %304 = call i32 @get_log_level() #16
  %305 = icmp sgt i32 %304, 2
  br i1 %305, label %306, label %308

306:                                              ; preds = %303
  %307 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.49, ptr noundef nonnull @__func__.update_part, ptr noundef %307) #16
  br label %308

308:                                              ; preds = %306, %303
  %309 = getelementptr inbounds nuw i8, ptr %.0398, i64 168
  %310 = load i32, ptr %309, align 8
  %311 = and i32 %310, -65
  store i32 %311, ptr %309, align 8
  br label %312

312:                                              ; preds = %301, %308, %297
  %313 = load i32, ptr %168, align 8
  %314 = zext i32 %313 to i64
  %315 = and i64 %314, 65536
  %.not462 = icmp eq i64 %315, 0
  br i1 %.not462, label %325, label %316

316:                                              ; preds = %312
  %317 = call i32 @get_log_level() #16
  %318 = icmp sgt i32 %317, 2
  br i1 %318, label %319, label %321

319:                                              ; preds = %316
  %320 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.50, ptr noundef nonnull @__func__.update_part, ptr noundef %320) #16
  br label %321

321:                                              ; preds = %319, %316
  %322 = getelementptr inbounds nuw i8, ptr %.0398, i64 168
  %323 = load i32, ptr %322, align 8
  %324 = or i32 %323, 65536
  store i32 %324, ptr %322, align 8
  br label %336

325:                                              ; preds = %312
  %326 = and i64 %314, 131072
  %.not463 = icmp eq i64 %326, 0
  br i1 %.not463, label %336, label %327

327:                                              ; preds = %325
  %328 = call i32 @get_log_level() #16
  %329 = icmp sgt i32 %328, 2
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  %331 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.update_part, ptr noundef %331) #16
  br label %332

332:                                              ; preds = %330, %327
  %333 = getelementptr inbounds nuw i8, ptr %.0398, i64 168
  %334 = load i32, ptr %333, align 8
  %335 = and i32 %334, -65537
  store i32 %335, ptr %333, align 8
  br label %336

336:                                              ; preds = %325, %332, %321
  %337 = load i32, ptr %168, align 8
  %338 = zext i32 %337 to i64
  %339 = and i64 %338, 1
  %.not464 = icmp eq i64 %339, 0
  br i1 %.not464, label %363, label %340

340:                                              ; preds = %336
  %341 = load ptr, ptr @default_part_name, align 8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %348

343:                                              ; preds = %340
  %344 = call i32 @get_log_level() #16
  %345 = icmp sgt i32 %344, 2
  br i1 %345, label %346, label %357

346:                                              ; preds = %343
  %347 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.52, ptr noundef nonnull @__func__.update_part, ptr noundef %347) #16
  br label %357

348:                                              ; preds = %340
  %349 = load ptr, ptr %14, align 8
  %350 = call i32 @xstrcmp(ptr noundef nonnull %341, ptr noundef %349) #16
  %.not466 = icmp eq i32 %350, 0
  br i1 %.not466, label %357, label %351

351:                                              ; preds = %348
  %352 = call i32 @get_log_level() #16
  %353 = icmp sgt i32 %352, 2
  br i1 %353, label %354, label %357

354:                                              ; preds = %351
  %355 = load ptr, ptr @default_part_name, align 8
  %356 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.53, ptr noundef nonnull @__func__.update_part, ptr noundef %355, ptr noundef %356) #16
  br label %357

357:                                              ; preds = %348, %354, %351, %343, %346
  call void @slurm_xfree(ptr noundef nonnull @default_part_name) #16
  %358 = load ptr, ptr %14, align 8
  %359 = call ptr @xstrdup(ptr noundef %358) #16
  store ptr %359, ptr @default_part_name, align 8
  store ptr %.0398, ptr @default_part_loc, align 8
  %360 = getelementptr inbounds nuw i8, ptr %.0398, i64 168
  %361 = load i32, ptr %360, align 8
  %362 = or i32 %361, 1
  store i32 %362, ptr %360, align 8
  br label %376

363:                                              ; preds = %336
  %364 = and i64 %338, 256
  %.not465 = icmp ne i64 %364, 0
  %365 = load ptr, ptr @default_part_loc, align 8
  %366 = icmp eq ptr %365, %.0398
  %or.cond = select i1 %.not465, i1 %366, i1 false
  br i1 %or.cond, label %367, label %376

367:                                              ; preds = %363
  %368 = call i32 @get_log_level() #16
  %369 = icmp sgt i32 %368, 2
  br i1 %369, label %370, label %372

370:                                              ; preds = %367
  %371 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.54, ptr noundef nonnull @__func__.update_part, ptr noundef %371) #16
  br label %372

372:                                              ; preds = %370, %367
  call void @slurm_xfree(ptr noundef nonnull @default_part_name) #16
  store ptr null, ptr @default_part_loc, align 8
  %373 = getelementptr inbounds nuw i8, ptr %.0398, i64 168
  %374 = load i32, ptr %373, align 8
  %375 = and i32 %374, -2
  store i32 %375, ptr %373, align 8
  br label %376

376:                                              ; preds = %363, %372, %357
  %377 = load i32, ptr %168, align 8
  %378 = zext i32 %377 to i64
  %379 = and i64 %378, 32
  %.not467 = icmp eq i64 %379, 0
  br i1 %.not467, label %389, label %380

380:                                              ; preds = %376
  %381 = call i32 @get_log_level() #16
  %382 = icmp sgt i32 %381, 2
  br i1 %382, label %383, label %385

383:                                              ; preds = %380
  %384 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.update_part, ptr noundef %384) #16
  br label %385

385:                                              ; preds = %383, %380
  %386 = getelementptr inbounds nuw i8, ptr %.0398, i64 168
  %387 = load i32, ptr %386, align 8
  %388 = or i32 %387, 32
  store i32 %388, ptr %386, align 8
  br label %400

389:                                              ; preds = %376
  %390 = and i64 %378, 8192
  %.not468 = icmp eq i64 %390, 0
  br i1 %.not468, label %400, label %391

391:                                              ; preds = %389
  %392 = call i32 @get_log_level() #16
  %393 = icmp sgt i32 %392, 2
  br i1 %393, label %394, label %396

394:                                              ; preds = %391
  %395 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.56, ptr noundef nonnull @__func__.update_part, ptr noundef %395) #16
  br label %396

396:                                              ; preds = %394, %391
  %397 = getelementptr inbounds nuw i8, ptr %.0398, i64 168
  %398 = load i32, ptr %397, align 8
  %399 = and i32 %398, -33
  store i32 %399, ptr %397, align 8
  br label %400

400:                                              ; preds = %389, %396, %385
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %402 = load i16, ptr %401, align 2
  %.not469 = icmp eq i16 %402, -2
  br i1 %.not469, label %413, label %403

403:                                              ; preds = %400
  %404 = call i32 @get_log_level() #16
  %405 = icmp sgt i32 %404, 2
  br i1 %405, label %406, label %410

406:                                              ; preds = %403
  %407 = load i16, ptr %401, align 2
  %408 = zext i16 %407 to i32
  %409 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.57, ptr noundef nonnull @__func__.update_part, i32 noundef %408, ptr noundef %409) #16
  br label %410

410:                                              ; preds = %406, %403
  %411 = load i16, ptr %401, align 2
  %412 = getelementptr inbounds nuw i8, ptr %.0398, i64 306
  store i16 %411, ptr %412, align 2
  br label %413

413:                                              ; preds = %410, %400
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %415 = load i16, ptr %414, align 4
  %.not470 = icmp eq i16 %415, -2
  br i1 %.not470, label %437, label %416

416:                                              ; preds = %413
  %417 = and i16 %415, 32767
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %418 = zext nneg i16 %417 to i32
  %419 = icmp eq i16 %417, 0
  br i1 %419, label %420, label %421

420:                                              ; preds = %416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %4, ptr noundef nonnull align 1 dereferenceable(10) @.str.58, i64 10, i1 false)
  br label %429

421:                                              ; preds = %416
  %.not471 = icmp sgt i16 %415, -1
  br i1 %.not471, label %424, label %422

422:                                              ; preds = %421
  %423 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 24, ptr noundef nonnull @.str.59, i32 noundef %418) #16
  br label %429

424:                                              ; preds = %421
  %425 = icmp eq i16 %417, 1
  br i1 %425, label %426, label %427

426:                                              ; preds = %424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %4, ptr noundef nonnull align 1 dereferenceable(3) @.str.60, i64 3, i1 false)
  br label %429

427:                                              ; preds = %424
  %428 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 24, ptr noundef nonnull @.str.61, i32 noundef %418) #16
  br label %429

429:                                              ; preds = %422, %427, %426, %420
  %430 = call i32 @get_log_level() #16
  %431 = icmp sgt i32 %430, 2
  br i1 %431, label %432, label %434

432:                                              ; preds = %429
  %433 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.62, ptr noundef nonnull @__func__.update_part, ptr noundef nonnull %4, ptr noundef %433) #16
  br label %434

434:                                              ; preds = %432, %429
  %435 = load i16, ptr %414, align 4
  %436 = getelementptr inbounds nuw i8, ptr %.0398, i64 208
  store i16 %435, ptr %436, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %437

437:                                              ; preds = %434, %413
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %439 = load i16, ptr %438, align 8
  %.not472 = icmp eq i16 %439, -2
  br i1 %.not472, label %450, label %440

440:                                              ; preds = %437
  %441 = call i32 @get_log_level() #16
  %442 = icmp sgt i32 %441, 2
  br i1 %442, label %443, label %447

443:                                              ; preds = %440
  %444 = load i16, ptr %438, align 8
  %445 = zext i16 %444 to i32
  %446 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.63, ptr noundef nonnull @__func__.update_part, i32 noundef %445, ptr noundef %446) #16
  br label %447

447:                                              ; preds = %443, %440
  %448 = load i16, ptr %438, align 8
  %449 = getelementptr inbounds nuw i8, ptr %.0398, i64 280
  store i16 %448, ptr %449, align 8
  br label %450

450:                                              ; preds = %447, %437
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %452 = load i16, ptr %451, align 2
  %.not474 = icmp sgt i16 %452, -1
  br i1 %.not474, label %453, label %470

453:                                              ; preds = %450
  %454 = zext nneg i16 %452 to i32
  %455 = icmp samesign ult i16 %452, 9
  br i1 %455, label %456, label %466

456:                                              ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %.0398, i64 282
  %458 = load i16, ptr %457, align 2
  %459 = and i16 %458, -32768
  %spec.select = or disjoint i16 %459, %452
  %460 = call i32 @get_log_level() #16
  %461 = icmp sgt i32 %460, 2
  br i1 %461, label %462, label %465

462:                                              ; preds = %456
  %463 = call ptr @preempt_mode_string(i16 noundef zeroext %spec.select) #16
  %464 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.64, ptr noundef nonnull @__func__.update_part, ptr noundef %463, ptr noundef %464) #16
  br label %465

465:                                              ; preds = %462, %456
  store i16 %spec.select, ptr %457, align 2
  br label %474

466:                                              ; preds = %453
  %467 = call i32 @get_log_level() #16
  %468 = icmp sgt i32 %467, 2
  br i1 %468, label %469, label %474

469:                                              ; preds = %466
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.65, ptr noundef nonnull @__func__.update_part, i32 noundef %454) #16
  br label %474

470:                                              ; preds = %450
  %471 = call i32 @get_log_level() #16
  %472 = icmp sgt i32 %471, 2
  br i1 %472, label %473, label %474

473:                                              ; preds = %470
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.66, ptr noundef nonnull @__func__.update_part) #16
  br label %474

474:                                              ; preds = %465, %469, %466, %473, %470
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 190
  %476 = load i16, ptr %475, align 2
  %.not477 = icmp eq i16 %476, -2
  br i1 %.not477, label %489, label %477

477:                                              ; preds = %474
  %478 = getelementptr inbounds nuw i8, ptr %.0398, i64 286
  %479 = load i16, ptr %478, align 2
  %.not478 = icmp eq i16 %479, %476
  %480 = call i32 @get_log_level() #16
  %481 = icmp sgt i32 %480, 2
  br i1 %481, label %482, label %486

482:                                              ; preds = %477
  %483 = load i16, ptr %475, align 2
  %484 = zext i16 %483 to i32
  %485 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.67, ptr noundef nonnull @__func__.update_part, i32 noundef %484, ptr noundef %485) #16
  br label %486

486:                                              ; preds = %482, %477
  %487 = load i16, ptr %475, align 2
  store i16 %487, ptr %478, align 2
  br i1 %.not478, label %489, label %488

488:                                              ; preds = %486
  call void (...) @sort_all_jobs_partition_lists() #16
  br label %489

489:                                              ; preds = %486, %488, %474
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %491 = load i16, ptr %490, align 4
  %.not479 = icmp eq i16 %491, -2
  br i1 %.not479, label %539, label %492

492:                                              ; preds = %489
  %493 = call i32 @get_log_level() #16
  %494 = icmp sgt i32 %493, 2
  br i1 %494, label %495, label %499

495:                                              ; preds = %492
  %496 = load i16, ptr %490, align 4
  %497 = zext i16 %496 to i32
  %498 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.68, ptr noundef nonnull @__func__.update_part, i32 noundef %497, ptr noundef %498) #16
  br label %499

499:                                              ; preds = %495, %492
  %500 = getelementptr inbounds nuw i8, ptr %.0398, i64 284
  %501 = load i16, ptr %500, align 4
  %502 = load i16, ptr @part_max_priority, align 2
  %503 = icmp eq i16 %501, %502
  %.pre = load i16, ptr %490, align 4
  %504 = icmp ult i16 %.pre, %501
  %or.cond595 = select i1 %503, i1 %504, i1 false
  br i1 %or.cond595, label %506, label %505

505:                                              ; preds = %499
  %.not547 = icmp ugt i16 %.pre, %502
  store i16 %.pre, ptr %500, align 4
  br i1 %.not547, label %518, label %534

506:                                              ; preds = %499
  store i16 %.pre, ptr %500, align 4
  %507 = load ptr, ptr @part_list, align 8
  %508 = call ptr @list_iterator_create(ptr noundef %507) #16
  store i16 1, ptr @part_max_priority, align 2
  %509 = call ptr @list_next(ptr noundef %508) #16
  %.not481549 = icmp eq ptr %509, null
  br i1 %.not481549, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %506, %516
  %510 = phi ptr [ %517, %516 ], [ %509, %506 ]
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 284
  %512 = load i16, ptr %511, align 4
  %513 = load i16, ptr @part_max_priority, align 2
  %514 = icmp ugt i16 %512, %513
  br i1 %514, label %515, label %516

515:                                              ; preds = %.lr.ph
  store i16 %512, ptr @part_max_priority, align 2
  br label %516

516:                                              ; preds = %515, %.lr.ph
  %517 = call ptr @list_next(ptr noundef %508) #16
  %.not481 = icmp eq ptr %517, null
  br i1 %.not481, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %516, %506
  call void @list_iterator_reset(ptr noundef %508) #16
  br label %522

518:                                              ; preds = %505
  %519 = load ptr, ptr @part_list, align 8
  %520 = call ptr @list_iterator_create(ptr noundef %519) #16
  %521 = load i16, ptr %500, align 4
  store i16 %521, ptr @part_max_priority, align 2
  br label %522

522:                                              ; preds = %518, %._crit_edge
  %523 = phi ptr [ %520, %518 ], [ %508, %._crit_edge ]
  %524 = call ptr @list_next(ptr noundef %523) #16
  %.not482550 = icmp eq ptr %524, null
  br i1 %.not482550, label %._crit_edge553, label %.lr.ph552

.lr.ph552:                                        ; preds = %522, %.lr.ph552
  %525 = phi ptr [ %533, %.lr.ph552 ], [ %524, %522 ]
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 284
  %527 = load i16, ptr %526, align 4
  %528 = uitofp i16 %527 to double
  %529 = load i16, ptr @part_max_priority, align 2
  %530 = uitofp i16 %529 to double
  %531 = fdiv double %528, %530
  %532 = getelementptr inbounds nuw i8, ptr %525, i64 272
  store double %531, ptr %532, align 8
  %533 = call ptr @list_next(ptr noundef %523) #16
  %.not482 = icmp eq ptr %533, null
  br i1 %.not482, label %._crit_edge553, label %.lr.ph552, !llvm.loop !29

._crit_edge553:                                   ; preds = %.lr.ph552, %522
  call void @list_iterator_destroy(ptr noundef %523) #16
  br label %539

534:                                              ; preds = %505
  %535 = uitofp i16 %.pre to double
  %536 = uitofp i16 %502 to double
  %537 = fdiv double %535, %536
  %538 = getelementptr inbounds nuw i8, ptr %.0398, i64 272
  store double %537, ptr %538, align 8
  br label %539

539:                                              ; preds = %._crit_edge553, %534, %489
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %541 = load ptr, ptr %540, align 8
  %.not483 = icmp eq ptr %541, null
  br i1 %.not483, label %569, label %542

542:                                              ; preds = %539
  %543 = getelementptr inbounds nuw i8, ptr %.0398, i64 16
  call void @slurm_xfree(ptr noundef nonnull %543) #16
  %544 = load ptr, ptr %540, align 8
  %545 = call i32 @xstrcasecmp(ptr noundef %544, ptr noundef nonnull @.str.69) #16
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %551, label %547

547:                                              ; preds = %542
  %548 = load ptr, ptr %540, align 8
  %549 = load i8, ptr %548, align 1
  %550 = icmp eq i8 %549, 0
  br i1 %550, label %551, label %556

551:                                              ; preds = %547, %542
  %552 = call i32 @get_log_level() #16
  %553 = icmp sgt i32 %552, 2
  br i1 %553, label %554, label %562

554:                                              ; preds = %551
  %555 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.70, ptr noundef nonnull @__func__.update_part, ptr noundef %555) #16
  br label %562

556:                                              ; preds = %547
  store ptr %548, ptr %543, align 8
  store ptr null, ptr %540, align 8
  %557 = call i32 @get_log_level() #16
  %558 = icmp sgt i32 %557, 2
  br i1 %558, label %559, label %562

559:                                              ; preds = %556
  %560 = load ptr, ptr %543, align 8
  %561 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.71, ptr noundef nonnull @__func__.update_part, ptr noundef %560, ptr noundef %561) #16
  br label %562

562:                                              ; preds = %554, %551, %559, %556
  %563 = getelementptr inbounds nuw i8, ptr %.0398, i64 8
  %564 = load ptr, ptr %563, align 8
  %.not484 = icmp eq ptr %564, null
  br i1 %.not484, label %566, label %565

565:                                              ; preds = %562
  call void @list_destroy(ptr noundef nonnull %564) #16
  br label %566

566:                                              ; preds = %565, %562
  store ptr null, ptr %563, align 8
  %567 = load ptr, ptr %543, align 8
  %568 = call ptr @accounts_list_build(ptr noundef %567, i1 noundef zeroext false) #16
  store ptr %568, ptr %563, align 8
  br label %569

569:                                              ; preds = %566, %539
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %571 = load ptr, ptr %570, align 8
  %.not485 = icmp eq ptr %571, null
  br i1 %.not485, label %597, label %572

572:                                              ; preds = %569
  %573 = getelementptr inbounds nuw i8, ptr %.0398, i64 40
  call void @slurm_xfree(ptr noundef nonnull %573) #16
  %574 = getelementptr inbounds nuw i8, ptr %.0398, i64 48
  call void @slurm_xfree(ptr noundef nonnull %574) #16
  %575 = getelementptr inbounds nuw i8, ptr %.0398, i64 56
  store i32 0, ptr %575, align 8
  %576 = load ptr, ptr %570, align 8
  %577 = call i32 @xstrcasecmp(ptr noundef %576, ptr noundef nonnull @.str.69) #16
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %583, label %579

579:                                              ; preds = %572
  %580 = load ptr, ptr %570, align 8
  %581 = load i8, ptr %580, align 1
  %582 = icmp eq i8 %581, 0
  br i1 %582, label %583, label %588

583:                                              ; preds = %579, %572
  %584 = call i32 @get_log_level() #16
  %585 = icmp sgt i32 %584, 2
  br i1 %585, label %586, label %597

586:                                              ; preds = %583
  %587 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.72, ptr noundef nonnull @__func__.update_part, ptr noundef %587) #16
  br label %597

588:                                              ; preds = %579
  store ptr %580, ptr %573, align 8
  store ptr null, ptr %570, align 8
  %589 = call i32 @get_log_level() #16
  %590 = icmp sgt i32 %589, 2
  br i1 %590, label %591, label %594

591:                                              ; preds = %588
  %592 = load ptr, ptr %573, align 8
  %593 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.73, ptr noundef nonnull @__func__.update_part, ptr noundef %592, ptr noundef %593) #16
  br label %594

594:                                              ; preds = %591, %588
  %595 = load ptr, ptr %573, align 8
  %596 = call ptr @get_groups_members(ptr noundef %595, ptr noundef nonnull %575) #16
  store ptr %596, ptr %574, align 8
  call void @clear_group_cache() #16
  br label %597

597:                                              ; preds = %594, %586, %583, %569
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %599 = load ptr, ptr %598, align 8
  %.not486 = icmp eq ptr %599, null
  br i1 %.not486, label %623, label %600

600:                                              ; preds = %597
  %601 = getelementptr inbounds nuw i8, ptr %.0398, i64 64
  call void @slurm_xfree(ptr noundef nonnull %601) #16
  %602 = load ptr, ptr %598, align 8
  %603 = call i32 @xstrcasecmp(ptr noundef %602, ptr noundef nonnull @.str.69) #16
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %609, label %605

605:                                              ; preds = %600
  %606 = load ptr, ptr %598, align 8
  %607 = load i8, ptr %606, align 1
  %608 = icmp eq i8 %607, 0
  br i1 %608, label %609, label %614

609:                                              ; preds = %605, %600
  %610 = call i32 @get_log_level() #16
  %611 = icmp sgt i32 %610, 2
  br i1 %611, label %612, label %620

612:                                              ; preds = %609
  %613 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.74, ptr noundef nonnull @__func__.update_part, ptr noundef %613) #16
  br label %620

614:                                              ; preds = %605
  store ptr %606, ptr %601, align 8
  store ptr null, ptr %598, align 8
  %615 = call i32 @get_log_level() #16
  %616 = icmp sgt i32 %615, 2
  br i1 %616, label %617, label %620

617:                                              ; preds = %614
  %618 = load ptr, ptr %601, align 8
  %619 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.75, ptr noundef nonnull @__func__.update_part, ptr noundef %618, ptr noundef %619) #16
  br label %620

620:                                              ; preds = %614, %617, %609, %612
  %621 = load ptr, ptr %601, align 8
  %622 = getelementptr inbounds nuw i8, ptr %.0398, i64 72
  call void @qos_list_build(ptr noundef %621, ptr noundef nonnull %622) #16
  br label %623

623:                                              ; preds = %620, %597
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %625 = load ptr, ptr %624, align 8
  %.not487 = icmp eq ptr %625, null
  br i1 %.not487, label %.thread533, label %626

626:                                              ; preds = %623
  %627 = load i8, ptr %625, align 1
  %628 = icmp eq i8 %627, 0
  br i1 %628, label %629, label %654

629:                                              ; preds = %626
  %630 = getelementptr inbounds nuw i8, ptr %.0398, i64 296
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds nuw i8, ptr %.0398, i64 288
  call void @slurm_xfree(ptr noundef nonnull %632) #16
  store ptr null, ptr %630, align 8
  %.not497 = icmp eq ptr %631, null
  br i1 %.not497, label %.thread533, label %633

633:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) @__const.update_part.assoc_tres_read_lock, i64 28, i1 false)
  call void @assoc_mgr_lock(ptr noundef nonnull %5) #16
  %634 = call i32 @get_log_level() #16
  %635 = icmp sgt i32 %634, 2
  br i1 %635, label %636, label %641

636:                                              ; preds = %633
  %637 = getelementptr inbounds nuw i8, ptr %631, i64 264
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds nuw i8, ptr %.0398, i64 232
  %640 = load ptr, ptr %639, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.76, ptr noundef nonnull @__func__.update_part, ptr noundef %638, ptr noundef %640) #16
  br label %641

641:                                              ; preds = %636, %633
  %642 = load ptr, ptr @part_list, align 8
  %643 = call ptr @list_find_first(ptr noundef %642, ptr noundef nonnull @_find_part_qos, ptr noundef nonnull %631) #16
  %.not498 = icmp eq ptr %643, null
  %644 = getelementptr inbounds nuw i8, ptr %631, i64 20
  %645 = load i32, ptr %644, align 4
  br i1 %.not498, label %646, label %._crit_edge557

646:                                              ; preds = %641
  %647 = and i32 %645, -4097
  store i32 %647, ptr %644, align 4
  br label %._crit_edge557

._crit_edge557:                                   ; preds = %641, %646
  %648 = phi i32 [ %647, %646 ], [ %645, %641 ]
  %649 = and i32 %648, 5120
  %or.cond526 = icmp eq i32 %649, 1024
  br i1 %or.cond526, label %650, label %653

650:                                              ; preds = %._crit_edge557
  %651 = getelementptr inbounds nuw i8, ptr %631, i64 20
  %652 = and i32 %648, -6145
  store i32 %652, ptr %651, align 4
  call void @assoc_mgr_set_qos_tres_relative_cnt(ptr noundef nonnull %631, ptr noundef null) #16
  br label %653

653:                                              ; preds = %650, %._crit_edge557
  call void @assoc_mgr_unlock(ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread533

654:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) @__const.update_part.assoc_tres_read_lock, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %655 = getelementptr inbounds nuw i8, ptr %.0398, i64 296
  %656 = load ptr, ptr %655, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %7, i8 0, i64 336, i1 false)
  %657 = getelementptr inbounds nuw i8, ptr %7, i64 264
  store ptr %625, ptr %657, align 8
  call void @assoc_mgr_lock(ptr noundef nonnull %6) #16
  %658 = load ptr, ptr @acct_db_conn, align 8
  %659 = load i16, ptr @accounting_enforce, align 2
  %660 = zext i16 %659 to i32
  %661 = call i32 @assoc_mgr_fill_in_qos(ptr noundef %658, ptr noundef nonnull %7, i32 noundef %660, ptr noundef nonnull %8, i1 noundef zeroext true) #16
  %.not489 = icmp eq i32 %661, 0
  br i1 %.not489, label %665, label %662

662:                                              ; preds = %654
  %663 = load ptr, ptr %657, align 8
  %664 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.78, ptr noundef nonnull @__func__.update_part, ptr noundef %663) #16
  store ptr %656, ptr %655, align 8
  br label %714

665:                                              ; preds = %654
  %666 = load ptr, ptr %8, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 20
  %668 = load i32, ptr %667, align 4
  %669 = and i32 %668, 1024
  %.not490 = icmp eq i32 %669, 0
  br i1 %.not490, label %679, label %670

670:                                              ; preds = %665
  %671 = load ptr, ptr @part_list, align 8
  %672 = call ptr @list_find_first(ptr noundef %671, ptr noundef nonnull @_find_part_qos, ptr noundef nonnull %666) #16
  %.not491 = icmp eq ptr %672, null
  br i1 %.not491, label %679, label %673

673:                                              ; preds = %670
  %674 = call ptr @slurm_strerror(i32 noundef 2170) #16
  %675 = getelementptr inbounds nuw i8, ptr %672, i64 232
  %676 = load ptr, ptr %675, align 8
  %677 = load ptr, ptr %657, align 8
  %678 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.79, ptr noundef nonnull @__func__.update_part, ptr noundef %674, ptr noundef %676, ptr noundef %677) #16
  store ptr %656, ptr %655, align 8
  br label %714

679:                                              ; preds = %670, %665
  %680 = call i32 @get_log_level() #16
  %681 = icmp sgt i32 %680, 2
  br i1 %681, label %682, label %688

682:                                              ; preds = %679
  %683 = getelementptr inbounds nuw i8, ptr %.0398, i64 288
  %684 = load ptr, ptr %683, align 8
  %685 = load ptr, ptr %624, align 8
  %686 = getelementptr inbounds nuw i8, ptr %.0398, i64 232
  %687 = load ptr, ptr %686, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.80, ptr noundef nonnull @__func__.update_part, ptr noundef %684, ptr noundef %685, ptr noundef %687) #16
  br label %688

688:                                              ; preds = %682, %679
  %689 = getelementptr inbounds nuw i8, ptr %.0398, i64 288
  call void @slurm_xfree(ptr noundef nonnull %689) #16
  %690 = load ptr, ptr %624, align 8
  %691 = call ptr @xstrdup(ptr noundef %690) #16
  store ptr %691, ptr %689, align 8
  %692 = load ptr, ptr %8, align 8
  store ptr %692, ptr %655, align 8
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 20
  %694 = load i32, ptr %693, align 4
  %695 = or i32 %694, 4096
  store i32 %695, ptr %693, align 4
  %696 = and i32 %694, 1024
  %.not492 = icmp eq i32 %696, 0
  br i1 %.not492, label %701, label %697

697:                                              ; preds = %688
  %698 = and i32 %695, -2049
  store i32 %698, ptr %693, align 4
  %699 = getelementptr inbounds nuw i8, ptr %.0398, i64 336
  %700 = load ptr, ptr %699, align 8
  call void @assoc_mgr_set_qos_tres_relative_cnt(ptr noundef nonnull %692, ptr noundef %700) #16
  br label %701

701:                                              ; preds = %697, %688
  %.not493 = icmp eq ptr %656, null
  br i1 %.not493, label %714, label %702

702:                                              ; preds = %701
  %703 = load ptr, ptr @part_list, align 8
  %704 = call ptr @list_find_first(ptr noundef %703, ptr noundef nonnull @_find_part_qos, ptr noundef nonnull %656) #16
  %.not494 = icmp eq ptr %704, null
  %705 = getelementptr inbounds nuw i8, ptr %656, i64 20
  %706 = load i32, ptr %705, align 4
  br i1 %.not494, label %707, label %._crit_edge555

707:                                              ; preds = %702
  %708 = and i32 %706, -4097
  store i32 %708, ptr %705, align 4
  br label %._crit_edge555

._crit_edge555:                                   ; preds = %702, %707
  %709 = phi i32 [ %708, %707 ], [ %706, %702 ]
  %710 = and i32 %709, 5120
  %or.cond527 = icmp eq i32 %710, 1024
  br i1 %or.cond527, label %711, label %714

711:                                              ; preds = %._crit_edge555
  %712 = getelementptr inbounds nuw i8, ptr %656, i64 20
  %713 = and i32 %709, -6145
  store i32 %713, ptr %712, align 4
  call void @assoc_mgr_set_qos_tres_relative_cnt(ptr noundef nonnull %656, ptr noundef null) #16
  br label %714

714:                                              ; preds = %673, %._crit_edge555, %711, %701, %662
  %.2 = phi i32 [ 2066, %662 ], [ 2170, %673 ], [ 0, %701 ], [ 0, %711 ], [ 0, %._crit_edge555 ]
  call void @assoc_mgr_unlock(ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread533

.thread533:                                       ; preds = %623, %629, %653, %714
  %.1 = phi i32 [ 0, %629 ], [ %.2, %714 ], [ 0, %653 ], [ 0, %623 ]
  %715 = load ptr, ptr %0, align 8
  %.not501 = icmp eq ptr %715, null
  br i1 %.not501, label %736, label %716

716:                                              ; preds = %.thread533
  %717 = getelementptr inbounds nuw i8, ptr %.0398, i64 32
  call void @slurm_xfree(ptr noundef nonnull %717) #16
  %718 = load ptr, ptr %0, align 8
  %719 = load i8, ptr %718, align 1
  %720 = icmp eq i8 %719, 0
  br i1 %720, label %724, label %721

721:                                              ; preds = %716
  %722 = call i32 @xstrcasecmp(ptr noundef nonnull %718, ptr noundef nonnull @.str.69) #16
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %724, label %729

724:                                              ; preds = %721, %716
  store ptr null, ptr %717, align 8
  %725 = call i32 @get_log_level() #16
  %726 = icmp sgt i32 %725, 2
  br i1 %726, label %727, label %736

727:                                              ; preds = %724
  %728 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__.update_part, ptr noundef %728) #16
  br label %736

729:                                              ; preds = %721
  %730 = load ptr, ptr %0, align 8
  store ptr %730, ptr %717, align 8
  store ptr null, ptr %0, align 8
  %731 = call i32 @get_log_level() #16
  %732 = icmp sgt i32 %731, 2
  br i1 %732, label %733, label %736

733:                                              ; preds = %729
  %734 = load ptr, ptr %717, align 8
  %735 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.82, ptr noundef nonnull @__func__.update_part, ptr noundef %734, ptr noundef %735) #16
  br label %736

736:                                              ; preds = %727, %724, %733, %729, %.thread533
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %738 = load ptr, ptr %737, align 8
  %.not502 = icmp eq ptr %738, null
  br i1 %.not502, label %756, label %739

739:                                              ; preds = %736
  %740 = getelementptr inbounds nuw i8, ptr %.0398, i64 80
  call void @slurm_xfree(ptr noundef nonnull %740) #16
  %741 = load ptr, ptr %737, align 8
  %742 = call i32 @xstrcasecmp(ptr noundef %741, ptr noundef nonnull @.str.83) #16
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %750, label %744

744:                                              ; preds = %739
  %745 = load ptr, ptr %737, align 8
  %746 = load i8, ptr %745, align 1
  %747 = icmp eq i8 %746, 0
  br i1 %747, label %750, label %748

748:                                              ; preds = %744
  %749 = call ptr @xstrdup(ptr noundef nonnull %745) #16
  br label %750

750:                                              ; preds = %739, %744, %748
  %storemerge = phi ptr [ %749, %748 ], [ null, %744 ], [ null, %739 ]
  store ptr %storemerge, ptr %740, align 8
  store ptr null, ptr %737, align 8
  %751 = call i32 @get_log_level() #16
  %752 = icmp sgt i32 %751, 2
  br i1 %752, label %753, label %756

753:                                              ; preds = %750
  %754 = load ptr, ptr %740, align 8
  %755 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.84, ptr noundef nonnull @__func__.update_part, ptr noundef %754, ptr noundef %755) #16
  br label %756

756:                                              ; preds = %750, %753, %736
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %758 = load i64, ptr %757, align 8
  %.not503 = icmp eq i64 %758, -2
  br i1 %.not503, label %768, label %759

759:                                              ; preds = %756
  %760 = call i32 @get_log_level() #16
  %761 = icmp sgt i32 %760, 2
  br i1 %761, label %762, label %765

762:                                              ; preds = %759
  %763 = icmp slt i64 %758, 0
  %.str.85..str.86 = select i1 %763, ptr @.str.85, ptr @.str.86
  %.0401 = trunc i64 %758 to i32
  %764 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.87, ptr noundef nonnull @__func__.update_part, ptr noundef nonnull %.str.85..str.86, i32 noundef %.0401, ptr noundef %764) #16
  br label %765

765:                                              ; preds = %762, %759
  %766 = load i64, ptr %757, align 8
  %767 = getelementptr inbounds nuw i8, ptr %.0398, i64 112
  store i64 %766, ptr %767, align 8
  br label %768

768:                                              ; preds = %765, %756
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %770 = load ptr, ptr %769, align 8
  %.not504 = icmp eq ptr %770, null
  br i1 %.not504, label %791, label %771

771:                                              ; preds = %768
  %772 = getelementptr inbounds nuw i8, ptr %.0398, i64 128
  call void @slurm_xfree(ptr noundef nonnull %772) #16
  %773 = load ptr, ptr %769, align 8
  %774 = load i8, ptr %773, align 1
  %775 = icmp eq i8 %774, 0
  br i1 %775, label %776, label %777

776:                                              ; preds = %771
  call void @slurm_xfree(ptr noundef nonnull %769) #16
  %.pre560 = load ptr, ptr %769, align 8
  br label %777

777:                                              ; preds = %776, %771
  %778 = phi ptr [ %.pre560, %776 ], [ %773, %771 ]
  store ptr %778, ptr %772, align 8
  store ptr null, ptr %769, align 8
  %779 = call i32 @get_log_level() #16
  %780 = icmp sgt i32 %779, 2
  br i1 %780, label %781, label %784

781:                                              ; preds = %777
  %782 = load ptr, ptr %772, align 8
  %783 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.88, ptr noundef nonnull @__func__.update_part, ptr noundef %782, ptr noundef %783) #16
  br label %784

784:                                              ; preds = %777, %781
  %785 = getelementptr inbounds nuw i8, ptr %.0398, i64 136
  %786 = load ptr, ptr %785, align 8
  %.not505 = icmp eq ptr %786, null
  br i1 %.not505, label %788, label %787

787:                                              ; preds = %784
  call void @list_destroy(ptr noundef nonnull %786) #16
  br label %788

788:                                              ; preds = %787, %784
  store ptr null, ptr %785, align 8
  %789 = load ptr, ptr %772, align 8
  %790 = call ptr @accounts_list_build(ptr noundef %789, i1 noundef zeroext false) #16
  store ptr %790, ptr %785, align 8
  br label %791

791:                                              ; preds = %788, %768
  %792 = load ptr, ptr %540, align 8
  %.not506 = icmp eq ptr %792, null
  br i1 %.not506, label %797, label %793

793:                                              ; preds = %791
  %794 = load ptr, ptr %769, align 8
  %.not507 = icmp eq ptr %794, null
  br i1 %.not507, label %797, label %795

795:                                              ; preds = %793
  %796 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.89, ptr noundef nonnull @__func__.update_part) #16
  br label %797

797:                                              ; preds = %795, %793, %791
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %799 = load ptr, ptr %798, align 8
  %.not508 = icmp eq ptr %799, null
  br i1 %.not508, label %816, label %800

800:                                              ; preds = %797
  %801 = getelementptr inbounds nuw i8, ptr %.0398, i64 152
  call void @slurm_xfree(ptr noundef nonnull %801) #16
  %802 = load ptr, ptr %798, align 8
  %803 = load i8, ptr %802, align 1
  %804 = icmp eq i8 %803, 0
  br i1 %804, label %805, label %806

805:                                              ; preds = %800
  call void @slurm_xfree(ptr noundef nonnull %801) #16
  %.pre561 = load ptr, ptr %798, align 8
  br label %806

806:                                              ; preds = %805, %800
  %807 = phi ptr [ %.pre561, %805 ], [ %802, %800 ]
  store ptr %807, ptr %801, align 8
  store ptr null, ptr %798, align 8
  %808 = call i32 @get_log_level() #16
  %809 = icmp sgt i32 %808, 2
  br i1 %809, label %810, label %813

810:                                              ; preds = %806
  %811 = load ptr, ptr %801, align 8
  %812 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.90, ptr noundef nonnull @__func__.update_part, ptr noundef %811, ptr noundef %812) #16
  br label %813

813:                                              ; preds = %810, %806
  %814 = load ptr, ptr %801, align 8
  %815 = getelementptr inbounds nuw i8, ptr %.0398, i64 160
  call void @qos_list_build(ptr noundef %814, ptr noundef nonnull %815) #16
  br label %816

816:                                              ; preds = %813, %797
  %817 = load ptr, ptr %598, align 8
  %.not509 = icmp eq ptr %817, null
  br i1 %.not509, label %822, label %818

818:                                              ; preds = %816
  %819 = load ptr, ptr %798, align 8
  %.not510 = icmp eq ptr %819, null
  br i1 %.not510, label %822, label %820

820:                                              ; preds = %818
  %821 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.91, ptr noundef nonnull @__func__.update_part) #16
  br label %822

822:                                              ; preds = %820, %818, %816
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %824 = load i64, ptr %823, align 8
  %.not511 = icmp eq i64 %824, -2
  br i1 %.not511, label %834, label %825

825:                                              ; preds = %822
  %826 = call i32 @get_log_level() #16
  %827 = icmp sgt i32 %826, 2
  br i1 %827, label %828, label %831

828:                                              ; preds = %825
  %829 = icmp slt i64 %824, 0
  %.str.92..str.93 = select i1 %829, ptr @.str.92, ptr @.str.93
  %.0399 = trunc i64 %824 to i32
  %830 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.87, ptr noundef nonnull @__func__.update_part, ptr noundef nonnull %.str.92..str.93, i32 noundef %.0399, ptr noundef %830) #16
  br label %831

831:                                              ; preds = %828, %825
  %832 = load i64, ptr %823, align 8
  %833 = getelementptr inbounds nuw i8, ptr %.0398, i64 192
  store i64 %832, ptr %833, align 8
  br label %834

834:                                              ; preds = %831, %822
  %835 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %836 = load ptr, ptr %835, align 8
  %.not512 = icmp eq ptr %836, null
  br i1 %.not512, label %862, label %837

837:                                              ; preds = %834
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %838 = load i8, ptr %836, align 1
  %839 = icmp eq i8 %838, 0
  br i1 %839, label %840, label %845

840:                                              ; preds = %837
  %841 = getelementptr inbounds nuw i8, ptr %.0398, i64 176
  %842 = load ptr, ptr %841, align 8
  %.not515 = icmp eq ptr %842, null
  br i1 %.not515, label %844, label %843

843:                                              ; preds = %840
  call void @list_destroy(ptr noundef nonnull %842) #16
  br label %844

844:                                              ; preds = %843, %840
  store ptr null, ptr %841, align 8
  br label %861

845:                                              ; preds = %837
  %846 = call i32 @job_defaults_list(ptr noundef nonnull %836, ptr noundef nonnull %9) #16
  %.not513 = icmp eq i32 %846, 0
  br i1 %.not513, label %850, label %847

847:                                              ; preds = %845
  %848 = load ptr, ptr %835, align 8
  %849 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.94, ptr noundef nonnull @__func__.update_part, ptr noundef %848) #16
  br label %861

850:                                              ; preds = %845
  %851 = getelementptr inbounds nuw i8, ptr %.0398, i64 176
  %852 = load ptr, ptr %851, align 8
  %.not514 = icmp eq ptr %852, null
  br i1 %.not514, label %854, label %853

853:                                              ; preds = %850
  call void @list_destroy(ptr noundef nonnull %852) #16
  br label %854

854:                                              ; preds = %853, %850
  %855 = load ptr, ptr %9, align 8
  store ptr %855, ptr %851, align 8
  %856 = call i32 @get_log_level() #16
  %857 = icmp sgt i32 %856, 2
  br i1 %857, label %858, label %861

858:                                              ; preds = %854
  %859 = load ptr, ptr %835, align 8
  %860 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.95, ptr noundef nonnull @__func__.update_part, ptr noundef %859, ptr noundef %860) #16
  br label %861

861:                                              ; preds = %847, %858, %854, %844
  %.4 = phi i32 [ %.1, %844 ], [ 2117, %847 ], [ %.1, %858 ], [ %.1, %854 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %862

862:                                              ; preds = %861, %834
  %.3 = phi i32 [ %.4, %861 ], [ %.1, %834 ]
  %863 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %864 = load ptr, ptr %863, align 8
  %.not516 = icmp eq ptr %864, null
  br i1 %.not516, label %924, label %865

865:                                              ; preds = %862
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) @__const.update_part.assoc_tres_read_lock, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %866 = getelementptr inbounds nuw i8, ptr %.0398, i64 256
  %867 = load ptr, ptr %866, align 8
  %868 = call ptr @xstrdup(ptr noundef %867) #16
  store ptr %868, ptr %11, align 8
  %869 = load ptr, ptr %863, align 8
  %870 = load i8, ptr %869, align 1
  switch i8 %870, label %873 [
    i8 0, label %871
    i8 43, label %877
    i8 45, label %877
  ]

871:                                              ; preds = %865
  %872 = getelementptr inbounds nuw i8, ptr %.0398, i64 248
  store ptr null, ptr %872, align 8
  br label %898

873:                                              ; preds = %865
  %874 = getelementptr inbounds nuw i8, ptr %.0398, i64 248
  call void @slurm_xfree(ptr noundef nonnull %874) #16
  %875 = load ptr, ptr %863, align 8
  %876 = call ptr @xstrdup(ptr noundef %875) #16
  store ptr %876, ptr %874, align 8
  br label %898

877:                                              ; preds = %865, %865
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8
  %878 = getelementptr inbounds nuw i8, ptr %.0398, i64 248
  %879 = load ptr, ptr %878, align 8
  %880 = call ptr @hostset_create(ptr noundef %879) #16
  %881 = load ptr, ptr %863, align 8
  %882 = call ptr @xstrdup(ptr noundef %881) #16
  store ptr %882, ptr %12, align 8
  %883 = tail call ptr @__errno_location() #19
  store i32 0, ptr %883, align 4
  br label %884

884:                                              ; preds = %.critedge, %877
  %.0396 = phi ptr [ %882, %877 ], [ null, %.critedge ]
  %885 = call ptr @node_conf_nodestr_tokenize(ptr noundef %.0396, ptr noundef nonnull %13) #16
  %.not519 = icmp eq ptr %885, null
  br i1 %.not519, label %.thread539, label %886

886:                                              ; preds = %884
  %887 = load i8, ptr %885, align 1
  switch i8 %887, label %896 [
    i8 43, label %888
    i8 45, label %891
  ]

888:                                              ; preds = %886
  %889 = getelementptr inbounds nuw i8, ptr %885, i64 1
  %890 = call i32 @hostset_insert(ptr noundef %880, ptr noundef nonnull %889) #16
  br label %.critedge

891:                                              ; preds = %886
  %892 = getelementptr inbounds nuw i8, ptr %885, i64 1
  %893 = call i32 @hostset_delete(ptr noundef %880, ptr noundef nonnull %892) #16
  br label %.critedge

.critedge:                                        ; preds = %891, %888
  %894 = load i32, ptr %883, align 4
  %.not520 = icmp eq i32 %894, 0
  br i1 %.not520, label %884, label %896, !llvm.loop !30

.thread539:                                       ; preds = %884
  call void @slurm_xfree(ptr noundef nonnull %12) #16
  %895 = call ptr @hostset_ranged_string_xmalloc(ptr noundef %880) #16
  store ptr %895, ptr %878, align 8
  call void @hostset_destroy(ptr noundef %880) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %898

896:                                              ; preds = %.critedge, %886
  %897 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.96, ptr noundef nonnull @__func__.update_part, ptr noundef nonnull %885) #16
  call void @slurm_xfree(ptr noundef nonnull %12) #16
  call void @hostset_destroy(ptr noundef %880) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %923

898:                                              ; preds = %.thread539, %873, %871
  call void @slurm_xfree(ptr noundef nonnull %866) #16
  %899 = getelementptr inbounds nuw i8, ptr %.0398, i64 248
  %900 = load ptr, ptr %899, align 8
  %901 = call ptr @xstrdup(ptr noundef %900) #16
  store ptr %901, ptr %866, align 8
  %902 = call i32 @build_part_bitmap(ptr noundef nonnull %.0398)
  %.not521 = icmp eq i32 %902, 0
  br i1 %.not521, label %908, label %903

903:                                              ; preds = %898
  br i1 %1, label %907, label %904

904:                                              ; preds = %903
  call void @slurm_xfree(ptr noundef nonnull %866) #16
  %905 = load ptr, ptr %11, align 8
  store ptr %905, ptr %866, align 8
  %906 = call i32 @build_part_bitmap(ptr noundef nonnull %.0398)
  br label %923

907:                                              ; preds = %903
  call void @slurm_xfree(ptr noundef nonnull %11) #16
  br label %923

908:                                              ; preds = %898
  %909 = call i32 @get_log_level() #16
  %910 = icmp sgt i32 %909, 2
  br i1 %910, label %911, label %914

911:                                              ; preds = %908
  %912 = load ptr, ptr %899, align 8
  %913 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.97, ptr noundef nonnull @__func__.update_part, ptr noundef %912, ptr noundef %913) #16
  br label %914

914:                                              ; preds = %911, %908
  call void @slurm_xfree(ptr noundef nonnull %11) #16
  call void @update_part_nodes_in_resv(ptr noundef nonnull %.0398) #16
  call void @power_save_set_timeouts(ptr noundef null) #16
  call void @assoc_mgr_lock(ptr noundef nonnull %10) #16
  %915 = getelementptr inbounds nuw i8, ptr %.0398, i64 296
  %916 = load ptr, ptr %915, align 8
  %.not522 = icmp eq ptr %916, null
  br i1 %.not522, label %921, label %917

917:                                              ; preds = %914
  %918 = getelementptr inbounds nuw i8, ptr %916, i64 20
  %919 = load i32, ptr %918, align 4
  %920 = and i32 %919, -2049
  store i32 %920, ptr %918, align 4
  br label %921

921:                                              ; preds = %917, %914
  %922 = call i32 @_calc_part_tres(ptr noundef nonnull %.0398, ptr poison)
  call void @assoc_mgr_unlock(ptr noundef nonnull %10) #16
  br label %923

923:                                              ; preds = %896, %921, %907, %904
  %.9 = phi i32 [ 2018, %896 ], [ %902, %907 ], [ %902, %904 ], [ %.3, %921 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %set_partition_billing_weights.exit

924:                                              ; preds = %862
  %925 = getelementptr inbounds nuw i8, ptr %.0398, i64 240
  %926 = load ptr, ptr %925, align 8
  %927 = icmp eq ptr %926, null
  br i1 %927, label %928, label %set_partition_billing_weights.exit

928:                                              ; preds = %924
  %929 = load i32, ptr @node_record_count, align 4
  %930 = sext i32 %929 to i64
  %931 = call ptr @bit_alloc(i64 noundef %930) #16
  store ptr %931, ptr %925, align 8
  br label %set_partition_billing_weights.exit

set_partition_billing_weights.exit:               ; preds = %923, %928, %924
  %.0395 = phi i32 [ %.3, %924 ], [ %.3, %928 ], [ %.9, %923 ]
  %932 = icmp eq i32 %.0395, 0
  br i1 %932, label %933, label %set_partition_billing_weights.exit.thread543

933:                                              ; preds = %set_partition_billing_weights.exit
  call void @gs_reconfig() #16
  %934 = call i32 @select_g_reconfigure() #16
  br label %939

set_partition_billing_weights.exit.thread543:     ; preds = %57, %set_partition_billing_weights.exit
  %.0395545 = phi i32 [ %.0395, %set_partition_billing_weights.exit ], [ 2116, %57 ]
  br i1 %1, label %935, label %939

935:                                              ; preds = %set_partition_billing_weights.exit.thread543
  %936 = load ptr, ptr @part_list, align 8
  %937 = load ptr, ptr %14, align 8
  %938 = call i32 @list_delete_all(ptr noundef %936, ptr noundef nonnull @list_find_part, ptr noundef %937) #16
  br label %939

939:                                              ; preds = %933, %935, %set_partition_billing_weights.exit.thread543, %42, %45, %26, %28, %17, %20
  %.0394 = phi i32 [ 2000, %26 ], [ 2000, %17 ], [ 2000, %45 ], [ 2000, %42 ], [ 2000, %20 ], [ 2000, %28 ], [ %.0395545, %set_partition_billing_weights.exit.thread543 ], [ %.0395545, %935 ], [ 0, %933 ]
  ret i32 %.0394
}

declare void @slurm_sprint_cpu_bind_type(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @preempt_mode_string(i16 noundef zeroext) local_unnamed_addr #2

declare void @sort_all_jobs_partition_lists(...) local_unnamed_addr #2

declare void @list_iterator_reset(ptr noundef) local_unnamed_addr #2

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_groups_members(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clear_group_cache() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_find_part_qos(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  %. = zext i1 %5 to i32
  ret i32 %.
}

declare void @assoc_mgr_set_qos_tres_relative_cnt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #2

declare i32 @job_defaults_list(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hostset_create(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

declare ptr @node_conf_nodestr_tokenize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hostset_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hostset_delete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @hostset_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @hostset_ranged_string_xmalloc(ptr noundef) local_unnamed_addr #2

declare void @update_part_nodes_in_resv(ptr noundef) local_unnamed_addr #2

declare void @power_save_set_timeouts(ptr noundef) local_unnamed_addr #2

declare void @gs_reconfig() local_unnamed_addr #2

declare i32 @select_g_reconfigure() local_unnamed_addr #2

declare i32 @list_delete_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @validate_group(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = tail call zeroext i1 @validate_slurm_user(i32 noundef %1) #16
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11
  %.not4150 = icmp sgt i32 %13, 0
  br i1 %.not4150, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %17

16:                                               ; preds = %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %17, !llvm.loop !31

17:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %.loopexit, label %16

.critedge:                                        ; preds = %16, %.preheader
  %21 = tail call i64 @time(ptr noundef null) #16
  %22 = load i32, ptr @validate_group.last_fail_uid, align 4
  %23 = icmp eq i32 %1, %22
  %24 = load ptr, ptr @validate_group.last_fail_part_ptr, align 8
  %25 = icmp eq ptr %0, %24
  %or.cond = select i1 %23, i1 %25, i1 false
  br i1 %or.cond, label %26, label %30

26:                                               ; preds = %.critedge
  %27 = load i64, ptr @validate_group.last_fail_time, align 8
  %28 = tail call double @difftime(i64 noundef %21, i64 noundef %27) #19
  %29 = fcmp olt double %28, 5.000000e+00
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %26, %.critedge
  %31 = tail call i32 @gid_from_uid(i32 noundef %1) #16
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.98, ptr noundef nonnull @__func__.validate_group, i32 noundef %1) #16
  br label %65

35:                                               ; preds = %30
  %36 = tail call ptr @gid_to_string_or_null(i32 noundef %31) #16
  store ptr %36, ptr %3, align 8
  %.not42 = icmp eq ptr %36, null
  br i1 %.not42, label %37, label %39

37:                                               ; preds = %35
  %38 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.99, ptr noundef nonnull @__func__.validate_group, i32 noundef %31) #16
  br label %65

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = tail call ptr @xstrdup(ptr noundef %40) #16
  store ptr %41, ptr %4, align 8
  %42 = call ptr @strtok_r(ptr noundef %41, ptr noundef nonnull @.str.21, ptr noundef nonnull %5) #16
  %.not43.not52 = icmp eq ptr %42, null
  br i1 %.not43.not52, label %.critedge47, label %.lr.ph54

.lr.ph54:                                         ; preds = %39, %45
  %.03753 = phi ptr [ %46, %45 ], [ %42, %39 ]
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @xstrcmp(ptr noundef nonnull %.03753, ptr noundef %43) #16
  %.not44 = icmp eq i32 %44, 0
  br i1 %.not44, label %47, label %45

45:                                               ; preds = %.lr.ph54
  %46 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.21, ptr noundef nonnull %5) #16
  %.not43.not = icmp eq ptr %46, null
  br i1 %.not43.not, label %.critedge47, label %.lr.ph54, !llvm.loop !32

47:                                               ; preds = %.lr.ph54
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  %48 = call i32 @get_log_level() #16
  %49 = icmp sgt i32 %48, 4
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %53 = load ptr, ptr %52, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.100, i32 noundef %1, ptr noundef %51, ptr noundef %53) #16
  br label %54

.critedge47:                                      ; preds = %45, %39
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  br label %65

54:                                               ; preds = %47, %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load i32, ptr %12, align 8
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 2
  %60 = call ptr @slurm_xrecalloc(ptr noundef nonnull %55, i64 noundef 1, i64 noundef %59, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 1875, ptr noundef nonnull @__func__.validate_group) #16
  store ptr %60, ptr %55, align 8
  %61 = load i32, ptr %12, align 8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %12, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %60, i64 %63
  store i32 %1, ptr %64, align 4
  br label %.loopexit

65:                                               ; preds = %33, %.critedge47, %37
  store i32 %1, ptr @validate_group.last_fail_uid, align 4
  store ptr %0, ptr @validate_group.last_fail_part_ptr, align 8
  store i64 %21, ptr @validate_group.last_fail_time, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %17, %54, %65, %26, %11, %9, %2
  %.038 = phi i32 [ 1, %9 ], [ 1, %2 ], [ 0, %11 ], [ 0, %26 ], [ 1, %54 ], [ 0, %65 ], [ 1, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.038
}

declare zeroext i1 @validate_slurm_user(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #12

declare i32 @gid_from_uid(i32 noundef) local_unnamed_addr #2

declare ptr @gid_to_string_or_null(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @validate_alloc_node(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @hostlist_create(ptr noundef nonnull %4) #16
  %10 = tail call i32 @hostlist_find(ptr noundef %9, ptr noundef nonnull %1) #16
  tail call void @hostlist_destroy(ptr noundef %9) #16
  %11 = icmp ne i32 %10, -1
  %. = zext i1 %11 to i32
  br label %12

12:                                               ; preds = %6, %2, %8
  %.0 = phi i32 [ %., %8 ], [ 1, %2 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @hostlist_find(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @load_part_uid_allow_list(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #16
  %8 = tail call i64 @get_group_tlm() #16
  %9 = load i64, ptr @load_part_uid_allow_list.last_update_time, align 8
  %10 = icmp ne i64 %8, %9
  %or.cond.not = select i1 %0, i1 true, i1 %10
  br i1 %or.cond.not, label %11, label %27

11:                                               ; preds = %1
  %12 = tail call i32 @get_log_level() #16
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.101) #16
  br label %15

15:                                               ; preds = %14, %11
  store i64 %8, ptr @load_part_uid_allow_list.last_update_time, align 8
  %16 = load ptr, ptr @part_list, align 8
  %17 = call i32 @list_for_each(ptr noundef %16, ptr noundef nonnull @_update_part_uid_access_list, ptr noundef nonnull %2) #16
  %18 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %25, label %19

19:                                               ; preds = %15
  %20 = call i32 @get_log_level() #16
  %21 = icmp sgt i32 %20, 5
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.102, ptr noundef nonnull @__func__.load_part_uid_allow_list) #16
  br label %23

23:                                               ; preds = %22, %19
  %24 = call i64 @time(ptr noundef null) #16
  store i64 %24, ptr @last_part_update, align 8
  br label %25

25:                                               ; preds = %23, %15
  call void @clear_group_cache() #16
  %26 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #16
  call void @slurm_diff_tv_str(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 20, ptr noundef nonnull @__func__.load_part_uid_allow_list, i64 noundef 0, ptr noundef nonnull %6) #16
  br label %27

27:                                               ; preds = %1, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i64 @get_group_tlm() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_update_part_uid_access_list(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @get_groups_members(ptr noundef %9, ptr noundef nonnull %6) #16
  store ptr %10, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  %12 = icmp ne ptr %5, null
  %or.cond = select i1 %11, i1 true, i1 %12
  br i1 %or.cond, label %13, label %.loopexit

13:                                               ; preds = %2
  %or.cond3 = select i1 %11, i1 %12, i1 false
  br i1 %or.cond3, label %14, label %.loopexit.sink.split

14:                                               ; preds = %13
  %15 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %15, %7
  br i1 %.not, label %.preheader, label %.loopexit.sink.split

.preheader:                                       ; preds = %14
  %16 = icmp sgt i32 %7, 0
  br i1 %16, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

17:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !33

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %.not21 = icmp eq i32 %19, %21
  br i1 %.not21, label %17, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.lr.ph, %13, %14
  store i32 1, ptr %1, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %17, %.loopexit.sink.split, %.preheader, %2
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @part_fini() local_unnamed_addr #0 {
  %1 = load ptr, ptr @part_list, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @list_destroy(ptr noundef nonnull %1) #16
  br label %3

3:                                                ; preds = %2, %0
  store ptr null, ptr @part_list, align 8
  store ptr null, ptr @default_part_loc, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2076) i32 @delete_partition(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @part_list, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %find_part_record.exit.thread, label %find_part_record.exit

find_part_record.exit.thread:                     ; preds = %1
  %3 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20) #16
  br label %25

find_part_record.exit:                            ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @list_find_first(ptr noundef nonnull %2, ptr noundef nonnull @list_find_part, ptr noundef %4) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %find_part_record.exit
  %8 = load ptr, ptr %0, align 8
  %9 = tail call zeroext i1 @partition_in_use(ptr noundef %8) #16
  br i1 %9, label %25, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @default_part_loc, align 8
  %12 = icmp eq ptr %11, %5
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.103, ptr noundef %15) #16
  store ptr null, ptr @default_part_loc, align 8
  br label %17

17:                                               ; preds = %13, %10
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i32 @kill_job_by_part_name(ptr noundef %18) #16
  %20 = load ptr, ptr @part_list, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = tail call i32 @list_delete_all(ptr noundef %20, ptr noundef nonnull @list_find_part, ptr noundef %21) #16
  %23 = tail call i64 @time(ptr noundef null) #16
  store i64 %23, ptr @last_part_update, align 8
  tail call void @gs_reconfig() #16
  %24 = tail call i32 @select_g_reconfigure() #16
  br label %25

25:                                               ; preds = %find_part_record.exit.thread, %7, %find_part_record.exit, %17
  %.0 = phi i32 [ 0, %17 ], [ 2000, %find_part_record.exit ], [ 2075, %7 ], [ 2000, %find_part_record.exit.thread ]
  ret i32 %.0
}

declare zeroext i1 @partition_in_use(ptr noundef) local_unnamed_addr #2

declare i32 @kill_job_by_part_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2046) i32 @part_policy_valid_acct(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.slurmdb_assoc_rec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %6 = load i16, ptr @accounting_enforce, align 2
  %7 = and i16 %6, 1
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %thread-pre-split.thread, label %8

8:                                                ; preds = %3
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %12, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  br label %thread-pre-split

12:                                               ; preds = %8
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %thread-pre-split.thread, label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %5, i8 0, i64 320, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 292
  store i32 -2, ptr %15, align 4
  %16 = load ptr, ptr @acct_db_conn, align 8
  %17 = zext i16 %6 to i32
  %18 = call i32 @assoc_mgr_fill_in_assoc(ptr noundef %16, ptr noundef nonnull %5, i32 noundef %17, ptr noundef nonnull %4, i1 noundef zeroext true) #16
  %.not18 = icmp eq i32 %18, 0
  %spec.select = select i1 %.not18, i32 0, i32 2045
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr.pre = load ptr, ptr %4, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %13, %9
  %19 = phi ptr [ %11, %9 ], [ %.pr.pre, %13 ]
  %.0 = phi i32 [ 0, %9 ], [ %spec.select, %13 ]
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %thread-pre-split.thread, label %20

20:                                               ; preds = %thread-pre-split
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not20 = icmp eq ptr %22, null
  br i1 %.not20, label %25, label %23

23:                                               ; preds = %20
  %24 = call ptr @list_find_first(ptr noundef nonnull %22, ptr noundef nonnull @_find_acct_in_list, ptr noundef nonnull %19) #16
  %.not23 = icmp eq ptr %24, null
  %spec.select24 = select i1 %.not23, i32 2045, i32 %.0
  br label %thread-pre-split.thread

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = load ptr, ptr %26, align 8
  %.not21 = icmp eq ptr %27, null
  br i1 %.not21, label %thread-pre-split.thread, label %28

28:                                               ; preds = %25
  %29 = call ptr @list_find_first(ptr noundef nonnull %27, ptr noundef nonnull @_find_acct_in_list, ptr noundef nonnull %19) #16
  %.not22 = icmp eq ptr %29, null
  %spec.select25 = select i1 %.not22, i32 %.0, i32 2045
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %12, %28, %23, %25, %thread-pre-split, %3
  %.010 = phi i32 [ %.0, %thread-pre-split ], [ 0, %3 ], [ %spec.select25, %28 ], [ %.0, %25 ], [ %spec.select24, %23 ], [ 2045, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.010
}

declare i32 @assoc_mgr_fill_in_assoc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @_find_acct_in_list(ptr noundef readnone captures(address) %0, ptr noundef readonly captures(address) %1) #13 {
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %4
  %.08 = phi ptr [ %8, %4 ], [ %1, %2 ]
  %3 = icmp eq ptr %0, %.08
  br i1 %3, label %._crit_edge, label %4

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.08, i64 296
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %4, %2
  %.06 = phi i32 [ 0, %2 ], [ 0, %4 ], [ 1, %.lr.ph ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2067) i32 @part_policy_valid_qos(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %53, label %8

8:                                                ; preds = %4
  %.not58 = icmp eq ptr %1, null
  br i1 %.not58, label %9, label %25

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.104, ptr noundef %11, ptr noundef %13) #16
  %14 = call i32 @get_log_level() #16
  %15 = icmp sgt i32 %14, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.105, ptr noundef nonnull @__func__.part_policy_valid_qos, ptr noundef %17, ptr noundef %3, i32 noundef %2) #16
  br label %18

18:                                               ; preds = %16, %9
  %.not59 = icmp eq ptr %3, null
  br i1 %.not59, label %24, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 920
  call void @slurm_xfree(ptr noundef nonnull %20) #16
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 928
  store i32 37, ptr %22, align 8
  %23 = call i64 @time(ptr noundef null) #16
  store i64 %23, ptr @last_job_update, align 8
  br label %.critedge63

24:                                               ; preds = %18
  call void @slurm_xfree(ptr noundef nonnull %5) #16
  br label %.critedge63

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = tail call i64 @bit_size(ptr noundef nonnull %7) #16
  %30 = icmp sgt i64 %29, %28
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %26, align 8
  %34 = zext i32 %33 to i64
  %35 = tail call i32 @slurm_bit_test(ptr noundef %32, i64 noundef %34) #16
  %.not60 = icmp eq i32 %35, 0
  br i1 %.not60, label %.critedge, label %.critedge63

.critedge:                                        ; preds = %25, %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %41 = load ptr, ptr %40, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.106, ptr noundef %37, ptr noundef %39, ptr noundef %41) #16
  %42 = call i32 @get_log_level() #16
  %43 = icmp sgt i32 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %.critedge
  %45 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.105, ptr noundef nonnull @__func__.part_policy_valid_qos, ptr noundef %45, ptr noundef %3, i32 noundef %2) #16
  br label %46

46:                                               ; preds = %44, %.critedge
  %.not61 = icmp eq ptr %3, null
  br i1 %.not61, label %52, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 920
  call void @slurm_xfree(ptr noundef nonnull %48) #16
  %49 = load ptr, ptr %5, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 928
  store i32 37, ptr %50, align 8
  %51 = call i64 @time(ptr noundef null) #16
  store i64 %51, ptr @last_job_update, align 8
  br label %.critedge63

52:                                               ; preds = %46
  call void @slurm_xfree(ptr noundef nonnull %5) #16
  br label %.critedge63

53:                                               ; preds = %4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %55 = load ptr, ptr %54, align 8
  %.not54 = icmp eq ptr %55, null
  br i1 %.not54, label %.critedge63, label %56

56:                                               ; preds = %53
  %.not55 = icmp eq ptr %1, null
  br i1 %.not55, label %57, label %61

57:                                               ; preds = %56
  %58 = tail call i32 @get_log_level() #16
  %59 = icmp sgt i32 %58, 5
  br i1 %59, label %60, label %.critedge63

60:                                               ; preds = %57
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.107, ptr noundef nonnull @__func__.part_policy_valid_qos) #16
  br label %.critedge63

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = tail call i64 @bit_size(ptr noundef nonnull %55) #16
  %66 = icmp sgt i64 %65, %64
  br i1 %66, label %67, label %.critedge63

67:                                               ; preds = %61
  %68 = load ptr, ptr %54, align 8
  %69 = load i32, ptr %62, align 8
  %70 = zext i32 %69 to i64
  %71 = tail call i32 @slurm_bit_test(ptr noundef %68, i64 noundef %70) #16
  %.not56.not = icmp eq i32 %71, 0
  br i1 %.not56.not, label %.critedge63, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %78 = load ptr, ptr %77, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.108, ptr noundef %74, ptr noundef %76, ptr noundef %78) #16
  %79 = call i32 @get_log_level() #16
  %80 = icmp sgt i32 %79, 2
  br i1 %80, label %81, label %83

81:                                               ; preds = %72
  %82 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.105, ptr noundef nonnull @__func__.part_policy_valid_qos, ptr noundef %82, ptr noundef %3, i32 noundef %2) #16
  br label %83

83:                                               ; preds = %81, %72
  %.not57 = icmp eq ptr %3, null
  br i1 %.not57, label %89, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 920
  call void @slurm_xfree(ptr noundef nonnull %85) #16
  %86 = load ptr, ptr %5, align 8
  store ptr %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 928
  store i32 37, ptr %87, align 8
  %88 = call i64 @time(ptr noundef null) #16
  store i64 %88, ptr @last_job_update, align 8
  br label %.critedge63

89:                                               ; preds = %83
  call void @slurm_xfree(ptr noundef nonnull %5) #16
  br label %.critedge63

.critedge63:                                      ; preds = %89, %60, %84, %57, %53, %31, %67, %61, %19, %47, %24, %52
  %.146 = phi i32 [ 2066, %19 ], [ 0, %53 ], [ 2066, %52 ], [ 2066, %24 ], [ 2066, %47 ], [ 0, %61 ], [ 0, %67 ], [ 0, %31 ], [ 2066, %89 ], [ 0, %60 ], [ 2066, %84 ], [ 0, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.146
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @part_list_update_assoc_lists() local_unnamed_addr #0 {
  %1 = alloca %struct.assoc_mgr_lock_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(28) @__const.part_list_update_assoc_lists.locks, i64 28, i1 false)
  %2 = load ptr, ptr @part_list, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %0
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.part_list_update_assoc_lists.part_write_lock) #16
  call void @assoc_mgr_lock(ptr noundef nonnull %1) #16
  %4 = load ptr, ptr @part_list, align 8
  %5 = call i32 @list_for_each(ptr noundef %4, ptr noundef nonnull @part_update_assoc_lists, ptr noundef null) #16
  call void @assoc_mgr_unlock(ptr noundef nonnull %1) #16
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.part_list_update_assoc_lists.part_write_lock) #16
  br label %6

6:                                                ; preds = %0, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @part_update_assoc_lists(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @list_destroy(ptr noundef nonnull %4) #16
  br label %6

6:                                                ; preds = %5, %2
  store ptr null, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @accounts_list_build(ptr noundef %8, i1 noundef zeroext true) #16
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %6
  tail call void @list_destroy(ptr noundef nonnull %11) #16
  br label %13

13:                                               ; preds = %12, %6
  store ptr null, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @accounts_list_build(ptr noundef %15, i1 noundef zeroext true) #16
  store ptr %16, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @part_list_to_xstr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._foreach_part_names_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = call i32 @list_for_each(ptr noundef %0, ptr noundef nonnull @_foreach_part_name_to_xstr, ptr noundef nonnull %2) #16
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_foreach_part_name_to_xstr(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  %5 = select i1 %.not, ptr @.str.112, ptr @.str.21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8
  tail call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull @.str.111, ptr noundef nonnull %5, ptr noundef %7) #16
  ret i32 0
}

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @assoc_mgr_tres_weighted(ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @assoc_mgr_make_tres_str_from_array(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @part_record_pack(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare ptr @next_node(ptr noundef) local_unnamed_addr #2

declare void @_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }

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
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !10}
